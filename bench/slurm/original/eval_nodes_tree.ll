target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }

@eval_nodes_tree.have_dragonfly = internal global i8 0, align 1
@eval_nodes_tree.topo_optional = internal global i8 0, align 1
@eval_nodes_tree.set = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TopoOptional\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s: %s: Resetting %pJ leaf switch count from %u to 0\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._eval_nodes_dfly = private unnamed_addr constant [17 x i8] c"_eval_nodes_dfly\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"eval_nodes_tree.c\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: %pJ insufficient resources on required node\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@switch_record_cnt = external global i32, align 4
@switch_record_table = external global ptr, align 8
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
define i32 @eval_nodes_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.topology_eval, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr @eval_nodes_tree.set, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %21 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef @.str.1)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @eval_nodes_tree.topo_optional, align 1
  br label %24

24:                                               ; preds = %23, %19
  store i8 1, ptr @eval_nodes_tree.set, align 1
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr @eval_nodes_tree.topo_optional, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.topology_eval, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 152
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35, %30
  %43 = load i8, ptr @eval_nodes_tree.have_dragonfly, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @_eval_nodes_dfly(ptr noundef %46)
  store i32 %47, ptr %2, align 4
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @_eval_nodes_topo(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  br label %52

51:                                               ; preds = %35, %25
  store i32 2036, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_dfly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %struct.topo_weight_info, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.topology_eval, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %27, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %28, align 8
  store i8 0, ptr %30, align 1
  store ptr null, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.topology_eval, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.topology_eval, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %37, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.topology_eval, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %38, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.topology_eval, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 152
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %27, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 152
  %76 = load i32, ptr %75, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 152
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %1
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 152
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = call i64 @time(ptr noundef null) #5
  store i64 %88, ptr %39, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 155
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr %39, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 155
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %87
  %98 = load i64, ptr %39, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 155
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %98, %101
  store i64 %102, ptr %32, align 8
  br label %103

103:                                              ; preds = %97, %82
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.job_details_t, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %37, align 4
  store i32 %107, ptr %26, align 4
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @gres_sched_init(ptr noundef %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %29, align 1
  br i1 %111, label %113, label %123

113:                                              ; preds = %103
  %114 = load i32, ptr %37, align 4
  %115 = load i32, ptr %38, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %37, align 4
  br label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %38, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %25, align 4
  br label %133

123:                                              ; preds = %103
  %124 = load i32, ptr %37, align 4
  %125 = load i32, ptr %38, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %37, align 4
  br label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %38, align 4
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  store i32 %132, ptr %25, align 4
  br label %133

133:                                              ; preds = %131, %121
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %25, align 4
  %136 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %134, i32 noundef %135)
  store i64 %136, ptr %23, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.job_details_t, ptr %139, i32 0, i32 59
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %210

143:                                              ; preds = %133
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.job_details_t, ptr %146, i32 0, i32 59
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.topology_eval, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @bit_super_set(ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %13, align 4
  br label %1526

164:                                              ; preds = %143
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.job_details_t, ptr %167, i32 0, i32 59
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @bit_set_count(ptr noundef %169)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %13, align 4
  br label %1526

183:                                              ; preds = %164
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.topology_eval, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 3
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %27, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.topology_eval, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %195, i32 noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %194, %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %13, align 4
  br label %1526

203:                                              ; preds = %183
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds %struct.job_record, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.job_details_t, ptr %206, i32 0, i32 59
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @bit_copy(ptr noundef %208)
  store ptr %209, ptr %8, align 8
  br label %210

210:                                              ; preds = %203, %133
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.topology_eval, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @bit_set_count(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 5
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %13, align 4
  br label %1526

226:                                              ; preds = %210
  %227 = load i32, ptr @node_record_count, align 4
  %228 = sext i32 %227 to i64
  %229 = call ptr @slurm_xcalloc(i64 noundef %228, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 225, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %229, ptr %31, align 8
  %230 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %230, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %351, %226
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.topology_eval, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @next_node_bitmap(ptr noundef %234, ptr noundef %11)
  store ptr %235, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %354

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %318

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = call i32 @bit_test(ptr noundef %241, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %318

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %26, align 4
  call void @eval_nodes_select_cores(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %2, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i64, ptr %23, align 8
  %253 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %250, i32 noundef %251, i64 noundef %252, i32 noundef %253)
  %254 = load i8, ptr %29, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %269

256:                                              ; preds = %246
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 41
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.avail_res, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.topology_eval, ptr %267, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %259, ptr noundef %266, ptr noundef %268)
  br label %269

269:                                              ; preds = %256, %246
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.topology_eval, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %278 = and i64 %277, 1
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %276
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %13, align 4
  br label %1526

290:                                              ; preds = %269
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.topology_eval, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  store i16 %293, ptr %297, align 2
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %25, align 4
  %300 = load i32, ptr %26, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %26, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.topology_eval, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.topology_eval, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %24, align 4
  %311 = sub nsw i32 %310, %309
  store i32 %311, ptr %24, align 4
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.topology_eval, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i64
  %316 = load i64, ptr %23, align 8
  %317 = sub nsw i64 %316, %315
  store i64 %317, ptr %23, align 8
  br label %318

318:                                              ; preds = %290, %240, %237
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds %struct.node_record, ptr %319, i32 0, i32 60
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %struct.topo_weight_info, ptr %40, i32 0, i32 2
  store i64 %321, ptr %322, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = call ptr @list_find_first(ptr noundef %323, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %40)
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %341, label %327

327:                                              ; preds = %318
  %328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 260, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %328, ptr %20, align 8
  %329 = load i32, ptr @node_record_count, align 4
  %330 = sext i32 %329 to i64
  %331 = call ptr @bit_alloc(i64 noundef %330)
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct.topo_weight_info, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds %struct.node_record, ptr %334, i32 0, i32 60
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.topo_weight_info, ptr %337, i32 0, i32 2
  store i64 %336, ptr %338, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %327, %318
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.topo_weight_info, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %11, align 4
  %346 = sext i32 %345 to i64
  call void @bit_set(ptr noundef %344, i64 noundef %346)
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.topo_weight_info, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %11, align 4
  br label %231, !llvm.loop !6

354:                                              ; preds = %231
  %355 = load ptr, ptr %8, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %397

357:                                              ; preds = %354
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.topology_eval, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %360, ptr noundef %361)
  %362 = load i32, ptr %25, align 4
  %363 = icmp sle i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %357
  %365 = load i32, ptr %24, align 4
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds %struct.job_record, ptr %368, i32 0, i32 41
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds %struct.job_record, ptr %371, i32 0, i32 53
  %373 = load i32, ptr %372, align 8
  %374 = call zeroext i1 @gres_sched_test(ptr noundef %370, i32 noundef %373)
  br i1 %374, label %375, label %376

375:                                              ; preds = %367
  store i32 0, ptr %13, align 4
  br label %1526

376:                                              ; preds = %367, %364, %357
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.topology_eval, ptr %377, i32 0, i32 8
  %379 = load i32, ptr %378, align 8
  %380 = icmp ule i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  store i32 -1, ptr %13, align 4
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %384 = and i64 %383, 1
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = call i32 @get_log_level()
  %389 = icmp sge i32 %388, 4
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %387
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %382
  br label %395

395:                                              ; preds = %394
  br label %1526

396:                                              ; preds = %376
  br label %401

397:                                              ; preds = %354
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.topology_eval, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  call void @bit_clear_all(ptr noundef %400)
  br label %401

401:                                              ; preds = %397, %396
  %402 = load ptr, ptr %19, align 8
  call void @list_sort(ptr noundef %402, ptr noundef @eval_nodes_topo_weight_sort)
  %403 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %404 = and i64 %403, 1
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8
  %408 = call i32 @list_for_each(ptr noundef %407, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %409

409:                                              ; preds = %406, %401
  %410 = load i32, ptr @switch_record_cnt, align 4
  %411 = sext i32 %410 to i64
  %412 = call ptr @slurm_xcalloc(i64 noundef %411, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 296, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %412, ptr %3, align 8
  %413 = load i32, ptr @switch_record_cnt, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @slurm_xcalloc(i64 noundef %414, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 297, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %415, ptr %4, align 8
  %416 = load i32, ptr @switch_record_cnt, align 4
  %417 = sext i32 %416 to i64
  %418 = call ptr @slurm_xcalloc(i64 noundef %417, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 298, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %418, ptr %5, align 8
  %419 = load i32, ptr @switch_record_cnt, align 4
  %420 = sext i32 %419 to i64
  %421 = call ptr @slurm_xcalloc(i64 noundef %420, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 299, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %421, ptr %6, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %409
  %425 = load ptr, ptr %19, align 8
  %426 = call ptr @list_peek(ptr noundef %425)
  store ptr %426, ptr %20, align 8
  br label %427

427:                                              ; preds = %424, %409
  store i32 0, ptr %11, align 4
  %428 = load ptr, ptr @switch_record_table, align 8
  store ptr %428, ptr %18, align 8
  br label %429

429:                                              ; preds = %521, %427
  %430 = load i32, ptr %11, align 4
  %431 = load i32, ptr @switch_record_cnt, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %526

433:                                              ; preds = %429
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds %struct.switch_record_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @bit_copy(ptr noundef %436)
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  store ptr %437, ptr %441, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %488

444:                                              ; preds = %433
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @bit_overlap_any(ptr noundef %445, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %488

453:                                              ; preds = %444
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  store i32 1, ptr %457, align 4
  %458 = load ptr, ptr @switch_record_table, align 8
  %459 = load i32, ptr %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.switch_record_t, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.switch_record_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %453
  %466 = load i32, ptr %33, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %33, align 4
  br label %468

468:                                              ; preds = %465, %453
  %469 = load i32, ptr %34, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %485, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr @switch_record_table, align 8
  %473 = load i32, ptr %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.switch_record_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.switch_record_t, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr @switch_record_table, align 8
  %479 = load i32, ptr %34, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.switch_record_t, ptr %478, i64 %480
  %482 = getelementptr inbounds %struct.switch_record_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = icmp sgt i32 %477, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %471, %468
  %486 = load i32, ptr %11, align 4
  store i32 %486, ptr %34, align 4
  br label %487

487:                                              ; preds = %485, %471
  br label %488

488:                                              ; preds = %487, %444, %433
  %489 = load ptr, ptr %8, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %520, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %19, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @list_find_first(ptr noundef %492, ptr noundef @eval_nodes_topo_node_find, ptr noundef %497)
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %520

500:                                              ; preds = %491
  %501 = load i32, ptr %34, align 4
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %517, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr @switch_record_table, align 8
  %505 = load i32, ptr %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.switch_record_t, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.switch_record_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr @switch_record_table, align 8
  %511 = load i32, ptr %34, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.switch_record_t, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct.switch_record_t, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = icmp sgt i32 %509, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %503, %500
  %518 = load i32, ptr %11, align 4
  store i32 %518, ptr %34, align 4
  br label %519

519:                                              ; preds = %517, %503
  br label %520

520:                                              ; preds = %519, %491, %488
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %11, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %11, align 4
  %524 = load ptr, ptr %18, align 8
  %525 = getelementptr inbounds %struct.switch_record_t, ptr %524, i32 1
  store ptr %525, ptr %18, align 8
  br label %429, !llvm.loop !8

526:                                              ; preds = %429
  %527 = load i32, ptr %34, align 4
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load ptr, ptr %27, align 8
  %531 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %530)
  store i32 -1, ptr %13, align 4
  br label %1526

532:                                              ; preds = %526
  %533 = load ptr, ptr %8, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %554

535:                                              ; preds = %532
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = load i32, ptr %34, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @bit_super_set(ptr noundef %536, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %554, label %544

544:                                              ; preds = %535
  store i32 -1, ptr %13, align 4
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level()
  %548 = icmp sge i32 %547, 3
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %546
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %1526

554:                                              ; preds = %535, %532
  store i32 0, ptr %11, align 4
  br label %555

555:                                              ; preds = %575, %554
  %556 = load i32, ptr %11, align 4
  %557 = load i32, ptr @switch_record_cnt, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %578

559:                                              ; preds = %555
  %560 = load i32, ptr %34, align 4
  %561 = load i32, ptr %11, align 4
  %562 = icmp ne i32 %560, %561
  br i1 %562, label %563, label %574

563:                                              ; preds = %559
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = load i32, ptr %34, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8
  call void @bit_and(ptr noundef %568, ptr noundef %573)
  br label %574

574:                                              ; preds = %563, %559
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %11, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %11, align 4
  br label %555, !llvm.loop !9

578:                                              ; preds = %555
  %579 = load i32, ptr @node_record_count, align 4
  %580 = sext i32 %579 to i64
  %581 = call ptr @bit_alloc(i64 noundef %580)
  store ptr %581, ptr %10, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = call ptr @list_iterator_create(ptr noundef %582)
  store ptr %583, ptr %21, align 8
  br label %584

584:                                              ; preds = %708, %578
  %585 = load i8, ptr %30, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %21, align 8
  %589 = call ptr @list_next(ptr noundef %588)
  store ptr %589, ptr %20, align 8
  %590 = icmp ne ptr %589, null
  br label %591

591:                                              ; preds = %587, %584
  %592 = phi i1 [ false, %584 ], [ %590, %587 ]
  br i1 %592, label %593, label %709

593:                                              ; preds = %591
  %594 = load i32, ptr %15, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = load ptr, ptr %9, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %600, ptr noundef %601)
  br label %605

602:                                              ; preds = %596
  %603 = load ptr, ptr %10, align 8
  %604 = call ptr @bit_copy(ptr noundef %603)
  store ptr %604, ptr %9, align 8
  br label %605

605:                                              ; preds = %602, %599
  br label %606

606:                                              ; preds = %605, %593
  store i32 0, ptr %11, align 4
  br label %607

607:                                              ; preds = %680, %606
  %608 = load ptr, ptr %20, align 8
  %609 = getelementptr inbounds %struct.topo_weight_info, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @next_node_bitmap(ptr noundef %610, ptr noundef %11)
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %683

613:                                              ; preds = %607
  %614 = load ptr, ptr %31, align 8
  %615 = load i32, ptr %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %614, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = icmp ne i16 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %613
  br label %680

621:                                              ; preds = %613
  %622 = load ptr, ptr %4, align 8
  %623 = load i32, ptr %34, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %11, align 4
  %628 = sext i32 %627 to i64
  %629 = call i32 @bit_test(ptr noundef %626, i64 noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %621
  br label %680

632:                                              ; preds = %621
  %633 = load ptr, ptr %2, align 8
  %634 = load i32, ptr %11, align 4
  %635 = load i32, ptr %26, align 4
  call void @eval_nodes_select_cores(ptr noundef %633, i32 noundef %634, i32 noundef %635)
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.topology_eval, ptr %636, i32 0, i32 1
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %632
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds %struct.topo_weight_info, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %11, align 4
  %646 = sext i32 %645 to i64
  call void @bit_clear(ptr noundef %644, i64 noundef %646)
  br label %680

647:                                              ; preds = %632
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr %11, align 4
  %650 = sext i32 %649 to i64
  call void @bit_set(ptr noundef %648, i64 noundef %650)
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds %struct.topology_eval, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 8
  %654 = load ptr, ptr %31, align 8
  %655 = load i32, ptr %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %654, i64 %656
  store i16 %653, ptr %657, align 2
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct.topology_eval, ptr %658, i32 0, i32 1
  %660 = load i16, ptr %659, align 8
  %661 = zext i16 %660 to i32
  %662 = load i32, ptr %14, align 4
  %663 = add nsw i32 %662, %661
  store i32 %663, ptr %14, align 4
  %664 = load i32, ptr %15, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %15, align 4
  %666 = load i8, ptr %29, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %679

668:                                              ; preds = %647
  %669 = load ptr, ptr %27, align 8
  %670 = getelementptr inbounds %struct.job_record, ptr %669, i32 0, i32 41
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %36, align 8
  %673 = load i32, ptr %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.avail_res, ptr %676, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8
  call void @gres_sched_consec(ptr noundef %17, ptr noundef %671, ptr noundef %678)
  br label %679

679:                                              ; preds = %668, %647
  br label %680

680:                                              ; preds = %679, %641, %631, %620
  %681 = load i32, ptr %11, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %11, align 4
  br label %607, !llvm.loop !10

683:                                              ; preds = %607
  %684 = load i32, ptr %14, align 4
  %685 = load i32, ptr %24, align 4
  %686 = icmp sge i32 %684, %685
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = load i32, ptr %15, align 4
  %689 = load i32, ptr %25, align 4
  %690 = load i32, ptr %37, align 4
  %691 = load i32, ptr %38, align 4
  %692 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691)
  br label %693

693:                                              ; preds = %687, %683
  %694 = phi i1 [ false, %683 ], [ %692, %687 ]
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %30, align 1
  %696 = load i8, ptr %30, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %708

698:                                              ; preds = %693
  %699 = load i8, ptr %29, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = load ptr, ptr %27, align 8
  %703 = getelementptr inbounds %struct.job_record, ptr %702, i32 0, i32 41
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %17, align 8
  %706 = call zeroext i1 @gres_sched_sufficient(ptr noundef %704, ptr noundef %705)
  %707 = zext i1 %706 to i8
  store i8 %707, ptr %30, align 1
  br label %708

708:                                              ; preds = %701, %698, %693
  br label %584, !llvm.loop !11

709:                                              ; preds = %591
  %710 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %710)
  %711 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %712 = and i64 %711, 1
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %755

714:                                              ; preds = %709
  store ptr null, ptr %41, align 8
  store ptr @.str.12, ptr %42, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %729

717:                                              ; preds = %714
  %718 = load ptr, ptr %8, align 8
  %719 = call ptr @bitmap2node_name(ptr noundef %718)
  store ptr %719, ptr %43, align 8
  br label %720

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720
  %722 = call i32 @get_log_level()
  %723 = icmp sge i32 %722, 3
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %725)
  br label %726

726:                                              ; preds = %724, %721
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  call void @slurm_xfree(ptr noundef %43)
  br label %729

729:                                              ; preds = %728, %714
  %730 = load ptr, ptr %10, align 8
  %731 = call ptr @bitmap2node_name(ptr noundef %730)
  store ptr %731, ptr %43, align 8
  %732 = load i8, ptr %29, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %742

734:                                              ; preds = %729
  %735 = load ptr, ptr %17, align 8
  %736 = call ptr @gres_sched_str(ptr noundef %735)
  store ptr %736, ptr %41, align 8
  %737 = load ptr, ptr %41, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = load ptr, ptr %41, align 8
  store ptr %740, ptr %42, align 8
  br label %741

741:                                              ; preds = %739, %734
  br label %742

742:                                              ; preds = %741, %729
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = call i32 @get_log_level()
  %746 = icmp sge i32 %745, 3
  br i1 %746, label %747, label %752

747:                                              ; preds = %744
  %748 = load ptr, ptr %43, align 8
  %749 = load i32, ptr %15, align 4
  %750 = load i32, ptr %14, align 4
  %751 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %748, i32 noundef %749, i32 noundef %750, ptr noundef %751)
  br label %752

752:                                              ; preds = %747, %744
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %41)
  br label %755

755:                                              ; preds = %754, %709
  %756 = load i8, ptr %30, align 1
  %757 = trunc i8 %756 to i1
  br i1 %757, label %773, label %758

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %761 = and i64 %760, 1
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %771

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  %765 = call i32 @get_log_level()
  %766 = icmp sge i32 %765, 4
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %768)
  br label %769

769:                                              ; preds = %767, %764
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %759
  br label %772

772:                                              ; preds = %771
  store i32 -1, ptr %13, align 4
  br label %1526

773:                                              ; preds = %755
  %774 = load ptr, ptr %9, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %929

776:                                              ; preds = %773
  store i32 0, ptr %11, align 4
  br label %777

777:                                              ; preds = %836, %776
  %778 = load ptr, ptr %9, align 8
  %779 = call ptr @next_node_bitmap(ptr noundef %778, ptr noundef %11)
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %786

781:                                              ; preds = %777
  %782 = load ptr, ptr %2, align 8
  %783 = getelementptr inbounds %struct.topology_eval, ptr %782, i32 0, i32 8
  %784 = load i32, ptr %783, align 8
  %785 = icmp ugt i32 %784, 0
  br label %786

786:                                              ; preds = %781, %777
  %787 = phi i1 [ false, %777 ], [ %785, %781 ]
  br i1 %787, label %788, label %839

788:                                              ; preds = %786
  %789 = load ptr, ptr %31, align 8
  %790 = load i32, ptr %11, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i16, ptr %789, i64 %791
  %793 = load i16, ptr %792, align 2
  %794 = load ptr, ptr %2, align 8
  %795 = getelementptr inbounds %struct.topology_eval, ptr %794, i32 0, i32 1
  store i16 %793, ptr %795, align 8
  %796 = load ptr, ptr %2, align 8
  %797 = load i32, ptr %11, align 4
  %798 = load i64, ptr %23, align 8
  %799 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %796, i32 noundef %797, i64 noundef %798, i32 noundef %799)
  %800 = load i8, ptr %29, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %815

802:                                              ; preds = %788
  %803 = load ptr, ptr %27, align 8
  %804 = getelementptr inbounds %struct.job_record, ptr %803, i32 0, i32 41
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %36, align 8
  %807 = load i32, ptr %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.avail_res, ptr %810, i32 0, i32 9
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %struct.topology_eval, ptr %813, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %805, ptr noundef %812, ptr noundef %814)
  br label %815

815:                                              ; preds = %802, %788
  %816 = load i32, ptr %25, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %25, align 4
  %818 = load i32, ptr %26, align 4
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %26, align 4
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %struct.topology_eval, ptr %820, i32 0, i32 8
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 8
  %824 = load ptr, ptr %2, align 8
  %825 = getelementptr inbounds %struct.topology_eval, ptr %824, i32 0, i32 1
  %826 = load i16, ptr %825, align 8
  %827 = zext i16 %826 to i32
  %828 = load i32, ptr %24, align 4
  %829 = sub nsw i32 %828, %827
  store i32 %829, ptr %24, align 4
  %830 = load ptr, ptr %2, align 8
  %831 = getelementptr inbounds %struct.topology_eval, ptr %830, i32 0, i32 1
  %832 = load i16, ptr %831, align 8
  %833 = zext i16 %832 to i64
  %834 = load i64, ptr %23, align 8
  %835 = sub nsw i64 %834, %833
  store i64 %835, ptr %23, align 8
  br label %836

836:                                              ; preds = %815
  %837 = load i32, ptr %11, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %11, align 4
  br label %777, !llvm.loop !12

839:                                              ; preds = %786
  store i32 0, ptr %11, align 4
  %840 = load ptr, ptr @switch_record_table, align 8
  store ptr %840, ptr %18, align 8
  br label %841

841:                                              ; preds = %879, %839
  %842 = load i32, ptr %11, align 4
  %843 = load i32, ptr @switch_record_cnt, align 4
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %884

845:                                              ; preds = %841
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %11, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %845
  br label %879

853:                                              ; preds = %845
  %854 = load ptr, ptr %9, align 8
  %855 = load ptr, ptr %4, align 8
  %856 = load i32, ptr %11, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds ptr, ptr %855, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @bit_overlap_any(ptr noundef %854, ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %878

862:                                              ; preds = %853
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 1, ptr %866, align 4
  %867 = load ptr, ptr @switch_record_table, align 8
  %868 = load i32, ptr %11, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.switch_record_t, ptr %867, i64 %869
  %871 = getelementptr inbounds %struct.switch_record_t, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %871, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %862
  %875 = load i32, ptr %33, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %33, align 4
  br label %877

877:                                              ; preds = %874, %862
  br label %878

878:                                              ; preds = %877, %853
  br label %879

879:                                              ; preds = %878, %852
  %880 = load i32, ptr %11, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %11, align 4
  %882 = load ptr, ptr %18, align 8
  %883 = getelementptr inbounds %struct.switch_record_t, ptr %882, i32 1
  store ptr %883, ptr %18, align 8
  br label %841, !llvm.loop !13

884:                                              ; preds = %841
  %885 = load ptr, ptr %2, align 8
  %886 = getelementptr inbounds %struct.topology_eval, ptr %885, i32 0, i32 11
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %887, ptr noundef %888)
  %889 = load ptr, ptr %2, align 8
  %890 = getelementptr inbounds %struct.topology_eval, ptr %889, i32 0, i32 8
  %891 = load i32, ptr %890, align 8
  %892 = icmp ule i32 %891, 0
  br i1 %892, label %893, label %908

893:                                              ; preds = %884
  store i32 -1, ptr %13, align 4
  br label %894

894:                                              ; preds = %893
  %895 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %896 = and i64 %895, 1
  %897 = icmp ne i64 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  %900 = call i32 @get_log_level()
  %901 = icmp sge i32 %900, 4
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %903)
  br label %904

904:                                              ; preds = %902, %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %894
  br label %907

907:                                              ; preds = %906
  br label %1526

908:                                              ; preds = %884
  %909 = load i32, ptr %25, align 4
  %910 = icmp sle i32 %909, 0
  br i1 %910, label %911, label %928

911:                                              ; preds = %908
  %912 = load i32, ptr %24, align 4
  %913 = icmp sle i32 %912, 0
  br i1 %913, label %914, label %928

914:                                              ; preds = %911
  %915 = load i8, ptr %29, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %925

917:                                              ; preds = %914
  %918 = load ptr, ptr %27, align 8
  %919 = getelementptr inbounds %struct.job_record, ptr %918, i32 0, i32 41
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %27, align 8
  %922 = getelementptr inbounds %struct.job_record, ptr %921, i32 0, i32 53
  %923 = load i32, ptr %922, align 8
  %924 = call zeroext i1 @gres_sched_test(ptr noundef %920, i32 noundef %923)
  br i1 %924, label %925, label %928

925:                                              ; preds = %917, %914
  %926 = load ptr, ptr %27, align 8
  %927 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %926)
  store i32 0, ptr %13, align 4
  br label %1526

928:                                              ; preds = %917, %911, %908
  br label %929

929:                                              ; preds = %928, %773
  %930 = load ptr, ptr %10, align 8
  %931 = load ptr, ptr %2, align 8
  %932 = getelementptr inbounds %struct.topology_eval, ptr %931, i32 0, i32 11
  %933 = load ptr, ptr %932, align 8
  call void @bit_or(ptr noundef %930, ptr noundef %933)
  %934 = load i32, ptr @node_record_count, align 4
  %935 = sext i32 %934 to i64
  %936 = call ptr @bit_alloc(i64 noundef %935)
  store ptr %936, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %937 = load ptr, ptr @switch_record_table, align 8
  store ptr %937, ptr %18, align 8
  br label %938

938:                                              ; preds = %965, %929
  %939 = load i32, ptr %11, align 4
  %940 = load i32, ptr @switch_record_cnt, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %970

942:                                              ; preds = %938
  %943 = load ptr, ptr %4, align 8
  %944 = load i32, ptr %11, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %943, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %947, ptr noundef %948)
  %949 = load ptr, ptr %7, align 8
  %950 = load ptr, ptr %4, align 8
  %951 = load i32, ptr %11, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  %954 = load ptr, ptr %953, align 8
  call void @bit_or(ptr noundef %949, ptr noundef %954)
  %955 = load ptr, ptr %4, align 8
  %956 = load i32, ptr %11, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %955, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 @bit_set_count(ptr noundef %959)
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %11, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %961, i64 %963
  store i32 %960, ptr %964, align 4
  br label %965

965:                                              ; preds = %942
  %966 = load i32, ptr %11, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %11, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = getelementptr inbounds %struct.switch_record_t, ptr %968, i32 1
  store ptr %969, ptr %18, align 8
  br label %938, !llvm.loop !14

970:                                              ; preds = %938
  %971 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %972 = and i64 %971, 1
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1035

974:                                              ; preds = %970
  store i32 0, ptr %11, align 4
  br label %975

975:                                              ; preds = %1031, %974
  %976 = load i32, ptr %11, align 4
  %977 = load i32, ptr @switch_record_cnt, align 4
  %978 = icmp slt i32 %976, %977
  br i1 %978, label %979, label %1034

979:                                              ; preds = %975
  store ptr null, ptr %44, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %11, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %979
  %987 = load ptr, ptr %4, align 8
  %988 = load i32, ptr %11, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = call ptr @bitmap2node_name(ptr noundef %991)
  store ptr %992, ptr %44, align 8
  br label %993

993:                                              ; preds = %986, %979
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  %996 = call i32 @get_log_level()
  %997 = icmp sge i32 %996, 3
  br i1 %997, label %998, label %1028

998:                                              ; preds = %995
  %999 = load ptr, ptr @switch_record_table, align 8
  %1000 = load i32, ptr %11, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.switch_record_t, ptr %999, i64 %1001
  %1003 = getelementptr inbounds %struct.switch_record_t, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr @switch_record_table, align 8
  %1006 = load i32, ptr %11, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.switch_record_t, ptr %1005, i64 %1007
  %1009 = getelementptr inbounds %struct.switch_record_t, ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %11, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %44, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %11, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1017, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = load ptr, ptr @switch_record_table, align 8
  %1023 = load i32, ptr %11, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.switch_record_t, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds %struct.switch_record_t, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1004, i32 noundef %1010, i32 noundef %1015, ptr noundef %1016, i32 noundef %1021, i32 noundef %1027)
  br label %1028

1028:                                             ; preds = %998, %995
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  call void @slurm_xfree(ptr noundef %44)
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %11, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %11, align 4
  br label %975, !llvm.loop !15

1034:                                             ; preds = %975
  br label %1035

1035:                                             ; preds = %1034, %970
  %1036 = load ptr, ptr %8, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1053

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %8, align 8
  %1040 = load ptr, ptr %7, align 8
  %1041 = call i32 @bit_super_set(ptr noundef %1039, ptr noundef %1040)
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1053, label %1043

1043:                                             ; preds = %1038
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = call i32 @get_log_level()
  %1047 = icmp sge i32 %1046, 3
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1049)
  br label %1050

1050:                                             ; preds = %1048, %1045
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  store i32 -1, ptr %13, align 4
  br label %1526

1053:                                             ; preds = %1038, %1035
  %1054 = load i32, ptr %33, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1100

1056:                                             ; preds = %1053
  store i32 -1, ptr %45, align 4
  store i32 0, ptr %11, align 4
  br label %1057

1057:                                             ; preds = %1088, %1056
  %1058 = load i32, ptr %11, align 4
  %1059 = load i32, ptr @switch_record_cnt, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1091

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr @switch_record_table, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.switch_record_t, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds %struct.switch_record_t, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1061
  br label %1088

1070:                                             ; preds = %1061
  %1071 = load i32, ptr %45, align 4
  %1072 = icmp eq i32 %1071, -1
  br i1 %1072, label %1085, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %11, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %45, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp sgt i32 %1078, %1083
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1073, %1070
  %1086 = load i32, ptr %11, align 4
  store i32 %1086, ptr %45, align 4
  br label %1087

1087:                                             ; preds = %1085, %1073
  br label %1088

1088:                                             ; preds = %1087, %1069
  %1089 = load i32, ptr %11, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %11, align 4
  br label %1057, !llvm.loop !16

1091:                                             ; preds = %1057
  %1092 = load i32, ptr %45, align 4
  %1093 = icmp ne i32 %1092, -1
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1091
  store i32 1, ptr %33, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %45, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1095, i64 %1097
  store i32 1, ptr %1098, align 4
  br label %1099

1099:                                             ; preds = %1094, %1091
  br label %1100

1100:                                             ; preds = %1099, %1053
  %1101 = load i32, ptr %33, align 4
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %1353

1103:                                             ; preds = %1100
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %17, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %1108)
  br label %1109

1109:                                             ; preds = %1107, %1104
  store ptr null, ptr %17, align 8
  br label %1110

1110:                                             ; preds = %1109
  store i32 0, ptr %11, align 4
  br label %1111

1111:                                             ; preds = %1197, %1110
  %1112 = load i32, ptr %11, align 4
  %1113 = load i32, ptr @switch_record_cnt, align 4
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1200

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %11, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds ptr, ptr %1123, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr @switch_record_table, align 8
  %1131 = load i32, ptr %11, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.switch_record_t, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds %struct.switch_record_t, ptr %1133, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1129, %1122, %1115
  br label %1197

1138:                                             ; preds = %1129
  store i32 0, ptr %12, align 4
  br label %1139

1139:                                             ; preds = %1193, %1138
  %1140 = load ptr, ptr %4, align 8
  %1141 = load i32, ptr %11, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1140, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @next_node_bitmap(ptr noundef %1144, ptr noundef %12)
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1196

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %2, align 8
  %1149 = getelementptr inbounds %struct.topology_eval, ptr %1148, i32 0, i32 11
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %12, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = call i32 @bit_test(ptr noundef %1150, i64 noundef %1152)
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1162, label %1155

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %31, align 8
  %1157 = load i32, ptr %12, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i16, ptr %1156, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  %1161 = icmp ne i16 %1160, 0
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1155, %1147
  br label %1193

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %31, align 8
  %1165 = load i32, ptr %12, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i16, ptr %1164, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  %1169 = load ptr, ptr %2, align 8
  %1170 = getelementptr inbounds %struct.topology_eval, ptr %1169, i32 0, i32 1
  store i16 %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %2, align 8
  %1172 = getelementptr inbounds %struct.topology_eval, ptr %1171, i32 0, i32 1
  %1173 = load i16, ptr %1172, align 8
  %1174 = zext i16 %1173 to i32
  %1175 = load i32, ptr %14, align 4
  %1176 = add nsw i32 %1175, %1174
  store i32 %1176, ptr %14, align 4
  %1177 = load i32, ptr %15, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %15, align 4
  %1179 = load i8, ptr %29, align 1
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1163
  %1182 = load ptr, ptr %27, align 8
  %1183 = getelementptr inbounds %struct.job_record, ptr %1182, i32 0, i32 41
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %36, align 8
  %1186 = load i32, ptr %12, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1185, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.avail_res, ptr %1189, i32 0, i32 9
  %1191 = load ptr, ptr %1190, align 8
  call void @gres_sched_consec(ptr noundef %17, ptr noundef %1184, ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1181, %1163
  br label %1193

1193:                                             ; preds = %1192, %1162
  %1194 = load i32, ptr %12, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %12, align 4
  br label %1139, !llvm.loop !17

1196:                                             ; preds = %1139
  br label %1200

1197:                                             ; preds = %1137
  %1198 = load i32, ptr %11, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %11, align 4
  br label %1111, !llvm.loop !18

1200:                                             ; preds = %1196, %1111
  %1201 = load i32, ptr %14, align 4
  %1202 = load i32, ptr %24, align 4
  %1203 = icmp sge i32 %1201, %1202
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %15, align 4
  %1206 = load i32, ptr %25, align 4
  %1207 = load i32, ptr %37, align 4
  %1208 = load i32, ptr %38, align 4
  %1209 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1205, i32 noundef %1206, i32 noundef %1207, i32 noundef %1208)
  br label %1210

1210:                                             ; preds = %1204, %1200
  %1211 = phi i1 [ false, %1200 ], [ %1209, %1204 ]
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr %30, align 1
  %1213 = load i8, ptr %30, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1225

1215:                                             ; preds = %1210
  %1216 = load i8, ptr %29, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %27, align 8
  %1220 = getelementptr inbounds %struct.job_record, ptr %1219, i32 0, i32 41
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %17, align 8
  %1223 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1221, ptr noundef %1222)
  %1224 = zext i1 %1223 to i8
  store i8 %1224, ptr %30, align 1
  br label %1225

1225:                                             ; preds = %1218, %1215, %1210
  %1226 = load i8, ptr %30, align 1
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1228, label %1352

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %11, align 4
  %1230 = load i32, ptr @switch_record_cnt, align 4
  %1231 = icmp slt i32 %1229, %1230
  br i1 %1231, label %1232, label %1352

1232:                                             ; preds = %1228
  store i32 0, ptr %12, align 4
  br label %1233

1233:                                             ; preds = %1348, %1232
  %1234 = load ptr, ptr %4, align 8
  %1235 = load i32, ptr %11, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %1234, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call ptr @next_node_bitmap(ptr noundef %1238, ptr noundef %12)
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1351

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %2, align 8
  %1243 = getelementptr inbounds %struct.topology_eval, ptr %1242, i32 0, i32 11
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %12, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = call i32 @bit_test(ptr noundef %1244, i64 noundef %1246)
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1256, label %1249

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr %31, align 8
  %1251 = load i32, ptr %12, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i16, ptr %1250, i64 %1252
  %1254 = load i16, ptr %1253, align 2
  %1255 = icmp ne i16 %1254, 0
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1249, %1241
  br label %1348

1257:                                             ; preds = %1249
  %1258 = load ptr, ptr %31, align 8
  %1259 = load i32, ptr %12, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i16, ptr %1258, i64 %1260
  %1262 = load i16, ptr %1261, align 2
  %1263 = load ptr, ptr %2, align 8
  %1264 = getelementptr inbounds %struct.topology_eval, ptr %1263, i32 0, i32 1
  store i16 %1262, ptr %1264, align 8
  %1265 = load ptr, ptr %2, align 8
  %1266 = load i32, ptr %11, align 4
  %1267 = load i64, ptr %23, align 8
  %1268 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1265, i32 noundef %1266, i64 noundef %1267, i32 noundef %1268)
  %1269 = load i8, ptr %29, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1284

1271:                                             ; preds = %1257
  %1272 = load ptr, ptr %27, align 8
  %1273 = getelementptr inbounds %struct.job_record, ptr %1272, i32 0, i32 41
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %36, align 8
  %1276 = load i32, ptr %12, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds ptr, ptr %1275, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct.avail_res, ptr %1279, i32 0, i32 9
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %2, align 8
  %1283 = getelementptr inbounds %struct.topology_eval, ptr %1282, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1274, ptr noundef %1281, ptr noundef %1283)
  br label %1284

1284:                                             ; preds = %1271, %1257
  %1285 = load i32, ptr %25, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %25, align 4
  %1287 = load i32, ptr %26, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %26, align 4
  %1289 = load ptr, ptr %2, align 8
  %1290 = getelementptr inbounds %struct.topology_eval, ptr %1289, i32 0, i32 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 8
  %1293 = load ptr, ptr %2, align 8
  %1294 = getelementptr inbounds %struct.topology_eval, ptr %1293, i32 0, i32 1
  %1295 = load i16, ptr %1294, align 8
  %1296 = zext i16 %1295 to i32
  %1297 = load i32, ptr %24, align 4
  %1298 = sub nsw i32 %1297, %1296
  store i32 %1298, ptr %24, align 4
  %1299 = load ptr, ptr %2, align 8
  %1300 = getelementptr inbounds %struct.topology_eval, ptr %1299, i32 0, i32 1
  %1301 = load i16, ptr %1300, align 8
  %1302 = zext i16 %1301 to i64
  %1303 = load i64, ptr %23, align 8
  %1304 = sub nsw i64 %1303, %1302
  store i64 %1304, ptr %23, align 8
  %1305 = load ptr, ptr %2, align 8
  %1306 = getelementptr inbounds %struct.topology_eval, ptr %1305, i32 0, i32 11
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load i32, ptr %12, align 4
  %1309 = sext i32 %1308 to i64
  call void @bit_set(ptr noundef %1307, i64 noundef %1309)
  %1310 = load i32, ptr %25, align 4
  %1311 = icmp sle i32 %1310, 0
  br i1 %1311, label %1312, label %1327

1312:                                             ; preds = %1284
  %1313 = load i32, ptr %24, align 4
  %1314 = icmp sle i32 %1313, 0
  br i1 %1314, label %1315, label %1327

1315:                                             ; preds = %1312
  %1316 = load i8, ptr %29, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %27, align 8
  %1320 = getelementptr inbounds %struct.job_record, ptr %1319, i32 0, i32 41
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %27, align 8
  %1323 = getelementptr inbounds %struct.job_record, ptr %1322, i32 0, i32 53
  %1324 = load i32, ptr %1323, align 8
  %1325 = call zeroext i1 @gres_sched_test(ptr noundef %1321, i32 noundef %1324)
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1318, %1315
  store i32 0, ptr %13, align 4
  br label %1526

1327:                                             ; preds = %1318, %1312, %1284
  %1328 = load ptr, ptr %2, align 8
  %1329 = getelementptr inbounds %struct.topology_eval, ptr %1328, i32 0, i32 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp ule i32 %1330, 0
  br i1 %1331, label %1332, label %1347

1332:                                             ; preds = %1327
  store i32 -1, ptr %13, align 4
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1335 = and i64 %1334, 1
  %1336 = icmp ne i64 %1335, 0
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1333
  br label %1338

1338:                                             ; preds = %1337
  %1339 = call i32 @get_log_level()
  %1340 = icmp sge i32 %1339, 4
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1342)
  br label %1343

1343:                                             ; preds = %1341, %1338
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344, %1333
  br label %1346

1346:                                             ; preds = %1345
  br label %1526

1347:                                             ; preds = %1327
  br label %1348

1348:                                             ; preds = %1347, %1256
  %1349 = load i32, ptr %12, align 4
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %12, align 4
  br label %1233, !llvm.loop !19

1351:                                             ; preds = %1233
  br label %1352

1352:                                             ; preds = %1351, %1228, %1225
  br label %1353

1353:                                             ; preds = %1352, %1100
  %1354 = load i32, ptr %25, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %35, align 4
  br label %1356

1356:                                             ; preds = %1506, %1353
  %1357 = load i32, ptr %35, align 4
  %1358 = load i32, ptr %25, align 4
  %1359 = icmp eq i32 %1357, %1358
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1356
  br label %1507

1361:                                             ; preds = %1356
  %1362 = load i32, ptr %25, align 4
  store i32 %1362, ptr %35, align 4
  store i32 0, ptr %11, align 4
  br label %1363

1363:                                             ; preds = %1503, %1361
  %1364 = load i32, ptr %11, align 4
  %1365 = load i32, ptr @switch_record_cnt, align 4
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %1367, label %1506

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %4, align 8
  %1369 = load i32, ptr %11, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1368, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1382

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr @switch_record_table, align 8
  %1376 = load i32, ptr %11, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.switch_record_t, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds %struct.switch_record_t, ptr %1378, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1374, %1367
  br label %1503

1383:                                             ; preds = %1374
  store i32 0, ptr %12, align 4
  br label %1384

1384:                                             ; preds = %1499, %1383
  %1385 = load ptr, ptr %4, align 8
  %1386 = load i32, ptr %11, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds ptr, ptr %1385, i64 %1387
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call ptr @next_node_bitmap(ptr noundef %1389, ptr noundef %12)
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1502

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %2, align 8
  %1394 = getelementptr inbounds %struct.topology_eval, ptr %1393, i32 0, i32 11
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load i32, ptr %12, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = call i32 @bit_test(ptr noundef %1395, i64 noundef %1397)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1407, label %1400

1400:                                             ; preds = %1392
  %1401 = load ptr, ptr %31, align 8
  %1402 = load i32, ptr %12, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i16, ptr %1401, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  %1406 = icmp ne i16 %1405, 0
  br i1 %1406, label %1408, label %1407

1407:                                             ; preds = %1400, %1392
  br label %1499

1408:                                             ; preds = %1400
  %1409 = load ptr, ptr %31, align 8
  %1410 = load i32, ptr %12, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i16, ptr %1409, i64 %1411
  %1413 = load i16, ptr %1412, align 2
  %1414 = load ptr, ptr %2, align 8
  %1415 = getelementptr inbounds %struct.topology_eval, ptr %1414, i32 0, i32 1
  store i16 %1413, ptr %1415, align 8
  %1416 = load ptr, ptr %2, align 8
  %1417 = load i32, ptr %11, align 4
  %1418 = load i64, ptr %23, align 8
  %1419 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1416, i32 noundef %1417, i64 noundef %1418, i32 noundef %1419)
  %1420 = load i8, ptr %29, align 1
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1422, label %1435

1422:                                             ; preds = %1408
  %1423 = load ptr, ptr %27, align 8
  %1424 = getelementptr inbounds %struct.job_record, ptr %1423, i32 0, i32 41
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %36, align 8
  %1427 = load i32, ptr %12, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds ptr, ptr %1426, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.avail_res, ptr %1430, i32 0, i32 9
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %2, align 8
  %1434 = getelementptr inbounds %struct.topology_eval, ptr %1433, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1425, ptr noundef %1432, ptr noundef %1434)
  br label %1435

1435:                                             ; preds = %1422, %1408
  %1436 = load i32, ptr %25, align 4
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %25, align 4
  %1438 = load i32, ptr %26, align 4
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %26, align 4
  %1440 = load ptr, ptr %2, align 8
  %1441 = getelementptr inbounds %struct.topology_eval, ptr %1440, i32 0, i32 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = add i32 %1442, -1
  store i32 %1443, ptr %1441, align 8
  %1444 = load ptr, ptr %2, align 8
  %1445 = getelementptr inbounds %struct.topology_eval, ptr %1444, i32 0, i32 1
  %1446 = load i16, ptr %1445, align 8
  %1447 = zext i16 %1446 to i32
  %1448 = load i32, ptr %24, align 4
  %1449 = sub nsw i32 %1448, %1447
  store i32 %1449, ptr %24, align 4
  %1450 = load ptr, ptr %2, align 8
  %1451 = getelementptr inbounds %struct.topology_eval, ptr %1450, i32 0, i32 1
  %1452 = load i16, ptr %1451, align 8
  %1453 = zext i16 %1452 to i64
  %1454 = load i64, ptr %23, align 8
  %1455 = sub nsw i64 %1454, %1453
  store i64 %1455, ptr %23, align 8
  %1456 = load ptr, ptr %2, align 8
  %1457 = getelementptr inbounds %struct.topology_eval, ptr %1456, i32 0, i32 11
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %12, align 4
  %1460 = sext i32 %1459 to i64
  call void @bit_set(ptr noundef %1458, i64 noundef %1460)
  %1461 = load i32, ptr %25, align 4
  %1462 = icmp sle i32 %1461, 0
  br i1 %1462, label %1463, label %1478

1463:                                             ; preds = %1435
  %1464 = load i32, ptr %24, align 4
  %1465 = icmp sle i32 %1464, 0
  br i1 %1465, label %1466, label %1478

1466:                                             ; preds = %1463
  %1467 = load i8, ptr %29, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1477

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %27, align 8
  %1471 = getelementptr inbounds %struct.job_record, ptr %1470, i32 0, i32 41
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %27, align 8
  %1474 = getelementptr inbounds %struct.job_record, ptr %1473, i32 0, i32 53
  %1475 = load i32, ptr %1474, align 8
  %1476 = call zeroext i1 @gres_sched_test(ptr noundef %1472, i32 noundef %1475)
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1469, %1466
  store i32 0, ptr %13, align 4
  br label %1526

1478:                                             ; preds = %1469, %1463, %1435
  %1479 = load ptr, ptr %2, align 8
  %1480 = getelementptr inbounds %struct.topology_eval, ptr %1479, i32 0, i32 8
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp ule i32 %1481, 0
  br i1 %1482, label %1483, label %1498

1483:                                             ; preds = %1478
  store i32 -1, ptr %13, align 4
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1486 = and i64 %1485, 1
  %1487 = icmp ne i64 %1486, 0
  br i1 %1487, label %1488, label %1496

1488:                                             ; preds = %1484
  br label %1489

1489:                                             ; preds = %1488
  %1490 = call i32 @get_log_level()
  %1491 = icmp sge i32 %1490, 4
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1493)
  br label %1494

1494:                                             ; preds = %1492, %1489
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495, %1484
  br label %1497

1497:                                             ; preds = %1496
  br label %1526

1498:                                             ; preds = %1478
  br label %1502

1499:                                             ; preds = %1407
  %1500 = load i32, ptr %12, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %12, align 4
  br label %1384, !llvm.loop !20

1502:                                             ; preds = %1498, %1384
  br label %1503

1503:                                             ; preds = %1502, %1382
  %1504 = load i32, ptr %11, align 4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %11, align 4
  br label %1363, !llvm.loop !21

1506:                                             ; preds = %1363
  br label %1356

1507:                                             ; preds = %1360
  %1508 = load i32, ptr %26, align 4
  %1509 = icmp sle i32 %1508, 0
  br i1 %1509, label %1510, label %1525

1510:                                             ; preds = %1507
  %1511 = load i32, ptr %24, align 4
  %1512 = icmp sle i32 %1511, 0
  br i1 %1512, label %1513, label %1525

1513:                                             ; preds = %1510
  %1514 = load i8, ptr %29, align 1
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1516, label %1524

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %27, align 8
  %1518 = getelementptr inbounds %struct.job_record, ptr %1517, i32 0, i32 41
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %27, align 8
  %1521 = getelementptr inbounds %struct.job_record, ptr %1520, i32 0, i32 53
  %1522 = load i32, ptr %1521, align 8
  %1523 = call zeroext i1 @gres_sched_test(ptr noundef %1519, i32 noundef %1522)
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1516, %1513
  store i32 0, ptr %13, align 4
  br label %1526

1525:                                             ; preds = %1516, %1510, %1507
  store i32 -1, ptr %13, align 4
  br label %1526

1526:                                             ; preds = %1525, %1524, %1497, %1477, %1346, %1326, %1052, %925, %907, %772, %553, %529, %395, %375, %289, %225, %202, %182, %163
  %1527 = load ptr, ptr %27, align 8
  %1528 = getelementptr inbounds %struct.job_record, ptr %1527, i32 0, i32 152
  %1529 = load i32, ptr %1528, align 8
  %1530 = icmp ugt i32 %1529, 0
  br i1 %1530, label %1531, label %1624

1531:                                             ; preds = %1526
  %1532 = load i32, ptr %13, align 4
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1624

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %4, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1624

1537:                                             ; preds = %1534
  store i32 0, ptr %33, align 4
  store i32 0, ptr %11, align 4
  %1538 = load ptr, ptr @switch_record_table, align 8
  store ptr %1538, ptr %18, align 8
  br label %1539

1539:                                             ; preds = %1567, %1537
  %1540 = load i32, ptr %11, align 4
  %1541 = load i32, ptr @switch_record_cnt, align 4
  %1542 = icmp slt i32 %1540, %1541
  br i1 %1542, label %1543, label %1572

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr @switch_record_table, align 8
  %1545 = load i32, ptr %11, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.switch_record_t, ptr %1544, i64 %1546
  %1548 = getelementptr inbounds %struct.switch_record_t, ptr %1547, i32 0, i32 0
  %1549 = load i32, ptr %1548, align 8
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1543
  br label %1567

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %4, align 8
  %1554 = load i32, ptr %11, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds ptr, ptr %1553, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %2, align 8
  %1559 = getelementptr inbounds %struct.topology_eval, ptr %1558, i32 0, i32 11
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call i32 @bit_overlap_any(ptr noundef %1557, ptr noundef %1560)
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1552
  %1564 = load i32, ptr %33, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %33, align 4
  br label %1566

1566:                                             ; preds = %1563, %1552
  br label %1567

1567:                                             ; preds = %1566, %1551
  %1568 = load i32, ptr %11, align 4
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %11, align 4
  %1570 = load ptr, ptr %18, align 8
  %1571 = getelementptr inbounds %struct.switch_record_t, ptr %1570, i32 1
  store ptr %1571, ptr %18, align 8
  br label %1539, !llvm.loop !22

1572:                                             ; preds = %1539
  %1573 = load i64, ptr %32, align 8
  %1574 = load ptr, ptr %27, align 8
  %1575 = getelementptr inbounds %struct.job_record, ptr %1574, i32 0, i32 153
  %1576 = load i32, ptr %1575, align 4
  %1577 = zext i32 %1576 to i64
  %1578 = icmp sge i64 %1573, %1577
  br i1 %1578, label %1579, label %1593

1579:                                             ; preds = %1572
  %1580 = load ptr, ptr %27, align 8
  %1581 = getelementptr inbounds %struct.job_record, ptr %1580, i32 0, i32 154
  store i8 1, ptr %1581, align 8
  br label %1582

1582:                                             ; preds = %1579
  br label %1583

1583:                                             ; preds = %1582
  %1584 = call i32 @get_log_level()
  %1585 = icmp sge i32 %1584, 7
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %27, align 8
  %1588 = load i64, ptr %32, align 8
  %1589 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1587, i64 noundef %1588, i32 noundef %1589)
  br label %1590

1590:                                             ; preds = %1586, %1583
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  br label %1623

1593:                                             ; preds = %1572
  %1594 = load i32, ptr %33, align 4
  %1595 = load ptr, ptr %27, align 8
  %1596 = getelementptr inbounds %struct.job_record, ptr %1595, i32 0, i32 152
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp ugt i32 %1594, %1597
  br i1 %1598, label %1599, label %1619

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %27, align 8
  %1601 = getelementptr inbounds %struct.job_record, ptr %1600, i32 0, i32 154
  store i8 0, ptr %1601, align 8
  br label %1602

1602:                                             ; preds = %1599
  br label %1603

1603:                                             ; preds = %1602
  %1604 = call i32 @get_log_level()
  %1605 = icmp sge i32 %1604, 7
  br i1 %1605, label %1606, label %1616

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %27, align 8
  %1608 = load i64, ptr %32, align 8
  %1609 = load ptr, ptr %27, align 8
  %1610 = getelementptr inbounds %struct.job_record, ptr %1609, i32 0, i32 152
  %1611 = load i32, ptr %1610, align 8
  %1612 = load i32, ptr %33, align 4
  %1613 = load ptr, ptr %27, align 8
  %1614 = getelementptr inbounds %struct.job_record, ptr %1613, i32 0, i32 153
  %1615 = load i32, ptr %1614, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1607, i64 noundef %1608, i32 noundef %1611, i32 noundef %1612, i32 noundef %1615)
  br label %1616

1616:                                             ; preds = %1606, %1603
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1622

1619:                                             ; preds = %1593
  %1620 = load ptr, ptr %27, align 8
  %1621 = getelementptr inbounds %struct.job_record, ptr %1620, i32 0, i32 154
  store i8 1, ptr %1621, align 8
  br label %1622

1622:                                             ; preds = %1619, %1618
  br label %1623

1623:                                             ; preds = %1622, %1592
  br label %1624

1624:                                             ; preds = %1623, %1534, %1531, %1526
  br label %1625

1625:                                             ; preds = %1624
  %1626 = load ptr, ptr %17, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1628, %1625
  store ptr null, ptr %17, align 8
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load ptr, ptr %19, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %1636)
  br label %1637

1637:                                             ; preds = %1635, %1632
  store ptr null, ptr %19, align 8
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %7, align 8
  %1641 = icmp ne ptr %1640, null
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1639
  call void @slurm_bit_free(ptr noundef %7)
  br label %1643

1643:                                             ; preds = %1642, %1639
  store ptr null, ptr %7, align 8
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %8, align 8
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1645
  call void @slurm_bit_free(ptr noundef %8)
  br label %1649

1649:                                             ; preds = %1648, %1645
  store ptr null, ptr %8, align 8
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %9, align 8
  %1653 = icmp ne ptr %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1651
  call void @slurm_bit_free(ptr noundef %9)
  br label %1655

1655:                                             ; preds = %1654, %1651
  store ptr null, ptr %9, align 8
  br label %1656

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %10, align 8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1657
  call void @slurm_bit_free(ptr noundef %10)
  br label %1661

1661:                                             ; preds = %1660, %1657
  store ptr null, ptr %10, align 8
  br label %1662

1662:                                             ; preds = %1661
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %3)
  %1663 = load ptr, ptr %4, align 8
  %1664 = icmp ne ptr %1663, null
  br i1 %1664, label %1665, label %1693

1665:                                             ; preds = %1662
  store i32 0, ptr %11, align 4
  br label %1666

1666:                                             ; preds = %1689, %1665
  %1667 = load i32, ptr %11, align 4
  %1668 = load i32, ptr @switch_record_cnt, align 4
  %1669 = icmp slt i32 %1667, %1668
  br i1 %1669, label %1670, label %1692

1670:                                             ; preds = %1666
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load ptr, ptr %4, align 8
  %1673 = load i32, ptr %11, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds ptr, ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1678, label %1683

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr %4, align 8
  %1680 = load i32, ptr %11, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1679, i64 %1681
  call void @slurm_bit_free(ptr noundef %1682)
  br label %1683

1683:                                             ; preds = %1678, %1671
  %1684 = load ptr, ptr %4, align 8
  %1685 = load i32, ptr %11, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds ptr, ptr %1684, i64 %1686
  store ptr null, ptr %1687, align 8
  br label %1688

1688:                                             ; preds = %1683
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load i32, ptr %11, align 4
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %11, align 4
  br label %1666, !llvm.loop !23

1692:                                             ; preds = %1666
  call void @slurm_xfree(ptr noundef %4)
  br label %1693

1693:                                             ; preds = %1692, %1662
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  %1694 = load i32, ptr %13, align 4
  ret i32 %1694
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_topo(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca %struct.topo_weight_info, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.topology_eval, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  store i8 0, ptr %36, align 1
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  store i64 0, ptr %41, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.topology_eval, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %43, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.topology_eval, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %44, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.topology_eval, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %45, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.topology_eval, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %46, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.topology_eval, ptr %74, i32 0, i32 1
  store i16 0, ptr %75, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 152
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %1
  %81 = call i64 @time(ptr noundef null) #5
  store i64 %81, ptr %47, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 155
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr %47, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 155
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %80
  %91 = load i64, ptr %47, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 155
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %91, %94
  store i64 %95, ptr %39, align 8
  br label %96

96:                                               ; preds = %90, %1
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %struct.job_details_t, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %28, align 4
  %100 = load i32, ptr %44, align 4
  store i32 %100, ptr %31, align 4
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @gres_sched_init(ptr noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %34, align 1
  br i1 %104, label %106, label %116

106:                                              ; preds = %96
  %107 = load i32, ptr %44, align 4
  %108 = load i32, ptr %45, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %44, align 4
  br label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %45, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  store i32 %115, ptr %30, align 4
  br label %126

116:                                              ; preds = %96
  %117 = load i32, ptr %44, align 4
  %118 = load i32, ptr %45, align 4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %44, align 4
  br label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %45, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %30, align 4
  br label %126

126:                                              ; preds = %124, %114
  %127 = load ptr, ptr %33, align 8
  %128 = load i32, ptr %30, align 4
  %129 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %127, i32 noundef %128)
  store i64 %129, ptr %26, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.job_details_t, ptr %132, i32 0, i32 59
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %202

136:                                              ; preds = %126
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.job_details_t, ptr %139, i32 0, i32 59
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.topology_eval, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @bit_super_set(ptr noundef %141, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %16, align 4
  br label %1497

157:                                              ; preds = %136
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.job_details_t, ptr %160, i32 0, i32 59
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @bit_set_count(ptr noundef %162)
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %16, align 4
  br label %1497

176:                                              ; preds = %157
  %177 = load i32, ptr %19, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.topology_eval, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp ugt i32 %177, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %32, align 8
  %189 = load i32, ptr %19, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.topology_eval, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %188, i32 noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %16, align 4
  br label %1497

196:                                              ; preds = %176
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 30
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.job_details_t, ptr %199, i32 0, i32 59
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %196, %126
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.topology_eval, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @bit_set_count(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %16, align 4
  br label %1497

218:                                              ; preds = %202
  %219 = load i32, ptr @node_record_count, align 4
  %220 = sext i32 %219 to i64
  %221 = call ptr @slurm_xcalloc(i64 noundef %220, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 837, ptr noundef @__func__._eval_nodes_topo)
  store ptr %221, ptr %37, align 8
  %222 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %222, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %338, %218
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.topology_eval, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @next_node_bitmap(ptr noundef %226, ptr noundef %14)
  store ptr %227, ptr %25, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %341

229:                                              ; preds = %223
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %305

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = call i32 @bit_test(ptr noundef %233, i64 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %305

238:                                              ; preds = %232
  %239 = load ptr, ptr %2, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %242 = load ptr, ptr %2, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i64, ptr %26, align 8
  %245 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %242, i32 noundef %243, i64 noundef %244, i32 noundef %245)
  %246 = load i8, ptr %34, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %261

248:                                              ; preds = %238
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %249, i32 0, i32 41
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %43, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.avail_res, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.topology_eval, ptr %259, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %251, ptr noundef %258, ptr noundef %260)
  br label %261

261:                                              ; preds = %248, %238
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.topology_eval, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @get_log_level()
  %271 = icmp sge i32 %270, 6
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %16, align 4
  br label %1497

277:                                              ; preds = %261
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.topology_eval, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 8
  %281 = load ptr, ptr %37, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store i16 %280, ptr %284, align 2
  %285 = load i32, ptr %30, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %30, align 4
  %287 = load i32, ptr %31, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %31, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.topology_eval, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.topology_eval, ptr %293, i32 0, i32 1
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %28, align 4
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %28, align 4
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.topology_eval, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i64
  %303 = load i64, ptr %26, align 8
  %304 = sub nsw i64 %303, %302
  store i64 %304, ptr %26, align 8
  br label %305

305:                                              ; preds = %277, %232, %229
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds %struct.node_record, ptr %306, i32 0, i32 60
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds %struct.topo_weight_info, ptr %48, i32 0, i32 2
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = call ptr @list_find_first(ptr noundef %310, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %48)
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %305
  %315 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 872, ptr noundef @__func__._eval_nodes_topo)
  store ptr %315, ptr %23, align 8
  %316 = load i32, ptr @node_record_count, align 4
  %317 = sext i32 %316 to i64
  %318 = call ptr @bit_alloc(i64 noundef %317)
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.topo_weight_info, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds %struct.node_record, ptr %321, i32 0, i32 60
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds %struct.topo_weight_info, ptr %324, i32 0, i32 2
  store i64 %323, ptr %325, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %314, %305
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct.topo_weight_info, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  call void @bit_set(ptr noundef %331, i64 noundef %333)
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.topo_weight_info, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %14, align 4
  br label %223, !llvm.loop !24

341:                                              ; preds = %223
  %342 = load ptr, ptr %22, align 8
  call void @list_sort(ptr noundef %342, ptr noundef @eval_nodes_topo_weight_sort)
  %343 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %344 = and i64 %343, 1
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8
  %348 = call i32 @list_for_each(ptr noundef %347, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load i32, ptr @switch_record_cnt, align 4
  %351 = sext i32 %350 to i64
  %352 = call ptr @slurm_xcalloc(i64 noundef %351, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 890, ptr noundef @__func__._eval_nodes_topo)
  store ptr %352, ptr %3, align 8
  %353 = load i32, ptr @switch_record_cnt, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @slurm_xcalloc(i64 noundef %354, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 891, ptr noundef @__func__._eval_nodes_topo)
  store ptr %355, ptr %4, align 8
  %356 = load i32, ptr @switch_record_cnt, align 4
  %357 = sext i32 %356 to i64
  %358 = call ptr @slurm_xcalloc(i64 noundef %357, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 892, ptr noundef @__func__._eval_nodes_topo)
  store ptr %358, ptr %5, align 8
  %359 = load i32, ptr @switch_record_cnt, align 4
  %360 = sext i32 %359 to i64
  %361 = call ptr @slurm_xcalloc(i64 noundef %360, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 893, ptr noundef @__func__._eval_nodes_topo)
  store ptr %361, ptr %6, align 8
  %362 = load i32, ptr @switch_record_cnt, align 4
  %363 = sext i32 %362 to i64
  %364 = call ptr @slurm_xcalloc(i64 noundef %363, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 894, ptr noundef @__func__._eval_nodes_topo)
  store ptr %364, ptr %7, align 8
  %365 = load i32, ptr @switch_record_cnt, align 4
  %366 = sext i32 %365 to i64
  %367 = call ptr @slurm_xcalloc(i64 noundef %366, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 895, ptr noundef @__func__._eval_nodes_topo)
  store ptr %367, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %368 = load ptr, ptr @switch_record_table, align 8
  store ptr %368, ptr %21, align 8
  br label %369

369:                                              ; preds = %524, %349
  %370 = load i32, ptr %14, align 4
  %371 = load i32, ptr @switch_record_cnt, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %529

373:                                              ; preds = %369
  store i32 0, ptr %49, align 4
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.switch_record_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @bit_copy(ptr noundef %376)
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  store ptr %377, ptr %381, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.topology_eval, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  call void @bit_and(ptr noundef %386, ptr noundef %389)
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @bit_set_count(ptr noundef %394)
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 %395, ptr %399, align 4
  store i32 0, ptr %15, align 4
  br label %400

400:                                              ; preds = %419, %373
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @next_node_bitmap(ptr noundef %405, ptr noundef %15)
  store ptr %406, ptr %25, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %422

408:                                              ; preds = %400
  %409 = load ptr, ptr %43, align 8
  %410 = load i32, ptr %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.avail_res, ptr %413, i32 0, i32 0
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %49, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %49, align 4
  br label %419

419:                                              ; preds = %408
  %420 = load i32, ptr %15, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %15, align 4
  br label %400, !llvm.loop !25

422:                                              ; preds = %400
  %423 = load i32, ptr %49, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %423, ptr %427, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %463

430:                                              ; preds = %422
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @bit_overlap_any(ptr noundef %431, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %463

439:                                              ; preds = %430
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 1, ptr %443, align 4
  %444 = load i32, ptr %40, align 4
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %460, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr @switch_record_table, align 8
  %448 = load i32, ptr %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.switch_record_t, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.switch_record_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr @switch_record_table, align 8
  %454 = load i32, ptr %40, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.switch_record_t, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.switch_record_t, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = icmp sgt i32 %452, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %446, %439
  %461 = load i32, ptr %14, align 4
  store i32 %461, ptr %40, align 4
  br label %462

462:                                              ; preds = %460, %446
  br label %463

463:                                              ; preds = %462, %430, %422
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %30, align 4
  %470 = load i32, ptr %44, align 4
  %471 = load i32, ptr %45, align 4
  %472 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471)
  br i1 %472, label %473, label %481

473:                                              ; preds = %463
  %474 = load i32, ptr %28, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp ugt i32 %474, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %473, %463
  br label %524

482:                                              ; preds = %473
  %483 = load ptr, ptr %10, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %523, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @list_find_first(ptr noundef %486, ptr noundef @eval_nodes_topo_node_find, ptr noundef %491)
  store ptr %492, ptr %23, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %523

494:                                              ; preds = %485
  %495 = load i32, ptr %40, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %517, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @switch_record_table, align 8
  %499 = load i32, ptr %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.switch_record_t, ptr %498, i64 %500
  %502 = getelementptr inbounds %struct.switch_record_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr @switch_record_table, align 8
  %505 = load i32, ptr %40, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.switch_record_t, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.switch_record_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = icmp sge i32 %503, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %497
  %512 = load ptr, ptr %23, align 8
  %513 = getelementptr inbounds %struct.topo_weight_info, ptr %512, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %41, align 8
  %516 = icmp ule i64 %514, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %511, %494
  %518 = load i32, ptr %14, align 4
  store i32 %518, ptr %40, align 4
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.topo_weight_info, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  store i64 %521, ptr %41, align 8
  br label %522

522:                                              ; preds = %517, %511, %497
  br label %523

523:                                              ; preds = %522, %485, %482
  br label %524

524:                                              ; preds = %523, %481
  %525 = load i32, ptr %14, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %14, align 4
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.switch_record_t, ptr %527, i32 1
  store ptr %528, ptr %21, align 8
  br label %369, !llvm.loop !26

529:                                              ; preds = %369
  %530 = load ptr, ptr %10, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.topology_eval, ptr %533, i32 0, i32 11
  %535 = load ptr, ptr %534, align 8
  call void @bit_clear_all(ptr noundef %535)
  br label %536

536:                                              ; preds = %532, %529
  %537 = load i32, ptr %40, align 4
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %554

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %542 = and i64 %541, 1
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = call i32 @get_log_level()
  %547 = icmp sge i32 %546, 4
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %549)
  br label %550

550:                                              ; preds = %548, %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %540
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %16, align 4
  br label %1497

554:                                              ; preds = %536
  %555 = load ptr, ptr %10, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %576

557:                                              ; preds = %554
  %558 = load ptr, ptr %10, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = load i32, ptr %40, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @bit_super_set(ptr noundef %558, ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %557
  store i32 -1, ptr %16, align 4
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 3
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %572)
  br label %573

573:                                              ; preds = %571, %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %1497

576:                                              ; preds = %557, %554
  store i32 0, ptr %14, align 4
  br label %577

577:                                              ; preds = %597, %576
  %578 = load i32, ptr %14, align 4
  %579 = load i32, ptr @switch_record_cnt, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  %582 = load i32, ptr %40, align 4
  %583 = load i32, ptr %14, align 4
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %596

585:                                              ; preds = %581
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %4, align 8
  %592 = load i32, ptr %40, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  call void @bit_and(ptr noundef %590, ptr noundef %595)
  br label %596

596:                                              ; preds = %585, %581
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %14, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %14, align 4
  br label %577, !llvm.loop !27

600:                                              ; preds = %577
  %601 = load i32, ptr %28, align 4
  store i32 %601, ptr %29, align 4
  %602 = load i64, ptr %26, align 8
  store i64 %602, ptr %27, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %645

605:                                              ; preds = %600
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds %struct.topology_eval, ptr %606, i32 0, i32 11
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %608, ptr noundef %609)
  %610 = load i32, ptr %30, align 4
  %611 = icmp sle i32 %610, 0
  br i1 %611, label %612, label %624

612:                                              ; preds = %605
  %613 = load i32, ptr %28, align 4
  %614 = icmp sle i32 %613, 0
  br i1 %614, label %615, label %624

615:                                              ; preds = %612
  %616 = load ptr, ptr %32, align 8
  %617 = getelementptr inbounds %struct.job_record, ptr %616, i32 0, i32 41
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %32, align 8
  %620 = getelementptr inbounds %struct.job_record, ptr %619, i32 0, i32 53
  %621 = load i32, ptr %620, align 8
  %622 = call zeroext i1 @gres_sched_test(ptr noundef %618, i32 noundef %621)
  br i1 %622, label %623, label %624

623:                                              ; preds = %615
  store i32 0, ptr %16, align 4
  br label %1497

624:                                              ; preds = %615, %612, %605
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.topology_eval, ptr %625, i32 0, i32 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp ule i32 %627, 0
  br i1 %628, label %629, label %644

629:                                              ; preds = %624
  store i32 -1, ptr %16, align 4
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %632 = and i64 %631, 1
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  %636 = call i32 @get_log_level()
  %637 = icmp sge i32 %636, 4
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %635
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %630
  br label %643

643:                                              ; preds = %642
  br label %1497

644:                                              ; preds = %624
  br label %645

645:                                              ; preds = %644, %600
  %646 = load ptr, ptr %2, align 8
  %647 = getelementptr inbounds %struct.topology_eval, ptr %646, i32 0, i32 11
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @bit_copy(ptr noundef %648)
  store ptr %649, ptr %13, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @switch_record_cnt, align 4
  %653 = sext i32 %652 to i64
  %654 = mul i64 %653, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 %651, i64 %654, i1 false)
  store i32 0, ptr %14, align 4
  br label %655

655:                                              ; preds = %670, %645
  %656 = load i32, ptr %14, align 4
  %657 = load i32, ptr @switch_record_cnt, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %673

659:                                              ; preds = %655
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @bit_copy(ptr noundef %664)
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  store ptr %665, ptr %669, align 8
  br label %670

670:                                              ; preds = %659
  %671 = load i32, ptr %14, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %14, align 4
  br label %655, !llvm.loop !28

673:                                              ; preds = %655
  br label %674

674:                                              ; preds = %1666, %673
  store i8 0, ptr %35, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %675 = load i32, ptr @node_record_count, align 4
  %676 = sext i32 %675 to i64
  %677 = call ptr @bit_alloc(i64 noundef %676)
  store ptr %677, ptr %12, align 8
  %678 = load ptr, ptr %22, align 8
  %679 = call ptr @list_iterator_create(ptr noundef %678)
  store ptr %679, ptr %24, align 8
  br label %680

680:                                              ; preds = %836, %708, %674
  %681 = load i8, ptr %35, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %687, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %24, align 8
  %685 = call ptr @list_next(ptr noundef %684)
  store ptr %685, ptr %23, align 8
  %686 = icmp ne ptr %685, null
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi i1 [ false, %680 ], [ %686, %683 ]
  br i1 %688, label %689, label %839

689:                                              ; preds = %687
  %690 = load i32, ptr %18, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %702

692:                                              ; preds = %689
  %693 = load ptr, ptr %11, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load ptr, ptr %11, align 8
  %697 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %696, ptr noundef %697)
  br label %701

698:                                              ; preds = %692
  %699 = load ptr, ptr %12, align 8
  %700 = call ptr @bit_copy(ptr noundef %699)
  store ptr %700, ptr %11, align 8
  br label %701

701:                                              ; preds = %698, %695
  br label %702

702:                                              ; preds = %701, %689
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds %struct.topo_weight_info, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 @bit_set_count(ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %702
  br label %680, !llvm.loop !29

709:                                              ; preds = %702
  store i32 0, ptr %14, align 4
  br label %710

710:                                              ; preds = %785, %709
  %711 = load ptr, ptr %23, align 8
  %712 = getelementptr inbounds %struct.topo_weight_info, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @next_node_bitmap(ptr noundef %713, ptr noundef %14)
  store ptr %714, ptr %25, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %788

716:                                              ; preds = %710
  %717 = load ptr, ptr %10, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %716
  %720 = load ptr, ptr %10, align 8
  %721 = load i32, ptr %14, align 4
  %722 = sext i32 %721 to i64
  %723 = call i32 @bit_test(ptr noundef %720, i64 noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %719
  br label %785

726:                                              ; preds = %719, %716
  %727 = load ptr, ptr %4, align 8
  %728 = load i32, ptr %40, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %14, align 4
  %733 = sext i32 %732 to i64
  %734 = call i32 @bit_test(ptr noundef %731, i64 noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %737, label %736

736:                                              ; preds = %726
  br label %785

737:                                              ; preds = %726
  %738 = load ptr, ptr %2, align 8
  %739 = load i32, ptr %14, align 4
  %740 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %738, i32 noundef %739, i32 noundef %740)
  %741 = load ptr, ptr %2, align 8
  %742 = getelementptr inbounds %struct.topology_eval, ptr %741, i32 0, i32 1
  %743 = load i16, ptr %742, align 8
  %744 = zext i16 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %737
  %747 = load ptr, ptr %23, align 8
  %748 = getelementptr inbounds %struct.topo_weight_info, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %14, align 4
  %751 = sext i32 %750 to i64
  call void @bit_clear(ptr noundef %749, i64 noundef %751)
  br label %785

752:                                              ; preds = %737
  %753 = load ptr, ptr %12, align 8
  %754 = load i32, ptr %14, align 4
  %755 = sext i32 %754 to i64
  call void @bit_set(ptr noundef %753, i64 noundef %755)
  %756 = load ptr, ptr %2, align 8
  %757 = getelementptr inbounds %struct.topology_eval, ptr %756, i32 0, i32 1
  %758 = load i16, ptr %757, align 8
  %759 = load ptr, ptr %37, align 8
  %760 = load i32, ptr %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i16, ptr %759, i64 %761
  store i16 %758, ptr %762, align 2
  %763 = load ptr, ptr %2, align 8
  %764 = getelementptr inbounds %struct.topology_eval, ptr %763, i32 0, i32 1
  %765 = load i16, ptr %764, align 8
  %766 = zext i16 %765 to i32
  %767 = load i32, ptr %17, align 4
  %768 = add nsw i32 %767, %766
  store i32 %768, ptr %17, align 4
  %769 = load i32, ptr %18, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %18, align 4
  %771 = load i8, ptr %34, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %784

773:                                              ; preds = %752
  %774 = load ptr, ptr %32, align 8
  %775 = getelementptr inbounds %struct.job_record, ptr %774, i32 0, i32 41
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %43, align 8
  %778 = load i32, ptr %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds ptr, ptr %777, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.avail_res, ptr %781, i32 0, i32 9
  %783 = load ptr, ptr %782, align 8
  call void @gres_sched_consec(ptr noundef %20, ptr noundef %776, ptr noundef %783)
  br label %784

784:                                              ; preds = %773, %752
  br label %785

785:                                              ; preds = %784, %746, %736, %725
  %786 = load i32, ptr %14, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %14, align 4
  br label %710, !llvm.loop !30

788:                                              ; preds = %710
  %789 = load i8, ptr %36, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %817, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %17, align 4
  %793 = load i32, ptr %28, align 4
  %794 = icmp sge i32 %792, %793
  br i1 %794, label %795, label %801

795:                                              ; preds = %791
  %796 = load i32, ptr %18, align 4
  %797 = load i32, ptr %30, align 4
  %798 = load i32, ptr %44, align 4
  %799 = load i32, ptr %45, align 4
  %800 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %799)
  br label %801

801:                                              ; preds = %795, %791
  %802 = phi i1 [ false, %791 ], [ %800, %795 ]
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %36, align 1
  %804 = load i8, ptr %36, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %816

806:                                              ; preds = %801
  %807 = load i8, ptr %34, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = load ptr, ptr %32, align 8
  %811 = getelementptr inbounds %struct.job_record, ptr %810, i32 0, i32 41
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %20, align 8
  %814 = call zeroext i1 @gres_sched_sufficient(ptr noundef %812, ptr noundef %813)
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %36, align 1
  br label %816

816:                                              ; preds = %809, %806, %801
  br label %817

817:                                              ; preds = %816, %788
  %818 = load i32, ptr %18, align 4
  %819 = load i32, ptr %30, align 4
  %820 = icmp sge i32 %818, %819
  br i1 %820, label %821, label %836

821:                                              ; preds = %817
  %822 = load i32, ptr %17, align 4
  %823 = load i32, ptr %28, align 4
  %824 = icmp sge i32 %822, %823
  br i1 %824, label %825, label %836

825:                                              ; preds = %821
  %826 = load i8, ptr %34, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load ptr, ptr %32, align 8
  %830 = getelementptr inbounds %struct.job_record, ptr %829, i32 0, i32 41
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %20, align 8
  %833 = call zeroext i1 @gres_sched_sufficient(ptr noundef %831, ptr noundef %832)
  br label %834

834:                                              ; preds = %828, %825
  %835 = phi i1 [ true, %825 ], [ %833, %828 ]
  br label %836

836:                                              ; preds = %834, %821, %817
  %837 = phi i1 [ false, %821 ], [ false, %817 ], [ %835, %834 ]
  %838 = zext i1 %837 to i8
  store i8 %838, ptr %35, align 1
  br label %680, !llvm.loop !29

839:                                              ; preds = %687
  %840 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %840)
  %841 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %842 = and i64 %841, 1
  %843 = icmp ne i64 %842, 0
  br i1 %843, label %844, label %885

844:                                              ; preds = %839
  store ptr null, ptr %50, align 8
  store ptr @.str.12, ptr %51, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %859

847:                                              ; preds = %844
  %848 = load ptr, ptr %10, align 8
  %849 = call ptr @bitmap2node_name(ptr noundef %848)
  store ptr %849, ptr %52, align 8
  br label %850

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  %852 = call i32 @get_log_level()
  %853 = icmp sge i32 %852, 3
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %855)
  br label %856

856:                                              ; preds = %854, %851
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  call void @slurm_xfree(ptr noundef %52)
  br label %859

859:                                              ; preds = %858, %844
  %860 = load ptr, ptr %12, align 8
  %861 = call ptr @bitmap2node_name(ptr noundef %860)
  store ptr %861, ptr %52, align 8
  %862 = load i8, ptr %34, align 1
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %872

864:                                              ; preds = %859
  %865 = load ptr, ptr %20, align 8
  %866 = call ptr @gres_sched_str(ptr noundef %865)
  store ptr %866, ptr %50, align 8
  %867 = load ptr, ptr %50, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %50, align 8
  store ptr %870, ptr %51, align 8
  br label %871

871:                                              ; preds = %869, %864
  br label %872

872:                                              ; preds = %871, %859
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = call i32 @get_log_level()
  %876 = icmp sge i32 %875, 3
  br i1 %876, label %877, label %882

877:                                              ; preds = %874
  %878 = load ptr, ptr %52, align 8
  %879 = load i32, ptr %18, align 4
  %880 = load i32, ptr %17, align 4
  %881 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %878, i32 noundef %879, i32 noundef %880, ptr noundef %881)
  br label %882

882:                                              ; preds = %877, %874
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @slurm_xfree(ptr noundef %52)
  call void @slurm_xfree(ptr noundef %50)
  br label %885

885:                                              ; preds = %884, %839
  %886 = load i8, ptr %36, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %903, label %888

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888
  %890 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %891 = and i64 %890, 1
  %892 = icmp ne i64 %891, 0
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  br label %894

894:                                              ; preds = %893
  %895 = call i32 @get_log_level()
  %896 = icmp sge i32 %895, 4
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %898)
  br label %899

899:                                              ; preds = %897, %894
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900, %889
  br label %902

902:                                              ; preds = %901
  store i32 -1, ptr %16, align 4
  br label %1497

903:                                              ; preds = %885
  %904 = load ptr, ptr %11, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %1048

906:                                              ; preds = %903
  store i32 0, ptr %14, align 4
  br label %907

907:                                              ; preds = %966, %906
  %908 = load ptr, ptr %11, align 8
  %909 = call ptr @next_node_bitmap(ptr noundef %908, ptr noundef %14)
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %916

911:                                              ; preds = %907
  %912 = load ptr, ptr %2, align 8
  %913 = getelementptr inbounds %struct.topology_eval, ptr %912, i32 0, i32 8
  %914 = load i32, ptr %913, align 8
  %915 = icmp ugt i32 %914, 0
  br label %916

916:                                              ; preds = %911, %907
  %917 = phi i1 [ false, %907 ], [ %915, %911 ]
  br i1 %917, label %918, label %969

918:                                              ; preds = %916
  %919 = load ptr, ptr %37, align 8
  %920 = load i32, ptr %14, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %919, i64 %921
  %923 = load i16, ptr %922, align 2
  %924 = load ptr, ptr %2, align 8
  %925 = getelementptr inbounds %struct.topology_eval, ptr %924, i32 0, i32 1
  store i16 %923, ptr %925, align 8
  %926 = load ptr, ptr %2, align 8
  %927 = load i32, ptr %14, align 4
  %928 = load i64, ptr %26, align 8
  %929 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %926, i32 noundef %927, i64 noundef %928, i32 noundef %929)
  %930 = load i8, ptr %34, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %945

932:                                              ; preds = %918
  %933 = load ptr, ptr %32, align 8
  %934 = getelementptr inbounds %struct.job_record, ptr %933, i32 0, i32 41
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %43, align 8
  %937 = load i32, ptr %14, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %936, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.avail_res, ptr %940, i32 0, i32 9
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %2, align 8
  %944 = getelementptr inbounds %struct.topology_eval, ptr %943, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %935, ptr noundef %942, ptr noundef %944)
  br label %945

945:                                              ; preds = %932, %918
  %946 = load i32, ptr %30, align 4
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %30, align 4
  %948 = load i32, ptr %31, align 4
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %31, align 4
  %950 = load ptr, ptr %2, align 8
  %951 = getelementptr inbounds %struct.topology_eval, ptr %950, i32 0, i32 8
  %952 = load i32, ptr %951, align 8
  %953 = add i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = load ptr, ptr %2, align 8
  %955 = getelementptr inbounds %struct.topology_eval, ptr %954, i32 0, i32 1
  %956 = load i16, ptr %955, align 8
  %957 = zext i16 %956 to i32
  %958 = load i32, ptr %28, align 4
  %959 = sub nsw i32 %958, %957
  store i32 %959, ptr %28, align 4
  %960 = load ptr, ptr %2, align 8
  %961 = getelementptr inbounds %struct.topology_eval, ptr %960, i32 0, i32 1
  %962 = load i16, ptr %961, align 8
  %963 = zext i16 %962 to i64
  %964 = load i64, ptr %26, align 8
  %965 = sub nsw i64 %964, %963
  store i64 %965, ptr %26, align 8
  br label %966

966:                                              ; preds = %945
  %967 = load i32, ptr %14, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %14, align 4
  br label %907, !llvm.loop !31

969:                                              ; preds = %916
  store i32 0, ptr %14, align 4
  %970 = load ptr, ptr @switch_record_table, align 8
  store ptr %970, ptr %21, align 8
  br label %971

971:                                              ; preds = %998, %969
  %972 = load i32, ptr %14, align 4
  %973 = load i32, ptr @switch_record_cnt, align 4
  %974 = icmp slt i32 %972, %973
  br i1 %974, label %975, label %1003

975:                                              ; preds = %971
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %976, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %975
  br label %998

983:                                              ; preds = %975
  %984 = load ptr, ptr %11, align 8
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %14, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %985, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 @bit_overlap_any(ptr noundef %984, ptr noundef %989)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %997

992:                                              ; preds = %983
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %14, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  store i32 1, ptr %996, align 4
  br label %997

997:                                              ; preds = %992, %983
  br label %998

998:                                              ; preds = %997, %982
  %999 = load i32, ptr %14, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %14, align 4
  %1001 = load ptr, ptr %21, align 8
  %1002 = getelementptr inbounds %struct.switch_record_t, ptr %1001, i32 1
  store ptr %1002, ptr %21, align 8
  br label %971, !llvm.loop !32

1003:                                             ; preds = %971
  %1004 = load ptr, ptr %2, align 8
  %1005 = getelementptr inbounds %struct.topology_eval, ptr %1004, i32 0, i32 11
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %1006, ptr noundef %1007)
  %1008 = load i32, ptr %30, align 4
  %1009 = icmp sle i32 %1008, 0
  br i1 %1009, label %1010, label %1027

1010:                                             ; preds = %1003
  %1011 = load i32, ptr %28, align 4
  %1012 = icmp sle i32 %1011, 0
  br i1 %1012, label %1013, label %1027

1013:                                             ; preds = %1010
  %1014 = load i8, ptr %34, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %32, align 8
  %1018 = getelementptr inbounds %struct.job_record, ptr %1017, i32 0, i32 41
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %32, align 8
  %1021 = getelementptr inbounds %struct.job_record, ptr %1020, i32 0, i32 53
  %1022 = load i32, ptr %1021, align 8
  %1023 = call zeroext i1 @gres_sched_test(ptr noundef %1019, i32 noundef %1022)
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1016, %1013
  %1025 = load ptr, ptr %32, align 8
  %1026 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %1025)
  store i32 0, ptr %16, align 4
  br label %1497

1027:                                             ; preds = %1016, %1010, %1003
  %1028 = load ptr, ptr %2, align 8
  %1029 = getelementptr inbounds %struct.topology_eval, ptr %1028, i32 0, i32 8
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp ule i32 %1030, 0
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1027
  store i32 -1, ptr %16, align 4
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1035 = and i64 %1034, 1
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1033
  br label %1038

1038:                                             ; preds = %1037
  %1039 = call i32 @get_log_level()
  %1040 = icmp sge i32 %1039, 4
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1042)
  br label %1043

1043:                                             ; preds = %1041, %1038
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044, %1033
  br label %1046

1046:                                             ; preds = %1045
  br label %1497

1047:                                             ; preds = %1027
  br label %1048

1048:                                             ; preds = %1047, %903
  %1049 = load ptr, ptr %12, align 8
  %1050 = load ptr, ptr %2, align 8
  %1051 = getelementptr inbounds %struct.topology_eval, ptr %1050, i32 0, i32 11
  %1052 = load ptr, ptr %1051, align 8
  call void @bit_or(ptr noundef %1049, ptr noundef %1052)
  %1053 = load i32, ptr @node_record_count, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = call ptr @bit_alloc(i64 noundef %1054)
  store ptr %1055, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %1056 = load ptr, ptr @switch_record_table, align 8
  store ptr %1056, ptr %21, align 8
  br label %1057

1057:                                             ; preds = %1084, %1048
  %1058 = load i32, ptr %14, align 4
  %1059 = load i32, ptr @switch_record_cnt, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1089

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %4, align 8
  %1063 = load i32, ptr %14, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %9, align 8
  %1069 = load ptr, ptr %4, align 8
  %1070 = load i32, ptr %14, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds ptr, ptr %1069, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  call void @bit_or(ptr noundef %1068, ptr noundef %1073)
  %1074 = load ptr, ptr %4, align 8
  %1075 = load i32, ptr %14, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call i32 @bit_set_count(ptr noundef %1078)
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i32, ptr %14, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1082
  store i32 %1079, ptr %1083, align 4
  br label %1084

1084:                                             ; preds = %1061
  %1085 = load i32, ptr %14, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %14, align 4
  %1087 = load ptr, ptr %21, align 8
  %1088 = getelementptr inbounds %struct.switch_record_t, ptr %1087, i32 1
  store ptr %1088, ptr %21, align 8
  br label %1057, !llvm.loop !33

1089:                                             ; preds = %1057
  %1090 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1091 = and i64 %1090, 1
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1154

1093:                                             ; preds = %1089
  store i32 0, ptr %14, align 4
  br label %1094

1094:                                             ; preds = %1150, %1093
  %1095 = load i32, ptr %14, align 4
  %1096 = load i32, ptr @switch_record_cnt, align 4
  %1097 = icmp slt i32 %1095, %1096
  br i1 %1097, label %1098, label %1153

1098:                                             ; preds = %1094
  store ptr null, ptr %53, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %14, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1099, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %4, align 8
  %1107 = load i32, ptr %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call ptr @bitmap2node_name(ptr noundef %1110)
  store ptr %1111, ptr %53, align 8
  br label %1112

1112:                                             ; preds = %1105, %1098
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = call i32 @get_log_level()
  %1116 = icmp sge i32 %1115, 3
  br i1 %1116, label %1117, label %1147

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr @switch_record_table, align 8
  %1119 = load i32, ptr %14, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.switch_record_t, ptr %1118, i64 %1120
  %1122 = getelementptr inbounds %struct.switch_record_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr @switch_record_table, align 8
  %1125 = load i32, ptr %14, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.switch_record_t, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds %struct.switch_record_t, ptr %1127, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load i32, ptr %14, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1130, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = load ptr, ptr %53, align 8
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i32, ptr %14, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1136, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = load ptr, ptr @switch_record_table, align 8
  %1142 = load i32, ptr %14, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.switch_record_t, ptr %1141, i64 %1143
  %1145 = getelementptr inbounds %struct.switch_record_t, ptr %1144, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1123, i32 noundef %1129, i32 noundef %1134, ptr noundef %1135, i32 noundef %1140, i32 noundef %1146)
  br label %1147

1147:                                             ; preds = %1117, %1114
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  call void @slurm_xfree(ptr noundef %53)
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %14, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %14, align 4
  br label %1094, !llvm.loop !34

1153:                                             ; preds = %1094
  br label %1154

1154:                                             ; preds = %1153, %1089
  %1155 = load ptr, ptr %10, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %11, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1292

1160:                                             ; preds = %1157, %1154
  store i32 0, ptr %14, align 4
  br label %1161

1161:                                             ; preds = %1288, %1160
  %1162 = load i32, ptr %14, align 4
  %1163 = load i32, ptr @switch_record_cnt, align 4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %1165, label %1291

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %7, align 8
  %1167 = load i32, ptr %14, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1187

1172:                                             ; preds = %1165
  %1173 = load ptr, ptr %4, align 8
  %1174 = load i32, ptr %14, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds ptr, ptr %1173, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr @switch_record_table, align 8
  %1181 = load i32, ptr %14, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.switch_record_t, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds %struct.switch_record_t, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 8
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1179, %1172, %1165
  br label %1288

1188:                                             ; preds = %1179
  store i32 0, ptr %15, align 4
  br label %1189

1189:                                             ; preds = %1284, %1188
  %1190 = load ptr, ptr %4, align 8
  %1191 = load i32, ptr %14, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call ptr @next_node_bitmap(ptr noundef %1194, ptr noundef %15)
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1287

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %2, align 8
  %1199 = getelementptr inbounds %struct.topology_eval, ptr %1198, i32 0, i32 11
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %15, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = call i32 @bit_test(ptr noundef %1200, i64 noundef %1202)
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1212, label %1205

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %37, align 8
  %1207 = load i32, ptr %15, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i16, ptr %1206, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = icmp ne i16 %1210, 0
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1205, %1197
  br label %1284

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %37, align 8
  %1215 = load i32, ptr %15, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr %1214, i64 %1216
  %1218 = load i16, ptr %1217, align 2
  %1219 = load ptr, ptr %2, align 8
  %1220 = getelementptr inbounds %struct.topology_eval, ptr %1219, i32 0, i32 1
  store i16 %1218, ptr %1220, align 8
  %1221 = load ptr, ptr %2, align 8
  %1222 = load i32, ptr %14, align 4
  %1223 = load i64, ptr %26, align 8
  %1224 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1221, i32 noundef %1222, i64 noundef %1223, i32 noundef %1224)
  %1225 = load i8, ptr %34, align 1
  %1226 = trunc i8 %1225 to i1
  br i1 %1226, label %1227, label %1240

1227:                                             ; preds = %1213
  %1228 = load ptr, ptr %32, align 8
  %1229 = getelementptr inbounds %struct.job_record, ptr %1228, i32 0, i32 41
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %43, align 8
  %1232 = load i32, ptr %15, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.avail_res, ptr %1235, i32 0, i32 9
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %2, align 8
  %1239 = getelementptr inbounds %struct.topology_eval, ptr %1238, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1230, ptr noundef %1237, ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1227, %1213
  %1241 = load i32, ptr %30, align 4
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %30, align 4
  %1243 = load i32, ptr %31, align 4
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %31, align 4
  %1245 = load ptr, ptr %2, align 8
  %1246 = getelementptr inbounds %struct.topology_eval, ptr %1245, i32 0, i32 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = add i32 %1247, -1
  store i32 %1248, ptr %1246, align 8
  %1249 = load ptr, ptr %2, align 8
  %1250 = getelementptr inbounds %struct.topology_eval, ptr %1249, i32 0, i32 1
  %1251 = load i16, ptr %1250, align 8
  %1252 = zext i16 %1251 to i32
  %1253 = load i32, ptr %28, align 4
  %1254 = sub nsw i32 %1253, %1252
  store i32 %1254, ptr %28, align 4
  %1255 = load ptr, ptr %2, align 8
  %1256 = getelementptr inbounds %struct.topology_eval, ptr %1255, i32 0, i32 1
  %1257 = load i16, ptr %1256, align 8
  %1258 = zext i16 %1257 to i64
  %1259 = load i64, ptr %26, align 8
  %1260 = sub nsw i64 %1259, %1258
  store i64 %1260, ptr %26, align 8
  %1261 = load ptr, ptr %2, align 8
  %1262 = getelementptr inbounds %struct.topology_eval, ptr %1261, i32 0, i32 11
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %15, align 4
  %1265 = sext i32 %1264 to i64
  call void @bit_set(ptr noundef %1263, i64 noundef %1265)
  %1266 = load i32, ptr %30, align 4
  %1267 = icmp sle i32 %1266, 0
  br i1 %1267, label %1268, label %1283

1268:                                             ; preds = %1240
  %1269 = load i32, ptr %28, align 4
  %1270 = icmp sle i32 %1269, 0
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1268
  %1272 = load i8, ptr %34, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %32, align 8
  %1276 = getelementptr inbounds %struct.job_record, ptr %1275, i32 0, i32 41
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %32, align 8
  %1279 = getelementptr inbounds %struct.job_record, ptr %1278, i32 0, i32 53
  %1280 = load i32, ptr %1279, align 8
  %1281 = call zeroext i1 @gres_sched_test(ptr noundef %1277, i32 noundef %1280)
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1274, %1271
  store i32 0, ptr %16, align 4
  br label %1497

1283:                                             ; preds = %1274, %1268, %1240
  br label %1284

1284:                                             ; preds = %1283, %1212
  %1285 = load i32, ptr %15, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %15, align 4
  br label %1189, !llvm.loop !35

1287:                                             ; preds = %1189
  br label %1288

1288:                                             ; preds = %1287, %1187
  %1289 = load i32, ptr %14, align 4
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %14, align 4
  br label %1161, !llvm.loop !36

1291:                                             ; preds = %1161
  br label %1292

1292:                                             ; preds = %1291, %1157
  %1293 = load i32, ptr @switch_record_cnt, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = call ptr @slurm_xcalloc(i64 noundef %1294, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1219, ptr noundef @__func__._eval_nodes_topo)
  store ptr %1295, ptr %38, align 8
  store i32 0, ptr %14, align 4
  br label %1296

1296:                                             ; preds = %1311, %1292
  %1297 = load i32, ptr %14, align 4
  %1298 = load i32, ptr @switch_record_cnt, align 4
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1314

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %7, align 8
  %1302 = load i32, ptr %14, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1300
  %1308 = load ptr, ptr %38, align 8
  %1309 = load i32, ptr %14, align 4
  call void @_topo_add_dist(ptr noundef %1308, i32 noundef %1309)
  br label %1310

1310:                                             ; preds = %1307, %1300
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %14, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %14, align 4
  br label %1296, !llvm.loop !37

1314:                                             ; preds = %1296
  %1315 = load i32, ptr %30, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %42, align 4
  br label %1317

1317:                                             ; preds = %1473, %1314
  store i32 -1, ptr %54, align 4
  %1318 = load i32, ptr %42, align 4
  %1319 = load i32, ptr %30, align 4
  %1320 = icmp eq i32 %1318, %1319
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1317
  br label %1478

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %30, align 4
  store i32 %1323, ptr %42, align 4
  store i32 0, ptr %14, align 4
  br label %1324

1324:                                             ; preds = %1358, %1322
  %1325 = load i32, ptr %14, align 4
  %1326 = load i32, ptr @switch_record_cnt, align 4
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1328, label %1361

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %7, align 8
  %1330 = load i32, ptr %14, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1350, label %1335

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %4, align 8
  %1337 = load i32, ptr %14, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr @switch_record_table, align 8
  %1344 = load i32, ptr %14, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct.switch_record_t, ptr %1343, i64 %1345
  %1347 = getelementptr inbounds %struct.switch_record_t, ptr %1346, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1342, %1335, %1328
  br label %1358

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr %38, align 8
  %1353 = load ptr, ptr %6, align 8
  %1354 = load i32, ptr %30, align 4
  %1355 = load ptr, ptr %3, align 8
  %1356 = load i32, ptr %28, align 4
  %1357 = load i32, ptr %14, align 4
  call void @_topo_choose_best_switch(ptr noundef %1352, ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, ptr noundef %54)
  br label %1358

1358:                                             ; preds = %1351, %1350
  %1359 = load i32, ptr %14, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %14, align 4
  br label %1324, !llvm.loop !38

1361:                                             ; preds = %1324
  %1362 = load i32, ptr %54, align 4
  %1363 = icmp eq i32 %1362, -1
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1361
  br label %1478

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %38, align 8
  %1367 = load i32, ptr %54, align 4
  call void @_topo_add_dist(ptr noundef %1366, i32 noundef %1367)
  store i32 0, ptr %14, align 4
  br label %1368

1368:                                             ; preds = %1470, %1365
  %1369 = load ptr, ptr %4, align 8
  %1370 = load i32, ptr %54, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds ptr, ptr %1369, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call ptr @next_node_bitmap(ptr noundef %1373, ptr noundef %14)
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1381

1376:                                             ; preds = %1368
  %1377 = load ptr, ptr %2, align 8
  %1378 = getelementptr inbounds %struct.topology_eval, ptr %1377, i32 0, i32 8
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp ugt i32 %1379, 0
  br label %1381

1381:                                             ; preds = %1376, %1368
  %1382 = phi i1 [ false, %1368 ], [ %1380, %1376 ]
  br i1 %1382, label %1383, label %1473

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %2, align 8
  %1385 = getelementptr inbounds %struct.topology_eval, ptr %1384, i32 0, i32 11
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load i32, ptr %14, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = call i32 @bit_test(ptr noundef %1386, i64 noundef %1388)
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1398, label %1391

1391:                                             ; preds = %1383
  %1392 = load ptr, ptr %37, align 8
  %1393 = load i32, ptr %14, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i16, ptr %1392, i64 %1394
  %1396 = load i16, ptr %1395, align 2
  %1397 = icmp ne i16 %1396, 0
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1391, %1383
  br label %1470

1399:                                             ; preds = %1391
  %1400 = load ptr, ptr %37, align 8
  %1401 = load i32, ptr %14, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i16, ptr %1400, i64 %1402
  %1404 = load i16, ptr %1403, align 2
  %1405 = load ptr, ptr %2, align 8
  %1406 = getelementptr inbounds %struct.topology_eval, ptr %1405, i32 0, i32 1
  store i16 %1404, ptr %1406, align 8
  %1407 = load ptr, ptr %2, align 8
  %1408 = load i32, ptr %14, align 4
  %1409 = load i64, ptr %26, align 8
  %1410 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1407, i32 noundef %1408, i64 noundef %1409, i32 noundef %1410)
  %1411 = load i8, ptr %34, align 1
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %1426

1413:                                             ; preds = %1399
  %1414 = load ptr, ptr %32, align 8
  %1415 = getelementptr inbounds %struct.job_record, ptr %1414, i32 0, i32 41
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %43, align 8
  %1418 = load i32, ptr %14, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %1417, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.avail_res, ptr %1421, i32 0, i32 9
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %2, align 8
  %1425 = getelementptr inbounds %struct.topology_eval, ptr %1424, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1416, ptr noundef %1423, ptr noundef %1425)
  br label %1426

1426:                                             ; preds = %1413, %1399
  %1427 = load i32, ptr %30, align 4
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %30, align 4
  %1429 = load i32, ptr %31, align 4
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %31, align 4
  %1431 = load ptr, ptr %2, align 8
  %1432 = getelementptr inbounds %struct.topology_eval, ptr %1431, i32 0, i32 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = add i32 %1433, -1
  store i32 %1434, ptr %1432, align 8
  %1435 = load ptr, ptr %2, align 8
  %1436 = getelementptr inbounds %struct.topology_eval, ptr %1435, i32 0, i32 1
  %1437 = load i16, ptr %1436, align 8
  %1438 = zext i16 %1437 to i32
  %1439 = load i32, ptr %28, align 4
  %1440 = sub nsw i32 %1439, %1438
  store i32 %1440, ptr %28, align 4
  %1441 = load ptr, ptr %2, align 8
  %1442 = getelementptr inbounds %struct.topology_eval, ptr %1441, i32 0, i32 1
  %1443 = load i16, ptr %1442, align 8
  %1444 = zext i16 %1443 to i64
  %1445 = load i64, ptr %26, align 8
  %1446 = sub nsw i64 %1445, %1444
  store i64 %1446, ptr %26, align 8
  %1447 = load ptr, ptr %2, align 8
  %1448 = getelementptr inbounds %struct.topology_eval, ptr %1447, i32 0, i32 11
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load i32, ptr %14, align 4
  %1451 = sext i32 %1450 to i64
  call void @bit_set(ptr noundef %1449, i64 noundef %1451)
  %1452 = load i32, ptr %30, align 4
  %1453 = icmp sle i32 %1452, 0
  br i1 %1453, label %1454, label %1469

1454:                                             ; preds = %1426
  %1455 = load i32, ptr %28, align 4
  %1456 = icmp sle i32 %1455, 0
  br i1 %1456, label %1457, label %1469

1457:                                             ; preds = %1454
  %1458 = load i8, ptr %34, align 1
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %1460, label %1468

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %32, align 8
  %1462 = getelementptr inbounds %struct.job_record, ptr %1461, i32 0, i32 41
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %32, align 8
  %1465 = getelementptr inbounds %struct.job_record, ptr %1464, i32 0, i32 53
  %1466 = load i32, ptr %1465, align 8
  %1467 = call zeroext i1 @gres_sched_test(ptr noundef %1463, i32 noundef %1466)
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1460, %1457
  store i32 0, ptr %16, align 4
  br label %1497

1469:                                             ; preds = %1460, %1454, %1426
  br label %1470

1470:                                             ; preds = %1469, %1398
  %1471 = load i32, ptr %14, align 4
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %14, align 4
  br label %1368, !llvm.loop !39

1473:                                             ; preds = %1381
  %1474 = load ptr, ptr %6, align 8
  %1475 = load i32, ptr %54, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, ptr %1474, i64 %1476
  store i32 0, ptr %1477, align 4
  br label %1317

1478:                                             ; preds = %1364, %1321
  %1479 = load i32, ptr %31, align 4
  %1480 = icmp sle i32 %1479, 0
  br i1 %1480, label %1481, label %1496

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %28, align 4
  %1483 = icmp sle i32 %1482, 0
  br i1 %1483, label %1484, label %1496

1484:                                             ; preds = %1481
  %1485 = load i8, ptr %34, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %32, align 8
  %1489 = getelementptr inbounds %struct.job_record, ptr %1488, i32 0, i32 41
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %32, align 8
  %1492 = getelementptr inbounds %struct.job_record, ptr %1491, i32 0, i32 53
  %1493 = load i32, ptr %1492, align 8
  %1494 = call zeroext i1 @gres_sched_test(ptr noundef %1490, i32 noundef %1493)
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1487, %1484
  store i32 0, ptr %16, align 4
  br label %1497

1496:                                             ; preds = %1487, %1481, %1478
  store i32 -1, ptr %16, align 4
  br label %1497

1497:                                             ; preds = %1496, %1495, %1468, %1282, %1046, %1024, %902, %643, %623, %575, %553, %276, %217, %195, %175, %156
  %1498 = load ptr, ptr %32, align 8
  %1499 = getelementptr inbounds %struct.job_record, ptr %1498, i32 0, i32 152
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp ugt i32 %1500, 0
  br i1 %1501, label %1502, label %1692

1502:                                             ; preds = %1497
  %1503 = load i32, ptr %16, align 4
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1692

1505:                                             ; preds = %1502
  store i32 0, ptr %55, align 4
  store i32 0, ptr %14, align 4
  %1506 = load ptr, ptr @switch_record_table, align 8
  store ptr %1506, ptr %21, align 8
  br label %1507

1507:                                             ; preds = %1535, %1505
  %1508 = load i32, ptr %14, align 4
  %1509 = load i32, ptr @switch_record_cnt, align 4
  %1510 = icmp slt i32 %1508, %1509
  br i1 %1510, label %1511, label %1540

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr @switch_record_table, align 8
  %1513 = load i32, ptr %14, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.switch_record_t, ptr %1512, i64 %1514
  %1516 = getelementptr inbounds %struct.switch_record_t, ptr %1515, i32 0, i32 0
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1511
  br label %1535

1520:                                             ; preds = %1511
  %1521 = load ptr, ptr %4, align 8
  %1522 = load i32, ptr %14, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %2, align 8
  %1527 = getelementptr inbounds %struct.topology_eval, ptr %1526, i32 0, i32 11
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call i32 @bit_overlap_any(ptr noundef %1525, ptr noundef %1528)
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1520
  %1532 = load i32, ptr %55, align 4
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %55, align 4
  br label %1534

1534:                                             ; preds = %1531, %1520
  br label %1535

1535:                                             ; preds = %1534, %1519
  %1536 = load i32, ptr %14, align 4
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %14, align 4
  %1538 = load ptr, ptr %21, align 8
  %1539 = getelementptr inbounds %struct.switch_record_t, ptr %1538, i32 1
  store ptr %1539, ptr %21, align 8
  br label %1507, !llvm.loop !40

1540:                                             ; preds = %1507
  %1541 = load i64, ptr %39, align 8
  %1542 = load ptr, ptr %32, align 8
  %1543 = getelementptr inbounds %struct.job_record, ptr %1542, i32 0, i32 153
  %1544 = load i32, ptr %1543, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = icmp sge i64 %1541, %1545
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %32, align 8
  %1549 = getelementptr inbounds %struct.job_record, ptr %1548, i32 0, i32 154
  store i8 1, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1547
  br label %1551

1551:                                             ; preds = %1550
  %1552 = call i32 @get_log_level()
  %1553 = icmp sge i32 %1552, 7
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %32, align 8
  %1556 = load i64, ptr %39, align 8
  %1557 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1555, i64 noundef %1556, i32 noundef %1557)
  br label %1558

1558:                                             ; preds = %1554, %1551
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1691

1561:                                             ; preds = %1540
  %1562 = load i32, ptr %55, align 4
  %1563 = load ptr, ptr %32, align 8
  %1564 = getelementptr inbounds %struct.job_record, ptr %1563, i32 0, i32 152
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp ugt i32 %1562, %1565
  br i1 %1566, label %1567, label %1687

1567:                                             ; preds = %1561
  %1568 = load i32, ptr %45, align 4
  %1569 = load i32, ptr %44, align 4
  %1570 = icmp ugt i32 %1568, %1569
  br i1 %1570, label %1571, label %1667

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %12, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1667

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %45, align 4
  %1576 = add i32 %1575, -1
  store i32 %1576, ptr %45, align 4
  %1577 = load i32, ptr %45, align 4
  store i32 %1577, ptr %30, align 4
  %1578 = load i32, ptr %19, align 4
  %1579 = load i32, ptr %30, align 4
  %1580 = sub nsw i32 %1579, %1578
  store i32 %1580, ptr %30, align 4
  %1581 = load i32, ptr %44, align 4
  store i32 %1581, ptr %31, align 4
  %1582 = load i32, ptr %19, align 4
  %1583 = load i32, ptr %31, align 4
  %1584 = sub nsw i32 %1583, %1582
  store i32 %1584, ptr %31, align 4
  %1585 = load i32, ptr %46, align 4
  %1586 = load ptr, ptr %2, align 8
  %1587 = getelementptr inbounds %struct.topology_eval, ptr %1586, i32 0, i32 8
  store i32 %1585, ptr %1587, align 8
  %1588 = load i32, ptr %19, align 4
  %1589 = load ptr, ptr %2, align 8
  %1590 = getelementptr inbounds %struct.topology_eval, ptr %1589, i32 0, i32 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = sub i32 %1591, %1588
  store i32 %1592, ptr %1590, align 8
  %1593 = load i32, ptr %29, align 4
  store i32 %1593, ptr %28, align 4
  %1594 = load i64, ptr %27, align 8
  store i64 %1594, ptr %26, align 8
  call void @slurm_xfree(ptr noundef %38)
  %1595 = load ptr, ptr %2, align 8
  %1596 = getelementptr inbounds %struct.topology_eval, ptr %1595, i32 0, i32 11
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %13, align 8
  call void @bit_copybits(ptr noundef %1597, ptr noundef %1598)
  %1599 = load ptr, ptr %7, align 8
  %1600 = load ptr, ptr %8, align 8
  %1601 = load i32, ptr @switch_record_cnt, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = mul i64 %1602, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1599, ptr align 4 %1600, i64 %1603, i1 false)
  %1604 = load ptr, ptr %37, align 8
  %1605 = load i32, ptr @node_record_count, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = mul i64 %1606, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1604, i8 0, i64 %1607, i1 false)
  store i32 0, ptr %14, align 4
  br label %1608

1608:                                             ; preds = %1623, %1574
  %1609 = load i32, ptr %14, align 4
  %1610 = load i32, ptr @switch_record_cnt, align 4
  %1611 = icmp slt i32 %1609, %1610
  br i1 %1611, label %1612, label %1626

1612:                                             ; preds = %1608
  %1613 = load ptr, ptr %4, align 8
  %1614 = load i32, ptr %14, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds ptr, ptr %1613, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %5, align 8
  %1619 = load i32, ptr %14, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds ptr, ptr %1618, i64 %1620
  %1622 = load ptr, ptr %1621, align 8
  call void @bit_copybits(ptr noundef %1617, ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %1612
  %1624 = load i32, ptr %14, align 4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %14, align 4
  br label %1608, !llvm.loop !41

1626:                                             ; preds = %1608
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %9, align 8
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  call void @slurm_bit_free(ptr noundef %9)
  br label %1631

1631:                                             ; preds = %1630, %1627
  store ptr null, ptr %9, align 8
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %11, align 8
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1633
  call void @slurm_bit_free(ptr noundef %11)
  br label %1637

1637:                                             ; preds = %1636, %1633
  store ptr null, ptr %11, align 8
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %12, align 8
  %1641 = icmp ne ptr %1640, null
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1639
  call void @slurm_bit_free(ptr noundef %12)
  br label %1643

1643:                                             ; preds = %1642, %1639
  store ptr null, ptr %12, align 8
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %20, align 8
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1649)
  br label %1650

1650:                                             ; preds = %1648, %1645
  store ptr null, ptr %20, align 8
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1654 = and i64 %1653, 1
  %1655 = icmp ne i64 %1654, 0
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1652
  br label %1657

1657:                                             ; preds = %1656
  %1658 = call i32 @get_log_level()
  %1659 = icmp sge i32 %1658, 4
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %32, align 8
  %1662 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1661, i32 noundef %1662)
  br label %1663

1663:                                             ; preds = %1660, %1657
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664, %1652
  br label %1666

1666:                                             ; preds = %1665
  br label %674

1667:                                             ; preds = %1571, %1567
  %1668 = load ptr, ptr %32, align 8
  %1669 = getelementptr inbounds %struct.job_record, ptr %1668, i32 0, i32 154
  store i8 0, ptr %1669, align 8
  br label %1670

1670:                                             ; preds = %1667
  br label %1671

1671:                                             ; preds = %1670
  %1672 = call i32 @get_log_level()
  %1673 = icmp sge i32 %1672, 7
  br i1 %1673, label %1674, label %1684

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %32, align 8
  %1676 = load i64, ptr %39, align 8
  %1677 = load ptr, ptr %32, align 8
  %1678 = getelementptr inbounds %struct.job_record, ptr %1677, i32 0, i32 152
  %1679 = load i32, ptr %1678, align 8
  %1680 = load i32, ptr %55, align 4
  %1681 = load ptr, ptr %32, align 8
  %1682 = getelementptr inbounds %struct.job_record, ptr %1681, i32 0, i32 153
  %1683 = load i32, ptr %1682, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1675, i64 noundef %1676, i32 noundef %1679, i32 noundef %1680, i32 noundef %1683)
  br label %1684

1684:                                             ; preds = %1674, %1671
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  br label %1690

1687:                                             ; preds = %1561
  %1688 = load ptr, ptr %32, align 8
  %1689 = getelementptr inbounds %struct.job_record, ptr %1688, i32 0, i32 154
  store i8 1, ptr %1689, align 8
  br label %1690

1690:                                             ; preds = %1687, %1686
  br label %1691

1691:                                             ; preds = %1690, %1560
  br label %1692

1692:                                             ; preds = %1691, %1502, %1497
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %20, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1697)
  br label %1698

1698:                                             ; preds = %1696, %1693
  store ptr null, ptr %20, align 8
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %22, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %1704)
  br label %1705

1705:                                             ; preds = %1703, %1700
  store ptr null, ptr %22, align 8
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %9, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1707
  call void @slurm_bit_free(ptr noundef %9)
  br label %1711

1711:                                             ; preds = %1710, %1707
  store ptr null, ptr %9, align 8
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %11, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1713
  call void @slurm_bit_free(ptr noundef %11)
  br label %1717

1717:                                             ; preds = %1716, %1713
  store ptr null, ptr %11, align 8
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %12, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1719
  call void @slurm_bit_free(ptr noundef %12)
  br label %1723

1723:                                             ; preds = %1722, %1719
  store ptr null, ptr %12, align 8
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %13, align 8
  %1727 = icmp ne ptr %1726, null
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1725
  call void @slurm_bit_free(ptr noundef %13)
  br label %1729

1729:                                             ; preds = %1728, %1725
  store ptr null, ptr %13, align 8
  br label %1730

1730:                                             ; preds = %1729
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  %1731 = load ptr, ptr %4, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1761

1733:                                             ; preds = %1730
  store i32 0, ptr %14, align 4
  br label %1734

1734:                                             ; preds = %1757, %1733
  %1735 = load i32, ptr %14, align 4
  %1736 = load i32, ptr @switch_record_cnt, align 4
  %1737 = icmp slt i32 %1735, %1736
  br i1 %1737, label %1738, label %1760

1738:                                             ; preds = %1734
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %4, align 8
  %1741 = load i32, ptr %14, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds ptr, ptr %1740, i64 %1742
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %1739
  %1747 = load ptr, ptr %4, align 8
  %1748 = load i32, ptr %14, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1747, i64 %1749
  call void @slurm_bit_free(ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1746, %1739
  %1752 = load ptr, ptr %4, align 8
  %1753 = load i32, ptr %14, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds ptr, ptr %1752, i64 %1754
  store ptr null, ptr %1755, align 8
  br label %1756

1756:                                             ; preds = %1751
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %14, align 4
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %14, align 4
  br label %1734, !llvm.loop !42

1760:                                             ; preds = %1734
  call void @slurm_xfree(ptr noundef %4)
  br label %1761

1761:                                             ; preds = %1760, %1730
  %1762 = load ptr, ptr %5, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1792

1764:                                             ; preds = %1761
  store i32 0, ptr %14, align 4
  br label %1765

1765:                                             ; preds = %1788, %1764
  %1766 = load i32, ptr %14, align 4
  %1767 = load i32, ptr @switch_record_cnt, align 4
  %1768 = icmp slt i32 %1766, %1767
  br i1 %1768, label %1769, label %1791

1769:                                             ; preds = %1765
  br label %1770

1770:                                             ; preds = %1769
  %1771 = load ptr, ptr %5, align 8
  %1772 = load i32, ptr %14, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds ptr, ptr %1771, i64 %1773
  %1775 = load ptr, ptr %1774, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1782

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %5, align 8
  %1779 = load i32, ptr %14, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds ptr, ptr %1778, i64 %1780
  call void @slurm_bit_free(ptr noundef %1781)
  br label %1782

1782:                                             ; preds = %1777, %1770
  %1783 = load ptr, ptr %5, align 8
  %1784 = load i32, ptr %14, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds ptr, ptr %1783, i64 %1785
  store ptr null, ptr %1786, align 8
  br label %1787

1787:                                             ; preds = %1782
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %14, align 4
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %14, align 4
  br label %1765, !llvm.loop !43

1791:                                             ; preds = %1765
  call void @slurm_xfree(ptr noundef %5)
  br label %1792

1792:                                             ; preds = %1791, %1761
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %38)
  %1793 = load i32, ptr %16, align 4
  ret i32 %1793
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare zeroext i1 @gres_sched_init(ptr noundef) #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @eval_nodes_topo_weight_free(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) #1

declare void @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @gres_sched_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #1

declare void @bit_clear_all(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @gres_sched_str(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_topo_add_dist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %52, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @switch_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %6
  %11 = load ptr, ptr @switch_record_table, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.switch_record_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %10
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 -1, ptr %33, align 4
  br label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr @switch_record_table, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.switch_record_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %44
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %34, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %6, !llvm.loop !44

55:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_topo_choose_best_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %33, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %26, %19, %7
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %40, %33
  br label %94

51:                                               ; preds = %26
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @_topo_compare_switches(i32 noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %64, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %51
  %73 = load i32, ptr %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %51
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = load i32, ptr %15, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %72
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %88, %75, %50
  ret void
}

declare void @bit_copybits(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @_topo_compare_switches(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %131, %6
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp uge i32 %29, %30
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi i1 [ false, %16 ], [ %31, %24 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp uge i32 %47, %48
  br label %50

50:                                               ; preds = %42, %32
  %51 = phi i1 [ false, %32 ], [ %49, %42 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %204

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  br label %204

84:                                               ; preds = %71
  br label %147

85:                                               ; preds = %55, %50
  %86 = load i8, ptr %14, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  br label %204

89:                                               ; preds = %85
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %204

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @switch_record_table, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.switch_record_t, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr @switch_record_table, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.switch_record_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.switch_record_t, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %105, %95
  %116 = load ptr, ptr @switch_record_table, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.switch_record_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.switch_record_t, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr @switch_record_table, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.switch_record_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.switch_record_t, ptr %126, i32 0, i32 7
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %122, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %115
  %132 = load ptr, ptr @switch_record_table, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.switch_record_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.switch_record_t, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr @switch_record_table, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.switch_record_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.switch_record_t, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %9, align 4
  br label %16

146:                                              ; preds = %115, %105
  br label %147

147:                                              ; preds = %146, %84
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 1, ptr %7, align 4
  br label %204

160:                                              ; preds = %147
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store i32 -1, ptr %7, align 4
  br label %204

173:                                              ; preds = %160
  %174 = load ptr, ptr @switch_record_table, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.switch_record_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.switch_record_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr @switch_record_table, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.switch_record_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.switch_record_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 1, ptr %7, align 4
  br label %204

188:                                              ; preds = %173
  %189 = load ptr, ptr @switch_record_table, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.switch_record_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.switch_record_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr @switch_record_table, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.switch_record_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.switch_record_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %194, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 -1, ptr %7, align 4
  br label %204

203:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %203, %202, %187, %172, %159, %92, %88, %83, %70
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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

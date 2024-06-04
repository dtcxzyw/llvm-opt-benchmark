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
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrcasestr(ptr noundef %22, ptr noundef @.str.1)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 1, ptr @eval_nodes_tree.topo_optional, align 1
  br label %26

26:                                               ; preds = %25, %20
  store i8 1, ptr @eval_nodes_tree.set, align 1
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_details_t, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 8
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr @eval_nodes_tree.topo_optional, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.topology_eval, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 152
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %32
  %45 = load i8, ptr @eval_nodes_tree.have_dragonfly, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @_eval_nodes_dfly(ptr noundef %48)
  store i32 %49, ptr %2, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @_eval_nodes_topo(ptr noundef %51)
  store i32 %52, ptr %2, align 4
  br label %54

53:                                               ; preds = %37, %27
  store i32 2036, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %50, %47
  %55 = load i32, ptr %2, align 4
  ret i32 %55
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
  br label %1535

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
  br label %1535

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
  br label %1535

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
  br label %1535

226:                                              ; preds = %210
  %227 = load i32, ptr @node_record_count, align 4
  %228 = sext i32 %227 to i64
  %229 = call ptr @slurm_xcalloc(i64 noundef %228, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 225, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %229, ptr %31, align 8
  %230 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %230, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %352, %226
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.topology_eval, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @next_node_bitmap(ptr noundef %234, ptr noundef %11)
  store ptr %235, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %355

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %319

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = call i32 @bit_test(ptr noundef %241, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %319

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
  br i1 %274, label %275, label %291

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %276
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %13, align 4
  br label %1535

291:                                              ; preds = %269
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.topology_eval, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 8
  %295 = load ptr, ptr %31, align 8
  %296 = load i32, ptr %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  store i16 %294, ptr %298, align 2
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %25, align 4
  %301 = load i32, ptr %26, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %26, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.topology_eval, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.topology_eval, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %24, align 4
  %312 = sub nsw i32 %311, %310
  store i32 %312, ptr %24, align 4
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.topology_eval, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i64
  %317 = load i64, ptr %23, align 8
  %318 = sub nsw i64 %317, %316
  store i64 %318, ptr %23, align 8
  br label %319

319:                                              ; preds = %291, %240, %237
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.node_record, ptr %320, i32 0, i32 60
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds %struct.topo_weight_info, ptr %40, i32 0, i32 2
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = call ptr @list_find_first(ptr noundef %324, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %40)
  store ptr %325, ptr %20, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %342, label %328

328:                                              ; preds = %319
  %329 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 260, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %329, ptr %20, align 8
  %330 = load i32, ptr @node_record_count, align 4
  %331 = sext i32 %330 to i64
  %332 = call ptr @bit_alloc(i64 noundef %331)
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.topo_weight_info, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.node_record, ptr %335, i32 0, i32 60
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.topo_weight_info, ptr %338, i32 0, i32 2
  store i64 %337, ptr %339, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %328, %319
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.topo_weight_info, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %11, align 4
  %347 = sext i32 %346 to i64
  call void @bit_set(ptr noundef %345, i64 noundef %347)
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds %struct.topo_weight_info, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %231, !llvm.loop !6

355:                                              ; preds = %231
  %356 = load ptr, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %399

358:                                              ; preds = %355
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.topology_eval, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %361, ptr noundef %362)
  %363 = load i32, ptr %25, align 4
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %358
  %366 = load i32, ptr %24, align 4
  %367 = icmp sle i32 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %struct.job_record, ptr %369, i32 0, i32 41
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds %struct.job_record, ptr %372, i32 0, i32 53
  %374 = load i32, ptr %373, align 8
  %375 = call zeroext i1 @gres_sched_test(ptr noundef %371, i32 noundef %374)
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 0, ptr %13, align 4
  br label %1535

377:                                              ; preds = %368, %365, %358
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.topology_eval, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp ule i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %377
  store i32 -1, ptr %13, align 4
  br label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  %390 = call i32 @get_log_level()
  %391 = icmp sge i32 %390, 4
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %383
  br label %397

397:                                              ; preds = %396
  br label %1535

398:                                              ; preds = %377
  br label %403

399:                                              ; preds = %355
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.topology_eval, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8
  call void @bit_clear_all(ptr noundef %402)
  br label %403

403:                                              ; preds = %399, %398
  %404 = load ptr, ptr %19, align 8
  call void @list_sort(ptr noundef %404, ptr noundef @eval_nodes_topo_weight_sort)
  %405 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 1
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %19, align 8
  %411 = call i32 @list_for_each(ptr noundef %410, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %412

412:                                              ; preds = %409, %403
  %413 = load i32, ptr @switch_record_cnt, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @slurm_xcalloc(i64 noundef %414, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 296, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %415, ptr %3, align 8
  %416 = load i32, ptr @switch_record_cnt, align 4
  %417 = sext i32 %416 to i64
  %418 = call ptr @slurm_xcalloc(i64 noundef %417, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 297, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %418, ptr %4, align 8
  %419 = load i32, ptr @switch_record_cnt, align 4
  %420 = sext i32 %419 to i64
  %421 = call ptr @slurm_xcalloc(i64 noundef %420, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 298, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %421, ptr %5, align 8
  %422 = load i32, ptr @switch_record_cnt, align 4
  %423 = sext i32 %422 to i64
  %424 = call ptr @slurm_xcalloc(i64 noundef %423, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 299, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %424, ptr %6, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %430, label %427

427:                                              ; preds = %412
  %428 = load ptr, ptr %19, align 8
  %429 = call ptr @list_peek(ptr noundef %428)
  store ptr %429, ptr %20, align 8
  br label %430

430:                                              ; preds = %427, %412
  store i32 0, ptr %11, align 4
  %431 = load ptr, ptr @switch_record_table, align 8
  store ptr %431, ptr %18, align 8
  br label %432

432:                                              ; preds = %524, %430
  %433 = load i32, ptr %11, align 4
  %434 = load i32, ptr @switch_record_cnt, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %529

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.switch_record_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @bit_copy(ptr noundef %439)
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  store ptr %440, ptr %444, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %491

447:                                              ; preds = %436
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @bit_overlap_any(ptr noundef %448, ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %491

456:                                              ; preds = %447
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 1, ptr %460, align 4
  %461 = load ptr, ptr @switch_record_table, align 8
  %462 = load i32, ptr %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.switch_record_t, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct.switch_record_t, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %456
  %469 = load i32, ptr %33, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %33, align 4
  br label %471

471:                                              ; preds = %468, %456
  %472 = load i32, ptr %34, align 4
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %488, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr @switch_record_table, align 8
  %476 = load i32, ptr %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.switch_record_t, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.switch_record_t, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr @switch_record_table, align 8
  %482 = load i32, ptr %34, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.switch_record_t, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.switch_record_t, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %480, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %474, %471
  %489 = load i32, ptr %11, align 4
  store i32 %489, ptr %34, align 4
  br label %490

490:                                              ; preds = %488, %474
  br label %491

491:                                              ; preds = %490, %447, %436
  %492 = load ptr, ptr %8, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %523, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %19, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = load i32, ptr %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @list_find_first(ptr noundef %495, ptr noundef @eval_nodes_topo_node_find, ptr noundef %500)
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %523

503:                                              ; preds = %494
  %504 = load i32, ptr %34, align 4
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %520, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @switch_record_table, align 8
  %508 = load i32, ptr %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.switch_record_t, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.switch_record_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr @switch_record_table, align 8
  %514 = load i32, ptr %34, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.switch_record_t, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.switch_record_t, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = icmp sgt i32 %512, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %506, %503
  %521 = load i32, ptr %11, align 4
  store i32 %521, ptr %34, align 4
  br label %522

522:                                              ; preds = %520, %506
  br label %523

523:                                              ; preds = %522, %494, %491
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %11, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %11, align 4
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds %struct.switch_record_t, ptr %527, i32 1
  store ptr %528, ptr %18, align 8
  br label %432, !llvm.loop !8

529:                                              ; preds = %432
  %530 = load i32, ptr %34, align 4
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load ptr, ptr %27, align 8
  %534 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %533)
  store i32 -1, ptr %13, align 4
  br label %1535

535:                                              ; preds = %529
  %536 = load ptr, ptr %8, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %557

538:                                              ; preds = %535
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = load i32, ptr %34, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @bit_super_set(ptr noundef %539, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %557, label %547

547:                                              ; preds = %538
  store i32 -1, ptr %13, align 4
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = call i32 @get_log_level()
  %551 = icmp sge i32 %550, 3
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %553)
  br label %554

554:                                              ; preds = %552, %549
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %1535

557:                                              ; preds = %538, %535
  store i32 0, ptr %11, align 4
  br label %558

558:                                              ; preds = %578, %557
  %559 = load i32, ptr %11, align 4
  %560 = load i32, ptr @switch_record_cnt, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %581

562:                                              ; preds = %558
  %563 = load i32, ptr %34, align 4
  %564 = load i32, ptr %11, align 4
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %562
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr %34, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  call void @bit_and(ptr noundef %571, ptr noundef %576)
  br label %577

577:                                              ; preds = %566, %562
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %11, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %11, align 4
  br label %558, !llvm.loop !9

581:                                              ; preds = %558
  %582 = load i32, ptr @node_record_count, align 4
  %583 = sext i32 %582 to i64
  %584 = call ptr @bit_alloc(i64 noundef %583)
  store ptr %584, ptr %10, align 8
  %585 = load ptr, ptr %19, align 8
  %586 = call ptr @list_iterator_create(ptr noundef %585)
  store ptr %586, ptr %21, align 8
  br label %587

587:                                              ; preds = %711, %581
  %588 = load i8, ptr %30, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %21, align 8
  %592 = call ptr @list_next(ptr noundef %591)
  store ptr %592, ptr %20, align 8
  %593 = icmp ne ptr %592, null
  br label %594

594:                                              ; preds = %590, %587
  %595 = phi i1 [ false, %587 ], [ %593, %590 ]
  br i1 %595, label %596, label %712

596:                                              ; preds = %594
  %597 = load i32, ptr %15, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %596
  %600 = load ptr, ptr %9, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %603, ptr noundef %604)
  br label %608

605:                                              ; preds = %599
  %606 = load ptr, ptr %10, align 8
  %607 = call ptr @bit_copy(ptr noundef %606)
  store ptr %607, ptr %9, align 8
  br label %608

608:                                              ; preds = %605, %602
  br label %609

609:                                              ; preds = %608, %596
  store i32 0, ptr %11, align 4
  br label %610

610:                                              ; preds = %683, %609
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds %struct.topo_weight_info, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @next_node_bitmap(ptr noundef %613, ptr noundef %11)
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %686

616:                                              ; preds = %610
  %617 = load ptr, ptr %31, align 8
  %618 = load i32, ptr %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i16, ptr %617, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = icmp ne i16 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %616
  br label %683

624:                                              ; preds = %616
  %625 = load ptr, ptr %4, align 8
  %626 = load i32, ptr %34, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %11, align 4
  %631 = sext i32 %630 to i64
  %632 = call i32 @bit_test(ptr noundef %629, i64 noundef %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %624
  br label %683

635:                                              ; preds = %624
  %636 = load ptr, ptr %2, align 8
  %637 = load i32, ptr %11, align 4
  %638 = load i32, ptr %26, align 4
  call void @eval_nodes_select_cores(ptr noundef %636, i32 noundef %637, i32 noundef %638)
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds %struct.topology_eval, ptr %639, i32 0, i32 1
  %641 = load i16, ptr %640, align 8
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %635
  %645 = load ptr, ptr %20, align 8
  %646 = getelementptr inbounds %struct.topo_weight_info, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %11, align 4
  %649 = sext i32 %648 to i64
  call void @bit_clear(ptr noundef %647, i64 noundef %649)
  br label %683

650:                                              ; preds = %635
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %11, align 4
  %653 = sext i32 %652 to i64
  call void @bit_set(ptr noundef %651, i64 noundef %653)
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds %struct.topology_eval, ptr %654, i32 0, i32 1
  %656 = load i16, ptr %655, align 8
  %657 = load ptr, ptr %31, align 8
  %658 = load i32, ptr %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i16, ptr %657, i64 %659
  store i16 %656, ptr %660, align 2
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.topology_eval, ptr %661, i32 0, i32 1
  %663 = load i16, ptr %662, align 8
  %664 = zext i16 %663 to i32
  %665 = load i32, ptr %14, align 4
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %14, align 4
  %667 = load i32, ptr %15, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %15, align 4
  %669 = load i8, ptr %29, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %682

671:                                              ; preds = %650
  %672 = load ptr, ptr %27, align 8
  %673 = getelementptr inbounds %struct.job_record, ptr %672, i32 0, i32 41
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %36, align 8
  %676 = load i32, ptr %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.avail_res, ptr %679, i32 0, i32 9
  %681 = load ptr, ptr %680, align 8
  call void @gres_sched_consec(ptr noundef %17, ptr noundef %674, ptr noundef %681)
  br label %682

682:                                              ; preds = %671, %650
  br label %683

683:                                              ; preds = %682, %644, %634, %623
  %684 = load i32, ptr %11, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %11, align 4
  br label %610, !llvm.loop !10

686:                                              ; preds = %610
  %687 = load i32, ptr %14, align 4
  %688 = load i32, ptr %24, align 4
  %689 = icmp sge i32 %687, %688
  br i1 %689, label %690, label %696

690:                                              ; preds = %686
  %691 = load i32, ptr %15, align 4
  %692 = load i32, ptr %25, align 4
  %693 = load i32, ptr %37, align 4
  %694 = load i32, ptr %38, align 4
  %695 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %694)
  br label %696

696:                                              ; preds = %690, %686
  %697 = phi i1 [ false, %686 ], [ %695, %690 ]
  %698 = zext i1 %697 to i8
  store i8 %698, ptr %30, align 1
  %699 = load i8, ptr %30, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %711

701:                                              ; preds = %696
  %702 = load i8, ptr %29, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %705 = load ptr, ptr %27, align 8
  %706 = getelementptr inbounds %struct.job_record, ptr %705, i32 0, i32 41
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %17, align 8
  %709 = call zeroext i1 @gres_sched_sufficient(ptr noundef %707, ptr noundef %708)
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %30, align 1
  br label %711

711:                                              ; preds = %704, %701, %696
  br label %587, !llvm.loop !11

712:                                              ; preds = %594
  %713 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %713)
  %714 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %759

718:                                              ; preds = %712
  store ptr null, ptr %41, align 8
  store ptr @.str.12, ptr %42, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %733

721:                                              ; preds = %718
  %722 = load ptr, ptr %8, align 8
  %723 = call ptr @bitmap2node_name(ptr noundef %722)
  store ptr %723, ptr %43, align 8
  br label %724

724:                                              ; preds = %721
  br label %725

725:                                              ; preds = %724
  %726 = call i32 @get_log_level()
  %727 = icmp sge i32 %726, 3
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %729)
  br label %730

730:                                              ; preds = %728, %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  call void @slurm_xfree(ptr noundef %43)
  br label %733

733:                                              ; preds = %732, %718
  %734 = load ptr, ptr %10, align 8
  %735 = call ptr @bitmap2node_name(ptr noundef %734)
  store ptr %735, ptr %43, align 8
  %736 = load i8, ptr %29, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %746

738:                                              ; preds = %733
  %739 = load ptr, ptr %17, align 8
  %740 = call ptr @gres_sched_str(ptr noundef %739)
  store ptr %740, ptr %41, align 8
  %741 = load ptr, ptr %41, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = load ptr, ptr %41, align 8
  store ptr %744, ptr %42, align 8
  br label %745

745:                                              ; preds = %743, %738
  br label %746

746:                                              ; preds = %745, %733
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call i32 @get_log_level()
  %750 = icmp sge i32 %749, 3
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load ptr, ptr %43, align 8
  %753 = load i32, ptr %15, align 4
  %754 = load i32, ptr %14, align 4
  %755 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %752, i32 noundef %753, i32 noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %751, %748
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %41)
  br label %759

759:                                              ; preds = %758, %712
  %760 = load i8, ptr %30, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %778, label %762

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, 1
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %776

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768
  %770 = call i32 @get_log_level()
  %771 = icmp sge i32 %770, 4
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %773)
  br label %774

774:                                              ; preds = %772, %769
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %763
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %13, align 4
  br label %1535

778:                                              ; preds = %759
  %779 = load ptr, ptr %9, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %935

781:                                              ; preds = %778
  store i32 0, ptr %11, align 4
  br label %782

782:                                              ; preds = %841, %781
  %783 = load ptr, ptr %9, align 8
  %784 = call ptr @next_node_bitmap(ptr noundef %783, ptr noundef %11)
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %782
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds %struct.topology_eval, ptr %787, i32 0, i32 8
  %789 = load i32, ptr %788, align 8
  %790 = icmp ugt i32 %789, 0
  br label %791

791:                                              ; preds = %786, %782
  %792 = phi i1 [ false, %782 ], [ %790, %786 ]
  br i1 %792, label %793, label %844

793:                                              ; preds = %791
  %794 = load ptr, ptr %31, align 8
  %795 = load i32, ptr %11, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i16, ptr %794, i64 %796
  %798 = load i16, ptr %797, align 2
  %799 = load ptr, ptr %2, align 8
  %800 = getelementptr inbounds %struct.topology_eval, ptr %799, i32 0, i32 1
  store i16 %798, ptr %800, align 8
  %801 = load ptr, ptr %2, align 8
  %802 = load i32, ptr %11, align 4
  %803 = load i64, ptr %23, align 8
  %804 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %801, i32 noundef %802, i64 noundef %803, i32 noundef %804)
  %805 = load i8, ptr %29, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %820

807:                                              ; preds = %793
  %808 = load ptr, ptr %27, align 8
  %809 = getelementptr inbounds %struct.job_record, ptr %808, i32 0, i32 41
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %36, align 8
  %812 = load i32, ptr %11, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.avail_res, ptr %815, i32 0, i32 9
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %2, align 8
  %819 = getelementptr inbounds %struct.topology_eval, ptr %818, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %810, ptr noundef %817, ptr noundef %819)
  br label %820

820:                                              ; preds = %807, %793
  %821 = load i32, ptr %25, align 4
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %25, align 4
  %823 = load i32, ptr %26, align 4
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %26, align 4
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds %struct.topology_eval, ptr %825, i32 0, i32 8
  %827 = load i32, ptr %826, align 8
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 8
  %829 = load ptr, ptr %2, align 8
  %830 = getelementptr inbounds %struct.topology_eval, ptr %829, i32 0, i32 1
  %831 = load i16, ptr %830, align 8
  %832 = zext i16 %831 to i32
  %833 = load i32, ptr %24, align 4
  %834 = sub nsw i32 %833, %832
  store i32 %834, ptr %24, align 4
  %835 = load ptr, ptr %2, align 8
  %836 = getelementptr inbounds %struct.topology_eval, ptr %835, i32 0, i32 1
  %837 = load i16, ptr %836, align 8
  %838 = zext i16 %837 to i64
  %839 = load i64, ptr %23, align 8
  %840 = sub nsw i64 %839, %838
  store i64 %840, ptr %23, align 8
  br label %841

841:                                              ; preds = %820
  %842 = load i32, ptr %11, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %11, align 4
  br label %782, !llvm.loop !12

844:                                              ; preds = %791
  store i32 0, ptr %11, align 4
  %845 = load ptr, ptr @switch_record_table, align 8
  store ptr %845, ptr %18, align 8
  br label %846

846:                                              ; preds = %884, %844
  %847 = load i32, ptr %11, align 4
  %848 = load i32, ptr @switch_record_cnt, align 4
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %889

850:                                              ; preds = %846
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %850
  br label %884

858:                                              ; preds = %850
  %859 = load ptr, ptr %9, align 8
  %860 = load ptr, ptr %4, align 8
  %861 = load i32, ptr %11, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @bit_overlap_any(ptr noundef %859, ptr noundef %864)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %883

867:                                              ; preds = %858
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %11, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  store i32 1, ptr %871, align 4
  %872 = load ptr, ptr @switch_record_table, align 8
  %873 = load i32, ptr %11, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.switch_record_t, ptr %872, i64 %874
  %876 = getelementptr inbounds %struct.switch_record_t, ptr %875, i32 0, i32 0
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %882

879:                                              ; preds = %867
  %880 = load i32, ptr %33, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %33, align 4
  br label %882

882:                                              ; preds = %879, %867
  br label %883

883:                                              ; preds = %882, %858
  br label %884

884:                                              ; preds = %883, %857
  %885 = load i32, ptr %11, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %11, align 4
  %887 = load ptr, ptr %18, align 8
  %888 = getelementptr inbounds %struct.switch_record_t, ptr %887, i32 1
  store ptr %888, ptr %18, align 8
  br label %846, !llvm.loop !13

889:                                              ; preds = %846
  %890 = load ptr, ptr %2, align 8
  %891 = getelementptr inbounds %struct.topology_eval, ptr %890, i32 0, i32 11
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %892, ptr noundef %893)
  %894 = load ptr, ptr %2, align 8
  %895 = getelementptr inbounds %struct.topology_eval, ptr %894, i32 0, i32 8
  %896 = load i32, ptr %895, align 8
  %897 = icmp ule i32 %896, 0
  br i1 %897, label %898, label %914

898:                                              ; preds = %889
  store i32 -1, ptr %13, align 4
  br label %899

899:                                              ; preds = %898
  %900 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %901 = load i64, ptr %900, align 8
  %902 = and i64 %901, 1
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %912

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  %906 = call i32 @get_log_level()
  %907 = icmp sge i32 %906, 4
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %909)
  br label %910

910:                                              ; preds = %908, %905
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %899
  br label %913

913:                                              ; preds = %912
  br label %1535

914:                                              ; preds = %889
  %915 = load i32, ptr %25, align 4
  %916 = icmp sle i32 %915, 0
  br i1 %916, label %917, label %934

917:                                              ; preds = %914
  %918 = load i32, ptr %24, align 4
  %919 = icmp sle i32 %918, 0
  br i1 %919, label %920, label %934

920:                                              ; preds = %917
  %921 = load i8, ptr %29, align 1
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = load ptr, ptr %27, align 8
  %925 = getelementptr inbounds %struct.job_record, ptr %924, i32 0, i32 41
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %27, align 8
  %928 = getelementptr inbounds %struct.job_record, ptr %927, i32 0, i32 53
  %929 = load i32, ptr %928, align 8
  %930 = call zeroext i1 @gres_sched_test(ptr noundef %926, i32 noundef %929)
  br i1 %930, label %931, label %934

931:                                              ; preds = %923, %920
  %932 = load ptr, ptr %27, align 8
  %933 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %932)
  store i32 0, ptr %13, align 4
  br label %1535

934:                                              ; preds = %923, %917, %914
  br label %935

935:                                              ; preds = %934, %778
  %936 = load ptr, ptr %10, align 8
  %937 = load ptr, ptr %2, align 8
  %938 = getelementptr inbounds %struct.topology_eval, ptr %937, i32 0, i32 11
  %939 = load ptr, ptr %938, align 8
  call void @bit_or(ptr noundef %936, ptr noundef %939)
  %940 = load i32, ptr @node_record_count, align 4
  %941 = sext i32 %940 to i64
  %942 = call ptr @bit_alloc(i64 noundef %941)
  store ptr %942, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %943 = load ptr, ptr @switch_record_table, align 8
  store ptr %943, ptr %18, align 8
  br label %944

944:                                              ; preds = %971, %935
  %945 = load i32, ptr %11, align 4
  %946 = load i32, ptr @switch_record_cnt, align 4
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %948, label %976

948:                                              ; preds = %944
  %949 = load ptr, ptr %4, align 8
  %950 = load i32, ptr %11, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %949, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %953, ptr noundef %954)
  %955 = load ptr, ptr %7, align 8
  %956 = load ptr, ptr %4, align 8
  %957 = load i32, ptr %11, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %956, i64 %958
  %960 = load ptr, ptr %959, align 8
  call void @bit_or(ptr noundef %955, ptr noundef %960)
  %961 = load ptr, ptr %4, align 8
  %962 = load i32, ptr %11, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 @bit_set_count(ptr noundef %965)
  %967 = load ptr, ptr %5, align 8
  %968 = load i32, ptr %11, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %967, i64 %969
  store i32 %966, ptr %970, align 4
  br label %971

971:                                              ; preds = %948
  %972 = load i32, ptr %11, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %11, align 4
  %974 = load ptr, ptr %18, align 8
  %975 = getelementptr inbounds %struct.switch_record_t, ptr %974, i32 1
  store ptr %975, ptr %18, align 8
  br label %944, !llvm.loop !14

976:                                              ; preds = %944
  %977 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 1
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %1042

981:                                              ; preds = %976
  store i32 0, ptr %11, align 4
  br label %982

982:                                              ; preds = %1038, %981
  %983 = load i32, ptr %11, align 4
  %984 = load i32, ptr @switch_record_cnt, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %1041

986:                                              ; preds = %982
  store ptr null, ptr %44, align 8
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %11, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1000

993:                                              ; preds = %986
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %11, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @bitmap2node_name(ptr noundef %998)
  store ptr %999, ptr %44, align 8
  br label %1000

1000:                                             ; preds = %993, %986
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = call i32 @get_log_level()
  %1004 = icmp sge i32 %1003, 3
  br i1 %1004, label %1005, label %1035

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @switch_record_table, align 8
  %1007 = load i32, ptr %11, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.switch_record_t, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.switch_record_t, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr @switch_record_table, align 8
  %1013 = load i32, ptr %11, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.switch_record_t, ptr %1012, i64 %1014
  %1016 = getelementptr inbounds %struct.switch_record_t, ptr %1015, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %1018, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = load ptr, ptr %44, align 8
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %11, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1024, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = load ptr, ptr @switch_record_table, align 8
  %1030 = load i32, ptr %11, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.switch_record_t, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.switch_record_t, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1011, i32 noundef %1017, i32 noundef %1022, ptr noundef %1023, i32 noundef %1028, i32 noundef %1034)
  br label %1035

1035:                                             ; preds = %1005, %1002
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  call void @slurm_xfree(ptr noundef %44)
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %11, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %11, align 4
  br label %982, !llvm.loop !15

1041:                                             ; preds = %982
  br label %1042

1042:                                             ; preds = %1041, %976
  %1043 = load ptr, ptr %8, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1060

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %8, align 8
  %1047 = load ptr, ptr %7, align 8
  %1048 = call i32 @bit_super_set(ptr noundef %1046, ptr noundef %1047)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1045
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = call i32 @get_log_level()
  %1054 = icmp sge i32 %1053, 3
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1055, %1052
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  store i32 -1, ptr %13, align 4
  br label %1535

1060:                                             ; preds = %1045, %1042
  %1061 = load i32, ptr %33, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1107

1063:                                             ; preds = %1060
  store i32 -1, ptr %45, align 4
  store i32 0, ptr %11, align 4
  br label %1064

1064:                                             ; preds = %1095, %1063
  %1065 = load i32, ptr %11, align 4
  %1066 = load i32, ptr @switch_record_cnt, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1098

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr @switch_record_table, align 8
  %1070 = load i32, ptr %11, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.switch_record_t, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds %struct.switch_record_t, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1068
  br label %1095

1077:                                             ; preds = %1068
  %1078 = load i32, ptr %45, align 4
  %1079 = icmp eq i32 %1078, -1
  br i1 %1079, label %1092, label %1080

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %11, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, ptr %1081, i64 %1083
  %1085 = load i32, ptr %1084, align 4
  %1086 = load ptr, ptr %5, align 8
  %1087 = load i32, ptr %45, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp sgt i32 %1085, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1080, %1077
  %1093 = load i32, ptr %11, align 4
  store i32 %1093, ptr %45, align 4
  br label %1094

1094:                                             ; preds = %1092, %1080
  br label %1095

1095:                                             ; preds = %1094, %1076
  %1096 = load i32, ptr %11, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %11, align 4
  br label %1064, !llvm.loop !16

1098:                                             ; preds = %1064
  %1099 = load i32, ptr %45, align 4
  %1100 = icmp ne i32 %1099, -1
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1098
  store i32 1, ptr %33, align 4
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %45, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1102, i64 %1104
  store i32 1, ptr %1105, align 4
  br label %1106

1106:                                             ; preds = %1101, %1098
  br label %1107

1107:                                             ; preds = %1106, %1060
  %1108 = load i32, ptr %33, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1361

1110:                                             ; preds = %1107
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %17, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1114, %1111
  store ptr null, ptr %17, align 8
  br label %1117

1117:                                             ; preds = %1116
  store i32 0, ptr %11, align 4
  br label %1118

1118:                                             ; preds = %1204, %1117
  %1119 = load i32, ptr %11, align 4
  %1120 = load i32, ptr @switch_record_cnt, align 4
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1122, label %1207

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1123, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1144

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %4, align 8
  %1131 = load i32, ptr %11, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %1130, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr @switch_record_table, align 8
  %1138 = load i32, ptr %11, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.switch_record_t, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds %struct.switch_record_t, ptr %1140, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 8
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1136, %1129, %1122
  br label %1204

1145:                                             ; preds = %1136
  store i32 0, ptr %12, align 4
  br label %1146

1146:                                             ; preds = %1200, %1145
  %1147 = load ptr, ptr %4, align 8
  %1148 = load i32, ptr %11, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %1147, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call ptr @next_node_bitmap(ptr noundef %1151, ptr noundef %12)
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1203

1154:                                             ; preds = %1146
  %1155 = load ptr, ptr %2, align 8
  %1156 = getelementptr inbounds %struct.topology_eval, ptr %1155, i32 0, i32 11
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %12, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = call i32 @bit_test(ptr noundef %1157, i64 noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1169, label %1162

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %31, align 8
  %1164 = load i32, ptr %12, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1163, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  %1168 = icmp ne i16 %1167, 0
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1162, %1154
  br label %1200

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %31, align 8
  %1172 = load i32, ptr %12, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i16, ptr %1171, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  %1176 = load ptr, ptr %2, align 8
  %1177 = getelementptr inbounds %struct.topology_eval, ptr %1176, i32 0, i32 1
  store i16 %1175, ptr %1177, align 8
  %1178 = load ptr, ptr %2, align 8
  %1179 = getelementptr inbounds %struct.topology_eval, ptr %1178, i32 0, i32 1
  %1180 = load i16, ptr %1179, align 8
  %1181 = zext i16 %1180 to i32
  %1182 = load i32, ptr %14, align 4
  %1183 = add nsw i32 %1182, %1181
  store i32 %1183, ptr %14, align 4
  %1184 = load i32, ptr %15, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %15, align 4
  %1186 = load i8, ptr %29, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1170
  %1189 = load ptr, ptr %27, align 8
  %1190 = getelementptr inbounds %struct.job_record, ptr %1189, i32 0, i32 41
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %36, align 8
  %1193 = load i32, ptr %12, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1192, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.avail_res, ptr %1196, i32 0, i32 9
  %1198 = load ptr, ptr %1197, align 8
  call void @gres_sched_consec(ptr noundef %17, ptr noundef %1191, ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1188, %1170
  br label %1200

1200:                                             ; preds = %1199, %1169
  %1201 = load i32, ptr %12, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %12, align 4
  br label %1146, !llvm.loop !17

1203:                                             ; preds = %1146
  br label %1207

1204:                                             ; preds = %1144
  %1205 = load i32, ptr %11, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %11, align 4
  br label %1118, !llvm.loop !18

1207:                                             ; preds = %1203, %1118
  %1208 = load i32, ptr %14, align 4
  %1209 = load i32, ptr %24, align 4
  %1210 = icmp sge i32 %1208, %1209
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1207
  %1212 = load i32, ptr %15, align 4
  %1213 = load i32, ptr %25, align 4
  %1214 = load i32, ptr %37, align 4
  %1215 = load i32, ptr %38, align 4
  %1216 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1212, i32 noundef %1213, i32 noundef %1214, i32 noundef %1215)
  br label %1217

1217:                                             ; preds = %1211, %1207
  %1218 = phi i1 [ false, %1207 ], [ %1216, %1211 ]
  %1219 = zext i1 %1218 to i8
  store i8 %1219, ptr %30, align 1
  %1220 = load i8, ptr %30, align 1
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %1232

1222:                                             ; preds = %1217
  %1223 = load i8, ptr %29, align 1
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %1232

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %27, align 8
  %1227 = getelementptr inbounds %struct.job_record, ptr %1226, i32 0, i32 41
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %17, align 8
  %1230 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1228, ptr noundef %1229)
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr %30, align 1
  br label %1232

1232:                                             ; preds = %1225, %1222, %1217
  %1233 = load i8, ptr %30, align 1
  %1234 = trunc i8 %1233 to i1
  br i1 %1234, label %1235, label %1360

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %11, align 4
  %1237 = load i32, ptr @switch_record_cnt, align 4
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1360

1239:                                             ; preds = %1235
  store i32 0, ptr %12, align 4
  br label %1240

1240:                                             ; preds = %1356, %1239
  %1241 = load ptr, ptr %4, align 8
  %1242 = load i32, ptr %11, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds ptr, ptr %1241, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call ptr @next_node_bitmap(ptr noundef %1245, ptr noundef %12)
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1359

1248:                                             ; preds = %1240
  %1249 = load ptr, ptr %2, align 8
  %1250 = getelementptr inbounds %struct.topology_eval, ptr %1249, i32 0, i32 11
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load i32, ptr %12, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = call i32 @bit_test(ptr noundef %1251, i64 noundef %1253)
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1263, label %1256

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %31, align 8
  %1258 = load i32, ptr %12, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i16, ptr %1257, i64 %1259
  %1261 = load i16, ptr %1260, align 2
  %1262 = icmp ne i16 %1261, 0
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1256, %1248
  br label %1356

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %31, align 8
  %1266 = load i32, ptr %12, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i16, ptr %1265, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  %1270 = load ptr, ptr %2, align 8
  %1271 = getelementptr inbounds %struct.topology_eval, ptr %1270, i32 0, i32 1
  store i16 %1269, ptr %1271, align 8
  %1272 = load ptr, ptr %2, align 8
  %1273 = load i32, ptr %11, align 4
  %1274 = load i64, ptr %23, align 8
  %1275 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1272, i32 noundef %1273, i64 noundef %1274, i32 noundef %1275)
  %1276 = load i8, ptr %29, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1291

1278:                                             ; preds = %1264
  %1279 = load ptr, ptr %27, align 8
  %1280 = getelementptr inbounds %struct.job_record, ptr %1279, i32 0, i32 41
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %36, align 8
  %1283 = load i32, ptr %12, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct.avail_res, ptr %1286, i32 0, i32 9
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %2, align 8
  %1290 = getelementptr inbounds %struct.topology_eval, ptr %1289, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1281, ptr noundef %1288, ptr noundef %1290)
  br label %1291

1291:                                             ; preds = %1278, %1264
  %1292 = load i32, ptr %25, align 4
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %25, align 4
  %1294 = load i32, ptr %26, align 4
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %26, align 4
  %1296 = load ptr, ptr %2, align 8
  %1297 = getelementptr inbounds %struct.topology_eval, ptr %1296, i32 0, i32 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 8
  %1300 = load ptr, ptr %2, align 8
  %1301 = getelementptr inbounds %struct.topology_eval, ptr %1300, i32 0, i32 1
  %1302 = load i16, ptr %1301, align 8
  %1303 = zext i16 %1302 to i32
  %1304 = load i32, ptr %24, align 4
  %1305 = sub nsw i32 %1304, %1303
  store i32 %1305, ptr %24, align 4
  %1306 = load ptr, ptr %2, align 8
  %1307 = getelementptr inbounds %struct.topology_eval, ptr %1306, i32 0, i32 1
  %1308 = load i16, ptr %1307, align 8
  %1309 = zext i16 %1308 to i64
  %1310 = load i64, ptr %23, align 8
  %1311 = sub nsw i64 %1310, %1309
  store i64 %1311, ptr %23, align 8
  %1312 = load ptr, ptr %2, align 8
  %1313 = getelementptr inbounds %struct.topology_eval, ptr %1312, i32 0, i32 11
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i32, ptr %12, align 4
  %1316 = sext i32 %1315 to i64
  call void @bit_set(ptr noundef %1314, i64 noundef %1316)
  %1317 = load i32, ptr %25, align 4
  %1318 = icmp sle i32 %1317, 0
  br i1 %1318, label %1319, label %1334

1319:                                             ; preds = %1291
  %1320 = load i32, ptr %24, align 4
  %1321 = icmp sle i32 %1320, 0
  br i1 %1321, label %1322, label %1334

1322:                                             ; preds = %1319
  %1323 = load i8, ptr %29, align 1
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1325, label %1333

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %27, align 8
  %1327 = getelementptr inbounds %struct.job_record, ptr %1326, i32 0, i32 41
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %27, align 8
  %1330 = getelementptr inbounds %struct.job_record, ptr %1329, i32 0, i32 53
  %1331 = load i32, ptr %1330, align 8
  %1332 = call zeroext i1 @gres_sched_test(ptr noundef %1328, i32 noundef %1331)
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1325, %1322
  store i32 0, ptr %13, align 4
  br label %1535

1334:                                             ; preds = %1325, %1319, %1291
  %1335 = load ptr, ptr %2, align 8
  %1336 = getelementptr inbounds %struct.topology_eval, ptr %1335, i32 0, i32 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp ule i32 %1337, 0
  br i1 %1338, label %1339, label %1355

1339:                                             ; preds = %1334
  store i32 -1, ptr %13, align 4
  br label %1340

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1342 = load i64, ptr %1341, align 8
  %1343 = and i64 %1342, 1
  %1344 = icmp ne i64 %1343, 0
  br i1 %1344, label %1345, label %1353

1345:                                             ; preds = %1340
  br label %1346

1346:                                             ; preds = %1345
  %1347 = call i32 @get_log_level()
  %1348 = icmp sge i32 %1347, 4
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1350)
  br label %1351

1351:                                             ; preds = %1349, %1346
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352, %1340
  br label %1354

1354:                                             ; preds = %1353
  br label %1535

1355:                                             ; preds = %1334
  br label %1356

1356:                                             ; preds = %1355, %1263
  %1357 = load i32, ptr %12, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %12, align 4
  br label %1240, !llvm.loop !19

1359:                                             ; preds = %1240
  br label %1360

1360:                                             ; preds = %1359, %1235, %1232
  br label %1361

1361:                                             ; preds = %1360, %1107
  %1362 = load i32, ptr %25, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %35, align 4
  br label %1364

1364:                                             ; preds = %1515, %1361
  %1365 = load i32, ptr %35, align 4
  %1366 = load i32, ptr %25, align 4
  %1367 = icmp eq i32 %1365, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1364
  br label %1516

1369:                                             ; preds = %1364
  %1370 = load i32, ptr %25, align 4
  store i32 %1370, ptr %35, align 4
  store i32 0, ptr %11, align 4
  br label %1371

1371:                                             ; preds = %1512, %1369
  %1372 = load i32, ptr %11, align 4
  %1373 = load i32, ptr @switch_record_cnt, align 4
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %1515

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %4, align 8
  %1377 = load i32, ptr %11, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds ptr, ptr %1376, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1375
  %1383 = load ptr, ptr @switch_record_table, align 8
  %1384 = load i32, ptr %11, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.switch_record_t, ptr %1383, i64 %1385
  %1387 = getelementptr inbounds %struct.switch_record_t, ptr %1386, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1382, %1375
  br label %1512

1391:                                             ; preds = %1382
  store i32 0, ptr %12, align 4
  br label %1392

1392:                                             ; preds = %1508, %1391
  %1393 = load ptr, ptr %4, align 8
  %1394 = load i32, ptr %11, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = call ptr @next_node_bitmap(ptr noundef %1397, ptr noundef %12)
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1511

1400:                                             ; preds = %1392
  %1401 = load ptr, ptr %2, align 8
  %1402 = getelementptr inbounds %struct.topology_eval, ptr %1401, i32 0, i32 11
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i32, ptr %12, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = call i32 @bit_test(ptr noundef %1403, i64 noundef %1405)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1415, label %1408

1408:                                             ; preds = %1400
  %1409 = load ptr, ptr %31, align 8
  %1410 = load i32, ptr %12, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i16, ptr %1409, i64 %1411
  %1413 = load i16, ptr %1412, align 2
  %1414 = icmp ne i16 %1413, 0
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1408, %1400
  br label %1508

1416:                                             ; preds = %1408
  %1417 = load ptr, ptr %31, align 8
  %1418 = load i32, ptr %12, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i16, ptr %1417, i64 %1419
  %1421 = load i16, ptr %1420, align 2
  %1422 = load ptr, ptr %2, align 8
  %1423 = getelementptr inbounds %struct.topology_eval, ptr %1422, i32 0, i32 1
  store i16 %1421, ptr %1423, align 8
  %1424 = load ptr, ptr %2, align 8
  %1425 = load i32, ptr %11, align 4
  %1426 = load i64, ptr %23, align 8
  %1427 = load i32, ptr %26, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1424, i32 noundef %1425, i64 noundef %1426, i32 noundef %1427)
  %1428 = load i8, ptr %29, align 1
  %1429 = trunc i8 %1428 to i1
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %1416
  %1431 = load ptr, ptr %27, align 8
  %1432 = getelementptr inbounds %struct.job_record, ptr %1431, i32 0, i32 41
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %36, align 8
  %1435 = load i32, ptr %12, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %1434, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.avail_res, ptr %1438, i32 0, i32 9
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %2, align 8
  %1442 = getelementptr inbounds %struct.topology_eval, ptr %1441, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1433, ptr noundef %1440, ptr noundef %1442)
  br label %1443

1443:                                             ; preds = %1430, %1416
  %1444 = load i32, ptr %25, align 4
  %1445 = add nsw i32 %1444, -1
  store i32 %1445, ptr %25, align 4
  %1446 = load i32, ptr %26, align 4
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %26, align 4
  %1448 = load ptr, ptr %2, align 8
  %1449 = getelementptr inbounds %struct.topology_eval, ptr %1448, i32 0, i32 8
  %1450 = load i32, ptr %1449, align 8
  %1451 = add i32 %1450, -1
  store i32 %1451, ptr %1449, align 8
  %1452 = load ptr, ptr %2, align 8
  %1453 = getelementptr inbounds %struct.topology_eval, ptr %1452, i32 0, i32 1
  %1454 = load i16, ptr %1453, align 8
  %1455 = zext i16 %1454 to i32
  %1456 = load i32, ptr %24, align 4
  %1457 = sub nsw i32 %1456, %1455
  store i32 %1457, ptr %24, align 4
  %1458 = load ptr, ptr %2, align 8
  %1459 = getelementptr inbounds %struct.topology_eval, ptr %1458, i32 0, i32 1
  %1460 = load i16, ptr %1459, align 8
  %1461 = zext i16 %1460 to i64
  %1462 = load i64, ptr %23, align 8
  %1463 = sub nsw i64 %1462, %1461
  store i64 %1463, ptr %23, align 8
  %1464 = load ptr, ptr %2, align 8
  %1465 = getelementptr inbounds %struct.topology_eval, ptr %1464, i32 0, i32 11
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load i32, ptr %12, align 4
  %1468 = sext i32 %1467 to i64
  call void @bit_set(ptr noundef %1466, i64 noundef %1468)
  %1469 = load i32, ptr %25, align 4
  %1470 = icmp sle i32 %1469, 0
  br i1 %1470, label %1471, label %1486

1471:                                             ; preds = %1443
  %1472 = load i32, ptr %24, align 4
  %1473 = icmp sle i32 %1472, 0
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1471
  %1475 = load i8, ptr %29, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %27, align 8
  %1479 = getelementptr inbounds %struct.job_record, ptr %1478, i32 0, i32 41
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %27, align 8
  %1482 = getelementptr inbounds %struct.job_record, ptr %1481, i32 0, i32 53
  %1483 = load i32, ptr %1482, align 8
  %1484 = call zeroext i1 @gres_sched_test(ptr noundef %1480, i32 noundef %1483)
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1477, %1474
  store i32 0, ptr %13, align 4
  br label %1535

1486:                                             ; preds = %1477, %1471, %1443
  %1487 = load ptr, ptr %2, align 8
  %1488 = getelementptr inbounds %struct.topology_eval, ptr %1487, i32 0, i32 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp ule i32 %1489, 0
  br i1 %1490, label %1491, label %1507

1491:                                             ; preds = %1486
  store i32 -1, ptr %13, align 4
  br label %1492

1492:                                             ; preds = %1491
  %1493 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1494 = load i64, ptr %1493, align 8
  %1495 = and i64 %1494, 1
  %1496 = icmp ne i64 %1495, 0
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1492
  br label %1498

1498:                                             ; preds = %1497
  %1499 = call i32 @get_log_level()
  %1500 = icmp sge i32 %1499, 4
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1501, %1498
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504, %1492
  br label %1506

1506:                                             ; preds = %1505
  br label %1535

1507:                                             ; preds = %1486
  br label %1511

1508:                                             ; preds = %1415
  %1509 = load i32, ptr %12, align 4
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %12, align 4
  br label %1392, !llvm.loop !20

1511:                                             ; preds = %1507, %1392
  br label %1512

1512:                                             ; preds = %1511, %1390
  %1513 = load i32, ptr %11, align 4
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %11, align 4
  br label %1371, !llvm.loop !21

1515:                                             ; preds = %1371
  br label %1364

1516:                                             ; preds = %1368
  %1517 = load i32, ptr %26, align 4
  %1518 = icmp sle i32 %1517, 0
  br i1 %1518, label %1519, label %1534

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %24, align 4
  %1521 = icmp sle i32 %1520, 0
  br i1 %1521, label %1522, label %1534

1522:                                             ; preds = %1519
  %1523 = load i8, ptr %29, align 1
  %1524 = trunc i8 %1523 to i1
  br i1 %1524, label %1525, label %1533

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %27, align 8
  %1527 = getelementptr inbounds %struct.job_record, ptr %1526, i32 0, i32 41
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %27, align 8
  %1530 = getelementptr inbounds %struct.job_record, ptr %1529, i32 0, i32 53
  %1531 = load i32, ptr %1530, align 8
  %1532 = call zeroext i1 @gres_sched_test(ptr noundef %1528, i32 noundef %1531)
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1525, %1522
  store i32 0, ptr %13, align 4
  br label %1535

1534:                                             ; preds = %1525, %1519, %1516
  store i32 -1, ptr %13, align 4
  br label %1535

1535:                                             ; preds = %1534, %1533, %1506, %1485, %1354, %1333, %1059, %931, %913, %777, %556, %532, %397, %376, %290, %225, %202, %182, %163
  %1536 = load ptr, ptr %27, align 8
  %1537 = getelementptr inbounds %struct.job_record, ptr %1536, i32 0, i32 152
  %1538 = load i32, ptr %1537, align 8
  %1539 = icmp ugt i32 %1538, 0
  br i1 %1539, label %1540, label %1633

1540:                                             ; preds = %1535
  %1541 = load i32, ptr %13, align 4
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1633

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %4, align 8
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1633

1546:                                             ; preds = %1543
  store i32 0, ptr %33, align 4
  store i32 0, ptr %11, align 4
  %1547 = load ptr, ptr @switch_record_table, align 8
  store ptr %1547, ptr %18, align 8
  br label %1548

1548:                                             ; preds = %1576, %1546
  %1549 = load i32, ptr %11, align 4
  %1550 = load i32, ptr @switch_record_cnt, align 4
  %1551 = icmp slt i32 %1549, %1550
  br i1 %1551, label %1552, label %1581

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr @switch_record_table, align 8
  %1554 = load i32, ptr %11, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds %struct.switch_record_t, ptr %1553, i64 %1555
  %1557 = getelementptr inbounds %struct.switch_record_t, ptr %1556, i32 0, i32 0
  %1558 = load i32, ptr %1557, align 8
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1552
  br label %1576

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %4, align 8
  %1563 = load i32, ptr %11, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds ptr, ptr %1562, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load ptr, ptr %2, align 8
  %1568 = getelementptr inbounds %struct.topology_eval, ptr %1567, i32 0, i32 11
  %1569 = load ptr, ptr %1568, align 8
  %1570 = call i32 @bit_overlap_any(ptr noundef %1566, ptr noundef %1569)
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1561
  %1573 = load i32, ptr %33, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %33, align 4
  br label %1575

1575:                                             ; preds = %1572, %1561
  br label %1576

1576:                                             ; preds = %1575, %1560
  %1577 = load i32, ptr %11, align 4
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr %11, align 4
  %1579 = load ptr, ptr %18, align 8
  %1580 = getelementptr inbounds %struct.switch_record_t, ptr %1579, i32 1
  store ptr %1580, ptr %18, align 8
  br label %1548, !llvm.loop !22

1581:                                             ; preds = %1548
  %1582 = load i64, ptr %32, align 8
  %1583 = load ptr, ptr %27, align 8
  %1584 = getelementptr inbounds %struct.job_record, ptr %1583, i32 0, i32 153
  %1585 = load i32, ptr %1584, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = icmp sge i64 %1582, %1586
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1581
  %1589 = load ptr, ptr %27, align 8
  %1590 = getelementptr inbounds %struct.job_record, ptr %1589, i32 0, i32 154
  store i8 1, ptr %1590, align 8
  br label %1591

1591:                                             ; preds = %1588
  br label %1592

1592:                                             ; preds = %1591
  %1593 = call i32 @get_log_level()
  %1594 = icmp sge i32 %1593, 7
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %27, align 8
  %1597 = load i64, ptr %32, align 8
  %1598 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1596, i64 noundef %1597, i32 noundef %1598)
  br label %1599

1599:                                             ; preds = %1595, %1592
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  br label %1632

1602:                                             ; preds = %1581
  %1603 = load i32, ptr %33, align 4
  %1604 = load ptr, ptr %27, align 8
  %1605 = getelementptr inbounds %struct.job_record, ptr %1604, i32 0, i32 152
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp ugt i32 %1603, %1606
  br i1 %1607, label %1608, label %1628

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %27, align 8
  %1610 = getelementptr inbounds %struct.job_record, ptr %1609, i32 0, i32 154
  store i8 0, ptr %1610, align 8
  br label %1611

1611:                                             ; preds = %1608
  br label %1612

1612:                                             ; preds = %1611
  %1613 = call i32 @get_log_level()
  %1614 = icmp sge i32 %1613, 7
  br i1 %1614, label %1615, label %1625

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %27, align 8
  %1617 = load i64, ptr %32, align 8
  %1618 = load ptr, ptr %27, align 8
  %1619 = getelementptr inbounds %struct.job_record, ptr %1618, i32 0, i32 152
  %1620 = load i32, ptr %1619, align 8
  %1621 = load i32, ptr %33, align 4
  %1622 = load ptr, ptr %27, align 8
  %1623 = getelementptr inbounds %struct.job_record, ptr %1622, i32 0, i32 153
  %1624 = load i32, ptr %1623, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1616, i64 noundef %1617, i32 noundef %1620, i32 noundef %1621, i32 noundef %1624)
  br label %1625

1625:                                             ; preds = %1615, %1612
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1631

1628:                                             ; preds = %1602
  %1629 = load ptr, ptr %27, align 8
  %1630 = getelementptr inbounds %struct.job_record, ptr %1629, i32 0, i32 154
  store i8 1, ptr %1630, align 8
  br label %1631

1631:                                             ; preds = %1628, %1627
  br label %1632

1632:                                             ; preds = %1631, %1601
  br label %1633

1633:                                             ; preds = %1632, %1543, %1540, %1535
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %17, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %1638)
  br label %1639

1639:                                             ; preds = %1637, %1634
  store ptr null, ptr %17, align 8
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %19, align 8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %1645)
  br label %1646

1646:                                             ; preds = %1644, %1641
  store ptr null, ptr %19, align 8
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %7, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1648
  call void @slurm_bit_free(ptr noundef %7)
  br label %1652

1652:                                             ; preds = %1651, %1648
  store ptr null, ptr %7, align 8
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load ptr, ptr %8, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1654
  call void @slurm_bit_free(ptr noundef %8)
  br label %1658

1658:                                             ; preds = %1657, %1654
  store ptr null, ptr %8, align 8
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr %9, align 8
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1660
  call void @slurm_bit_free(ptr noundef %9)
  br label %1664

1664:                                             ; preds = %1663, %1660
  store ptr null, ptr %9, align 8
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load ptr, ptr %10, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1666
  call void @slurm_bit_free(ptr noundef %10)
  br label %1670

1670:                                             ; preds = %1669, %1666
  store ptr null, ptr %10, align 8
  br label %1671

1671:                                             ; preds = %1670
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %3)
  %1672 = load ptr, ptr %4, align 8
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1702

1674:                                             ; preds = %1671
  store i32 0, ptr %11, align 4
  br label %1675

1675:                                             ; preds = %1698, %1674
  %1676 = load i32, ptr %11, align 4
  %1677 = load i32, ptr @switch_record_cnt, align 4
  %1678 = icmp slt i32 %1676, %1677
  br i1 %1678, label %1679, label %1701

1679:                                             ; preds = %1675
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %4, align 8
  %1682 = load i32, ptr %11, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds ptr, ptr %1681, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %4, align 8
  %1689 = load i32, ptr %11, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds ptr, ptr %1688, i64 %1690
  call void @slurm_bit_free(ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1687, %1680
  %1693 = load ptr, ptr %4, align 8
  %1694 = load i32, ptr %11, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds ptr, ptr %1693, i64 %1695
  store ptr null, ptr %1696, align 8
  br label %1697

1697:                                             ; preds = %1692
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %11, align 4
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %11, align 4
  br label %1675, !llvm.loop !23

1701:                                             ; preds = %1675
  call void @slurm_xfree(ptr noundef %4)
  br label %1702

1702:                                             ; preds = %1701, %1671
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  %1703 = load i32, ptr %13, align 4
  ret i32 %1703
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
  br label %1504

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
  br label %1504

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
  br label %1504

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
  br label %1504

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
  br label %1504

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
  %343 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %22, align 8
  %349 = call i32 @list_for_each(ptr noundef %348, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %350

350:                                              ; preds = %347, %341
  %351 = load i32, ptr @switch_record_cnt, align 4
  %352 = sext i32 %351 to i64
  %353 = call ptr @slurm_xcalloc(i64 noundef %352, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 890, ptr noundef @__func__._eval_nodes_topo)
  store ptr %353, ptr %3, align 8
  %354 = load i32, ptr @switch_record_cnt, align 4
  %355 = sext i32 %354 to i64
  %356 = call ptr @slurm_xcalloc(i64 noundef %355, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 891, ptr noundef @__func__._eval_nodes_topo)
  store ptr %356, ptr %4, align 8
  %357 = load i32, ptr @switch_record_cnt, align 4
  %358 = sext i32 %357 to i64
  %359 = call ptr @slurm_xcalloc(i64 noundef %358, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 892, ptr noundef @__func__._eval_nodes_topo)
  store ptr %359, ptr %5, align 8
  %360 = load i32, ptr @switch_record_cnt, align 4
  %361 = sext i32 %360 to i64
  %362 = call ptr @slurm_xcalloc(i64 noundef %361, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 893, ptr noundef @__func__._eval_nodes_topo)
  store ptr %362, ptr %6, align 8
  %363 = load i32, ptr @switch_record_cnt, align 4
  %364 = sext i32 %363 to i64
  %365 = call ptr @slurm_xcalloc(i64 noundef %364, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 894, ptr noundef @__func__._eval_nodes_topo)
  store ptr %365, ptr %7, align 8
  %366 = load i32, ptr @switch_record_cnt, align 4
  %367 = sext i32 %366 to i64
  %368 = call ptr @slurm_xcalloc(i64 noundef %367, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 895, ptr noundef @__func__._eval_nodes_topo)
  store ptr %368, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %369 = load ptr, ptr @switch_record_table, align 8
  store ptr %369, ptr %21, align 8
  br label %370

370:                                              ; preds = %525, %350
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr @switch_record_cnt, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %530

374:                                              ; preds = %370
  store i32 0, ptr %49, align 4
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.switch_record_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @bit_copy(ptr noundef %377)
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  store ptr %378, ptr %382, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = load i32, ptr %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.topology_eval, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  call void @bit_and(ptr noundef %387, ptr noundef %390)
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @bit_set_count(ptr noundef %395)
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %396, ptr %400, align 4
  store i32 0, ptr %15, align 4
  br label %401

401:                                              ; preds = %420, %374
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @next_node_bitmap(ptr noundef %406, ptr noundef %15)
  store ptr %407, ptr %25, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %423

409:                                              ; preds = %401
  %410 = load ptr, ptr %43, align 8
  %411 = load i32, ptr %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.avail_res, ptr %414, i32 0, i32 0
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %49, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %49, align 4
  br label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %15, align 4
  br label %401, !llvm.loop !25

423:                                              ; preds = %401
  %424 = load i32, ptr %49, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %464

431:                                              ; preds = %423
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @bit_overlap_any(ptr noundef %432, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %464

440:                                              ; preds = %431
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  store i32 1, ptr %444, align 4
  %445 = load i32, ptr %40, align 4
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %461, label %447

447:                                              ; preds = %440
  %448 = load ptr, ptr @switch_record_table, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.switch_record_t, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.switch_record_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr @switch_record_table, align 8
  %455 = load i32, ptr %40, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.switch_record_t, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.switch_record_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = icmp sgt i32 %453, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %447, %440
  %462 = load i32, ptr %14, align 4
  store i32 %462, ptr %40, align 4
  br label %463

463:                                              ; preds = %461, %447
  br label %464

464:                                              ; preds = %463, %431, %423
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %30, align 4
  %471 = load i32, ptr %44, align 4
  %472 = load i32, ptr %45, align 4
  %473 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472)
  br i1 %473, label %474, label %482

474:                                              ; preds = %464
  %475 = load i32, ptr %28, align 4
  %476 = load ptr, ptr %3, align 8
  %477 = load i32, ptr %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp ugt i32 %475, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %474, %464
  br label %525

483:                                              ; preds = %474
  %484 = load ptr, ptr %10, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %524, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %22, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = load i32, ptr %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @list_find_first(ptr noundef %487, ptr noundef @eval_nodes_topo_node_find, ptr noundef %492)
  store ptr %493, ptr %23, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %524

495:                                              ; preds = %486
  %496 = load i32, ptr %40, align 4
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %518, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @switch_record_table, align 8
  %500 = load i32, ptr %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.switch_record_t, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.switch_record_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr @switch_record_table, align 8
  %506 = load i32, ptr %40, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.switch_record_t, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.switch_record_t, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = icmp sge i32 %504, %510
  br i1 %511, label %512, label %523

512:                                              ; preds = %498
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.topo_weight_info, ptr %513, i32 0, i32 2
  %515 = load i64, ptr %514, align 8
  %516 = load i64, ptr %41, align 8
  %517 = icmp ule i64 %515, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %512, %495
  %519 = load i32, ptr %14, align 4
  store i32 %519, ptr %40, align 4
  %520 = load ptr, ptr %23, align 8
  %521 = getelementptr inbounds %struct.topo_weight_info, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  store i64 %522, ptr %41, align 8
  br label %523

523:                                              ; preds = %518, %512, %498
  br label %524

524:                                              ; preds = %523, %486, %483
  br label %525

525:                                              ; preds = %524, %482
  %526 = load i32, ptr %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %14, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds %struct.switch_record_t, ptr %528, i32 1
  store ptr %529, ptr %21, align 8
  br label %370, !llvm.loop !26

530:                                              ; preds = %370
  %531 = load ptr, ptr %10, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %537, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct.topology_eval, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  call void @bit_clear_all(ptr noundef %536)
  br label %537

537:                                              ; preds = %533, %530
  %538 = load i32, ptr %40, align 4
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %540, label %556

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 4
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %551)
  br label %552

552:                                              ; preds = %550, %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %541
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %16, align 4
  br label %1504

556:                                              ; preds = %537
  %557 = load ptr, ptr %10, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %40, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @bit_super_set(ptr noundef %560, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %578, label %568

568:                                              ; preds = %559
  store i32 -1, ptr %16, align 4
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = call i32 @get_log_level()
  %572 = icmp sge i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %574)
  br label %575

575:                                              ; preds = %573, %570
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %1504

578:                                              ; preds = %559, %556
  store i32 0, ptr %14, align 4
  br label %579

579:                                              ; preds = %599, %578
  %580 = load i32, ptr %14, align 4
  %581 = load i32, ptr @switch_record_cnt, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %579
  %584 = load i32, ptr %40, align 4
  %585 = load i32, ptr %14, align 4
  %586 = icmp ne i32 %584, %585
  br i1 %586, label %587, label %598

587:                                              ; preds = %583
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = load i32, ptr %40, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  call void @bit_and(ptr noundef %592, ptr noundef %597)
  br label %598

598:                                              ; preds = %587, %583
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %14, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %14, align 4
  br label %579, !llvm.loop !27

602:                                              ; preds = %579
  %603 = load i32, ptr %28, align 4
  store i32 %603, ptr %29, align 4
  %604 = load i64, ptr %26, align 8
  store i64 %604, ptr %27, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %648

607:                                              ; preds = %602
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds %struct.topology_eval, ptr %608, i32 0, i32 11
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %610, ptr noundef %611)
  %612 = load i32, ptr %30, align 4
  %613 = icmp sle i32 %612, 0
  br i1 %613, label %614, label %626

614:                                              ; preds = %607
  %615 = load i32, ptr %28, align 4
  %616 = icmp sle i32 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load ptr, ptr %32, align 8
  %619 = getelementptr inbounds %struct.job_record, ptr %618, i32 0, i32 41
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %32, align 8
  %622 = getelementptr inbounds %struct.job_record, ptr %621, i32 0, i32 53
  %623 = load i32, ptr %622, align 8
  %624 = call zeroext i1 @gres_sched_test(ptr noundef %620, i32 noundef %623)
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  store i32 0, ptr %16, align 4
  br label %1504

626:                                              ; preds = %617, %614, %607
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds %struct.topology_eval, ptr %627, i32 0, i32 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp ule i32 %629, 0
  br i1 %630, label %631, label %647

631:                                              ; preds = %626
  store i32 -1, ptr %16, align 4
  br label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 1
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %645

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  %639 = call i32 @get_log_level()
  %640 = icmp sge i32 %639, 4
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %638
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %632
  br label %646

646:                                              ; preds = %645
  br label %1504

647:                                              ; preds = %626
  br label %648

648:                                              ; preds = %647, %602
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %struct.topology_eval, ptr %649, i32 0, i32 11
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @bit_copy(ptr noundef %651)
  store ptr %652, ptr %13, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = load i32, ptr @switch_record_cnt, align 4
  %656 = sext i32 %655 to i64
  %657 = mul i64 %656, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 %654, i64 %657, i1 false)
  store i32 0, ptr %14, align 4
  br label %658

658:                                              ; preds = %673, %648
  %659 = load i32, ptr %14, align 4
  %660 = load i32, ptr @switch_record_cnt, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @bit_copy(ptr noundef %667)
  %669 = load ptr, ptr %5, align 8
  %670 = load i32, ptr %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  store ptr %668, ptr %672, align 8
  br label %673

673:                                              ; preds = %662
  %674 = load i32, ptr %14, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %14, align 4
  br label %658, !llvm.loop !28

676:                                              ; preds = %658
  br label %677

677:                                              ; preds = %1674, %676
  store i8 0, ptr %35, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %678 = load i32, ptr @node_record_count, align 4
  %679 = sext i32 %678 to i64
  %680 = call ptr @bit_alloc(i64 noundef %679)
  store ptr %680, ptr %12, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = call ptr @list_iterator_create(ptr noundef %681)
  store ptr %682, ptr %24, align 8
  br label %683

683:                                              ; preds = %839, %711, %677
  %684 = load i8, ptr %35, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %690, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %24, align 8
  %688 = call ptr @list_next(ptr noundef %687)
  store ptr %688, ptr %23, align 8
  %689 = icmp ne ptr %688, null
  br label %690

690:                                              ; preds = %686, %683
  %691 = phi i1 [ false, %683 ], [ %689, %686 ]
  br i1 %691, label %692, label %842

692:                                              ; preds = %690
  %693 = load i32, ptr %18, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %692
  %696 = load ptr, ptr %11, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr %11, align 8
  %700 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %699, ptr noundef %700)
  br label %704

701:                                              ; preds = %695
  %702 = load ptr, ptr %12, align 8
  %703 = call ptr @bit_copy(ptr noundef %702)
  store ptr %703, ptr %11, align 8
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704, %692
  %706 = load ptr, ptr %23, align 8
  %707 = getelementptr inbounds %struct.topo_weight_info, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @bit_set_count(ptr noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %705
  br label %683, !llvm.loop !29

712:                                              ; preds = %705
  store i32 0, ptr %14, align 4
  br label %713

713:                                              ; preds = %788, %712
  %714 = load ptr, ptr %23, align 8
  %715 = getelementptr inbounds %struct.topo_weight_info, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = call ptr @next_node_bitmap(ptr noundef %716, ptr noundef %14)
  store ptr %717, ptr %25, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %791

719:                                              ; preds = %713
  %720 = load ptr, ptr %10, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %729

722:                                              ; preds = %719
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr %14, align 4
  %725 = sext i32 %724 to i64
  %726 = call i32 @bit_test(ptr noundef %723, i64 noundef %725)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %722
  br label %788

729:                                              ; preds = %722, %719
  %730 = load ptr, ptr %4, align 8
  %731 = load i32, ptr %40, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %14, align 4
  %736 = sext i32 %735 to i64
  %737 = call i32 @bit_test(ptr noundef %734, i64 noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %729
  br label %788

740:                                              ; preds = %729
  %741 = load ptr, ptr %2, align 8
  %742 = load i32, ptr %14, align 4
  %743 = load i32, ptr %31, align 4
  call void @eval_nodes_select_cores(ptr noundef %741, i32 noundef %742, i32 noundef %743)
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds %struct.topology_eval, ptr %744, i32 0, i32 1
  %746 = load i16, ptr %745, align 8
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %755

749:                                              ; preds = %740
  %750 = load ptr, ptr %23, align 8
  %751 = getelementptr inbounds %struct.topo_weight_info, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %14, align 4
  %754 = sext i32 %753 to i64
  call void @bit_clear(ptr noundef %752, i64 noundef %754)
  br label %788

755:                                              ; preds = %740
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr %14, align 4
  %758 = sext i32 %757 to i64
  call void @bit_set(ptr noundef %756, i64 noundef %758)
  %759 = load ptr, ptr %2, align 8
  %760 = getelementptr inbounds %struct.topology_eval, ptr %759, i32 0, i32 1
  %761 = load i16, ptr %760, align 8
  %762 = load ptr, ptr %37, align 8
  %763 = load i32, ptr %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i16, ptr %762, i64 %764
  store i16 %761, ptr %765, align 2
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.topology_eval, ptr %766, i32 0, i32 1
  %768 = load i16, ptr %767, align 8
  %769 = zext i16 %768 to i32
  %770 = load i32, ptr %17, align 4
  %771 = add nsw i32 %770, %769
  store i32 %771, ptr %17, align 4
  %772 = load i32, ptr %18, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %18, align 4
  %774 = load i8, ptr %34, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %787

776:                                              ; preds = %755
  %777 = load ptr, ptr %32, align 8
  %778 = getelementptr inbounds %struct.job_record, ptr %777, i32 0, i32 41
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %43, align 8
  %781 = load i32, ptr %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.avail_res, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8
  call void @gres_sched_consec(ptr noundef %20, ptr noundef %779, ptr noundef %786)
  br label %787

787:                                              ; preds = %776, %755
  br label %788

788:                                              ; preds = %787, %749, %739, %728
  %789 = load i32, ptr %14, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %14, align 4
  br label %713, !llvm.loop !30

791:                                              ; preds = %713
  %792 = load i8, ptr %36, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %820, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %17, align 4
  %796 = load i32, ptr %28, align 4
  %797 = icmp sge i32 %795, %796
  br i1 %797, label %798, label %804

798:                                              ; preds = %794
  %799 = load i32, ptr %18, align 4
  %800 = load i32, ptr %30, align 4
  %801 = load i32, ptr %44, align 4
  %802 = load i32, ptr %45, align 4
  %803 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %799, i32 noundef %800, i32 noundef %801, i32 noundef %802)
  br label %804

804:                                              ; preds = %798, %794
  %805 = phi i1 [ false, %794 ], [ %803, %798 ]
  %806 = zext i1 %805 to i8
  store i8 %806, ptr %36, align 1
  %807 = load i8, ptr %36, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %819

809:                                              ; preds = %804
  %810 = load i8, ptr %34, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %819

812:                                              ; preds = %809
  %813 = load ptr, ptr %32, align 8
  %814 = getelementptr inbounds %struct.job_record, ptr %813, i32 0, i32 41
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %20, align 8
  %817 = call zeroext i1 @gres_sched_sufficient(ptr noundef %815, ptr noundef %816)
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %36, align 1
  br label %819

819:                                              ; preds = %812, %809, %804
  br label %820

820:                                              ; preds = %819, %791
  %821 = load i32, ptr %18, align 4
  %822 = load i32, ptr %30, align 4
  %823 = icmp sge i32 %821, %822
  br i1 %823, label %824, label %839

824:                                              ; preds = %820
  %825 = load i32, ptr %17, align 4
  %826 = load i32, ptr %28, align 4
  %827 = icmp sge i32 %825, %826
  br i1 %827, label %828, label %839

828:                                              ; preds = %824
  %829 = load i8, ptr %34, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load ptr, ptr %32, align 8
  %833 = getelementptr inbounds %struct.job_record, ptr %832, i32 0, i32 41
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %20, align 8
  %836 = call zeroext i1 @gres_sched_sufficient(ptr noundef %834, ptr noundef %835)
  br label %837

837:                                              ; preds = %831, %828
  %838 = phi i1 [ true, %828 ], [ %836, %831 ]
  br label %839

839:                                              ; preds = %837, %824, %820
  %840 = phi i1 [ false, %824 ], [ false, %820 ], [ %838, %837 ]
  %841 = zext i1 %840 to i8
  store i8 %841, ptr %35, align 1
  br label %683, !llvm.loop !29

842:                                              ; preds = %690
  %843 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %843)
  %844 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 1
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %848, label %889

848:                                              ; preds = %842
  store ptr null, ptr %50, align 8
  store ptr @.str.12, ptr %51, align 8
  %849 = load ptr, ptr %10, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %863

851:                                              ; preds = %848
  %852 = load ptr, ptr %10, align 8
  %853 = call ptr @bitmap2node_name(ptr noundef %852)
  store ptr %853, ptr %52, align 8
  br label %854

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854
  %856 = call i32 @get_log_level()
  %857 = icmp sge i32 %856, 3
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %859)
  br label %860

860:                                              ; preds = %858, %855
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  call void @slurm_xfree(ptr noundef %52)
  br label %863

863:                                              ; preds = %862, %848
  %864 = load ptr, ptr %12, align 8
  %865 = call ptr @bitmap2node_name(ptr noundef %864)
  store ptr %865, ptr %52, align 8
  %866 = load i8, ptr %34, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %876

868:                                              ; preds = %863
  %869 = load ptr, ptr %20, align 8
  %870 = call ptr @gres_sched_str(ptr noundef %869)
  store ptr %870, ptr %50, align 8
  %871 = load ptr, ptr %50, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %50, align 8
  store ptr %874, ptr %51, align 8
  br label %875

875:                                              ; preds = %873, %868
  br label %876

876:                                              ; preds = %875, %863
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = call i32 @get_log_level()
  %880 = icmp sge i32 %879, 3
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load ptr, ptr %52, align 8
  %883 = load i32, ptr %18, align 4
  %884 = load i32, ptr %17, align 4
  %885 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %882, i32 noundef %883, i32 noundef %884, ptr noundef %885)
  br label %886

886:                                              ; preds = %881, %878
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  call void @slurm_xfree(ptr noundef %52)
  call void @slurm_xfree(ptr noundef %50)
  br label %889

889:                                              ; preds = %888, %842
  %890 = load i8, ptr %36, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %908, label %892

892:                                              ; preds = %889
  br label %893

893:                                              ; preds = %892
  %894 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 1
  %897 = icmp ne i64 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  %900 = call i32 @get_log_level()
  %901 = icmp sge i32 %900, 4
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %903)
  br label %904

904:                                              ; preds = %902, %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %893
  br label %907

907:                                              ; preds = %906
  store i32 -1, ptr %16, align 4
  br label %1504

908:                                              ; preds = %889
  %909 = load ptr, ptr %11, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %1054

911:                                              ; preds = %908
  store i32 0, ptr %14, align 4
  br label %912

912:                                              ; preds = %971, %911
  %913 = load ptr, ptr %11, align 8
  %914 = call ptr @next_node_bitmap(ptr noundef %913, ptr noundef %14)
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %921

916:                                              ; preds = %912
  %917 = load ptr, ptr %2, align 8
  %918 = getelementptr inbounds %struct.topology_eval, ptr %917, i32 0, i32 8
  %919 = load i32, ptr %918, align 8
  %920 = icmp ugt i32 %919, 0
  br label %921

921:                                              ; preds = %916, %912
  %922 = phi i1 [ false, %912 ], [ %920, %916 ]
  br i1 %922, label %923, label %974

923:                                              ; preds = %921
  %924 = load ptr, ptr %37, align 8
  %925 = load i32, ptr %14, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i16, ptr %924, i64 %926
  %928 = load i16, ptr %927, align 2
  %929 = load ptr, ptr %2, align 8
  %930 = getelementptr inbounds %struct.topology_eval, ptr %929, i32 0, i32 1
  store i16 %928, ptr %930, align 8
  %931 = load ptr, ptr %2, align 8
  %932 = load i32, ptr %14, align 4
  %933 = load i64, ptr %26, align 8
  %934 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %931, i32 noundef %932, i64 noundef %933, i32 noundef %934)
  %935 = load i8, ptr %34, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %950

937:                                              ; preds = %923
  %938 = load ptr, ptr %32, align 8
  %939 = getelementptr inbounds %struct.job_record, ptr %938, i32 0, i32 41
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %43, align 8
  %942 = load i32, ptr %14, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %941, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.avail_res, ptr %945, i32 0, i32 9
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %2, align 8
  %949 = getelementptr inbounds %struct.topology_eval, ptr %948, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %940, ptr noundef %947, ptr noundef %949)
  br label %950

950:                                              ; preds = %937, %923
  %951 = load i32, ptr %30, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %30, align 4
  %953 = load i32, ptr %31, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %31, align 4
  %955 = load ptr, ptr %2, align 8
  %956 = getelementptr inbounds %struct.topology_eval, ptr %955, i32 0, i32 8
  %957 = load i32, ptr %956, align 8
  %958 = add i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = load ptr, ptr %2, align 8
  %960 = getelementptr inbounds %struct.topology_eval, ptr %959, i32 0, i32 1
  %961 = load i16, ptr %960, align 8
  %962 = zext i16 %961 to i32
  %963 = load i32, ptr %28, align 4
  %964 = sub nsw i32 %963, %962
  store i32 %964, ptr %28, align 4
  %965 = load ptr, ptr %2, align 8
  %966 = getelementptr inbounds %struct.topology_eval, ptr %965, i32 0, i32 1
  %967 = load i16, ptr %966, align 8
  %968 = zext i16 %967 to i64
  %969 = load i64, ptr %26, align 8
  %970 = sub nsw i64 %969, %968
  store i64 %970, ptr %26, align 8
  br label %971

971:                                              ; preds = %950
  %972 = load i32, ptr %14, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %14, align 4
  br label %912, !llvm.loop !31

974:                                              ; preds = %921
  store i32 0, ptr %14, align 4
  %975 = load ptr, ptr @switch_record_table, align 8
  store ptr %975, ptr %21, align 8
  br label %976

976:                                              ; preds = %1003, %974
  %977 = load i32, ptr %14, align 4
  %978 = load i32, ptr @switch_record_cnt, align 4
  %979 = icmp slt i32 %977, %978
  br i1 %979, label %980, label %1008

980:                                              ; preds = %976
  %981 = load ptr, ptr %7, align 8
  %982 = load i32, ptr %14, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %980
  br label %1003

988:                                              ; preds = %980
  %989 = load ptr, ptr %11, align 8
  %990 = load ptr, ptr %4, align 8
  %991 = load i32, ptr %14, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 @bit_overlap_any(ptr noundef %989, ptr noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %988
  %998 = load ptr, ptr %7, align 8
  %999 = load i32, ptr %14, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  store i32 1, ptr %1001, align 4
  br label %1002

1002:                                             ; preds = %997, %988
  br label %1003

1003:                                             ; preds = %1002, %987
  %1004 = load i32, ptr %14, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %14, align 4
  %1006 = load ptr, ptr %21, align 8
  %1007 = getelementptr inbounds %struct.switch_record_t, ptr %1006, i32 1
  store ptr %1007, ptr %21, align 8
  br label %976, !llvm.loop !32

1008:                                             ; preds = %976
  %1009 = load ptr, ptr %2, align 8
  %1010 = getelementptr inbounds %struct.topology_eval, ptr %1009, i32 0, i32 11
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %1011, ptr noundef %1012)
  %1013 = load i32, ptr %30, align 4
  %1014 = icmp sle i32 %1013, 0
  br i1 %1014, label %1015, label %1032

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %28, align 4
  %1017 = icmp sle i32 %1016, 0
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1015
  %1019 = load i8, ptr %34, align 1
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %32, align 8
  %1023 = getelementptr inbounds %struct.job_record, ptr %1022, i32 0, i32 41
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %32, align 8
  %1026 = getelementptr inbounds %struct.job_record, ptr %1025, i32 0, i32 53
  %1027 = load i32, ptr %1026, align 8
  %1028 = call zeroext i1 @gres_sched_test(ptr noundef %1024, i32 noundef %1027)
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1021, %1018
  %1030 = load ptr, ptr %32, align 8
  %1031 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %1030)
  store i32 0, ptr %16, align 4
  br label %1504

1032:                                             ; preds = %1021, %1015, %1008
  %1033 = load ptr, ptr %2, align 8
  %1034 = getelementptr inbounds %struct.topology_eval, ptr %1033, i32 0, i32 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp ule i32 %1035, 0
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1032
  store i32 -1, ptr %16, align 4
  br label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, 1
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1038
  br label %1044

1044:                                             ; preds = %1043
  %1045 = call i32 @get_log_level()
  %1046 = icmp sge i32 %1045, 4
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1048)
  br label %1049

1049:                                             ; preds = %1047, %1044
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %1038
  br label %1052

1052:                                             ; preds = %1051
  br label %1504

1053:                                             ; preds = %1032
  br label %1054

1054:                                             ; preds = %1053, %908
  %1055 = load ptr, ptr %12, align 8
  %1056 = load ptr, ptr %2, align 8
  %1057 = getelementptr inbounds %struct.topology_eval, ptr %1056, i32 0, i32 11
  %1058 = load ptr, ptr %1057, align 8
  call void @bit_or(ptr noundef %1055, ptr noundef %1058)
  %1059 = load i32, ptr @node_record_count, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = call ptr @bit_alloc(i64 noundef %1060)
  store ptr %1061, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %1062 = load ptr, ptr @switch_record_table, align 8
  store ptr %1062, ptr %21, align 8
  br label %1063

1063:                                             ; preds = %1090, %1054
  %1064 = load i32, ptr %14, align 4
  %1065 = load i32, ptr @switch_record_cnt, align 4
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1067, label %1095

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %4, align 8
  %1069 = load i32, ptr %14, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %1068, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %12, align 8
  call void @bit_and(ptr noundef %1072, ptr noundef %1073)
  %1074 = load ptr, ptr %9, align 8
  %1075 = load ptr, ptr %4, align 8
  %1076 = load i32, ptr %14, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  call void @bit_or(ptr noundef %1074, ptr noundef %1079)
  %1080 = load ptr, ptr %4, align 8
  %1081 = load i32, ptr %14, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i32 @bit_set_count(ptr noundef %1084)
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i32, ptr %14, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  store i32 %1085, ptr %1089, align 4
  br label %1090

1090:                                             ; preds = %1067
  %1091 = load i32, ptr %14, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %14, align 4
  %1093 = load ptr, ptr %21, align 8
  %1094 = getelementptr inbounds %struct.switch_record_t, ptr %1093, i32 1
  store ptr %1094, ptr %21, align 8
  br label %1063, !llvm.loop !33

1095:                                             ; preds = %1063
  %1096 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1100, label %1161

1100:                                             ; preds = %1095
  store i32 0, ptr %14, align 4
  br label %1101

1101:                                             ; preds = %1157, %1100
  %1102 = load i32, ptr %14, align 4
  %1103 = load i32, ptr @switch_record_cnt, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1160

1105:                                             ; preds = %1101
  store ptr null, ptr %53, align 8
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %1106, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %4, align 8
  %1114 = load i32, ptr %14, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %1113, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call ptr @bitmap2node_name(ptr noundef %1117)
  store ptr %1118, ptr %53, align 8
  br label %1119

1119:                                             ; preds = %1112, %1105
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = call i32 @get_log_level()
  %1123 = icmp sge i32 %1122, 3
  br i1 %1123, label %1124, label %1154

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr @switch_record_table, align 8
  %1126 = load i32, ptr %14, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct.switch_record_t, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds %struct.switch_record_t, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr @switch_record_table, align 8
  %1132 = load i32, ptr %14, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.switch_record_t, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds %struct.switch_record_t, ptr %1134, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 8
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %14, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1137, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = load ptr, ptr %53, align 8
  %1143 = load ptr, ptr %7, align 8
  %1144 = load i32, ptr %14, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = load ptr, ptr @switch_record_table, align 8
  %1149 = load i32, ptr %14, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.switch_record_t, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds %struct.switch_record_t, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1130, i32 noundef %1136, i32 noundef %1141, ptr noundef %1142, i32 noundef %1147, i32 noundef %1153)
  br label %1154

1154:                                             ; preds = %1124, %1121
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  call void @slurm_xfree(ptr noundef %53)
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %14, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %14, align 4
  br label %1101, !llvm.loop !34

1160:                                             ; preds = %1101
  br label %1161

1161:                                             ; preds = %1160, %1095
  %1162 = load ptr, ptr %10, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %11, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1299

1167:                                             ; preds = %1164, %1161
  store i32 0, ptr %14, align 4
  br label %1168

1168:                                             ; preds = %1295, %1167
  %1169 = load i32, ptr %14, align 4
  %1170 = load i32, ptr @switch_record_cnt, align 4
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %1172, label %1298

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %7, align 8
  %1174 = load i32, ptr %14, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1173, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1194

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %4, align 8
  %1181 = load i32, ptr %14, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds ptr, ptr %1180, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1194

1186:                                             ; preds = %1179
  %1187 = load ptr, ptr @switch_record_table, align 8
  %1188 = load i32, ptr %14, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.switch_record_t, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds %struct.switch_record_t, ptr %1190, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1186, %1179, %1172
  br label %1295

1195:                                             ; preds = %1186
  store i32 0, ptr %15, align 4
  br label %1196

1196:                                             ; preds = %1291, %1195
  %1197 = load ptr, ptr %4, align 8
  %1198 = load i32, ptr %14, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds ptr, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call ptr @next_node_bitmap(ptr noundef %1201, ptr noundef %15)
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1294

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr %2, align 8
  %1206 = getelementptr inbounds %struct.topology_eval, ptr %1205, i32 0, i32 11
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i32, ptr %15, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = call i32 @bit_test(ptr noundef %1207, i64 noundef %1209)
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1219, label %1212

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %37, align 8
  %1214 = load i32, ptr %15, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i16, ptr %1213, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = icmp ne i16 %1217, 0
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1212, %1204
  br label %1291

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr %37, align 8
  %1222 = load i32, ptr %15, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1221, i64 %1223
  %1225 = load i16, ptr %1224, align 2
  %1226 = load ptr, ptr %2, align 8
  %1227 = getelementptr inbounds %struct.topology_eval, ptr %1226, i32 0, i32 1
  store i16 %1225, ptr %1227, align 8
  %1228 = load ptr, ptr %2, align 8
  %1229 = load i32, ptr %14, align 4
  %1230 = load i64, ptr %26, align 8
  %1231 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1228, i32 noundef %1229, i64 noundef %1230, i32 noundef %1231)
  %1232 = load i8, ptr %34, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1247

1234:                                             ; preds = %1220
  %1235 = load ptr, ptr %32, align 8
  %1236 = getelementptr inbounds %struct.job_record, ptr %1235, i32 0, i32 41
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %43, align 8
  %1239 = load i32, ptr %15, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct.avail_res, ptr %1242, i32 0, i32 9
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %2, align 8
  %1246 = getelementptr inbounds %struct.topology_eval, ptr %1245, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1237, ptr noundef %1244, ptr noundef %1246)
  br label %1247

1247:                                             ; preds = %1234, %1220
  %1248 = load i32, ptr %30, align 4
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %30, align 4
  %1250 = load i32, ptr %31, align 4
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %31, align 4
  %1252 = load ptr, ptr %2, align 8
  %1253 = getelementptr inbounds %struct.topology_eval, ptr %1252, i32 0, i32 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = load ptr, ptr %2, align 8
  %1257 = getelementptr inbounds %struct.topology_eval, ptr %1256, i32 0, i32 1
  %1258 = load i16, ptr %1257, align 8
  %1259 = zext i16 %1258 to i32
  %1260 = load i32, ptr %28, align 4
  %1261 = sub nsw i32 %1260, %1259
  store i32 %1261, ptr %28, align 4
  %1262 = load ptr, ptr %2, align 8
  %1263 = getelementptr inbounds %struct.topology_eval, ptr %1262, i32 0, i32 1
  %1264 = load i16, ptr %1263, align 8
  %1265 = zext i16 %1264 to i64
  %1266 = load i64, ptr %26, align 8
  %1267 = sub nsw i64 %1266, %1265
  store i64 %1267, ptr %26, align 8
  %1268 = load ptr, ptr %2, align 8
  %1269 = getelementptr inbounds %struct.topology_eval, ptr %1268, i32 0, i32 11
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %15, align 4
  %1272 = sext i32 %1271 to i64
  call void @bit_set(ptr noundef %1270, i64 noundef %1272)
  %1273 = load i32, ptr %30, align 4
  %1274 = icmp sle i32 %1273, 0
  br i1 %1274, label %1275, label %1290

1275:                                             ; preds = %1247
  %1276 = load i32, ptr %28, align 4
  %1277 = icmp sle i32 %1276, 0
  br i1 %1277, label %1278, label %1290

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %34, align 1
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %32, align 8
  %1283 = getelementptr inbounds %struct.job_record, ptr %1282, i32 0, i32 41
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %32, align 8
  %1286 = getelementptr inbounds %struct.job_record, ptr %1285, i32 0, i32 53
  %1287 = load i32, ptr %1286, align 8
  %1288 = call zeroext i1 @gres_sched_test(ptr noundef %1284, i32 noundef %1287)
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1281, %1278
  store i32 0, ptr %16, align 4
  br label %1504

1290:                                             ; preds = %1281, %1275, %1247
  br label %1291

1291:                                             ; preds = %1290, %1219
  %1292 = load i32, ptr %15, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %15, align 4
  br label %1196, !llvm.loop !35

1294:                                             ; preds = %1196
  br label %1295

1295:                                             ; preds = %1294, %1194
  %1296 = load i32, ptr %14, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %14, align 4
  br label %1168, !llvm.loop !36

1298:                                             ; preds = %1168
  br label %1299

1299:                                             ; preds = %1298, %1164
  %1300 = load i32, ptr @switch_record_cnt, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = call ptr @slurm_xcalloc(i64 noundef %1301, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1219, ptr noundef @__func__._eval_nodes_topo)
  store ptr %1302, ptr %38, align 8
  store i32 0, ptr %14, align 4
  br label %1303

1303:                                             ; preds = %1318, %1299
  %1304 = load i32, ptr %14, align 4
  %1305 = load i32, ptr @switch_record_cnt, align 4
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1307, label %1321

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %7, align 8
  %1309 = load i32, ptr %14, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1308, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %38, align 8
  %1316 = load i32, ptr %14, align 4
  call void @_topo_add_dist(ptr noundef %1315, i32 noundef %1316)
  br label %1317

1317:                                             ; preds = %1314, %1307
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %14, align 4
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %14, align 4
  br label %1303, !llvm.loop !37

1321:                                             ; preds = %1303
  %1322 = load i32, ptr %30, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %42, align 4
  br label %1324

1324:                                             ; preds = %1480, %1321
  store i32 -1, ptr %54, align 4
  %1325 = load i32, ptr %42, align 4
  %1326 = load i32, ptr %30, align 4
  %1327 = icmp eq i32 %1325, %1326
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1324
  br label %1485

1329:                                             ; preds = %1324
  %1330 = load i32, ptr %30, align 4
  store i32 %1330, ptr %42, align 4
  store i32 0, ptr %14, align 4
  br label %1331

1331:                                             ; preds = %1365, %1329
  %1332 = load i32, ptr %14, align 4
  %1333 = load i32, ptr @switch_record_cnt, align 4
  %1334 = icmp slt i32 %1332, %1333
  br i1 %1334, label %1335, label %1368

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %7, align 8
  %1337 = load i32, ptr %14, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1357, label %1342

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %4, align 8
  %1344 = load i32, ptr %14, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds ptr, ptr %1343, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr @switch_record_table, align 8
  %1351 = load i32, ptr %14, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.switch_record_t, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds %struct.switch_record_t, ptr %1353, i32 0, i32 0
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1349, %1342, %1335
  br label %1365

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %38, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = load i32, ptr %30, align 4
  %1362 = load ptr, ptr %3, align 8
  %1363 = load i32, ptr %28, align 4
  %1364 = load i32, ptr %14, align 4
  call void @_topo_choose_best_switch(ptr noundef %1359, ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef %1364, ptr noundef %54)
  br label %1365

1365:                                             ; preds = %1358, %1357
  %1366 = load i32, ptr %14, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %14, align 4
  br label %1331, !llvm.loop !38

1368:                                             ; preds = %1331
  %1369 = load i32, ptr %54, align 4
  %1370 = icmp eq i32 %1369, -1
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368
  br label %1485

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %38, align 8
  %1374 = load i32, ptr %54, align 4
  call void @_topo_add_dist(ptr noundef %1373, i32 noundef %1374)
  store i32 0, ptr %14, align 4
  br label %1375

1375:                                             ; preds = %1477, %1372
  %1376 = load ptr, ptr %4, align 8
  %1377 = load i32, ptr %54, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds ptr, ptr %1376, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call ptr @next_node_bitmap(ptr noundef %1380, ptr noundef %14)
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %2, align 8
  %1385 = getelementptr inbounds %struct.topology_eval, ptr %1384, i32 0, i32 8
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp ugt i32 %1386, 0
  br label %1388

1388:                                             ; preds = %1383, %1375
  %1389 = phi i1 [ false, %1375 ], [ %1387, %1383 ]
  br i1 %1389, label %1390, label %1480

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %2, align 8
  %1392 = getelementptr inbounds %struct.topology_eval, ptr %1391, i32 0, i32 11
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %14, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = call i32 @bit_test(ptr noundef %1393, i64 noundef %1395)
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %37, align 8
  %1400 = load i32, ptr %14, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i16, ptr %1399, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  %1404 = icmp ne i16 %1403, 0
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1398, %1390
  br label %1477

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %37, align 8
  %1408 = load i32, ptr %14, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr %1407, i64 %1409
  %1411 = load i16, ptr %1410, align 2
  %1412 = load ptr, ptr %2, align 8
  %1413 = getelementptr inbounds %struct.topology_eval, ptr %1412, i32 0, i32 1
  store i16 %1411, ptr %1413, align 8
  %1414 = load ptr, ptr %2, align 8
  %1415 = load i32, ptr %14, align 4
  %1416 = load i64, ptr %26, align 8
  %1417 = load i32, ptr %31, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1414, i32 noundef %1415, i64 noundef %1416, i32 noundef %1417)
  %1418 = load i8, ptr %34, align 1
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1433

1420:                                             ; preds = %1406
  %1421 = load ptr, ptr %32, align 8
  %1422 = getelementptr inbounds %struct.job_record, ptr %1421, i32 0, i32 41
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %43, align 8
  %1425 = load i32, ptr %14, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds ptr, ptr %1424, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.avail_res, ptr %1428, i32 0, i32 9
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %2, align 8
  %1432 = getelementptr inbounds %struct.topology_eval, ptr %1431, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1423, ptr noundef %1430, ptr noundef %1432)
  br label %1433

1433:                                             ; preds = %1420, %1406
  %1434 = load i32, ptr %30, align 4
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %30, align 4
  %1436 = load i32, ptr %31, align 4
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %31, align 4
  %1438 = load ptr, ptr %2, align 8
  %1439 = getelementptr inbounds %struct.topology_eval, ptr %1438, i32 0, i32 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = add i32 %1440, -1
  store i32 %1441, ptr %1439, align 8
  %1442 = load ptr, ptr %2, align 8
  %1443 = getelementptr inbounds %struct.topology_eval, ptr %1442, i32 0, i32 1
  %1444 = load i16, ptr %1443, align 8
  %1445 = zext i16 %1444 to i32
  %1446 = load i32, ptr %28, align 4
  %1447 = sub nsw i32 %1446, %1445
  store i32 %1447, ptr %28, align 4
  %1448 = load ptr, ptr %2, align 8
  %1449 = getelementptr inbounds %struct.topology_eval, ptr %1448, i32 0, i32 1
  %1450 = load i16, ptr %1449, align 8
  %1451 = zext i16 %1450 to i64
  %1452 = load i64, ptr %26, align 8
  %1453 = sub nsw i64 %1452, %1451
  store i64 %1453, ptr %26, align 8
  %1454 = load ptr, ptr %2, align 8
  %1455 = getelementptr inbounds %struct.topology_eval, ptr %1454, i32 0, i32 11
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load i32, ptr %14, align 4
  %1458 = sext i32 %1457 to i64
  call void @bit_set(ptr noundef %1456, i64 noundef %1458)
  %1459 = load i32, ptr %30, align 4
  %1460 = icmp sle i32 %1459, 0
  br i1 %1460, label %1461, label %1476

1461:                                             ; preds = %1433
  %1462 = load i32, ptr %28, align 4
  %1463 = icmp sle i32 %1462, 0
  br i1 %1463, label %1464, label %1476

1464:                                             ; preds = %1461
  %1465 = load i8, ptr %34, align 1
  %1466 = trunc i8 %1465 to i1
  br i1 %1466, label %1467, label %1475

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %32, align 8
  %1469 = getelementptr inbounds %struct.job_record, ptr %1468, i32 0, i32 41
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %32, align 8
  %1472 = getelementptr inbounds %struct.job_record, ptr %1471, i32 0, i32 53
  %1473 = load i32, ptr %1472, align 8
  %1474 = call zeroext i1 @gres_sched_test(ptr noundef %1470, i32 noundef %1473)
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1467, %1464
  store i32 0, ptr %16, align 4
  br label %1504

1476:                                             ; preds = %1467, %1461, %1433
  br label %1477

1477:                                             ; preds = %1476, %1405
  %1478 = load i32, ptr %14, align 4
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %14, align 4
  br label %1375, !llvm.loop !39

1480:                                             ; preds = %1388
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i32, ptr %54, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, ptr %1481, i64 %1483
  store i32 0, ptr %1484, align 4
  br label %1324

1485:                                             ; preds = %1371, %1328
  %1486 = load i32, ptr %31, align 4
  %1487 = icmp sle i32 %1486, 0
  br i1 %1487, label %1488, label %1503

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %28, align 4
  %1490 = icmp sle i32 %1489, 0
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1488
  %1492 = load i8, ptr %34, align 1
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1502

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %32, align 8
  %1496 = getelementptr inbounds %struct.job_record, ptr %1495, i32 0, i32 41
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %32, align 8
  %1499 = getelementptr inbounds %struct.job_record, ptr %1498, i32 0, i32 53
  %1500 = load i32, ptr %1499, align 8
  %1501 = call zeroext i1 @gres_sched_test(ptr noundef %1497, i32 noundef %1500)
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1494, %1491
  store i32 0, ptr %16, align 4
  br label %1504

1503:                                             ; preds = %1494, %1488, %1485
  store i32 -1, ptr %16, align 4
  br label %1504

1504:                                             ; preds = %1503, %1502, %1475, %1289, %1052, %1029, %907, %646, %625, %577, %555, %276, %217, %195, %175, %156
  %1505 = load ptr, ptr %32, align 8
  %1506 = getelementptr inbounds %struct.job_record, ptr %1505, i32 0, i32 152
  %1507 = load i32, ptr %1506, align 8
  %1508 = icmp ugt i32 %1507, 0
  br i1 %1508, label %1509, label %1700

1509:                                             ; preds = %1504
  %1510 = load i32, ptr %16, align 4
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1700

1512:                                             ; preds = %1509
  store i32 0, ptr %55, align 4
  store i32 0, ptr %14, align 4
  %1513 = load ptr, ptr @switch_record_table, align 8
  store ptr %1513, ptr %21, align 8
  br label %1514

1514:                                             ; preds = %1542, %1512
  %1515 = load i32, ptr %14, align 4
  %1516 = load i32, ptr @switch_record_cnt, align 4
  %1517 = icmp slt i32 %1515, %1516
  br i1 %1517, label %1518, label %1547

1518:                                             ; preds = %1514
  %1519 = load ptr, ptr @switch_record_table, align 8
  %1520 = load i32, ptr %14, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.switch_record_t, ptr %1519, i64 %1521
  %1523 = getelementptr inbounds %struct.switch_record_t, ptr %1522, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1518
  br label %1542

1527:                                             ; preds = %1518
  %1528 = load ptr, ptr %4, align 8
  %1529 = load i32, ptr %14, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds ptr, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %2, align 8
  %1534 = getelementptr inbounds %struct.topology_eval, ptr %1533, i32 0, i32 11
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call i32 @bit_overlap_any(ptr noundef %1532, ptr noundef %1535)
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1527
  %1539 = load i32, ptr %55, align 4
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %55, align 4
  br label %1541

1541:                                             ; preds = %1538, %1527
  br label %1542

1542:                                             ; preds = %1541, %1526
  %1543 = load i32, ptr %14, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, ptr %14, align 4
  %1545 = load ptr, ptr %21, align 8
  %1546 = getelementptr inbounds %struct.switch_record_t, ptr %1545, i32 1
  store ptr %1546, ptr %21, align 8
  br label %1514, !llvm.loop !40

1547:                                             ; preds = %1514
  %1548 = load i64, ptr %39, align 8
  %1549 = load ptr, ptr %32, align 8
  %1550 = getelementptr inbounds %struct.job_record, ptr %1549, i32 0, i32 153
  %1551 = load i32, ptr %1550, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = icmp sge i64 %1548, %1552
  br i1 %1553, label %1554, label %1568

1554:                                             ; preds = %1547
  %1555 = load ptr, ptr %32, align 8
  %1556 = getelementptr inbounds %struct.job_record, ptr %1555, i32 0, i32 154
  store i8 1, ptr %1556, align 8
  br label %1557

1557:                                             ; preds = %1554
  br label %1558

1558:                                             ; preds = %1557
  %1559 = call i32 @get_log_level()
  %1560 = icmp sge i32 %1559, 7
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %32, align 8
  %1563 = load i64, ptr %39, align 8
  %1564 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1562, i64 noundef %1563, i32 noundef %1564)
  br label %1565

1565:                                             ; preds = %1561, %1558
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  br label %1699

1568:                                             ; preds = %1547
  %1569 = load i32, ptr %55, align 4
  %1570 = load ptr, ptr %32, align 8
  %1571 = getelementptr inbounds %struct.job_record, ptr %1570, i32 0, i32 152
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp ugt i32 %1569, %1572
  br i1 %1573, label %1574, label %1695

1574:                                             ; preds = %1568
  %1575 = load i32, ptr %45, align 4
  %1576 = load i32, ptr %44, align 4
  %1577 = icmp ugt i32 %1575, %1576
  br i1 %1577, label %1578, label %1675

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %12, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1675

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %45, align 4
  %1583 = add i32 %1582, -1
  store i32 %1583, ptr %45, align 4
  %1584 = load i32, ptr %45, align 4
  store i32 %1584, ptr %30, align 4
  %1585 = load i32, ptr %19, align 4
  %1586 = load i32, ptr %30, align 4
  %1587 = sub nsw i32 %1586, %1585
  store i32 %1587, ptr %30, align 4
  %1588 = load i32, ptr %44, align 4
  store i32 %1588, ptr %31, align 4
  %1589 = load i32, ptr %19, align 4
  %1590 = load i32, ptr %31, align 4
  %1591 = sub nsw i32 %1590, %1589
  store i32 %1591, ptr %31, align 4
  %1592 = load i32, ptr %46, align 4
  %1593 = load ptr, ptr %2, align 8
  %1594 = getelementptr inbounds %struct.topology_eval, ptr %1593, i32 0, i32 8
  store i32 %1592, ptr %1594, align 8
  %1595 = load i32, ptr %19, align 4
  %1596 = load ptr, ptr %2, align 8
  %1597 = getelementptr inbounds %struct.topology_eval, ptr %1596, i32 0, i32 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = sub i32 %1598, %1595
  store i32 %1599, ptr %1597, align 8
  %1600 = load i32, ptr %29, align 4
  store i32 %1600, ptr %28, align 4
  %1601 = load i64, ptr %27, align 8
  store i64 %1601, ptr %26, align 8
  call void @slurm_xfree(ptr noundef %38)
  %1602 = load ptr, ptr %2, align 8
  %1603 = getelementptr inbounds %struct.topology_eval, ptr %1602, i32 0, i32 11
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %13, align 8
  call void @bit_copybits(ptr noundef %1604, ptr noundef %1605)
  %1606 = load ptr, ptr %7, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = load i32, ptr @switch_record_cnt, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = mul i64 %1609, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1606, ptr align 4 %1607, i64 %1610, i1 false)
  %1611 = load ptr, ptr %37, align 8
  %1612 = load i32, ptr @node_record_count, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = mul i64 %1613, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1611, i8 0, i64 %1614, i1 false)
  store i32 0, ptr %14, align 4
  br label %1615

1615:                                             ; preds = %1630, %1581
  %1616 = load i32, ptr %14, align 4
  %1617 = load i32, ptr @switch_record_cnt, align 4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1633

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %4, align 8
  %1621 = load i32, ptr %14, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds ptr, ptr %1620, i64 %1622
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %5, align 8
  %1626 = load i32, ptr %14, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds ptr, ptr %1625, i64 %1627
  %1629 = load ptr, ptr %1628, align 8
  call void @bit_copybits(ptr noundef %1624, ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1619
  %1631 = load i32, ptr %14, align 4
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %14, align 4
  br label %1615, !llvm.loop !41

1633:                                             ; preds = %1615
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %9, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1634
  call void @slurm_bit_free(ptr noundef %9)
  br label %1638

1638:                                             ; preds = %1637, %1634
  store ptr null, ptr %9, align 8
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %11, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  call void @slurm_bit_free(ptr noundef %11)
  br label %1644

1644:                                             ; preds = %1643, %1640
  store ptr null, ptr %11, align 8
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %12, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1646
  call void @slurm_bit_free(ptr noundef %12)
  br label %1650

1650:                                             ; preds = %1649, %1646
  store ptr null, ptr %12, align 8
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %20, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1656)
  br label %1657

1657:                                             ; preds = %1655, %1652
  store ptr null, ptr %20, align 8
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1661 = load i64, ptr %1660, align 8
  %1662 = and i64 %1661, 1
  %1663 = icmp ne i64 %1662, 0
  br i1 %1663, label %1664, label %1673

1664:                                             ; preds = %1659
  br label %1665

1665:                                             ; preds = %1664
  %1666 = call i32 @get_log_level()
  %1667 = icmp sge i32 %1666, 4
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %32, align 8
  %1670 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1669, i32 noundef %1670)
  br label %1671

1671:                                             ; preds = %1668, %1665
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672, %1659
  br label %1674

1674:                                             ; preds = %1673
  br label %677

1675:                                             ; preds = %1578, %1574
  %1676 = load ptr, ptr %32, align 8
  %1677 = getelementptr inbounds %struct.job_record, ptr %1676, i32 0, i32 154
  store i8 0, ptr %1677, align 8
  br label %1678

1678:                                             ; preds = %1675
  br label %1679

1679:                                             ; preds = %1678
  %1680 = call i32 @get_log_level()
  %1681 = icmp sge i32 %1680, 7
  br i1 %1681, label %1682, label %1692

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %32, align 8
  %1684 = load i64, ptr %39, align 8
  %1685 = load ptr, ptr %32, align 8
  %1686 = getelementptr inbounds %struct.job_record, ptr %1685, i32 0, i32 152
  %1687 = load i32, ptr %1686, align 8
  %1688 = load i32, ptr %55, align 4
  %1689 = load ptr, ptr %32, align 8
  %1690 = getelementptr inbounds %struct.job_record, ptr %1689, i32 0, i32 153
  %1691 = load i32, ptr %1690, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1683, i64 noundef %1684, i32 noundef %1687, i32 noundef %1688, i32 noundef %1691)
  br label %1692

1692:                                             ; preds = %1682, %1679
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  br label %1698

1695:                                             ; preds = %1568
  %1696 = load ptr, ptr %32, align 8
  %1697 = getelementptr inbounds %struct.job_record, ptr %1696, i32 0, i32 154
  store i8 1, ptr %1697, align 8
  br label %1698

1698:                                             ; preds = %1695, %1694
  br label %1699

1699:                                             ; preds = %1698, %1567
  br label %1700

1700:                                             ; preds = %1699, %1509, %1504
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %20, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1701
  %1705 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1705)
  br label %1706

1706:                                             ; preds = %1704, %1701
  store ptr null, ptr %20, align 8
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %22, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %1712)
  br label %1713

1713:                                             ; preds = %1711, %1708
  store ptr null, ptr %22, align 8
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %9, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1715
  call void @slurm_bit_free(ptr noundef %9)
  br label %1719

1719:                                             ; preds = %1718, %1715
  store ptr null, ptr %9, align 8
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %11, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1721
  call void @slurm_bit_free(ptr noundef %11)
  br label %1725

1725:                                             ; preds = %1724, %1721
  store ptr null, ptr %11, align 8
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %12, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1727
  call void @slurm_bit_free(ptr noundef %12)
  br label %1731

1731:                                             ; preds = %1730, %1727
  store ptr null, ptr %12, align 8
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %13, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1733
  call void @slurm_bit_free(ptr noundef %13)
  br label %1737

1737:                                             ; preds = %1736, %1733
  store ptr null, ptr %13, align 8
  br label %1738

1738:                                             ; preds = %1737
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  %1739 = load ptr, ptr %4, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1769

1741:                                             ; preds = %1738
  store i32 0, ptr %14, align 4
  br label %1742

1742:                                             ; preds = %1765, %1741
  %1743 = load i32, ptr %14, align 4
  %1744 = load i32, ptr @switch_record_cnt, align 4
  %1745 = icmp slt i32 %1743, %1744
  br i1 %1745, label %1746, label %1768

1746:                                             ; preds = %1742
  br label %1747

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %4, align 8
  %1749 = load i32, ptr %14, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1748, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1759

1754:                                             ; preds = %1747
  %1755 = load ptr, ptr %4, align 8
  %1756 = load i32, ptr %14, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds ptr, ptr %1755, i64 %1757
  call void @slurm_bit_free(ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1754, %1747
  %1760 = load ptr, ptr %4, align 8
  %1761 = load i32, ptr %14, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1760, i64 %1762
  store ptr null, ptr %1763, align 8
  br label %1764

1764:                                             ; preds = %1759
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %14, align 4
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %14, align 4
  br label %1742, !llvm.loop !42

1768:                                             ; preds = %1742
  call void @slurm_xfree(ptr noundef %4)
  br label %1769

1769:                                             ; preds = %1768, %1738
  %1770 = load ptr, ptr %5, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1800

1772:                                             ; preds = %1769
  store i32 0, ptr %14, align 4
  br label %1773

1773:                                             ; preds = %1796, %1772
  %1774 = load i32, ptr %14, align 4
  %1775 = load i32, ptr @switch_record_cnt, align 4
  %1776 = icmp slt i32 %1774, %1775
  br i1 %1776, label %1777, label %1799

1777:                                             ; preds = %1773
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %5, align 8
  %1780 = load i32, ptr %14, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds ptr, ptr %1779, i64 %1781
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp ne ptr %1783, null
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1778
  %1786 = load ptr, ptr %5, align 8
  %1787 = load i32, ptr %14, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds ptr, ptr %1786, i64 %1788
  call void @slurm_bit_free(ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1785, %1778
  %1791 = load ptr, ptr %5, align 8
  %1792 = load i32, ptr %14, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds ptr, ptr %1791, i64 %1793
  store ptr null, ptr %1794, align 8
  br label %1795

1795:                                             ; preds = %1790
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %14, align 4
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %14, align 4
  br label %1773, !llvm.loop !43

1799:                                             ; preds = %1773
  call void @slurm_xfree(ptr noundef %5)
  br label %1800

1800:                                             ; preds = %1799, %1769
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %38)
  %1801 = load i32, ptr %16, align 4
  ret i32 %1801
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

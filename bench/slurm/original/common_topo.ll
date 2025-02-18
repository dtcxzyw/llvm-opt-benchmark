target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct._foreach_part_split_hostlist_t = type { ptr, i32, ptr, i32, ptr, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@part_list = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@common_topo_route_tree.route_tree = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"routetree\00", align 1
@common_topo_route_part.route_part = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"routepart\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"avail_cpus underflow for %pJ\00", align 1
@idle_node_bitmap = dso_local global ptr null, align 8
@__const._route_part_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 1, i32 0 }, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"common_topo.c\00", align 1
@__func__._route_part_split_hostlist = private unnamed_addr constant [27 x i8] c"_route_part_split_hostlist\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"%s: %s: ROUTE: didn't find partition containing nodes=%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %s: ROUTE: hl: %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s: ROUTE: sp_hl[%d]: %s\00", align 1
@__func__._part_split_hostlist = private unnamed_addr constant [21 x i8] c"_part_split_hostlist\00", align 1
@__func__._split_hostlist_treewidth = private unnamed_addr constant [26 x i8] c"_split_hostlist_treewidth\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: %s: ROUTE: ... sublist[%d] %s\00", align 1
@__func__._set_span = private unnamed_addr constant [10 x i8] c"_set_span\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = call zeroext i1 @common_topo_route_part()
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i16, ptr %9, align 2
  %18 = call i32 @_route_part_split_hostlist(ptr noundef %14, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %17)
  store i32 %18, ptr %5, align 4
  br label %25

19:                                               ; preds = %11, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %9, align 2
  %24 = call i32 @_split_hostlist_treewidth(ptr noundef %20, ptr noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @common_topo_route_part() #0 {
  %1 = load i32, ptr @common_topo_route_part.route_part, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %5 = call ptr @slurm_xstrcasestr(ptr noundef %4, ptr noundef @.str.2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1, ptr @common_topo_route_part.route_part, align 4
  br label %9

8:                                                ; preds = %3
  store i32 0, ptr @common_topo_route_part.route_part, align 4
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr @common_topo_route_part.route_part, align 4
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_route_part_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._foreach_part_split_hostlist_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._foreach_part_split_hostlist_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._route_part_split_hostlist.node_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @slurm_hostlist2bitmap(ptr noundef %21, i1 noundef zeroext false, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.4, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr @part_list, align 8
  %30 = call i32 @slurm_list_count(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 141, ptr noundef @__func__._route_part_split_hostlist)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @slurm_hostlist_count(ptr noundef %41)
  store i32 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 4
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 5
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 6
  %49 = load i16, ptr %8, align 2
  store i16 %49, ptr %48, align 8
  %50 = getelementptr i8, ptr %13, i64 50
  call void @llvm.memset.p0.i64(ptr align 2 %50, i8 0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 56, i1 false)
  %51 = load ptr, ptr @part_list, align 8
  %52 = call i32 @slurm_list_for_each_ro(ptr noundef %51, ptr noundef @_part_split_hostlist, ptr noundef %11)
  br label %53

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %144

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  store i64 %70, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %72 = and i64 %71, 536870912
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @slurm_bitmap2node_name(ptr noundef %75)
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %79 = and i64 %78, 536870912
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @slurm_get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

93:                                               ; preds = %92, %66
  %94 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %14, align 8
  %102 = call ptr @slurm_xrecalloc(ptr noundef %100, i64 noundef 1, i64 noundef %101, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 170, ptr noundef @__func__._route_part_split_hostlist)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %130, %93
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @next_node_bitmap(ptr noundef %104, ptr noundef %17)
  store ptr %105, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %133

108:                                              ; preds = %103
  %109 = call ptr @slurm_hostlist_create(ptr noundef null)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %109, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.node_record, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @slurm_hostlist_push_host(ptr noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %108
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %103, !llvm.loop !8

133:                                              ; preds = %107
  %134 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i32 [ %139, %137 ], [ 1, %140 ]
  %143 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  store i32 %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %144

144:                                              ; preds = %141, %62
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 536870912
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %202

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %149)
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %153 = and i64 %152, 536870912
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @slurm_get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %198, %166
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %201

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %179)
  store ptr %180, ptr %20, align 8
  br label %181

181:                                              ; preds = %173
  %182 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %183 = and i64 %182, 536870912
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @slurm_get_log_level()
  %188 = icmp sge i32 %187, 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %19, align 4
  %191 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @slurm_xfree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %167, !llvm.loop !11

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %202

202:                                              ; preds = %201, %144
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @slurm_bit_free(ptr noundef %10)
  br label %207

207:                                              ; preds = %206, %203
  store ptr null, ptr %10, align 8
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @slurm_hostlist_count(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load i16, ptr %9, align 2
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  store i16 %22, ptr %9, align 2
  br label %23

23:                                               ; preds = %21, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i16, ptr %9, align 2
  %26 = call i32 @_set_span(i32 noundef %24, i16 noundef zeroext %25, ptr noundef %12)
  store i32 %26, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %9, align 2
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 304, ptr noundef @__func__._split_hostlist_treewidth)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %121, %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @slurm_hostlist_shift(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ %50, %47 ]
  br i1 %52, label %53, label %125

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @slurm_hostlist_create(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %91, %53
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %67, %73
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i1 [ false, %63 ], [ %74, %66 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @slurm_hostlist_shift(ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @slurm_hostlist_push_host(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %63, !llvm.loop !12

94:                                               ; preds = %77
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 536870912
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %105)
  store ptr %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._split_hostlist_treewidth, i32 noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %41, !llvm.loop !13

125:                                              ; preds = %51
  call void @slurm_xfree(ptr noundef %12)
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %125, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @slurm_find_node_record(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @slurm_xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @slurm_xstrdup(ptr noundef @.str)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare ptr @slurm_find_node_record(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @common_topo_route_tree() #0 {
  %1 = load i32, ptr @common_topo_route_tree.route_tree, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %5 = call ptr @slurm_xstrcasestr(ptr noundef %4, ptr noundef @.str.1)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1, ptr @common_topo_route_tree.route_tree, align 4
  br label %9

8:                                                ; preds = %3
  store i32 0, ptr @common_topo_route_tree.route_tree, align 4
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr @common_topo_route_tree.route_tree, align 4
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_topo_choose_nodes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.topology_eval, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.topology_eval, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.topology_eval, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 60
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %32, %1
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %103, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.topology_eval, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @next_node_bitmap(ptr noundef %42, ptr noundef %6)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %106

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_details_t, ptr %48, i32 0, i32 77
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.job_details_t, ptr %64, i32 0, i32 32
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.avail_res, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ult i32 %66, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %61, %54, %45
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.avail_res, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %102

86:                                               ; preds = %76, %61
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @slurm_bit_test(ptr noundef %90, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %463

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.topology_eval, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  call void @slurm_bit_clear(ptr noundef %99, i64 noundef %101)
  br label %102

102:                                              ; preds = %96, %76
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %39, !llvm.loop !14

106:                                              ; preds = %39
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.job_details_t, ptr %109, i32 0, i32 46
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.job_details_t, ptr %116, i32 0, i32 44
  %118 = load i16, ptr %117, align 4
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.topology_eval, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 30
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.job_details_t, ptr %126, i32 0, i32 46
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %123, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.job_details_t, ptr %133, i32 0, i32 46
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.topology_eval, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.job_details_t, ptr %143, i32 0, i32 46
  %145 = load i32, ptr %144, align 8
  br label %150

146:                                              ; preds = %130
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.topology_eval, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %146, %140
  %151 = phi i32 [ %145, %140 ], [ %149, %146 ]
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.topology_eval, ptr %152, i32 0, i32 9
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %120, %113, %106
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.topology_eval, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @slurm_bit_copy(ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.topology_eval, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @copy_core_array(ptr noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.topology_eval, ptr %163, i32 0, i32 6
  store i8 1, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @eval_nodes(ptr noundef %165)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %338

170:                                              ; preds = %154
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.topology_eval, ptr %171, i32 0, i32 6
  store i8 0, ptr %172, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.topology_eval, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.topology_eval, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  call void @slurm_bit_or(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.topology_eval, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  call void @core_array_or(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.topology_eval, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @slurm_bit_set_count(ptr noundef %186)
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.topology_eval, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = icmp ule i32 %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %170
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @eval_nodes(ptr noundef %194)
  store i32 %195, ptr %8, align 4
  br label %338

196:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %232, %196
  %198 = call ptr @next_node(ptr noundef %6)
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %235

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %231

207:                                              ; preds = %200
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.avail_res, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %208, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load i32, ptr %9, align 4
  br label %229

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.avail_res, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  br label %229

229:                                              ; preds = %220, %218
  %230 = phi i32 [ %219, %218 ], [ %228, %220 ]
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %229, %200
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %197, !llvm.loop !15

235:                                              ; preds = %197
  store i32 1, ptr %7, align 4
  br label %236

236:                                              ; preds = %334, %235
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %337

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.topology_eval, ptr %242, i32 0, i32 9
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.topology_eval, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  call void @slurm_bit_or(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.topology_eval, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  call void @core_array_or(ptr noundef %250, ptr noundef %251)
  store i32 0, ptr %6, align 4
  br label %252

252:                                              ; preds = %307, %240
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.topology_eval, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @next_node_bitmap(ptr noundef %255, ptr noundef %6)
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %310

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.avail_res, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %306

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.avail_res, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %7, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %268
  %280 = load ptr, ptr %11, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = call i32 @slurm_bit_test(ptr noundef %283, i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  br label %307

289:                                              ; preds = %282, %279
  store i32 0, ptr %16, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.topology_eval, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  call void @slurm_bit_clear(ptr noundef %292, i64 noundef %294)
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  call void @slurm_bit_clear(ptr noundef %295, i64 noundef %297)
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %13, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.topology_eval, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = icmp ule i32 %299, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %289
  br label %310

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305, %268, %258
  br label %307

307:                                              ; preds = %306, %288
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  br label %252, !llvm.loop !16

310:                                              ; preds = %304, %252
  %311 = load i32, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 11, ptr %15, align 4
  br label %331

317:                                              ; preds = %313, %310
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @eval_nodes(ptr noundef %318)
  store i32 %319, ptr %8, align 4
  %320 = load i32, ptr %8, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 9, ptr %15, align 4
  br label %331

323:                                              ; preds = %317
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.topology_eval, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 8
  %328 = icmp ule i32 %324, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 9, ptr %15, align 4
  br label %331

330:                                              ; preds = %323
  store i32 0, ptr %15, align 4
  br label %331

331:                                              ; preds = %330, %329, %322, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %332 = load i32, ptr %15, align 4
  switch i32 %332, label %465 [
    i32 0, label %333
    i32 11, label %334
    i32 9, label %337
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %236, !llvm.loop !17

337:                                              ; preds = %331, %236
  br label %338

338:                                              ; preds = %337, %193, %169
  %339 = load i32, ptr %8, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %454

341:                                              ; preds = %338
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.job_record, ptr %342, i32 0, i32 41
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %454

346:                                              ; preds = %341
  %347 = load ptr, ptr %12, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %454

349:                                              ; preds = %346
  store i32 0, ptr %6, align 4
  br label %350

350:                                              ; preds = %450, %349
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.topology_eval, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @next_node_bitmap(ptr noundef %353, ptr noundef %6)
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %453

356:                                              ; preds = %350
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.topology_eval, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %363, %356
  br label %450

373:                                              ; preds = %363
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.topology_eval, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @slurm_bit_set_count(ptr noundef %380)
  store i32 %381, ptr %7, align 4
  %382 = load ptr, ptr @node_record_table_ptr, align 8
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.node_record, ptr %386, i32 0, i32 78
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %7, align 4
  %391 = mul nsw i32 %390, %389
  store i32 %391, ptr %7, align 4
  %392 = load i32, ptr %7, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.avail_res, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp slt i32 %392, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %373
  %403 = load i32, ptr %7, align 4
  br label %413

404:                                              ; preds = %373
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.avail_res, ptr %409, i32 0, i32 0
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  br label %413

413:                                              ; preds = %404, %402
  %414 = phi i32 [ %403, %402 ], [ %412, %404 ]
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.avail_res, ptr %420, i32 0, i32 0
  store i16 %415, ptr %421, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.avail_res, ptr %426, i32 0, i32 0
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %449

431:                                              ; preds = %413
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef %432)
  %434 = load ptr, ptr %11, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %443

436:                                              ; preds = %431
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %6, align 4
  %439 = sext i32 %438 to i64
  %440 = call i32 @slurm_bit_test(ptr noundef %437, i64 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  store i32 -1, ptr %8, align 4
  br label %443

443:                                              ; preds = %442, %436, %431
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.topology_eval, ptr %444, i32 0, i32 12
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  call void @slurm_bit_clear(ptr noundef %446, i64 noundef %448)
  br label %449

449:                                              ; preds = %443, %413
  br label %450

450:                                              ; preds = %449, %372
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %6, align 4
  br label %350, !llvm.loop !18

453:                                              ; preds = %350
  br label %454

454:                                              ; preds = %453, %346, %341, %338
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %10, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void @slurm_bit_free(ptr noundef %10)
  br label %459

459:                                              ; preds = %458, %455
  store ptr null, ptr %10, align 8
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  call void @free_core_array(ptr noundef %12)
  %462 = load i32, ptr %8, align 4
  store i32 %462, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %463

463:                                              ; preds = %461, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %464 = load i32, ptr %2, align 4
  ret i32 %464

465:                                              ; preds = %331
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

declare ptr @copy_core_array(ptr noundef) #1

declare i32 @eval_nodes(ptr noundef) #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) #1

declare void @core_array_or(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare ptr @next_node(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @free_core_array(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @slurm_hostlist_count(ptr noundef) #1

declare i32 @slurm_list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_part_split_hostlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @slurm_bit_overlap_any(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %149

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  call void @slurm_bit_copybits(ptr noundef %36, ptr noundef %39)
  br label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @slurm_bit_copy(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @slurm_bit_and(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @bit_and_not(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @slurm_bit_set_count(ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @bitmap2hostlist(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 8
  %74 = call i32 @_split_hostlist_treewidth(ptr noundef %70, ptr noundef %12, ptr noundef %9, i16 noundef zeroext %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  call void @slurm_hostlist_destroy(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @slurm_xsize(ptr noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  %84 = add i64 %80, %83
  store i64 %84, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call ptr @slurm_xrecalloc(ptr noundef %87, i64 noundef 1, i64 noundef %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 107, ptr noundef @__func__._part_split_hostlist)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %113, %49
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %104, i64 %111
  store ptr %100, ptr %112, align 8
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %90, !llvm.loop !19

116:                                              ; preds = %94
  call void @slurm_xfree(ptr noundef %12)
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  br label %134

132:                                              ; preds = %116
  %133 = load i32, ptr %10, align 4
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ %131, %128 ], [ %133, %132 ]
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = sub nsw i32 %141, %138
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._foreach_part_split_hostlist_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %149

148:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %147, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

declare ptr @slurm_bitmap2node_name(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare ptr @bitmap2hostlist(ptr noundef) #1

declare void @slurm_hostlist_destroy(ptr noundef) #1

declare i64 @slurm_xsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_span(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 2
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  store i16 %25, ptr %6, align 2
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %5, align 4
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

38:                                               ; preds = %32
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i64
  %41 = call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 236, ptr noundef @__func__._set_span)
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %132, %38
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %141

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %72

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %61
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %54, !llvm.loop !20

72:                                               ; preds = %59
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %5, align 4
  br label %125

76:                                               ; preds = %49
  %77 = load i32, ptr %5, align 4
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = sdiv i32 %77, %79
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i16, ptr %6, align 2
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %81, %83
  store i32 %84, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %100, %76
  %86 = load i32, ptr %13, align 4
  %87 = load i16, ptr %6, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %103

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %92
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %85, !llvm.loop !21

103:                                              ; preds = %90
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %119, %103
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  br label %107, !llvm.loop !22

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %72
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 2, ptr %9, align 4
  br label %141

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load i16, ptr %6, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %10, align 4
  %136 = mul nsw i32 %135, %134
  store i32 %136, ptr %10, align 4
  %137 = load i16, ptr %6, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %11, align 4
  %140 = mul nsw i32 %139, %138
  store i32 %140, ptr %11, align 4
  br label %45, !llvm.loop !23

141:                                              ; preds = %130, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %142, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare ptr @slurm_hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}

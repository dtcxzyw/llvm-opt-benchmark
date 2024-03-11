target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct._foreach_part_split_hostlist_t = type { ptr, ptr, i32, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@part_list = global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"common_topo.c\00", align 1
@__func__.common_topo_split_hostlist_treewidth = private unnamed_addr constant [37 x i8] c"common_topo_split_hostlist_treewidth\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s: %s: ROUTE: ... sublist[%d] %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@common_topo_route_tree.route_tree = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"routetree\00", align 1
@common_topo_route_part.route_part = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"routepart\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"avail_cpus underflow for %pJ\00", align 1
@idle_node_bitmap = global ptr null, align 8
@__const._route_part_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 1, i32 0 }, align 4
@.str.6 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@__func__._route_part_split_hostlist = private unnamed_addr constant [27 x i8] c"_route_part_split_hostlist\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: %s: ROUTE: didn't find partition containing nodes=%s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s: %s: ROUTE: hl: %s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: %s: ROUTE: sp_hl[%d]: %s\00", align 1
@__func__._set_span = private unnamed_addr constant [10 x i8] c"_set_span\00", align 1

; Function Attrs: nounwind uwtable
define i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %16 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = call zeroext i1 @common_topo_route_part()
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %9, align 2
  %24 = call i32 @_route_part_split_hostlist(ptr noundef %20, ptr noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  store i32 %24, ptr %5, align 4
  br label %123

25:                                               ; preds = %17, %4
  %26 = load i16, ptr %9, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  store i16 %29, ptr %9, align 2
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @slurm_hostlist_count(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i16, ptr %9, align 2
  %35 = call ptr @_set_span(i32 noundef %33, i16 noundef zeroext %34)
  store ptr %35, ptr %11, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  br label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef %47, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.common_topo_split_hostlist_treewidth)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %117, %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @slurm_hostlist_shift(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %120

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @slurm_hostlist_create(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %62) #5
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %92, %54
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %67, %72
  br label %74

74:                                               ; preds = %66, %63
  %75 = phi i1 [ false, %63 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @slurm_hostlist_shift(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @slurm_hostlist_push_host(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #5
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %63, !llvm.loop !6

95:                                               ; preds = %81, %74
  %96 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %97 = and i64 %96, 536870912
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.common_topo_split_hostlist_treewidth, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %13)
  br label %117

117:                                              ; preds = %116, %95
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %50, !llvm.loop !8

120:                                              ; preds = %50
  call void @slurm_xfree(ptr noundef %11)
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  store i32 %121, ptr %122, align 4
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %19
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: nounwind uwtable
define zeroext i1 @common_topo_route_part() #0 {
  %1 = load i32, ptr @common_topo_route_part.route_part, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %5 = call ptr @slurm_xstrcasestr(ptr noundef %4, ptr noundef @.str.4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._route_part_split_hostlist.node_read_lock, i64 20, i1 false)
  store ptr null, ptr %10, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @slurm_hostlist2bitmap(ptr noundef %21, i1 noundef zeroext false, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef %27) #6
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr @part_list, align 8
  %30 = call i32 @slurm_list_count(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 121, ptr noundef @__func__._route_part_split_hostlist)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @slurm_hostlist_count(ptr noundef %39)
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 3
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 40, i1 false)
  %46 = load ptr, ptr @part_list, align 8
  %47 = call i32 @slurm_list_for_each_ro(ptr noundef %46, ptr noundef @_part_split_hostlist, ptr noundef %11)
  br label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %65 = and i64 %64, 536870912
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @slurm_bitmap2node_name(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %72 = and i64 %71, 536870912
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82
  call void @slurm_xfree(ptr noundef %16)
  br label %84

84:                                               ; preds = %83, %60
  %85 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %14, align 8
  %93 = call ptr @slurm_xrecalloc(ptr noundef %91, i64 noundef 1, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 148, ptr noundef @__func__._route_part_split_hostlist)
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %120, %84
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @next_node_bitmap(ptr noundef %95, ptr noundef %17)
  store ptr %96, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = call ptr @slurm_hostlist_create(ptr noundef null)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  store ptr %99, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @slurm_hostlist_push_host(ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %94, !llvm.loop !9

123:                                              ; preds = %94
  br label %124

124:                                              ; preds = %123, %56
  %125 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %126 = and i64 %125, 536870912
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %129)
  store ptr %130, ptr %18, align 8
  br label %131

131:                                              ; preds = %128
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %133 = and i64 %132, 536870912
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @slurm_get_log_level()
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %131
  br label %144

144:                                              ; preds = %143
  call void @slurm_xfree(ptr noundef %18)
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %156)
  store ptr %157, ptr %20, align 8
  br label %158

158:                                              ; preds = %150
  %159 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %160 = and i64 %159, 536870912
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._route_part_split_hostlist, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %158
  br label %172

172:                                              ; preds = %171
  call void @slurm_xfree(ptr noundef %20)
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %145, !llvm.loop !10

176:                                              ; preds = %145
  br label %177

177:                                              ; preds = %176, %124
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @slurm_bit_free(ptr noundef %10)
  br label %182

182:                                              ; preds = %181, %178
  store ptr null, ptr %10, align 8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %190
  ret i32 0
}

declare i32 @slurm_hostlist_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_set_span(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  store i16 %14, ptr %5, align 2
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %4, align 4
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %111

22:                                               ; preds = %15
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i64
  %25 = call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 201, ptr noundef @__func__._set_span)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %108, %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %105, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %30
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %108

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %51
  store i32 %57, ptr %55, align 4
  store i32 0, ptr %7, align 4
  br label %108

58:                                               ; preds = %35
  %59 = load i32, ptr %7, align 4
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %63
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %74
  store i32 %80, ptr %78, align 4
  store i32 0, ptr %7, align 4
  br label %108

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89, %82
  %93 = load i16, ptr %5, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %94
  store i32 %100, ptr %98, align 4
  %101 = load i16, ptr %5, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %30, !llvm.loop !11

108:                                              ; preds = %73, %50, %49, %30
  br label %26, !llvm.loop !12

109:                                              ; preds = %26
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %109, %20
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_hostlist_shift(ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call ptr @slurm_xstrdup(ptr noundef @.str.2)
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
define zeroext i1 @common_topo_route_tree() #0 {
  %1 = load i32, ptr @common_topo_route_tree.route_tree, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %5 = call ptr @slurm_xstrcasestr(ptr noundef %4, ptr noundef @.str.3)
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
define i32 @common_topo_choose_nodes(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.topology_eval, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.topology_eval, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_details_t, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %27, %1
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %97, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.topology_eval, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @next_node_bitmap(ptr noundef %37, ptr noundef %6)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %100

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_details_t, ptr %43, i32 0, i32 74
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %70

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, -2
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.job_details_t, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.avail_res, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %55, %48, %40
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.avail_res, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %70, %55
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @slurm_bit_test(ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %447

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.topology_eval, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  call void @slurm_bit_clear(ptr noundef %93, i64 noundef %95)
  br label %96

96:                                               ; preds = %90, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %34, !llvm.loop !13

100:                                              ; preds = %34
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %148

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.job_details_t, ptr %110, i32 0, i32 44
  %112 = load i16, ptr %111, align 4
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.topology_eval, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_details_t, ptr %120, i32 0, i32 46
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %117, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.job_details_t, ptr %127, i32 0, i32 46
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.topology_eval, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_details_t, ptr %137, i32 0, i32 46
  %139 = load i32, ptr %138, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.topology_eval, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi i32 [ %139, %134 ], [ %143, %140 ]
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.topology_eval, ptr %146, i32 0, i32 8
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %114, %107, %100
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.topology_eval, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @slurm_bit_copy(ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.topology_eval, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @copy_core_array(ptr noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.topology_eval, ptr %157, i32 0, i32 6
  store i8 1, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @eval_nodes(ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %148
  br label %323

164:                                              ; preds = %148
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.topology_eval, ptr %165, i32 0, i32 6
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.topology_eval, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  call void @slurm_bit_or(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.topology_eval, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  call void @core_array_or(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.topology_eval, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @slurm_bit_set_count(ptr noundef %177)
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.topology_eval, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = icmp ule i32 %179, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %164
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @eval_nodes(ptr noundef %185)
  store i32 %186, ptr %8, align 4
  br label %323

187:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %223, %187
  %189 = call ptr @next_node(ptr noundef %6)
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %222

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.avail_res, ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %199, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %198
  %210 = load i32, ptr %9, align 4
  br label %220

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.avail_res, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %211, %209
  %221 = phi i32 [ %210, %209 ], [ %219, %211 ]
  store i32 %221, ptr %9, align 4
  br label %222

222:                                              ; preds = %220, %191
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  br label %188, !llvm.loop !14

226:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  br label %227

227:                                              ; preds = %319, %226
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %322

231:                                              ; preds = %227
  store i32 1, ptr %14, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.topology_eval, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  call void @slurm_bit_or(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.topology_eval, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %12, align 8
  call void @core_array_or(ptr noundef %238, ptr noundef %239)
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %295, %231
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.topology_eval, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @next_node_bitmap(ptr noundef %243, ptr noundef %6)
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %298

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.avail_res, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %294

256:                                              ; preds = %246
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.avail_res, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %7, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %256
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = call i32 @slurm_bit_test(ptr noundef %271, i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %295

277:                                              ; preds = %270, %267
  store i32 0, ptr %14, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.topology_eval, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  call void @slurm_bit_clear(ptr noundef %280, i64 noundef %282)
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  call void @slurm_bit_clear(ptr noundef %283, i64 noundef %285)
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.topology_eval, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %289, align 8
  %291 = icmp ule i32 %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %277
  br label %298

293:                                              ; preds = %277
  br label %294

294:                                              ; preds = %293, %256, %246
  br label %295

295:                                              ; preds = %294, %276
  %296 = load i32, ptr %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %6, align 4
  br label %240, !llvm.loop !15

298:                                              ; preds = %292, %240
  %299 = load i32, ptr %14, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i32, ptr %7, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %319

305:                                              ; preds = %301, %298
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @eval_nodes(ptr noundef %306)
  store i32 %307, ptr %8, align 4
  %308 = load i32, ptr %8, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  br label %322

311:                                              ; preds = %305
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.topology_eval, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8
  %316 = icmp ule i32 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %322

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %304
  %320 = load i32, ptr %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %7, align 4
  br label %227, !llvm.loop !16

322:                                              ; preds = %317, %310, %227
  br label %323

323:                                              ; preds = %322, %184, %163
  %324 = load i32, ptr %8, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %439

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 41
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %439

331:                                              ; preds = %326
  %332 = load ptr, ptr %12, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %439

334:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  br label %335

335:                                              ; preds = %435, %334
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.topology_eval, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @next_node_bitmap(ptr noundef %338, ptr noundef %6)
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %438

341:                                              ; preds = %335
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %357

348:                                              ; preds = %341
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.topology_eval, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %348, %341
  br label %435

358:                                              ; preds = %348
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.topology_eval, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @slurm_bit_set_count(ptr noundef %365)
  store i32 %366, ptr %7, align 4
  %367 = load ptr, ptr @node_record_table_ptr, align 8
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.node_record, ptr %371, i32 0, i32 75
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %7, align 4
  %376 = mul nsw i32 %375, %374
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %7, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.avail_res, ptr %382, i32 0, i32 0
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  %386 = icmp slt i32 %377, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %358
  %388 = load i32, ptr %7, align 4
  br label %398

389:                                              ; preds = %358
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.avail_res, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  br label %398

398:                                              ; preds = %389, %387
  %399 = phi i32 [ %388, %387 ], [ %397, %389 ]
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.avail_res, ptr %405, i32 0, i32 0
  store i16 %400, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.avail_res, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %434

416:                                              ; preds = %398
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %417)
  %419 = load ptr, ptr %11, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %428

421:                                              ; preds = %416
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = call i32 @slurm_bit_test(ptr noundef %422, i64 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  store i32 -1, ptr %8, align 4
  br label %428

428:                                              ; preds = %427, %421, %416
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.topology_eval, ptr %429, i32 0, i32 11
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %6, align 4
  %433 = sext i32 %432 to i64
  call void @slurm_bit_clear(ptr noundef %431, i64 noundef %433)
  br label %434

434:                                              ; preds = %428, %398
  br label %435

435:                                              ; preds = %434, %357
  %436 = load i32, ptr %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %6, align 4
  br label %335, !llvm.loop !17

438:                                              ; preds = %335
  br label %439

439:                                              ; preds = %438, %331, %326, %323
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %10, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void @slurm_bit_free(ptr noundef %10)
  br label %444

444:                                              ; preds = %443, %440
  store ptr null, ptr %10, align 8
  br label %445

445:                                              ; preds = %444
  call void @free_core_array(ptr noundef %12)
  %446 = load i32, ptr %8, align 4
  store i32 %446, ptr %2, align 4
  br label %447

447:                                              ; preds = %445, %89
  %448 = load i32, ptr %2, align 4
  ret i32 %448
}

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

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @free_core_array(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare i32 @slurm_list_count(ptr noundef) #1

declare i32 @slurm_list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_part_split_hostlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.part_record_t, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @slurm_bit_overlap_any(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %85

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @slurm_bit_copy(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  call void @slurm_bit_copybits(ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @slurm_bit_and(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bitmap2hostlist(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  store ptr %49, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @bit_and_not(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @slurm_bit_set_count(ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._foreach_part_split_hostlist_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %85

84:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %83, %19
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare ptr @slurm_bitmap2node_name(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare ptr @bitmap2hostlist(ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.node_weight_struct = type { ptr, i64 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.topo_weight_info = type { ptr, i32, i64 }

@eval_nodes.pack_serial_at_end = internal global i8 0, align 1
@eval_nodes.set = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"pack_serial_at_end\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: %s: Topo:%s weight:%lu\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_topo_weight_log = private unnamed_addr constant [27 x i8] c"eval_nodes_topo_weight_log\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ required node %s lacks available resources\00", align 1
@__func__._eval_nodes_spread = private unnamed_addr constant [19 x i8] c"_eval_nodes_spread\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ can't use required nodes due to max CPU limit\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eval_nodes.c\00", align 1
@__func__._build_node_weight_list = private unnamed_addr constant [24 x i8] c"_build_node_weight_list\00", align 1
@node_record_count = external global i32, align 4
@__func__._eval_nodes_busy = private unnamed_addr constant [17 x i8] c"_eval_nodes_busy\00", align 1
@idle_node_bitmap = external global ptr, align 8
@__func__._eval_nodes_lln = private unnamed_addr constant [16 x i8] c"_eval_nodes_lln\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: %s: %pJ required node %s not available\00", align 1
@__func__._eval_nodes_serial = private unnamed_addr constant [19 x i8] c"_eval_nodes_serial\00", align 1
@__func__._eval_nodes_consec = private unnamed_addr constant [19 x i8] c"_eval_nodes_consec\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s: %s: %pJ required node %s needed %d cpus but only has %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s: consec_index is zero\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"%s: %s: set:%d consec CPUs:%d nodes:%d:%s %sbegin:%d end:%d required:%d weight:%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.topology_eval, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load i8, ptr @eval_nodes.set, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %20

20:                                               ; preds = %19, %18
  store i8 1, ptr @eval_nodes.set, align 1
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.topology_eval, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @bit_set_count(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.topology_eval, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %154

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 59
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.topology_eval, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @bit_super_set(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %154

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.topology_eval, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.topology_eval, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.topology_eval, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 %59(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 2036
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %154

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %51, %46
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.topology_eval, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 256
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @_eval_nodes_spread(ptr noundef %76)
  store i32 %77, ptr %2, align 4
  br label %154

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.topology_eval, ptr %79, i32 0, i32 12
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 8
  %86 = load i16, ptr %85, align 8
  %87 = icmp ne i16 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @_eval_nodes_busy(ptr noundef %89)
  store i32 %90, ptr %2, align 4
  br label %154

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.topology_eval, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 16384
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.topology_eval, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 88
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.topology_eval, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.part_record_t, ptr %110, i32 0, i32 21
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i64
  %114 = and i64 %113, 32
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %105, %91
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @_eval_nodes_lln(ptr noundef %117)
  store i32 %118, ptr %2, align 4
  br label %154

119:                                              ; preds = %105, %98
  %120 = load i8, ptr @eval_nodes.pack_serial_at_end, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.job_details_t, ptr %123, i32 0, i32 38
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.topology_eval, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @_eval_nodes_serial(ptr noundef %133)
  store i32 %134, ptr %2, align 4
  br label %154

135:                                              ; preds = %127, %122, %119
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.topology_eval, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.topology_eval, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 %143(ptr noundef %144)
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 2036
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %2, align 4
  br label %154

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @_eval_nodes_consec(ptr noundef %152)
  store i32 %153, ptr %2, align 4
  br label %154

154:                                              ; preds = %151, %148, %132, %116, %88, %75, %64, %45, %30
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_spread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.topology_eval, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.topology_eval, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.job_details_t, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.topology_eval, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bit_copy(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.topology_eval, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.topology_eval, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %22, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.topology_eval, ptr %47, i32 0, i32 1
  store i16 0, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -2
  br i1 %56, label %57, label %82

57:                                               ; preds = %1
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.job_details_t, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.topology_eval, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 46
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.topology_eval, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.job_details_t, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.topology_eval, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %57, %1
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @gres_sched_init(ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1
  br i1 %86, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %17, align 4
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4
  br label %108

98:                                               ; preds = %82
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4
  br label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %18, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %96
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %109, i32 noundef %110)
  store i64 %111, ptr %11, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.topology_eval, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @bit_ffs(ptr noundef %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.topology_eval, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @bit_fls(ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %5, align 4
  br label %128

125:                                              ; preds = %108
  %126 = load i32, ptr %4, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %305

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %272, %131
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %275

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @bit_test(ptr noundef %138, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.topology_eval, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  call void @bit_clear(ptr noundef %146, i64 noundef %148)
  br label %272

149:                                              ; preds = %137
  %150 = load ptr, ptr @node_record_table_ptr, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.avail_res, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = icmp ne i16 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %161, %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 35
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %503

183:                                              ; preds = %161
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.topology_eval, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ule i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 4
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %201
  br label %503

203:                                              ; preds = %183
  %204 = load ptr, ptr %2, align 8
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %3, align 4
  %209 = load i64, ptr %11, align 8
  %210 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %207, i32 noundef %208, i64 noundef %209, i32 noundef %210)
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %226

213:                                              ; preds = %203
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 41
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.avail_res, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.topology_eval, ptr %224, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %216, ptr noundef %223, ptr noundef %225)
  br label %226

226:                                              ; preds = %213, %203
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.topology_eval, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.node_record, ptr %239, i32 0, i32 35
  %241 = load ptr, ptr %240, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %503

245:                                              ; preds = %226
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.topology_eval, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.topology_eval, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %7, align 4
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %7, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.topology_eval, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i64
  %262 = load i64, ptr %11, align 8
  %263 = sub nsw i64 %262, %261
  store i64 %263, ptr %11, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.topology_eval, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %245, %143
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %133, !llvm.loop !6

275:                                              ; preds = %133
  %276 = load i32, ptr %8, align 4
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr %7, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 41
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 53
  %287 = load i32, ptr %286, align 8
  %288 = call zeroext i1 @gres_sched_test(ptr noundef %284, i32 noundef %287)
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  store i32 0, ptr %6, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.topology_eval, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %292, ptr noundef %293)
  br label %503

294:                                              ; preds = %281, %278, %275
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.topology_eval, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp ule i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 -1, ptr %6, align 4
  br label %503

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.topology_eval, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  call void @bit_and_not(ptr noundef %301, ptr noundef %304)
  br label %309

305:                                              ; preds = %128
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.topology_eval, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8
  call void @bit_clear_all(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %300
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.job_details_t, ptr %310, i32 0, i32 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, -2
  br i1 %313, label %314, label %330

314:                                              ; preds = %309
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.job_details_t, ptr %316, i32 0, i32 32
  %318 = load i32, ptr %317, align 8
  %319 = icmp ugt i32 %315, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %503

330:                                              ; preds = %314, %309
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.topology_eval, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i8 1, ptr %19, align 1
  br label %336

336:                                              ; preds = %335, %330
  %337 = load ptr, ptr %16, align 8
  %338 = call ptr @_build_node_weight_list(ptr noundef %337)
  store ptr %338, ptr %22, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = call ptr @list_iterator_create(ptr noundef %339)
  store ptr %340, ptr %24, align 8
  br label %341

341:                                              ; preds = %476, %336
  %342 = load i8, ptr %19, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %24, align 8
  %346 = call ptr @list_next(ptr noundef %345)
  store ptr %346, ptr %23, align 8
  %347 = icmp ne ptr %346, null
  br label %348

348:                                              ; preds = %344, %341
  %349 = phi i1 [ false, %341 ], [ %347, %344 ]
  br i1 %349, label %350, label %477

350:                                              ; preds = %348
  %351 = load i32, ptr %4, align 4
  store i32 %351, ptr %3, align 4
  br label %352

352:                                              ; preds = %473, %350
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %5, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %476

356:                                              ; preds = %352
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %356
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.avail_res, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8
  %371 = icmp ne i16 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %363, %356
  br label %473

373:                                              ; preds = %363
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds %struct.node_weight_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = call i32 @bit_test(ptr noundef %376, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %373
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.topology_eval, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = call i32 @bit_test(ptr noundef %384, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %381, %373
  br label %473

390:                                              ; preds = %381
  %391 = load ptr, ptr %2, align 8
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  %394 = load ptr, ptr %2, align 8
  %395 = load i32, ptr %3, align 4
  %396 = load i64, ptr %11, align 8
  %397 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %394, i32 noundef %395, i64 noundef %396, i32 noundef %397)
  %398 = load i8, ptr %20, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %413

400:                                              ; preds = %390
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.job_record, ptr %401, i32 0, i32 41
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.avail_res, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.topology_eval, ptr %411, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %403, ptr noundef %410, ptr noundef %412)
  br label %413

413:                                              ; preds = %400, %390
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.topology_eval, ptr %414, i32 0, i32 1
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  br label %473

420:                                              ; preds = %413
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.topology_eval, ptr %421, i32 0, i32 1
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %10, align 4
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.topology_eval, ptr %427, i32 0, i32 1
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr %7, align 4
  %432 = sub nsw i32 %431, %430
  store i32 %432, ptr %7, align 4
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.topology_eval, ptr %433, i32 0, i32 1
  %435 = load i16, ptr %434, align 8
  %436 = zext i16 %435 to i64
  %437 = load i64, ptr %11, align 8
  %438 = sub nsw i64 %437, %436
  store i64 %438, ptr %11, align 8
  %439 = load i32, ptr %8, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %8, align 4
  %441 = load i32, ptr %9, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %9, align 4
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.topology_eval, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.topology_eval, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  call void @bit_set(ptr noundef %449, i64 noundef %451)
  %452 = load i32, ptr %8, align 4
  %453 = icmp sle i32 %452, 0
  br i1 %453, label %454, label %466

454:                                              ; preds = %420
  %455 = load i32, ptr %7, align 4
  %456 = icmp sle i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.job_record, ptr %458, i32 0, i32 41
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct.job_record, ptr %461, i32 0, i32 53
  %463 = load i32, ptr %462, align 8
  %464 = call zeroext i1 @gres_sched_test(ptr noundef %460, i32 noundef %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %457
  store i32 0, ptr %6, align 4
  store i8 1, ptr %19, align 1
  br label %476

466:                                              ; preds = %457, %454, %420
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.topology_eval, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  store i8 1, ptr %19, align 1
  br label %476

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472, %419, %389, %372
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %3, align 4
  br label %352, !llvm.loop !8

476:                                              ; preds = %471, %465, %352
  br label %341, !llvm.loop !9

477:                                              ; preds = %348
  %478 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %478)
  %479 = load i32, ptr %6, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  br label %502

482:                                              ; preds = %477
  %483 = load i32, ptr %7, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %496, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %9, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %496, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct.job_record, ptr %489, i32 0, i32 41
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct.job_record, ptr %492, i32 0, i32 53
  %494 = load i32, ptr %493, align 8
  %495 = call zeroext i1 @gres_sched_test(ptr noundef %491, i32 noundef %494)
  br i1 %495, label %500, label %496

496:                                              ; preds = %488, %485, %482
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.topology_eval, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8
  call void @bit_clear_all(ptr noundef %499)
  store i32 -1, ptr %6, align 4
  br label %501

500:                                              ; preds = %488
  store i32 0, ptr %6, align 4
  br label %501

501:                                              ; preds = %500, %496
  br label %502

502:                                              ; preds = %501, %481
  br label %503

503:                                              ; preds = %502, %329, %299, %289, %244, %202, %182
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %22, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %508)
  br label %509

509:                                              ; preds = %507, %504
  store ptr null, ptr %22, align 8
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %16, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  call void @slurm_bit_free(ptr noundef %16)
  br label %515

515:                                              ; preds = %514, %511
  store ptr null, ptr %16, align 8
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %6, align 4
  ret i32 %517
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_busy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.topology_eval, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.topology_eval, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bit_copy(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.topology_eval, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.topology_eval, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.topology_eval, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store ptr null, ptr %23, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.topology_eval, ptr %48, i32 0, i32 1
  store i16 0, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.job_details_t, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.job_details_t, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %83

58:                                               ; preds = %1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.topology_eval, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.job_details_t, ptr %67, i32 0, i32 46
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.topology_eval, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  br label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.job_details_t, ptr %76, i32 0, i32 46
  %78 = load i32, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.topology_eval, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %58, %1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 41
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @gres_sched_init(ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1
  br i1 %87, label %89, label %99

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4
  br label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %9, align 4
  br label %109

99:                                               ; preds = %83
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  br label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %19, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %97
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %110, i32 noundef %111)
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.topology_eval, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @bit_ffs(ptr noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.topology_eval, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @bit_fls(ptr noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %5, align 4
  br label %129

126:                                              ; preds = %109
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %15, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %306

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %273, %132
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %276

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @bit_test(ptr noundef %139, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.topology_eval, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  call void @bit_clear(ptr noundef %147, i64 noundef %149)
  br label %273

150:                                              ; preds = %138
  %151 = load ptr, ptr @node_record_table_ptr, align 8
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %150
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.avail_res, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %162, %150
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.node_record, ptr %178, i32 0, i32 35
  %180 = load ptr, ptr %179, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %177, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %531

184:                                              ; preds = %162
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.topology_eval, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ule i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202
  br label %531

204:                                              ; preds = %184
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %3, align 4
  %210 = load i64, ptr %12, align 8
  %211 = load i32, ptr %10, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %208, i32 noundef %209, i64 noundef %210, i32 noundef %211)
  %212 = load i8, ptr %21, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %227

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.job_record, ptr %215, i32 0, i32 41
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.avail_res, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.topology_eval, ptr %225, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %217, ptr noundef %224, ptr noundef %226)
  br label %227

227:                                              ; preds = %214, %204
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.topology_eval, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 5
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %531

246:                                              ; preds = %227
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.topology_eval, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.topology_eval, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %8, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.topology_eval, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i64
  %263 = load i64, ptr %12, align 8
  %264 = sub nsw i64 %263, %262
  store i64 %264, ptr %12, align 8
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %9, align 4
  %267 = load i32, ptr %10, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %10, align 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.topology_eval, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %246, %144
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %134, !llvm.loop !10

276:                                              ; preds = %134
  %277 = load i32, ptr %9, align 4
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load i32, ptr %8, align 4
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 41
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 53
  %288 = load i32, ptr %287, align 8
  %289 = call zeroext i1 @gres_sched_test(ptr noundef %285, i32 noundef %288)
  br i1 %289, label %290, label %295

290:                                              ; preds = %282
  store i32 0, ptr %6, align 4
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.topology_eval, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %293, ptr noundef %294)
  br label %531

295:                                              ; preds = %282, %279, %276
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.topology_eval, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp ule i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 -1, ptr %6, align 4
  br label %531

301:                                              ; preds = %295
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.topology_eval, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  call void @bit_and_not(ptr noundef %302, ptr noundef %305)
  br label %310

306:                                              ; preds = %129
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.topology_eval, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  call void @bit_clear_all(ptr noundef %309)
  br label %310

310:                                              ; preds = %306, %301
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.job_details_t, ptr %311, i32 0, i32 32
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, -2
  br i1 %314, label %315, label %331

315:                                              ; preds = %310
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.job_details_t, ptr %317, i32 0, i32 32
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %316, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = call i32 @get_log_level()
  %325 = icmp sge i32 %324, 3
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %531

331:                                              ; preds = %315, %310
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.topology_eval, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 1, ptr %20, align 1
  br label %337

337:                                              ; preds = %336, %331
  %338 = load ptr, ptr %16, align 8
  %339 = call ptr @_build_node_weight_list(ptr noundef %338)
  store ptr %339, ptr %23, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = call ptr @list_iterator_create(ptr noundef %340)
  store ptr %341, ptr %25, align 8
  br label %342

342:                                              ; preds = %504, %337
  %343 = load i8, ptr %20, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %25, align 8
  %347 = call ptr @list_next(ptr noundef %346)
  store ptr %347, ptr %24, align 8
  %348 = icmp ne ptr %347, null
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %351, label %505

351:                                              ; preds = %349
  store i32 0, ptr %7, align 4
  br label %352

352:                                              ; preds = %501, %351
  %353 = load i32, ptr %7, align 4
  %354 = icmp slt i32 %353, 2
  br i1 %354, label %355, label %504

355:                                              ; preds = %352
  %356 = load i32, ptr %4, align 4
  store i32 %356, ptr %3, align 4
  br label %357

357:                                              ; preds = %497, %355
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %5, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %500

361:                                              ; preds = %357
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %361
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.avail_res, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8
  %376 = icmp ne i16 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %368, %361
  br label %497

378:                                              ; preds = %368
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct.node_weight_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = call i32 @bit_test(ptr noundef %381, i64 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.topology_eval, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = call i32 @bit_test(ptr noundef %389, i64 noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %386, %378
  br label %497

395:                                              ; preds = %386
  %396 = load i32, ptr %7, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = load ptr, ptr @idle_node_bitmap, align 8
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = call i32 @bit_test(ptr noundef %399, i64 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %398, %395
  %405 = load i32, ptr %7, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr @idle_node_bitmap, align 8
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = call i32 @bit_test(ptr noundef %408, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %407, %398
  br label %497

414:                                              ; preds = %407, %404
  %415 = load ptr, ptr %2, align 8
  %416 = load i32, ptr %3, align 4
  %417 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %415, i32 noundef %416, i32 noundef %417)
  %418 = load ptr, ptr %2, align 8
  %419 = load i32, ptr %3, align 4
  %420 = load i64, ptr %12, align 8
  %421 = load i32, ptr %10, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %418, i32 noundef %419, i64 noundef %420, i32 noundef %421)
  %422 = load i8, ptr %21, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %437

424:                                              ; preds = %414
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.job_record, ptr %425, i32 0, i32 41
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.avail_res, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.topology_eval, ptr %435, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %427, ptr noundef %434, ptr noundef %436)
  br label %437

437:                                              ; preds = %424, %414
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.topology_eval, ptr %438, i32 0, i32 1
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %497

444:                                              ; preds = %437
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.topology_eval, ptr %445, i32 0, i32 1
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i32
  %449 = load i32, ptr %11, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %11, align 4
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.topology_eval, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %8, align 4
  %456 = sub nsw i32 %455, %454
  store i32 %456, ptr %8, align 4
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.topology_eval, ptr %457, i32 0, i32 1
  %459 = load i16, ptr %458, align 8
  %460 = zext i16 %459 to i64
  %461 = load i64, ptr %12, align 8
  %462 = sub nsw i64 %461, %460
  store i64 %462, ptr %12, align 8
  %463 = load i32, ptr %9, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %9, align 4
  %465 = load i32, ptr %10, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %10, align 4
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.topology_eval, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.topology_eval, ptr %471, i32 0, i32 11
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  call void @bit_set(ptr noundef %473, i64 noundef %475)
  %476 = load i32, ptr %9, align 4
  %477 = icmp sle i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %444
  %479 = load i32, ptr %8, align 4
  %480 = icmp sle i32 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.job_record, ptr %482, i32 0, i32 41
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct.job_record, ptr %485, i32 0, i32 53
  %487 = load i32, ptr %486, align 8
  %488 = call zeroext i1 @gres_sched_test(ptr noundef %484, i32 noundef %487)
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  store i32 0, ptr %6, align 4
  store i8 1, ptr %20, align 1
  br label %500

490:                                              ; preds = %481, %478, %444
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %struct.topology_eval, ptr %491, i32 0, i32 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  store i8 1, ptr %20, align 1
  br label %500

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496, %443, %413, %394, %377
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %3, align 4
  br label %357, !llvm.loop !11

500:                                              ; preds = %495, %489, %357
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %7, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %7, align 4
  br label %352, !llvm.loop !12

504:                                              ; preds = %352
  br label %342, !llvm.loop !13

505:                                              ; preds = %349
  %506 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %506)
  %507 = load i32, ptr %6, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  br label %530

510:                                              ; preds = %505
  %511 = load i32, ptr %8, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %10, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %524, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.job_record, ptr %517, i32 0, i32 41
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.job_record, ptr %520, i32 0, i32 53
  %522 = load i32, ptr %521, align 8
  %523 = call zeroext i1 @gres_sched_test(ptr noundef %519, i32 noundef %522)
  br i1 %523, label %528, label %524

524:                                              ; preds = %516, %513, %510
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct.topology_eval, ptr %525, i32 0, i32 11
  %527 = load ptr, ptr %526, align 8
  call void @bit_clear_all(ptr noundef %527)
  store i32 -1, ptr %6, align 4
  br label %529

528:                                              ; preds = %516
  store i32 0, ptr %6, align 4
  br label %529

529:                                              ; preds = %528, %524
  br label %530

530:                                              ; preds = %529, %509
  br label %531

531:                                              ; preds = %530, %330, %300, %290, %245, %203, %183
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %23, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %532
  store ptr null, ptr %23, align 8
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %16, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void @slurm_bit_free(ptr noundef %16)
  br label %543

543:                                              ; preds = %542, %539
  store ptr null, ptr %16, align 8
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %6, align 4
  ret i32 %545
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_lln(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.topology_eval, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.job_details_t, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.topology_eval, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bit_copy(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %19, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.topology_eval, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.topology_eval, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.topology_eval, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %24, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.topology_eval, ptr %50, i32 0, i32 1
  store i16 0, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %23, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.job_details_t, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, -2
  br i1 %59, label %60, label %85

60:                                               ; preds = %1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.job_details_t, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.topology_eval, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.job_details_t, ptr %69, i32 0, i32 46
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.topology_eval, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  br label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 46
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.topology_eval, ptr %83, i32 0, i32 8
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %60, %1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @gres_sched_init(ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  br i1 %89, label %91, label %101

91:                                               ; preds = %85
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %23, align 4
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %24, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %8, align 4
  br label %111

101:                                              ; preds = %85
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %23, align 4
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %24, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %99
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %112, i32 noundef %113)
  store i64 %114, ptr %11, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.topology_eval, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @bit_ffs(ptr noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.topology_eval, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @bit_fls(ptr noundef %125)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %5, align 4
  br label %131

128:                                              ; preds = %111
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %308

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %275, %134
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %278

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = call i32 @bit_test(ptr noundef %141, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.topology_eval, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  call void @bit_clear(ptr noundef %149, i64 noundef %151)
  br label %275

152:                                              ; preds = %140
  %153 = load ptr, ptr @node_record_table_ptr, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %152
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.avail_res, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %164, %152
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.node_record, ptr %180, i32 0, i32 35
  %182 = load ptr, ptr %181, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %571

186:                                              ; preds = %164
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.topology_eval, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp ule i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %194 = and i64 %193, 1
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 4
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204
  br label %571

206:                                              ; preds = %186
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %3, align 4
  %212 = load i64, ptr %11, align 8
  %213 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %210, i32 noundef %211, i64 noundef %212, i32 noundef %213)
  %214 = load i8, ptr %17, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %229

216:                                              ; preds = %206
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.job_record, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.avail_res, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.topology_eval, ptr %227, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %219, ptr noundef %226, ptr noundef %228)
  br label %229

229:                                              ; preds = %216, %206
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.topology_eval, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @get_log_level()
  %239 = icmp sge i32 %238, 5
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.node_record, ptr %242, i32 0, i32 35
  %244 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %571

248:                                              ; preds = %229
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.topology_eval, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.topology_eval, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %7, align 4
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %7, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.topology_eval, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i64
  %265 = load i64, ptr %11, align 8
  %266 = sub nsw i64 %265, %264
  store i64 %266, ptr %11, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.topology_eval, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %248, %146
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %136, !llvm.loop !14

278:                                              ; preds = %136
  %279 = load i32, ptr %8, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 41
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 53
  %290 = load i32, ptr %289, align 8
  %291 = call zeroext i1 @gres_sched_test(ptr noundef %287, i32 noundef %290)
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  store i32 0, ptr %6, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.topology_eval, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %295, ptr noundef %296)
  br label %571

297:                                              ; preds = %284, %281, %278
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.topology_eval, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp ule i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 -1, ptr %6, align 4
  br label %571

303:                                              ; preds = %297
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.topology_eval, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  call void @bit_and_not(ptr noundef %304, ptr noundef %307)
  br label %312

308:                                              ; preds = %131
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.topology_eval, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  call void @bit_clear_all(ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %303
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.job_details_t, ptr %313, i32 0, i32 32
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, -2
  br i1 %316, label %317, label %333

317:                                              ; preds = %312
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.job_details_t, ptr %319, i32 0, i32 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp ugt i32 %318, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 3
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %571

333:                                              ; preds = %317, %312
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.topology_eval, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i8 1, ptr %16, align 1
  br label %339

339:                                              ; preds = %338, %333
  %340 = load ptr, ptr %15, align 8
  %341 = call ptr @_build_node_weight_list(ptr noundef %340)
  store ptr %341, ptr %19, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = call ptr @list_iterator_create(ptr noundef %342)
  store ptr %343, ptr %21, align 8
  br label %344

344:                                              ; preds = %544, %339
  %345 = load i8, ptr %16, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %21, align 8
  %349 = call ptr @list_next(ptr noundef %348)
  store ptr %349, ptr %20, align 8
  %350 = icmp ne ptr %349, null
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i1 [ false, %344 ], [ %350, %347 ]
  br i1 %352, label %353, label %545

353:                                              ; preds = %351
  store i32 -1, ptr %25, align 4
  br label %354

354:                                              ; preds = %543, %353
  %355 = load i8, ptr %16, align 1
  %356 = trunc i8 %355 to i1
  %357 = xor i1 %356, true
  br i1 %357, label %358, label %544

358:                                              ; preds = %354
  store i32 -1, ptr %26, align 4
  store i16 0, ptr %27, align 2
  %359 = load i32, ptr %4, align 4
  store i32 %359, ptr %3, align 4
  br label %360

360:                                              ; preds = %452, %358
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr %5, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %455

364:                                              ; preds = %360
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.node_weight_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = call i32 @bit_test(ptr noundef %367, i64 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.topology_eval, ptr %373, i32 0, i32 11
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = call i32 @bit_test(ptr noundef %375, i64 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %372, %364
  br label %452

381:                                              ; preds = %372
  %382 = load ptr, ptr %2, align 8
  %383 = load i32, ptr %3, align 4
  %384 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %382, i32 noundef %383, i32 noundef %384)
  %385 = load ptr, ptr %2, align 8
  %386 = load i32, ptr %3, align 4
  %387 = load i64, ptr %11, align 8
  %388 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %385, i32 noundef %386, i64 noundef %387, i32 noundef %388)
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.topology_eval, ptr %389, i32 0, i32 1
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  br label %452

395:                                              ; preds = %381
  %396 = load i32, ptr %26, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %434, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %22, align 8
  %400 = load i32, ptr %26, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.avail_res, ptr %403, i32 0, i32 6
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr @node_record_table_ptr, align 8
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.node_record, ptr %411, i32 0, i32 15
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = mul nsw i32 %406, %414
  %416 = load ptr, ptr %22, align 8
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.avail_res, ptr %420, i32 0, i32 6
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = load ptr, ptr @node_record_table_ptr, align 8
  %425 = load i32, ptr %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.node_record, ptr %428, i32 0, i32 15
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  %432 = mul nsw i32 %423, %431
  %433 = icmp slt i32 %415, %432
  br i1 %433, label %434, label %451

434:                                              ; preds = %398, %395
  %435 = load i32, ptr %3, align 4
  store i32 %435, ptr %26, align 4
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.topology_eval, ptr %436, i32 0, i32 1
  %438 = load i16, ptr %437, align 8
  store i16 %438, ptr %27, align 2
  %439 = load ptr, ptr %22, align 8
  %440 = load i32, ptr %26, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.avail_res, ptr %443, i32 0, i32 6
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = load i32, ptr %25, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %434
  br label %455

450:                                              ; preds = %434
  br label %451

451:                                              ; preds = %450, %398
  br label %452

452:                                              ; preds = %451, %394, %380
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %3, align 4
  br label %360, !llvm.loop !15

455:                                              ; preds = %449, %360
  %456 = load i32, ptr %26, align 4
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = load i16, ptr %27, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458, %455
  br label %544

463:                                              ; preds = %458
  %464 = load i32, ptr %26, align 4
  store i32 %464, ptr %3, align 4
  %465 = load i16, ptr %27, align 2
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.topology_eval, ptr %466, i32 0, i32 1
  store i16 %465, ptr %467, align 8
  %468 = load i8, ptr %17, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %483

470:                                              ; preds = %463
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.job_record, ptr %471, i32 0, i32 41
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.avail_res, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.topology_eval, ptr %481, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %473, ptr noundef %480, ptr noundef %482)
  br label %483

483:                                              ; preds = %470, %463
  %484 = load ptr, ptr %22, align 8
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.avail_res, ptr %488, i32 0, i32 6
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  store i32 %491, ptr %25, align 4
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.topology_eval, ptr %492, i32 0, i32 1
  %494 = load i16, ptr %493, align 8
  %495 = zext i16 %494 to i32
  %496 = load i32, ptr %10, align 4
  %497 = add nsw i32 %496, %495
  store i32 %497, ptr %10, align 4
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.topology_eval, ptr %498, i32 0, i32 1
  %500 = load i16, ptr %499, align 8
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %7, align 4
  %503 = sub nsw i32 %502, %501
  store i32 %503, ptr %7, align 4
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.topology_eval, ptr %504, i32 0, i32 1
  %506 = load i16, ptr %505, align 8
  %507 = zext i16 %506 to i64
  %508 = load i64, ptr %11, align 8
  %509 = sub nsw i64 %508, %507
  store i64 %509, ptr %11, align 8
  %510 = load i32, ptr %8, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %8, align 4
  %512 = load i32, ptr %9, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %9, align 4
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.topology_eval, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.topology_eval, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  call void @bit_set(ptr noundef %520, i64 noundef %522)
  %523 = load i32, ptr %8, align 4
  %524 = icmp sle i32 %523, 0
  br i1 %524, label %525, label %537

525:                                              ; preds = %483
  %526 = load i32, ptr %7, align 4
  %527 = icmp sle i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct.job_record, ptr %529, i32 0, i32 41
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.job_record, ptr %532, i32 0, i32 53
  %534 = load i32, ptr %533, align 8
  %535 = call zeroext i1 @gres_sched_test(ptr noundef %531, i32 noundef %534)
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  store i32 0, ptr %6, align 4
  store i8 1, ptr %16, align 1
  br label %544

537:                                              ; preds = %528, %525, %483
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.topology_eval, ptr %538, i32 0, i32 8
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i8 1, ptr %16, align 1
  br label %544

543:                                              ; preds = %537
  br label %354, !llvm.loop !16

544:                                              ; preds = %542, %536, %462, %354
  br label %344, !llvm.loop !17

545:                                              ; preds = %351
  %546 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %546)
  %547 = load i32, ptr %6, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  br label %570

550:                                              ; preds = %545
  %551 = load i32, ptr %7, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %564, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %9, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct.job_record, ptr %557, i32 0, i32 41
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.job_record, ptr %560, i32 0, i32 53
  %562 = load i32, ptr %561, align 8
  %563 = call zeroext i1 @gres_sched_test(ptr noundef %559, i32 noundef %562)
  br i1 %563, label %568, label %564

564:                                              ; preds = %556, %553, %550
  %565 = load ptr, ptr %2, align 8
  %566 = getelementptr inbounds %struct.topology_eval, ptr %565, i32 0, i32 11
  %567 = load ptr, ptr %566, align 8
  call void @bit_clear_all(ptr noundef %567)
  store i32 -1, ptr %6, align 4
  br label %569

568:                                              ; preds = %556
  store i32 0, ptr %6, align 4
  br label %569

569:                                              ; preds = %568, %564
  br label %570

570:                                              ; preds = %569, %549
  br label %571

571:                                              ; preds = %570, %332, %302, %292, %247, %205, %185
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %19, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %572
  store ptr null, ptr %19, align 8
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %15, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call void @slurm_bit_free(ptr noundef %15)
  br label %583

583:                                              ; preds = %582, %579
  store ptr null, ptr %15, align 8
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %6, align 4
  ret i32 %585
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.topology_eval, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bit_copy(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.topology_eval, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.topology_eval, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.topology_eval, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %22, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.topology_eval, ptr %47, i32 0, i32 1
  store i16 0, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -2
  br i1 %56, label %57, label %82

57:                                               ; preds = %1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.job_details_t, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.topology_eval, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 46
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.topology_eval, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.job_details_t, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.topology_eval, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %57, %1
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @gres_sched_init(ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1
  br i1 %86, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %17, align 4
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4
  br label %108

98:                                               ; preds = %82
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4
  br label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %18, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %96
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %109, i32 noundef %110)
  store i64 %111, ptr %11, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.topology_eval, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @bit_ffs(ptr noundef %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.topology_eval, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @bit_fls(ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %5, align 4
  br label %128

125:                                              ; preds = %108
  %126 = load i32, ptr %4, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %305

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %272, %131
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %275

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @bit_test(ptr noundef %138, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.topology_eval, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  call void @bit_clear(ptr noundef %146, i64 noundef %148)
  br label %272

149:                                              ; preds = %137
  %150 = load ptr, ptr @node_record_table_ptr, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.avail_res, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = icmp ne i16 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %161, %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.node_record, ptr %177, i32 0, i32 35
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %510

183:                                              ; preds = %161
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.topology_eval, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ule i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 4
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %201
  br label %510

203:                                              ; preds = %183
  %204 = load ptr, ptr %2, align 8
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %3, align 4
  %209 = load i64, ptr %11, align 8
  %210 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %207, i32 noundef %208, i64 noundef %209, i32 noundef %210)
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %226

213:                                              ; preds = %203
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 41
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.avail_res, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.topology_eval, ptr %224, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %216, ptr noundef %223, ptr noundef %225)
  br label %226

226:                                              ; preds = %213, %203
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.topology_eval, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.node_record, ptr %239, i32 0, i32 35
  %241 = load ptr, ptr %240, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %510

245:                                              ; preds = %226
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.topology_eval, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.topology_eval, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %7, align 4
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %7, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.topology_eval, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i64
  %262 = load i64, ptr %11, align 8
  %263 = sub nsw i64 %262, %261
  store i64 %263, ptr %11, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.topology_eval, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %245, %143
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %133, !llvm.loop !18

275:                                              ; preds = %133
  %276 = load i32, ptr %8, align 4
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr %7, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 41
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 53
  %287 = load i32, ptr %286, align 8
  %288 = call zeroext i1 @gres_sched_test(ptr noundef %284, i32 noundef %287)
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  store i32 0, ptr %6, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.topology_eval, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %292, ptr noundef %293)
  br label %510

294:                                              ; preds = %281, %278, %275
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.topology_eval, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp ule i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 -1, ptr %6, align 4
  br label %510

300:                                              ; preds = %294
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.topology_eval, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  call void @bit_and_not(ptr noundef %301, ptr noundef %304)
  br label %309

305:                                              ; preds = %128
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.topology_eval, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8
  call void @bit_clear_all(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %300
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.job_details_t, ptr %310, i32 0, i32 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, -2
  br i1 %313, label %314, label %330

314:                                              ; preds = %309
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.job_details_t, ptr %316, i32 0, i32 32
  %318 = load i32, ptr %317, align 8
  %319 = icmp ugt i32 %315, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %510

330:                                              ; preds = %314, %309
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.topology_eval, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i8 1, ptr %19, align 1
  br label %336

336:                                              ; preds = %335, %330
  %337 = load ptr, ptr %15, align 8
  %338 = call ptr @_build_node_weight_list(ptr noundef %337)
  store ptr %338, ptr %22, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = call ptr @list_iterator_create(ptr noundef %339)
  store ptr %340, ptr %24, align 8
  br label %341

341:                                              ; preds = %483, %336
  %342 = load i8, ptr %19, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %24, align 8
  %346 = call ptr @list_next(ptr noundef %345)
  store ptr %346, ptr %23, align 8
  %347 = icmp ne ptr %346, null
  br label %348

348:                                              ; preds = %344, %341
  %349 = phi i1 [ false, %341 ], [ %347, %344 ]
  br i1 %349, label %350, label %484

350:                                              ; preds = %348
  %351 = load i32, ptr %5, align 4
  store i32 %351, ptr %3, align 4
  br label %352

352:                                              ; preds = %480, %350
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp sge i32 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.topology_eval, ptr %357, i32 0, i32 8
  %359 = load i32, ptr %358, align 8
  %360 = icmp ugt i32 %359, 0
  br label %361

361:                                              ; preds = %356, %352
  %362 = phi i1 [ false, %352 ], [ %360, %356 ]
  br i1 %362, label %363, label %483

363:                                              ; preds = %361
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.avail_res, ptr %375, i32 0, i32 0
  %377 = load i16, ptr %376, align 8
  %378 = icmp ne i16 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %370, %363
  br label %480

380:                                              ; preds = %370
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.node_weight_struct, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = call i32 @bit_test(ptr noundef %383, i64 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.topology_eval, ptr %389, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = call i32 @bit_test(ptr noundef %391, i64 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388, %380
  br label %480

397:                                              ; preds = %388
  %398 = load ptr, ptr %2, align 8
  %399 = load i32, ptr %3, align 4
  %400 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %398, i32 noundef %399, i32 noundef %400)
  %401 = load ptr, ptr %2, align 8
  %402 = load i32, ptr %3, align 4
  %403 = load i64, ptr %11, align 8
  %404 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %401, i32 noundef %402, i64 noundef %403, i32 noundef %404)
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.topology_eval, ptr %405, i32 0, i32 1
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %397
  br label %480

411:                                              ; preds = %397
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %struct.topology_eval, ptr %412, i32 0, i32 1
  %414 = load i16, ptr %413, align 8
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %10, align 4
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.topology_eval, ptr %418, i32 0, i32 1
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %7, align 4
  %423 = sub nsw i32 %422, %421
  store i32 %423, ptr %7, align 4
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.topology_eval, ptr %424, i32 0, i32 1
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i64
  %428 = load i64, ptr %11, align 8
  %429 = sub nsw i64 %428, %427
  store i64 %429, ptr %11, align 8
  %430 = load i32, ptr %8, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %8, align 4
  %432 = load i32, ptr %9, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %9, align 4
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.topology_eval, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.topology_eval, ptr %438, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  call void @bit_set(ptr noundef %440, i64 noundef %442)
  %443 = load i8, ptr %20, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %458

445:                                              ; preds = %411
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.job_record, ptr %446, i32 0, i32 41
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.avail_res, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.topology_eval, ptr %456, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %448, ptr noundef %455, ptr noundef %457)
  br label %458

458:                                              ; preds = %445, %411
  %459 = load i32, ptr %8, align 4
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = load i32, ptr %7, align 4
  %463 = icmp sle i32 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.job_record, ptr %465, i32 0, i32 41
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.job_record, ptr %468, i32 0, i32 53
  %470 = load i32, ptr %469, align 8
  %471 = call zeroext i1 @gres_sched_test(ptr noundef %467, i32 noundef %470)
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  store i32 0, ptr %6, align 4
  store i8 1, ptr %19, align 1
  br label %483

473:                                              ; preds = %464, %461, %458
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.topology_eval, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i8 1, ptr %19, align 1
  br label %483

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479, %410, %396, %379
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %3, align 4
  br label %352, !llvm.loop !19

483:                                              ; preds = %478, %472, %361
  br label %341, !llvm.loop !20

484:                                              ; preds = %348
  %485 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %485)
  %486 = load i32, ptr %6, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  br label %509

489:                                              ; preds = %484
  %490 = load i32, ptr %7, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %503, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %9, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.job_record, ptr %496, i32 0, i32 41
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.job_record, ptr %499, i32 0, i32 53
  %501 = load i32, ptr %500, align 8
  %502 = call zeroext i1 @gres_sched_test(ptr noundef %498, i32 noundef %501)
  br i1 %502, label %507, label %503

503:                                              ; preds = %495, %492, %489
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.topology_eval, ptr %504, i32 0, i32 11
  %506 = load ptr, ptr %505, align 8
  call void @bit_clear_all(ptr noundef %506)
  store i32 -1, ptr %6, align 4
  br label %508

507:                                              ; preds = %495
  store i32 0, ptr %6, align 4
  br label %508

508:                                              ; preds = %507, %503
  br label %509

509:                                              ; preds = %508, %488
  br label %510

510:                                              ; preds = %509, %329, %299, %289, %244, %202, %182
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %22, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %515)
  br label %516

516:                                              ; preds = %514, %511
  store ptr null, ptr %22, align 8
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %15, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call void @slurm_bit_free(ptr noundef %15)
  br label %522

522:                                              ; preds = %521, %518
  store ptr null, ptr %15, align 8
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %6, align 4
  ret i32 %524
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_consec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %24, align 4
  store i64 0, ptr %26, align 8
  store i32 0, ptr %28, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.topology_eval, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %31, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.topology_eval, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %32, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %33, align 8
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds %struct.job_details_t, ptr %60, i32 0, i32 59
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %34, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.topology_eval, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %35, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.topology_eval, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.topology_eval, ptr %69, i32 0, i32 1
  store i16 0, ptr %70, align 8
  store i32 50, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 326, ptr noundef @__func__._eval_nodes_consec)
  store ptr %73, ptr %6, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 327, ptr noundef @__func__._eval_nodes_consec)
  store ptr %76, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 328, ptr noundef @__func__._eval_nodes_consec)
  store ptr %79, ptr %9, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 329, ptr noundef @__func__._eval_nodes_consec)
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 330, ptr noundef @__func__._eval_nodes_consec)
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 331, ptr noundef @__func__._eval_nodes_consec)
  store ptr %88, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 -2, ptr %96, align 8
  %97 = load i32, ptr @node_record_count, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 338, ptr noundef @__func__._eval_nodes_consec)
  store ptr %99, ptr %37, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.job_details_t, ptr %100, i32 0, i32 38
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %35, align 4
  store i32 %103, ptr %19, align 4
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @gres_sched_init(ptr noundef %106)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %29, align 1
  br i1 %107, label %109, label %122

109:                                              ; preds = %1
  %110 = load i32, ptr %35, align 4
  %111 = load i32, ptr %36, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %35, align 4
  br label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %36, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @slurm_xcalloc(i64 noundef %120, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 343, ptr noundef @__func__._eval_nodes_consec)
  store ptr %121, ptr %7, align 8
  br label %132

122:                                              ; preds = %1
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %36, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %35, align 4
  br label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %36, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %18, align 4
  br label %132

132:                                              ; preds = %130, %117
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %18, align 4
  %135 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %133, i32 noundef %134)
  store i64 %135, ptr %27, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %379

138:                                              ; preds = %132
  store i32 0, ptr %38, align 4
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.job_details_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %350, %138
  %145 = load ptr, ptr %34, align 8
  %146 = call ptr @next_node_bitmap(ptr noundef %145, ptr noundef %3)
  store ptr %146, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.topology_eval, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 0
  br label %153

153:                                              ; preds = %148, %144
  %154 = phi i1 [ false, %144 ], [ %152, %148 ]
  br i1 %154, label %155, label %353

155:                                              ; preds = %153
  %156 = load ptr, ptr %2, align 8
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %19, align 4
  call void @eval_nodes_select_cores(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %39, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %276

161:                                              ; preds = %155
  %162 = load ptr, ptr %39, align 8
  %163 = load i32, ptr %38, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %38, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %40, align 4
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %struct.job_details_t, ptr %169, i32 0, i32 15
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 65534
  br i1 %173, label %174, label %187

174:                                              ; preds = %161
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds %struct.job_details_t, ptr %175, i32 0, i32 15
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds %struct.job_details_t, ptr %181, i32 0, i32 15
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %40, align 4
  %186 = mul nsw i32 %185, %184
  store i32 %186, ptr %40, align 4
  br label %187

187:                                              ; preds = %180, %174, %161
  %188 = load i32, ptr %40, align 4
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds %struct.job_details_t, ptr %189, i32 0, i32 50
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %40, align 4
  br label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds %struct.job_details_t, ptr %196, i32 0, i32 50
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %195, %193
  %200 = phi i32 [ %194, %193 ], [ %198, %195 ]
  store i32 %200, ptr %40, align 4
  %201 = load i32, ptr %40, align 4
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds %struct.job_details_t, ptr %202, i32 0, i32 40
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %40, align 4
  br label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %33, align 8
  %210 = getelementptr inbounds %struct.job_details_t, ptr %209, i32 0, i32 40
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %208, %206
  %213 = phi i32 [ %207, %206 ], [ %211, %208 ]
  store i32 %213, ptr %40, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.topology_eval, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %40, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %32, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.node_record, ptr %227, i32 0, i32 35
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %40, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.topology_eval, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %226, ptr noundef %229, i32 noundef %230, i32 noundef %234)
  br label %235

235:                                              ; preds = %225, %222
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %1543

238:                                              ; preds = %212
  %239 = load i32, ptr %40, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.topology_eval, ptr %241, i32 0, i32 1
  store i16 %240, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.topology_eval, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 8
  %246 = load ptr, ptr %31, align 8
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.avail_res, ptr %250, i32 0, i32 0
  store i16 %245, ptr %251, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.avail_res, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %31, align 8
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.avail_res, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %259, %267
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %31, align 8
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.avail_res, ptr %274, i32 0, i32 2
  store i16 %269, ptr %275, align 4
  br label %281

276:                                              ; preds = %155
  %277 = load ptr, ptr %2, align 8
  %278 = load i32, ptr %3, align 4
  %279 = load i64, ptr %27, align 8
  %280 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %277, i32 noundef %278, i64 noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %276, %238
  %282 = load i8, ptr %29, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 41
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.avail_res, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.topology_eval, ptr %295, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %287, ptr noundef %294, ptr noundef %296)
  br label %297

297:                                              ; preds = %284, %281
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.topology_eval, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %316

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 5
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.node_record, ptr %310, i32 0, i32 35
  %312 = load ptr, ptr %311, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %309, ptr noundef %312)
  br label %313

313:                                              ; preds = %308, %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %1543

316:                                              ; preds = %297
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.topology_eval, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 8
  %320 = load ptr, ptr %37, align 8
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  store i16 %319, ptr %323, align 2
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.topology_eval, ptr %324, i32 0, i32 1
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %28, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %28, align 4
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.topology_eval, ptr %330, i32 0, i32 1
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %17, align 4
  %335 = sub nsw i32 %334, %333
  store i32 %335, ptr %17, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.topology_eval, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i64
  %340 = load i64, ptr %27, align 8
  %341 = sub nsw i64 %340, %339
  store i64 %341, ptr %27, align 8
  %342 = load i32, ptr %18, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %18, align 4
  %344 = load i32, ptr %19, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %19, align 4
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.topology_eval, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %316
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br label %144, !llvm.loop !21

353:                                              ; preds = %153
  %354 = load i32, ptr %18, align 4
  %355 = icmp sle i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load i32, ptr %17, align 4
  %358 = icmp sle i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %struct.job_record, ptr %360, i32 0, i32 41
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds %struct.job_record, ptr %363, i32 0, i32 53
  %365 = load i32, ptr %364, align 8
  %366 = call zeroext i1 @gres_sched_test(ptr noundef %362, i32 noundef %365)
  br i1 %366, label %367, label %372

367:                                              ; preds = %359
  store i32 0, ptr %5, align 4
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.topology_eval, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %34, align 8
  call void @bit_and(ptr noundef %370, ptr noundef %371)
  br label %1543

372:                                              ; preds = %359, %356, %353
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.topology_eval, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp ule i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 -1, ptr %5, align 4
  br label %1543

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %132
  store i32 0, ptr %3, align 4
  br label %380

380:                                              ; preds = %638, %379
  %381 = call ptr @next_node(ptr noundef %3)
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %641

383:                                              ; preds = %380
  %384 = load i32, ptr %14, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32, ptr %15, align 4
  %387 = icmp sge i32 %385, %386
  br i1 %387, label %388, label %416

388:                                              ; preds = %383
  %389 = load i32, ptr %15, align 4
  %390 = mul nsw i32 %389, 2
  store i32 %390, ptr %15, align 4
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef %392, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 424, ptr noundef @__func__._eval_nodes_consec)
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef %395, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 425, ptr noundef @__func__._eval_nodes_consec)
  %397 = load i32, ptr %15, align 4
  %398 = sext i32 %397 to i64
  %399 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %398, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 426, ptr noundef @__func__._eval_nodes_consec)
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef %401, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 427, ptr noundef @__func__._eval_nodes_consec)
  %403 = load i32, ptr %15, align 4
  %404 = sext i32 %403 to i64
  %405 = call ptr @slurm_xrecalloc(ptr noundef %11, i64 noundef %404, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 428, ptr noundef @__func__._eval_nodes_consec)
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = call ptr @slurm_xrecalloc(ptr noundef %12, i64 noundef %407, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 429, ptr noundef @__func__._eval_nodes_consec)
  %409 = load i8, ptr %29, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %388
  %412 = load i32, ptr %15, align 4
  %413 = sext i32 %412 to i64
  %414 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef %413, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 432, ptr noundef @__func__._eval_nodes_consec)
  br label %415

415:                                              ; preds = %411, %388
  br label %416

416:                                              ; preds = %415, %383
  %417 = load ptr, ptr %34, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %34, align 8
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = call i32 @bit_test(ptr noundef %420, i64 noundef %422)
  %424 = icmp ne i32 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %30, align 1
  br label %427

426:                                              ; preds = %416
  store i8 0, ptr %30, align 1
  br label %427

427:                                              ; preds = %426, %419
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.topology_eval, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = call i32 @bit_test(ptr noundef %430, i64 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %427
  store ptr null, ptr %13, align 8
  br label %474

436:                                              ; preds = %427
  %437 = load i8, ptr %30, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load ptr, ptr @node_record_table_ptr, align 8
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %13, align 8
  br label %473

445:                                              ; preds = %436
  %446 = load ptr, ptr @node_record_table_ptr, align 8
  %447 = load i32, ptr %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %13, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = load i32, ptr %3, align 4
  %453 = load i32, ptr %19, align 4
  call void @eval_nodes_select_cores(ptr noundef %451, i32 noundef %452, i32 noundef %453)
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.topology_eval, ptr %454, i32 0, i32 1
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %445
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.topology_eval, ptr %460, i32 0, i32 11
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  call void @bit_clear(ptr noundef %462, i64 noundef %464)
  store ptr null, ptr %13, align 8
  br label %465

465:                                              ; preds = %459, %445
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.topology_eval, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 8
  %469 = load ptr, ptr %37, align 8
  %470 = load i32, ptr %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  store i16 %468, ptr %472, align 2
  br label %473

473:                                              ; preds = %465, %439
  br label %474

474:                                              ; preds = %473, %435
  %475 = load ptr, ptr %13, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %524

477:                                              ; preds = %474
  %478 = load ptr, ptr %33, align 8
  %479 = getelementptr inbounds %struct.job_details_t, ptr %478, i32 0, i32 8
  %480 = load i16, ptr %479, align 8
  %481 = icmp ne i16 %480, 0
  br i1 %481, label %524, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = icmp ne i64 %487, -2
  br i1 %488, label %489, label %524

489:                                              ; preds = %482
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.node_record, ptr %490, i32 0, i32 60
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = load i32, ptr %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = icmp ne i64 %492, %497
  br i1 %498, label %499, label %524

499:                                              ; preds = %489
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  store i32 -1, ptr %510, align 4
  br label %523

511:                                              ; preds = %499
  %512 = load i32, ptr %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  store i32 %513, ptr %517, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr %14, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  store i32 -1, ptr %522, align 4
  br label %523

523:                                              ; preds = %511, %506
  br label %524

524:                                              ; preds = %523, %489, %482, %477, %474
  %525 = load ptr, ptr %13, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %604

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %527
  %535 = load i32, ptr %3, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  store i32 %535, ptr %539, align 4
  br label %540

540:                                              ; preds = %534, %527
  %541 = load i8, ptr %30, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %557

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %556

550:                                              ; preds = %543
  %551 = load i32, ptr %3, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  store i32 %551, ptr %555, align 4
  br label %556

556:                                              ; preds = %550, %543
  br label %638

557:                                              ; preds = %540
  %558 = load ptr, ptr %2, align 8
  %559 = getelementptr inbounds %struct.topology_eval, ptr %558, i32 0, i32 11
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %3, align 4
  %562 = sext i32 %561 to i64
  call void @bit_clear(ptr noundef %560, i64 noundef %562)
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.topology_eval, ptr %563, i32 0, i32 1
  %565 = load i16, ptr %564, align 8
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = add nsw i32 %571, %566
  store i32 %572, ptr %570, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 4
  %579 = load i8, ptr %29, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %596

581:                                              ; preds = %557
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %32, align 8
  %587 = getelementptr inbounds %struct.job_record, ptr %586, i32 0, i32 41
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %31, align 8
  %590 = load i32, ptr %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.avail_res, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8
  call void @gres_sched_consec(ptr noundef %585, ptr noundef %588, ptr noundef %595)
  br label %596

596:                                              ; preds = %581, %557
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.node_record, ptr %597, i32 0, i32 60
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, ptr %600, i64 %602
  store i64 %599, ptr %603, align 8
  br label %637

604:                                              ; preds = %524
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %604
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  store i32 -1, ptr %615, align 4
  %616 = load ptr, ptr %12, align 8
  %617 = load i32, ptr %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i64, ptr %616, i64 %618
  store i64 -2, ptr %619, align 8
  br label %636

620:                                              ; preds = %604
  %621 = load i32, ptr %3, align 4
  %622 = sub nsw i32 %621, 1
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr %14, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  store i32 -1, ptr %631, align 4
  %632 = load ptr, ptr %12, align 8
  %633 = load i32, ptr %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i64, ptr %632, i64 %634
  store i64 -2, ptr %635, align 8
  br label %636

636:                                              ; preds = %620, %611
  br label %637

637:                                              ; preds = %636, %596
  br label %638

638:                                              ; preds = %637, %556
  %639 = load i32, ptr %3, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %3, align 4
  br label %380, !llvm.loop !22

641:                                              ; preds = %380
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %641
  %649 = load i32, ptr %3, align 4
  %650 = sub nsw i32 %649, 1
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %14, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %14, align 4
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  store i32 %650, ptr %655, align 4
  br label %656

656:                                              ; preds = %648, %641
  %657 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %658 = and i64 %657, 1
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %762

660:                                              ; preds = %656
  %661 = load i32, ptr %14, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = call i32 @get_log_level()
  %667 = icmp sge i32 %666, 3
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec)
  br label %669

669:                                              ; preds = %668, %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %660
  store i32 0, ptr %3, align 4
  br label %673

673:                                              ; preds = %758, %672
  %674 = load i32, ptr %3, align 4
  %675 = load i32, ptr %14, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %761

677:                                              ; preds = %673
  store ptr null, ptr %41, align 8
  store ptr @.str.9, ptr %42, align 8
  %678 = load i8, ptr %29, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %692

680:                                              ; preds = %677
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @gres_sched_str(ptr noundef %685)
  store ptr %686, ptr %41, align 8
  %687 = load ptr, ptr %41, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %691

689:                                              ; preds = %680
  call void @_xstrcat(ptr noundef %41, ptr noundef @.str.10)
  %690 = load ptr, ptr %41, align 8
  store ptr %690, ptr %42, align 8
  br label %691

691:                                              ; preds = %689, %680
  br label %692

692:                                              ; preds = %691, %677
  %693 = load i32, ptr @node_record_count, align 4
  %694 = sext i32 %693 to i64
  %695 = call ptr @bit_alloc(i64 noundef %694)
  store ptr %695, ptr %43, align 8
  %696 = load ptr, ptr %43, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = load ptr, ptr %10, align 8
  %704 = load i32, ptr %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  call void @bit_nset(ptr noundef %696, i64 noundef %702, i64 noundef %708)
  %709 = load ptr, ptr %43, align 8
  %710 = call ptr @bitmap2node_name(ptr noundef %709)
  store ptr %710, ptr %44, align 8
  br label %711

711:                                              ; preds = %692
  br label %712

712:                                              ; preds = %711
  %713 = call i32 @get_log_level()
  %714 = icmp sge i32 %713, 3
  br i1 %714, label %715, label %749

715:                                              ; preds = %712
  %716 = load i32, ptr %3, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %44, align 8
  %728 = load ptr, ptr %42, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %12, align 8
  %745 = load i32, ptr %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i64, ptr %744, i64 %746
  %748 = load i64, ptr %747, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, i32 noundef %716, i32 noundef %721, i32 noundef %726, ptr noundef %727, ptr noundef %728, i32 noundef %733, i32 noundef %738, i32 noundef %743, i64 noundef %748)
  br label %749

749:                                              ; preds = %715, %712
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %43, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  call void @slurm_bit_free(ptr noundef %43)
  br label %756

756:                                              ; preds = %755, %752
  store ptr null, ptr %43, align 8
  br label %757

757:                                              ; preds = %756
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %44)
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %3, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %3, align 4
  br label %673, !llvm.loop !23

761:                                              ; preds = %673
  br label %762

762:                                              ; preds = %761, %656
  %763 = load ptr, ptr %33, align 8
  %764 = getelementptr inbounds %struct.job_details_t, ptr %763, i32 0, i32 32
  %765 = load i32, ptr %764, align 8
  %766 = icmp ne i32 %765, -2
  br i1 %766, label %767, label %783

767:                                              ; preds = %762
  %768 = load i32, ptr %28, align 4
  %769 = load ptr, ptr %33, align 8
  %770 = getelementptr inbounds %struct.job_details_t, ptr %769, i32 0, i32 32
  %771 = load i32, ptr %770, align 8
  %772 = icmp ugt i32 %768, %771
  br i1 %772, label %773, label %783

773:                                              ; preds = %767
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = call i32 @get_log_level()
  %777 = icmp sge i32 %776, 3
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %779)
  br label %780

780:                                              ; preds = %778, %775
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %1543

783:                                              ; preds = %767, %762
  br label %784

784:                                              ; preds = %1513, %783
  %785 = load i32, ptr %14, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %792

787:                                              ; preds = %784
  %788 = load ptr, ptr %2, align 8
  %789 = getelementptr inbounds %struct.topology_eval, ptr %788, i32 0, i32 8
  %790 = load i32, ptr %789, align 8
  %791 = icmp ugt i32 %790, 0
  br label %792

792:                                              ; preds = %787, %784
  %793 = phi i1 [ false, %784 ], [ %791, %787 ]
  br i1 %793, label %794, label %1522

794:                                              ; preds = %792
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %795

795:                                              ; preds = %1004, %794
  %796 = load i32, ptr %3, align 4
  %797 = load i32, ptr %14, align 4
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %1007

799:                                              ; preds = %795
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %3, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %799
  br label %1004

807:                                              ; preds = %799
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds %struct.job_details_t, ptr %808, i32 0, i32 8
  %810 = load i16, ptr %809, align 8
  %811 = zext i16 %810 to i32
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %826

813:                                              ; preds = %807
  %814 = load ptr, ptr %33, align 8
  %815 = getelementptr inbounds %struct.job_details_t, ptr %814, i32 0, i32 59
  %816 = load ptr, ptr %815, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %826

818:                                              ; preds = %813
  %819 = load ptr, ptr %11, align 8
  %820 = load i32, ptr %3, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %819, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, -1
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  br label %1004

826:                                              ; preds = %818, %813, %807
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %3, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = load i32, ptr %17, align 4
  %833 = icmp sge i32 %831, %832
  br i1 %833, label %834, label %844

834:                                              ; preds = %826
  %835 = load ptr, ptr %8, align 8
  %836 = load i32, ptr %3, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %835, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = load i32, ptr %18, align 4
  %841 = load i32, ptr %35, align 4
  %842 = load i32, ptr %36, align 4
  %843 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %842)
  br label %844

844:                                              ; preds = %834, %826
  %845 = phi i1 [ false, %826 ], [ %843, %834 ]
  %846 = zext i1 %845 to i32
  store i32 %846, ptr %16, align 4
  %847 = load i32, ptr %16, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %863

849:                                              ; preds = %844
  %850 = load i8, ptr %29, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %863

852:                                              ; preds = %849
  %853 = load ptr, ptr %32, align 8
  %854 = getelementptr inbounds %struct.job_record, ptr %853, i32 0, i32 41
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr %3, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds ptr, ptr %856, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = call zeroext i1 @gres_sched_sufficient(ptr noundef %855, ptr noundef %860)
  %862 = zext i1 %861 to i32
  store i32 %862, ptr %16, align 4
  br label %863

863:                                              ; preds = %852, %849, %844
  %864 = load i32, ptr %20, align 4
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %884, label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %22, align 4
  %868 = icmp eq i32 %867, -1
  br i1 %868, label %869, label %876

869:                                              ; preds = %866
  %870 = load ptr, ptr %11, align 8
  %871 = load i32, ptr %3, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = icmp ne i32 %874, -1
  br i1 %875, label %884, label %876

876:                                              ; preds = %869, %866
  %877 = load ptr, ptr %12, align 8
  %878 = load i32, ptr %3, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i64, ptr %877, i64 %879
  %881 = load i64, ptr %880, align 8
  %882 = load i64, ptr %26, align 8
  %883 = icmp ult i64 %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %876, %869, %863
  store i8 1, ptr %25, align 1
  br label %886

885:                                              ; preds = %876
  store i8 0, ptr %25, align 1
  br label %886

886:                                              ; preds = %885, %884
  %887 = load i8, ptr %25, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %926, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %12, align 8
  %891 = load i32, ptr %3, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i64, ptr %890, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %26, align 8
  %896 = icmp eq i64 %894, %895
  br i1 %896, label %897, label %926

897:                                              ; preds = %889
  %898 = load i32, ptr %16, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load i32, ptr %23, align 4
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %925, label %903

903:                                              ; preds = %900, %897
  %904 = load i32, ptr %16, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %914

906:                                              ; preds = %903
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %3, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %907, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = load i32, ptr %21, align 4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %925, label %914

914:                                              ; preds = %906, %903
  %915 = load i32, ptr %16, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %926, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %21, align 4
  %924 = icmp sgt i32 %922, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %917, %906, %900
  store i8 1, ptr %25, align 1
  br label %926

926:                                              ; preds = %925, %917, %914, %889, %886
  %927 = load i8, ptr %25, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %942, label %929

929:                                              ; preds = %926
  %930 = load i32, ptr %23, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %942, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr %33, align 8
  %934 = getelementptr inbounds %struct.job_details_t, ptr %933, i32 0, i32 8
  %935 = load i16, ptr %934, align 8
  %936 = zext i16 %935 to i32
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %932
  %939 = load i32, ptr %16, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  store i8 1, ptr %25, align 1
  br label %942

942:                                              ; preds = %941, %938, %932, %929, %926
  %943 = load i8, ptr %25, align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %968

945:                                              ; preds = %942
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %21, align 4
  %951 = load ptr, ptr %8, align 8
  %952 = load i32, ptr %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4
  store i32 %955, ptr %20, align 4
  %956 = load i32, ptr %3, align 4
  store i32 %956, ptr %24, align 4
  %957 = load ptr, ptr %11, align 8
  %958 = load i32, ptr %3, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4
  store i32 %961, ptr %22, align 4
  %962 = load i32, ptr %16, align 4
  store i32 %962, ptr %23, align 4
  %963 = load ptr, ptr %12, align 8
  %964 = load i32, ptr %3, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i64, ptr %963, i64 %965
  %967 = load i64, ptr %966, align 8
  store i64 %967, ptr %26, align 8
  br label %968

968:                                              ; preds = %945, %942
  %969 = load ptr, ptr %33, align 8
  %970 = getelementptr inbounds %struct.job_details_t, ptr %969, i32 0, i32 8
  %971 = load i16, ptr %970, align 8
  %972 = zext i16 %971 to i32
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %1003

974:                                              ; preds = %968
  %975 = load ptr, ptr %33, align 8
  %976 = getelementptr inbounds %struct.job_details_t, ptr %975, i32 0, i32 59
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1003

979:                                              ; preds = %974
  store i32 0, ptr %46, align 4
  %980 = load i32, ptr %3, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %45, align 4
  br label %982

982:                                              ; preds = %995, %979
  %983 = load i32, ptr %45, align 4
  %984 = load i32, ptr %14, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %998

986:                                              ; preds = %982
  %987 = load ptr, ptr %11, align 8
  %988 = load i32, ptr %45, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = icmp ne i32 %991, -1
  br i1 %992, label %993, label %994

993:                                              ; preds = %986
  store i32 1, ptr %46, align 4
  br label %998

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %45, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %45, align 4
  br label %982, !llvm.loop !24

998:                                              ; preds = %993, %982
  %999 = load i32, ptr %46, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  store i32 0, ptr %20, align 4
  br label %1007

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002, %974, %968
  br label %1004

1004:                                             ; preds = %1003, %825, %806
  %1005 = load i32, ptr %3, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %3, align 4
  br label %795, !llvm.loop !25

1007:                                             ; preds = %1001, %795
  %1008 = load i32, ptr %20, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  br label %1522

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %33, align 8
  %1013 = getelementptr inbounds %struct.job_details_t, ptr %1012, i32 0, i32 8
  %1014 = load i16, ptr %1013, align 8
  %1015 = zext i16 %1014 to i32
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %23, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  br label %1522

1021:                                             ; preds = %1017, %1011
  %1022 = load i32, ptr %22, align 4
  %1023 = icmp ne i32 %1022, -1
  br i1 %1023, label %1024, label %1252

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %22, align 4
  store i32 %1025, ptr %3, align 4
  br label %1026

1026:                                             ; preds = %1134, %1024
  %1027 = load i32, ptr %3, align 4
  %1028 = load ptr, ptr %10, align 8
  %1029 = load i32, ptr %24, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp sle i32 %1027, %1032
  br i1 %1033, label %1034, label %1137

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %2, align 8
  %1036 = getelementptr inbounds %struct.topology_eval, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1056, label %1039

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %18, align 4
  %1041 = icmp sle i32 %1040, 0
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %17, align 4
  %1044 = icmp sle i32 %1043, 0
  br i1 %1044, label %1045, label %1057

1045:                                             ; preds = %1042
  %1046 = load i8, ptr %29, align 1
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %32, align 8
  %1050 = getelementptr inbounds %struct.job_record, ptr %1049, i32 0, i32 41
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %32, align 8
  %1053 = getelementptr inbounds %struct.job_record, ptr %1052, i32 0, i32 53
  %1054 = load i32, ptr %1053, align 8
  %1055 = call zeroext i1 @gres_sched_test(ptr noundef %1051, i32 noundef %1054)
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1048, %1045, %1034
  br label %1137

1057:                                             ; preds = %1048, %1042, %1039
  %1058 = load ptr, ptr %2, align 8
  %1059 = getelementptr inbounds %struct.topology_eval, ptr %1058, i32 0, i32 11
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %3, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = call i32 @bit_test(ptr noundef %1060, i64 noundef %1062)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1057
  br label %1134

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %37, align 8
  %1068 = load i32, ptr %3, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i16, ptr %1067, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1066
  br label %1134

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %37, align 8
  %1077 = load i32, ptr %3, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i16, ptr %1076, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  %1081 = load ptr, ptr %2, align 8
  %1082 = getelementptr inbounds %struct.topology_eval, ptr %1081, i32 0, i32 1
  store i16 %1080, ptr %1082, align 8
  %1083 = load ptr, ptr %2, align 8
  %1084 = load i32, ptr %3, align 4
  %1085 = load i64, ptr %27, align 8
  %1086 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1083, i32 noundef %1084, i64 noundef %1085, i32 noundef %1086)
  %1087 = load i8, ptr %29, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1102

1089:                                             ; preds = %1075
  %1090 = load ptr, ptr %32, align 8
  %1091 = getelementptr inbounds %struct.job_record, ptr %1090, i32 0, i32 41
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %31, align 8
  %1094 = load i32, ptr %3, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds ptr, ptr %1093, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.avail_res, ptr %1097, i32 0, i32 9
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %2, align 8
  %1101 = getelementptr inbounds %struct.topology_eval, ptr %1100, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1092, ptr noundef %1099, ptr noundef %1101)
  br label %1102

1102:                                             ; preds = %1089, %1075
  %1103 = load ptr, ptr %2, align 8
  %1104 = getelementptr inbounds %struct.topology_eval, ptr %1103, i32 0, i32 1
  %1105 = load i16, ptr %1104, align 8
  %1106 = zext i16 %1105 to i32
  %1107 = load i32, ptr %28, align 4
  %1108 = add nsw i32 %1107, %1106
  store i32 %1108, ptr %28, align 4
  %1109 = load ptr, ptr %2, align 8
  %1110 = getelementptr inbounds %struct.topology_eval, ptr %1109, i32 0, i32 11
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %3, align 4
  %1113 = sext i32 %1112 to i64
  call void @bit_set(ptr noundef %1111, i64 noundef %1113)
  %1114 = load i32, ptr %18, align 4
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %18, align 4
  %1116 = load i32, ptr %19, align 4
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %19, align 4
  %1118 = load ptr, ptr %2, align 8
  %1119 = getelementptr inbounds %struct.topology_eval, ptr %1118, i32 0, i32 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = add i32 %1120, -1
  store i32 %1121, ptr %1119, align 8
  %1122 = load ptr, ptr %2, align 8
  %1123 = getelementptr inbounds %struct.topology_eval, ptr %1122, i32 0, i32 1
  %1124 = load i16, ptr %1123, align 8
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr %17, align 4
  %1127 = sub nsw i32 %1126, %1125
  store i32 %1127, ptr %17, align 4
  %1128 = load ptr, ptr %2, align 8
  %1129 = getelementptr inbounds %struct.topology_eval, ptr %1128, i32 0, i32 1
  %1130 = load i16, ptr %1129, align 8
  %1131 = zext i16 %1130 to i64
  %1132 = load i64, ptr %27, align 8
  %1133 = sub nsw i64 %1132, %1131
  store i64 %1133, ptr %27, align 8
  br label %1134

1134:                                             ; preds = %1102, %1074, %1065
  %1135 = load i32, ptr %3, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %3, align 4
  br label %1026, !llvm.loop !26

1137:                                             ; preds = %1056, %1026
  %1138 = load i32, ptr %22, align 4
  %1139 = sub nsw i32 %1138, 1
  store i32 %1139, ptr %3, align 4
  br label %1140

1140:                                             ; preds = %1248, %1137
  %1141 = load i32, ptr %3, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = load i32, ptr %24, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp sge i32 %1141, %1146
  br i1 %1147, label %1148, label %1251

1148:                                             ; preds = %1140
  %1149 = load ptr, ptr %2, align 8
  %1150 = getelementptr inbounds %struct.topology_eval, ptr %1149, i32 0, i32 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1170, label %1153

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %18, align 4
  %1155 = icmp sle i32 %1154, 0
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %17, align 4
  %1158 = icmp sle i32 %1157, 0
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1156
  %1160 = load i8, ptr %29, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %32, align 8
  %1164 = getelementptr inbounds %struct.job_record, ptr %1163, i32 0, i32 41
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %32, align 8
  %1167 = getelementptr inbounds %struct.job_record, ptr %1166, i32 0, i32 53
  %1168 = load i32, ptr %1167, align 8
  %1169 = call zeroext i1 @gres_sched_test(ptr noundef %1165, i32 noundef %1168)
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1162, %1159, %1148
  br label %1251

1171:                                             ; preds = %1162, %1156, %1153
  %1172 = load ptr, ptr %2, align 8
  %1173 = getelementptr inbounds %struct.topology_eval, ptr %1172, i32 0, i32 11
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr %3, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = call i32 @bit_test(ptr noundef %1174, i64 noundef %1176)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1171
  br label %1248

1180:                                             ; preds = %1171
  %1181 = load ptr, ptr %37, align 8
  %1182 = load i32, ptr %3, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i16, ptr %1181, i64 %1183
  %1185 = load i16, ptr %1184, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1180
  br label %1248

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %37, align 8
  %1191 = load i32, ptr %3, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i16, ptr %1190, i64 %1192
  %1194 = load i16, ptr %1193, align 2
  %1195 = load ptr, ptr %2, align 8
  %1196 = getelementptr inbounds %struct.topology_eval, ptr %1195, i32 0, i32 1
  store i16 %1194, ptr %1196, align 8
  %1197 = load ptr, ptr %2, align 8
  %1198 = load i32, ptr %3, align 4
  %1199 = load i64, ptr %27, align 8
  %1200 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1197, i32 noundef %1198, i64 noundef %1199, i32 noundef %1200)
  %1201 = load i8, ptr %29, align 1
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1216

1203:                                             ; preds = %1189
  %1204 = load ptr, ptr %32, align 8
  %1205 = getelementptr inbounds %struct.job_record, ptr %1204, i32 0, i32 41
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %31, align 8
  %1208 = load i32, ptr %3, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.avail_res, ptr %1211, i32 0, i32 9
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %2, align 8
  %1215 = getelementptr inbounds %struct.topology_eval, ptr %1214, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1206, ptr noundef %1213, ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1203, %1189
  %1217 = load ptr, ptr %2, align 8
  %1218 = getelementptr inbounds %struct.topology_eval, ptr %1217, i32 0, i32 1
  %1219 = load i16, ptr %1218, align 8
  %1220 = zext i16 %1219 to i32
  %1221 = load i32, ptr %28, align 4
  %1222 = add nsw i32 %1221, %1220
  store i32 %1222, ptr %28, align 4
  %1223 = load ptr, ptr %2, align 8
  %1224 = getelementptr inbounds %struct.topology_eval, ptr %1223, i32 0, i32 1
  %1225 = load i16, ptr %1224, align 8
  %1226 = zext i16 %1225 to i32
  %1227 = load i32, ptr %17, align 4
  %1228 = sub nsw i32 %1227, %1226
  store i32 %1228, ptr %17, align 4
  %1229 = load ptr, ptr %2, align 8
  %1230 = getelementptr inbounds %struct.topology_eval, ptr %1229, i32 0, i32 1
  %1231 = load i16, ptr %1230, align 8
  %1232 = zext i16 %1231 to i64
  %1233 = load i64, ptr %27, align 8
  %1234 = sub nsw i64 %1233, %1232
  store i64 %1234, ptr %27, align 8
  %1235 = load ptr, ptr %2, align 8
  %1236 = getelementptr inbounds %struct.topology_eval, ptr %1235, i32 0, i32 11
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %3, align 4
  %1239 = sext i32 %1238 to i64
  call void @bit_set(ptr noundef %1237, i64 noundef %1239)
  %1240 = load i32, ptr %18, align 4
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %18, align 4
  %1242 = load i32, ptr %19, align 4
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %19, align 4
  %1244 = load ptr, ptr %2, align 8
  %1245 = getelementptr inbounds %struct.topology_eval, ptr %1244, i32 0, i32 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  br label %1248

1248:                                             ; preds = %1216, %1188, %1179
  %1249 = load i32, ptr %3, align 4
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %3, align 4
  br label %1140, !llvm.loop !27

1251:                                             ; preds = %1170, %1140
  br label %1498

1252:                                             ; preds = %1021
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %1253 = load ptr, ptr %9, align 8
  %1254 = load i32, ptr %24, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, ptr %1253, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  store i32 %1257, ptr %49, align 4
  %1258 = load ptr, ptr %10, align 8
  %1259 = load i32, ptr %24, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  store i32 %1262, ptr %50, align 4
  %1263 = load i32, ptr %18, align 4
  %1264 = icmp sle i32 %1263, 1
  br i1 %1264, label %1265, label %1368

1265:                                             ; preds = %1252
  %1266 = load i32, ptr %49, align 4
  store i32 %1266, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %1267

1267:                                             ; preds = %1339, %1265
  %1268 = load i32, ptr %3, align 4
  %1269 = load i32, ptr %50, align 4
  %1270 = icmp sle i32 %1268, %1269
  br i1 %1270, label %1271, label %1344

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %2, align 8
  %1273 = getelementptr inbounds %struct.topology_eval, ptr %1272, i32 0, i32 11
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %3, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = call i32 @bit_test(ptr noundef %1274, i64 noundef %1276)
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1286, label %1279

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %31, align 8
  %1281 = load i32, ptr %3, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1279, %1271
  br label %1339

1287:                                             ; preds = %1279
  %1288 = load ptr, ptr %37, align 8
  %1289 = load i32, ptr %3, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i16, ptr %1288, i64 %1290
  %1292 = load i16, ptr %1291, align 2
  %1293 = zext i16 %1292 to i32
  %1294 = load i32, ptr %17, align 4
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1287
  br label %1339

1297:                                             ; preds = %1287
  %1298 = load i8, ptr %29, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1300, label %1313

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %32, align 8
  %1302 = getelementptr inbounds %struct.job_record, ptr %1301, i32 0, i32 41
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %31, align 8
  %1305 = load i32, ptr %3, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %1304, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds %struct.avail_res, ptr %1308, i32 0, i32 9
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1303, ptr noundef %1310)
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1300
  br label %1339

1313:                                             ; preds = %1300, %1297
  %1314 = load i32, ptr %47, align 4
  %1315 = icmp eq i32 %1314, -1
  br i1 %1315, label %1325, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %37, align 8
  %1318 = load i32, ptr %3, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i16, ptr %1317, i64 %1319
  %1321 = load i16, ptr %1320, align 2
  %1322 = zext i16 %1321 to i32
  %1323 = load i32, ptr %48, align 4
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1316, %1313
  %1326 = load i32, ptr %3, align 4
  store i32 %1326, ptr %47, align 4
  %1327 = load ptr, ptr %37, align 8
  %1328 = load i32, ptr %3, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i16, ptr %1327, i64 %1329
  %1331 = load i16, ptr %1330, align 2
  %1332 = zext i16 %1331 to i32
  store i32 %1332, ptr %48, align 4
  %1333 = load i32, ptr %48, align 4
  %1334 = load i32, ptr %17, align 4
  %1335 = icmp eq i32 %1333, %1334
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1325
  br label %1344

1337:                                             ; preds = %1325
  br label %1338

1338:                                             ; preds = %1337, %1316
  br label %1339

1339:                                             ; preds = %1338, %1312, %1296, %1286
  %1340 = load i32, ptr %3, align 4
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %3, align 4
  %1342 = load i32, ptr %4, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %4, align 4
  br label %1267, !llvm.loop !28

1344:                                             ; preds = %1336, %1267
  %1345 = load i32, ptr %47, align 4
  %1346 = icmp ne i32 %1345, -1
  br i1 %1346, label %1347, label %1367

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %49, align 4
  store i32 %1348, ptr %3, align 4
  br label %1349

1349:                                             ; preds = %1363, %1347
  %1350 = load i32, ptr %3, align 4
  %1351 = load i32, ptr %50, align 4
  %1352 = icmp sle i32 %1350, %1351
  br i1 %1352, label %1353, label %1366

1353:                                             ; preds = %1349
  %1354 = load i32, ptr %3, align 4
  %1355 = load i32, ptr %47, align 4
  %1356 = icmp eq i32 %1354, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1353
  br label %1363

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %37, align 8
  %1360 = load i32, ptr %3, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1359, i64 %1361
  store i16 0, ptr %1362, align 2
  br label %1363

1363:                                             ; preds = %1358, %1357
  %1364 = load i32, ptr %3, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %3, align 4
  br label %1349, !llvm.loop !29

1366:                                             ; preds = %1349
  br label %1367

1367:                                             ; preds = %1366, %1344
  br label %1368

1368:                                             ; preds = %1367, %1252
  %1369 = load i32, ptr %49, align 4
  store i32 %1369, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %1370

1370:                                             ; preds = %1492, %1368
  %1371 = load i32, ptr %3, align 4
  %1372 = load i32, ptr %50, align 4
  %1373 = icmp sle i32 %1371, %1372
  br i1 %1373, label %1374, label %1497

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %2, align 8
  %1376 = getelementptr inbounds %struct.topology_eval, ptr %1375, i32 0, i32 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1396, label %1379

1379:                                             ; preds = %1374
  %1380 = load i32, ptr %18, align 4
  %1381 = icmp sle i32 %1380, 0
  br i1 %1381, label %1382, label %1397

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %17, align 4
  %1384 = icmp sle i32 %1383, 0
  br i1 %1384, label %1385, label %1397

1385:                                             ; preds = %1382
  %1386 = load i8, ptr %29, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1396

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %32, align 8
  %1390 = getelementptr inbounds %struct.job_record, ptr %1389, i32 0, i32 41
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %32, align 8
  %1393 = getelementptr inbounds %struct.job_record, ptr %1392, i32 0, i32 53
  %1394 = load i32, ptr %1393, align 8
  %1395 = call zeroext i1 @gres_sched_test(ptr noundef %1391, i32 noundef %1394)
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1388, %1385, %1374
  br label %1497

1397:                                             ; preds = %1388, %1382, %1379
  %1398 = load ptr, ptr %2, align 8
  %1399 = getelementptr inbounds %struct.topology_eval, ptr %1398, i32 0, i32 11
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %3, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = call i32 @bit_test(ptr noundef %1400, i64 noundef %1402)
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1412, label %1405

1405:                                             ; preds = %1397
  %1406 = load ptr, ptr %31, align 8
  %1407 = load i32, ptr %3, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %1406, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %1405, %1397
  br label %1492

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %37, align 8
  %1415 = load i32, ptr %3, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i16, ptr %1414, i64 %1416
  %1418 = load i16, ptr %1417, align 2
  %1419 = load ptr, ptr %2, align 8
  %1420 = getelementptr inbounds %struct.topology_eval, ptr %1419, i32 0, i32 1
  store i16 %1418, ptr %1420, align 8
  %1421 = load ptr, ptr %2, align 8
  %1422 = getelementptr inbounds %struct.topology_eval, ptr %1421, i32 0, i32 1
  %1423 = load i16, ptr %1422, align 8
  %1424 = zext i16 %1423 to i32
  %1425 = icmp sle i32 %1424, 0
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1413
  br label %1492

1427:                                             ; preds = %1413
  %1428 = load ptr, ptr %2, align 8
  %1429 = getelementptr inbounds %struct.topology_eval, ptr %1428, i32 0, i32 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1440

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %2, align 8
  %1434 = getelementptr inbounds %struct.topology_eval, ptr %1433, i32 0, i32 1
  %1435 = load i16, ptr %1434, align 8
  %1436 = zext i16 %1435 to i32
  %1437 = load i32, ptr %17, align 4
  %1438 = icmp slt i32 %1436, %1437
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1432
  br label %1492

1440:                                             ; preds = %1432, %1427
  %1441 = load ptr, ptr %2, align 8
  %1442 = load i32, ptr %3, align 4
  %1443 = load i64, ptr %27, align 8
  %1444 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1441, i32 noundef %1442, i64 noundef %1443, i32 noundef %1444)
  %1445 = load i8, ptr %29, align 1
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1460

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %32, align 8
  %1449 = getelementptr inbounds %struct.job_record, ptr %1448, i32 0, i32 41
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %31, align 8
  %1452 = load i32, ptr %3, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds ptr, ptr %1451, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.avail_res, ptr %1455, i32 0, i32 9
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %2, align 8
  %1459 = getelementptr inbounds %struct.topology_eval, ptr %1458, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1450, ptr noundef %1457, ptr noundef %1459)
  br label %1460

1460:                                             ; preds = %1447, %1440
  %1461 = load ptr, ptr %2, align 8
  %1462 = getelementptr inbounds %struct.topology_eval, ptr %1461, i32 0, i32 1
  %1463 = load i16, ptr %1462, align 8
  %1464 = zext i16 %1463 to i32
  %1465 = load i32, ptr %28, align 4
  %1466 = add nsw i32 %1465, %1464
  store i32 %1466, ptr %28, align 4
  %1467 = load ptr, ptr %2, align 8
  %1468 = getelementptr inbounds %struct.topology_eval, ptr %1467, i32 0, i32 1
  %1469 = load i16, ptr %1468, align 8
  %1470 = zext i16 %1469 to i32
  %1471 = load i32, ptr %17, align 4
  %1472 = sub nsw i32 %1471, %1470
  store i32 %1472, ptr %17, align 4
  %1473 = load ptr, ptr %2, align 8
  %1474 = getelementptr inbounds %struct.topology_eval, ptr %1473, i32 0, i32 1
  %1475 = load i16, ptr %1474, align 8
  %1476 = zext i16 %1475 to i64
  %1477 = load i64, ptr %27, align 8
  %1478 = sub nsw i64 %1477, %1476
  store i64 %1478, ptr %27, align 8
  %1479 = load ptr, ptr %2, align 8
  %1480 = getelementptr inbounds %struct.topology_eval, ptr %1479, i32 0, i32 11
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %3, align 4
  %1483 = sext i32 %1482 to i64
  call void @bit_set(ptr noundef %1481, i64 noundef %1483)
  %1484 = load i32, ptr %18, align 4
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %18, align 4
  %1486 = load i32, ptr %19, align 4
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %19, align 4
  %1488 = load ptr, ptr %2, align 8
  %1489 = getelementptr inbounds %struct.topology_eval, ptr %1488, i32 0, i32 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = add i32 %1490, -1
  store i32 %1491, ptr %1489, align 8
  br label %1492

1492:                                             ; preds = %1460, %1439, %1426, %1412
  %1493 = load i32, ptr %3, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %3, align 4
  %1495 = load i32, ptr %4, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %4, align 4
  br label %1370, !llvm.loop !30

1497:                                             ; preds = %1396, %1370
  br label %1498

1498:                                             ; preds = %1497, %1251
  %1499 = load i32, ptr %18, align 4
  %1500 = icmp sle i32 %1499, 0
  br i1 %1500, label %1501, label %1513

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %17, align 4
  %1503 = icmp sle i32 %1502, 0
  br i1 %1503, label %1504, label %1513

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %32, align 8
  %1506 = getelementptr inbounds %struct.job_record, ptr %1505, i32 0, i32 41
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %32, align 8
  %1509 = getelementptr inbounds %struct.job_record, ptr %1508, i32 0, i32 53
  %1510 = load i32, ptr %1509, align 8
  %1511 = call zeroext i1 @gres_sched_test(ptr noundef %1507, i32 noundef %1510)
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1504
  store i32 0, ptr %5, align 4
  br label %1522

1513:                                             ; preds = %1504, %1501, %1498
  %1514 = load ptr, ptr %6, align 8
  %1515 = load i32, ptr %24, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i32, ptr %1514, i64 %1516
  store i32 0, ptr %1517, align 4
  %1518 = load ptr, ptr %8, align 8
  %1519 = load i32, ptr %24, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %1518, i64 %1520
  store i32 0, ptr %1521, align 4
  br label %784, !llvm.loop !31

1522:                                             ; preds = %1512, %1020, %1010, %792
  %1523 = load i32, ptr %5, align 4
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1542

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %17, align 4
  %1527 = icmp sle i32 %1526, 0
  br i1 %1527, label %1528, label %1542

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %32, align 8
  %1530 = getelementptr inbounds %struct.job_record, ptr %1529, i32 0, i32 41
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %32, align 8
  %1533 = getelementptr inbounds %struct.job_record, ptr %1532, i32 0, i32 53
  %1534 = load i32, ptr %1533, align 8
  %1535 = call zeroext i1 @gres_sched_test(ptr noundef %1531, i32 noundef %1534)
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %18, align 4
  %1538 = load i32, ptr %35, align 4
  %1539 = load i32, ptr %36, align 4
  %1540 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef 0, i32 noundef %1537, i32 noundef %1538, i32 noundef %1539)
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1536
  store i32 0, ptr %5, align 4
  br label %1542

1542:                                             ; preds = %1541, %1536, %1528, %1525, %1522
  br label %1543

1543:                                             ; preds = %1542, %782, %377, %367, %315, %237
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  %1544 = load i8, ptr %29, align 1
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1546, label %1575

1546:                                             ; preds = %1543
  store i32 0, ptr %3, align 4
  br label %1547

1547:                                             ; preds = %1571, %1546
  %1548 = load i32, ptr %3, align 4
  %1549 = load i32, ptr %15, align 4
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1551, label %1574

1551:                                             ; preds = %1547
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %7, align 8
  %1554 = load i32, ptr %3, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds ptr, ptr %1553, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1565

1559:                                             ; preds = %1552
  %1560 = load ptr, ptr %7, align 8
  %1561 = load i32, ptr %3, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds ptr, ptr %1560, i64 %1562
  %1564 = load ptr, ptr %1563, align 8
  call void @list_destroy(ptr noundef %1564)
  br label %1565

1565:                                             ; preds = %1559, %1552
  %1566 = load ptr, ptr %7, align 8
  %1567 = load i32, ptr %3, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1566, i64 %1568
  store ptr null, ptr %1569, align 8
  br label %1570

1570:                                             ; preds = %1565
  br label %1571

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %3, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %3, align 4
  br label %1547, !llvm.loop !32

1574:                                             ; preds = %1547
  call void @slurm_xfree(ptr noundef %7)
  br label %1575

1575:                                             ; preds = %1574, %1543
  %1576 = load i32, ptr %5, align 4
  ret i32 %1576
}

; Function Attrs: nounwind uwtable
define void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.topology_eval, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.topology_eval, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 74
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %164

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %37, 1
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = mul nsw i32 %46, %45
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.topology_eval, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr @node_record_table_ptr, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 10
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %12, align 4
  %64 = mul nsw i32 %63, %62
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %54, %40
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %7, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.topology_eval, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = load i64, ptr %7, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %151

76:                                               ; preds = %65
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 50
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.job_details_t, ptr %86, i32 0, i32 50
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i64 [ %84, %83 ], [ %89, %85 ]
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.topology_eval, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.avail_res, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.topology_eval, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.avail_res, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.topology_eval, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  br label %117

113:                                              ; preds = %99
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.avail_res, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i32 [ %112, %108 ], [ %116, %113 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.topology_eval, ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 8
  br label %145

122:                                              ; preds = %90
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.topology_eval, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.job_details_t, ptr %127, i32 0, i32 40
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.topology_eval, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  br label %140

136:                                              ; preds = %122
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.job_details_t, ptr %137, i32 0, i32 40
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.topology_eval, ptr %143, i32 0, i32 1
  store i16 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %117
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.topology_eval, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.avail_res, ptr %149, i32 0, i32 0
  store i16 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %65
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.avail_res, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.avail_res, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.avail_res, ptr %162, i32 0, i32 2
  store i16 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %151, %31
  ret void
}

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.topology_eval, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.topology_eval, ptr %24, i32 0, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.topology_eval, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.topology_eval, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.topology_eval, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.topology_eval, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.topology_eval, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.topology_eval, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr @node_record_table_ptr, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %3
  %59 = load i32, ptr %6, align 4
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 1, %60 ]
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.gres_mc_data, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 4
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.gres_mc_data, ptr %68, i32 0, i32 7
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.gres_mc_data, ptr %72, i32 0, i32 7
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %16, align 4
  br label %248

76:                                               ; preds = %61
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.gres_mc_data, ptr %77, i32 0, i32 8
  %79 = load i16, ptr %78, align 2
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.gres_mc_data, ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.gres_mc_data, ptr %86, i32 0, i32 8
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %89, %93
  store i32 %94, ptr %16, align 4
  br label %247

95:                                               ; preds = %76
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.gres_mc_data, ptr %96, i32 0, i32 9
  %98 = load i16, ptr %97, align 4
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.gres_mc_data, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.gres_mc_data, ptr %105, i32 0, i32 9
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 72
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %108, %112
  store i32 %113, ptr %16, align 4
  br label %246

114:                                              ; preds = %95
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.gres_mc_data, ptr %115, i32 0, i32 10
  %117 = load i16, ptr %116, align 2
  %118 = icmp ne i16 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.gres_mc_data, ptr %120, i32 0, i32 10
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.gres_mc_data, ptr %124, i32 0, i32 10
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 71
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.node_record, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = mul nsw i32 %127, %136
  store i32 %137, ptr %16, align 4
  br label %245

138:                                              ; preds = %114
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %189

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.job_details_t, ptr %142, i32 0, i32 45
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.job_details_t, ptr %148, i32 0, i32 45
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 65534
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.job_details_t, ptr %154, i32 0, i32 42
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, -2
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.job_details_t, ptr %159, i32 0, i32 42
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.job_details_t, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.job_details_t, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.job_details_t, ptr %172, i32 0, i32 46
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.job_details_t, ptr %175, i32 0, i32 42
  %177 = load i32, ptr %176, align 4
  %178 = udiv i32 %174, %177
  store i32 %178, ptr %15, align 4
  %179 = load i32, ptr %15, align 4
  store i32 %179, ptr %16, align 4
  br label %188

180:                                              ; preds = %163, %158, %153
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.job_details_t, ptr %181, i32 0, i32 45
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.job_details_t, ptr %185, i32 0, i32 46
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %180, %171
  br label %244

189:                                              ; preds = %147, %141, %138
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.job_details_t, ptr %193, i32 0, i32 34
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %216

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.job_details_t, ptr %198, i32 0, i32 46
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -2
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.job_details_t, ptr %203, i32 0, i32 46
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %197
  store i32 1, ptr %15, align 4
  store i32 -2, ptr %16, align 4
  br label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.job_details_t, ptr %209, i32 0, i32 46
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.job_details_t, ptr %212, i32 0, i32 46
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %208, %207
  br label %243

216:                                              ; preds = %192, %189
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.job_details_t, ptr %220, i32 0, i32 46
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %240, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.job_details_t, ptr %225, i32 0, i32 46
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.job_details_t, ptr %228, i32 0, i32 42
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.job_details_t, ptr %233, i32 0, i32 46
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.job_details_t, ptr %236, i32 0, i32 34
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232, %219
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %242

241:                                              ; preds = %232, %224, %216
  store i32 1, ptr %15, align 4
  store i32 -2, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243, %188
  br label %245

245:                                              ; preds = %244, %119
  br label %246

246:                                              ; preds = %245, %100
  br label %247

247:                                              ; preds = %246, %81
  br label %248

248:                                              ; preds = %247, %67
  %249 = load ptr, ptr %18, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.job_details_t, ptr %252, i32 0, i32 48
  %254 = load i8, ptr %253, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %285, label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.avail_res, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.gres_mc_data, ptr %265, i32 0, i32 5
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = sdiv i32 %264, %268
  store i32 %269, ptr %20, align 4
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %256
  store i32 0, ptr %16, align 4
  br label %284

274:                                              ; preds = %256
  %275 = load i32, ptr %16, align 4
  %276 = icmp eq i32 %275, -2
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %20, align 4
  store i32 %282, ptr %16, align 4
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %273
  br label %285

285:                                              ; preds = %284, %251
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.avail_res, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  store i16 %292, ptr %293, align 2
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.job_record, ptr %294, i32 0, i32 41
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %340

298:                                              ; preds = %285
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.avail_res, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.avail_res, ptr %312, i32 0, i32 8
  %314 = load i16, ptr %313, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.node_record, ptr %315, i32 0, i32 10
  %317 = load i16, ptr %316, align 2
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.node_record, ptr %318, i32 0, i32 75
  %320 = load i16, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %6, align 4
  %323 = load i8, ptr %11, align 1
  %324 = trunc i8 %323 to i1
  %325 = load i8, ptr %12, align 1
  %326 = trunc i8 %325 to i1
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr @node_record_table_ptr, align 8
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.node_record, ptr %336, i32 0, i32 35
  %338 = load ptr, ptr %337, align 8
  %339 = load i16, ptr %10, align 2
  call void @gres_filter_sock_core(ptr noundef %299, ptr noundef %300, ptr noundef %307, i16 noundef zeroext %314, i16 noundef zeroext %317, i16 noundef zeroext %320, ptr noundef %321, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %322, i1 noundef zeroext %324, i1 noundef zeroext %326, ptr noundef %331, ptr noundef %338, i16 noundef zeroext %339)
  br label %340

340:                                              ; preds = %298, %285
  %341 = load i32, ptr %16, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8
  store i16 0, ptr %344, align 2
  br label %380

345:                                              ; preds = %340
  %346 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 256
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %379

350:                                              ; preds = %345
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.gres_mc_data, ptr %351, i32 0, i32 10
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  br i1 %355, label %362, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.gres_mc_data, ptr %357, i32 0, i32 10
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %356, %350
  %363 = load ptr, ptr %18, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %379

365:                                              ; preds = %362
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.job_details_t, ptr %366, i32 0, i32 40
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @bit_set_count(ptr noundef %375)
  %377 = trunc i32 %376 to i16
  %378 = load ptr, ptr %8, align 8
  store i16 %377, ptr %378, align 2
  br label %379

379:                                              ; preds = %370, %365, %362, %356, %345
  br label %380

380:                                              ; preds = %379, %343
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.job_record, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %5, align 4
  %385 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %383, i32 noundef %384)
  %386 = zext i16 %385 to i32
  %387 = load i32, ptr %17, align 4
  %388 = mul i32 %386, %387
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.avail_res, ptr %393, i32 0, i32 4
  store i32 %388, ptr %394, align 8
  %395 = load i32, ptr %16, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.avail_res, ptr %400, i32 0, i32 5
  store i32 %395, ptr %401, align 4
  ret void
}

declare void @gres_filter_sock_core(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @eval_nodes_get_rem_max_cpus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_details_t, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_details_t, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %5, align 8
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_details_t, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %33
  %43 = phi i64 [ %34, %33 ], [ %41, %35 ]
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 41
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 41
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %5, align 8
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 41
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i64 [ %57, %56 ], [ %62, %58 ]
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %44
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_topo_weight_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.topo_weight_info, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.topo_weight_info, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_topo_node_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.topo_weight_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @bit_overlap_any(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @eval_nodes_topo_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.topo_weight_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.topo_weight_info, ptr %11, i32 0, i32 0
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.topo_weight_info, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare void @slurm_bit_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_topo_weight_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.topo_weight_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bitmap2node_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.topo_weight_info, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_topo_weight_log, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %6)
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_topo_weight_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.topo_weight_info, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.topo_weight_info, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.topo_weight_info, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.topo_weight_info, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define zeroext i1 @eval_nodes_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %9, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %22, %23
  ret i1 %24
}

declare ptr @bit_copy(ptr noundef) #1

declare zeroext i1 @gres_sched_init(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @gres_sched_add(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_node_weight_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @list_create(ptr noundef @_node_weight_free)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %38, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @list_find_first(ptr noundef %13, ptr noundef @_node_weight_find, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 93, ptr noundef @__func__._build_node_weight_list)
  store ptr %19, ptr %5, align 8
  %20 = load i32, ptr @node_record_count, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @bit_alloc(i64 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.node_weight_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 60
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.node_weight_struct, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %18, %12
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.node_weight_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  call void @bit_set(ptr noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %8, !llvm.loop !33

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %42, ptr noundef @_node_weight_sort)
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_node_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.node_weight_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_weight_struct, ptr %11, i32 0, i32 0
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.node_weight_struct, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_node_weight_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.node_weight_struct, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 60
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_node_weight_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.node_weight_struct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.node_weight_struct, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.node_weight_struct, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.node_weight_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @next_node(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gres_sched_str(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

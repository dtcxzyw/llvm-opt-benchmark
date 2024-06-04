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
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %21

21:                                               ; preds = %20, %19
  store i8 1, ptr @eval_nodes.set, align 1
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.topology_eval, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bit_set_count(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.topology_eval, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %155

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.topology_eval, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bit_super_set(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %155

47:                                               ; preds = %37, %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.topology_eval, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.topology_eval, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.topology_eval, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 %60(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 2036
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  br label %155

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %52, %47
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.topology_eval, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @_eval_nodes_spread(ptr noundef %77)
  store i32 %78, ptr %2, align 4
  br label %155

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.topology_eval, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.job_details_t, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 8
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @_eval_nodes_busy(ptr noundef %90)
  store i32 %91, ptr %2, align 4
  br label %155

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.topology_eval, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 16384
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.topology_eval, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 88
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.topology_eval, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 21
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i64
  %115 = and i64 %114, 32
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %106, %92
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @_eval_nodes_lln(ptr noundef %118)
  store i32 %119, ptr %2, align 4
  br label %155

120:                                              ; preds = %106, %99
  %121 = load i8, ptr @eval_nodes.pack_serial_at_end, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.job_details_t, ptr %124, i32 0, i32 38
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.topology_eval, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @_eval_nodes_serial(ptr noundef %134)
  store i32 %135, ptr %2, align 4
  br label %155

136:                                              ; preds = %128, %123, %120
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.topology_eval, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.topology_eval, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 %144(ptr noundef %145)
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 2036
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %2, align 4
  br label %155

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @_eval_nodes_consec(ptr noundef %153)
  store i32 %154, ptr %2, align 4
  br label %155

155:                                              ; preds = %152, %149, %133, %117, %89, %76, %65, %46, %31
  %156 = load i32, ptr %2, align 4
  ret i32 %156
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
  br i1 %130, label %131, label %306

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %273, %131
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %276

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
  br label %273

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
  br label %504

183:                                              ; preds = %161
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.topology_eval, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ule i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202
  br label %504

204:                                              ; preds = %183
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %3, align 4
  %210 = load i64, ptr %11, align 8
  %211 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %208, i32 noundef %209, i64 noundef %210, i32 noundef %211)
  %212 = load i8, ptr %20, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %227

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.job_record, ptr %215, i32 0, i32 41
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
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
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %504

246:                                              ; preds = %227
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.topology_eval, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.topology_eval, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %7, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %7, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.topology_eval, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i64
  %263 = load i64, ptr %11, align 8
  %264 = sub nsw i64 %263, %262
  store i64 %264, ptr %11, align 8
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.topology_eval, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %246, %143
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %133, !llvm.loop !6

276:                                              ; preds = %133
  %277 = load i32, ptr %8, align 4
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load i32, ptr %7, align 4
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
  br label %504

295:                                              ; preds = %282, %279, %276
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.topology_eval, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp ule i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 -1, ptr %6, align 4
  br label %504

301:                                              ; preds = %295
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.topology_eval, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  call void @bit_and_not(ptr noundef %302, ptr noundef %305)
  br label %310

306:                                              ; preds = %128
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
  %316 = load i32, ptr %10, align 4
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %504

331:                                              ; preds = %315, %310
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.topology_eval, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 1, ptr %19, align 1
  br label %337

337:                                              ; preds = %336, %331
  %338 = load ptr, ptr %16, align 8
  %339 = call ptr @_build_node_weight_list(ptr noundef %338)
  store ptr %339, ptr %22, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = call ptr @list_iterator_create(ptr noundef %340)
  store ptr %341, ptr %24, align 8
  br label %342

342:                                              ; preds = %477, %337
  %343 = load i8, ptr %19, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %24, align 8
  %347 = call ptr @list_next(ptr noundef %346)
  store ptr %347, ptr %23, align 8
  %348 = icmp ne ptr %347, null
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %351, label %478

351:                                              ; preds = %349
  %352 = load i32, ptr %4, align 4
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %474, %351
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %5, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %477

357:                                              ; preds = %353
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %357
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.avail_res, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8
  %372 = icmp ne i16 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %364, %357
  br label %474

374:                                              ; preds = %364
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds %struct.node_weight_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = call i32 @bit_test(ptr noundef %377, i64 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %374
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.topology_eval, ptr %383, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = call i32 @bit_test(ptr noundef %385, i64 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382, %374
  br label %474

391:                                              ; preds = %382
  %392 = load ptr, ptr %2, align 8
  %393 = load i32, ptr %3, align 4
  %394 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %392, i32 noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %2, align 8
  %396 = load i32, ptr %3, align 4
  %397 = load i64, ptr %11, align 8
  %398 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %395, i32 noundef %396, i64 noundef %397, i32 noundef %398)
  %399 = load i8, ptr %20, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %414

401:                                              ; preds = %391
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.job_record, ptr %402, i32 0, i32 41
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.avail_res, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %struct.topology_eval, ptr %412, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %404, ptr noundef %411, ptr noundef %413)
  br label %414

414:                                              ; preds = %401, %391
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.topology_eval, ptr %415, i32 0, i32 1
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  br label %474

421:                                              ; preds = %414
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.topology_eval, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %10, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %10, align 4
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.topology_eval, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  %432 = load i32, ptr %7, align 4
  %433 = sub nsw i32 %432, %431
  store i32 %433, ptr %7, align 4
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.topology_eval, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i64
  %438 = load i64, ptr %11, align 8
  %439 = sub nsw i64 %438, %437
  store i64 %439, ptr %11, align 8
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %9, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %9, align 4
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.topology_eval, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.topology_eval, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  call void @bit_set(ptr noundef %450, i64 noundef %452)
  %453 = load i32, ptr %8, align 4
  %454 = icmp sle i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %421
  %456 = load i32, ptr %7, align 4
  %457 = icmp sle i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.job_record, ptr %459, i32 0, i32 41
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 53
  %464 = load i32, ptr %463, align 8
  %465 = call zeroext i1 @gres_sched_test(ptr noundef %461, i32 noundef %464)
  br i1 %465, label %466, label %467

466:                                              ; preds = %458
  store i32 0, ptr %6, align 4
  store i8 1, ptr %19, align 1
  br label %477

467:                                              ; preds = %458, %455, %421
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.topology_eval, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i8 1, ptr %19, align 1
  br label %477

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473, %420, %390, %373
  %475 = load i32, ptr %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %3, align 4
  br label %353, !llvm.loop !8

477:                                              ; preds = %472, %466, %353
  br label %342, !llvm.loop !9

478:                                              ; preds = %349
  %479 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %479)
  %480 = load i32, ptr %6, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %503

483:                                              ; preds = %478
  %484 = load i32, ptr %7, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %497, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %9, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.job_record, ptr %490, i32 0, i32 41
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds %struct.job_record, ptr %493, i32 0, i32 53
  %495 = load i32, ptr %494, align 8
  %496 = call zeroext i1 @gres_sched_test(ptr noundef %492, i32 noundef %495)
  br i1 %496, label %501, label %497

497:                                              ; preds = %489, %486, %483
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.topology_eval, ptr %498, i32 0, i32 11
  %500 = load ptr, ptr %499, align 8
  call void @bit_clear_all(ptr noundef %500)
  store i32 -1, ptr %6, align 4
  br label %502

501:                                              ; preds = %489
  store i32 0, ptr %6, align 4
  br label %502

502:                                              ; preds = %501, %497
  br label %503

503:                                              ; preds = %502, %482
  br label %504

504:                                              ; preds = %503, %330, %300, %290, %245, %203, %182
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %22, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %509)
  br label %510

510:                                              ; preds = %508, %505
  store ptr null, ptr %22, align 8
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %16, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void @slurm_bit_free(ptr noundef %16)
  br label %516

516:                                              ; preds = %515, %512
  store ptr null, ptr %16, align 8
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %6, align 4
  ret i32 %518
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
  br i1 %131, label %132, label %307

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %274, %132
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %277

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
  br label %274

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
  br label %532

184:                                              ; preds = %162
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.topology_eval, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ule i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %190
  br label %204

204:                                              ; preds = %203
  br label %532

205:                                              ; preds = %184
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %3, align 4
  %211 = load i64, ptr %12, align 8
  %212 = load i32, ptr %10, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %209, i32 noundef %210, i64 noundef %211, i32 noundef %212)
  %213 = load i8, ptr %21, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %228

215:                                              ; preds = %205
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.job_record, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.avail_res, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.topology_eval, ptr %226, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %218, ptr noundef %225, ptr noundef %227)
  br label %228

228:                                              ; preds = %215, %205
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.topology_eval, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.node_record, ptr %241, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %532

247:                                              ; preds = %228
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.topology_eval, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %11, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.topology_eval, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %8, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.topology_eval, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i64
  %264 = load i64, ptr %12, align 8
  %265 = sub nsw i64 %264, %263
  store i64 %265, ptr %12, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %10, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.topology_eval, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %247, %144
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  br label %134, !llvm.loop !10

277:                                              ; preds = %134
  %278 = load i32, ptr %9, align 4
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load i32, ptr %8, align 4
  %282 = icmp sle i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.job_record, ptr %284, i32 0, i32 41
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.job_record, ptr %287, i32 0, i32 53
  %289 = load i32, ptr %288, align 8
  %290 = call zeroext i1 @gres_sched_test(ptr noundef %286, i32 noundef %289)
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  store i32 0, ptr %6, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.topology_eval, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %294, ptr noundef %295)
  br label %532

296:                                              ; preds = %283, %280, %277
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.topology_eval, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp ule i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 -1, ptr %6, align 4
  br label %532

302:                                              ; preds = %296
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.topology_eval, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  call void @bit_and_not(ptr noundef %303, ptr noundef %306)
  br label %311

307:                                              ; preds = %129
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.topology_eval, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8
  call void @bit_clear_all(ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %302
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.job_details_t, ptr %312, i32 0, i32 32
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, -2
  br i1 %315, label %316, label %332

316:                                              ; preds = %311
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.job_details_t, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %319, align 8
  %321 = icmp ugt i32 %317, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 3
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %532

332:                                              ; preds = %316, %311
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.topology_eval, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 1, ptr %20, align 1
  br label %338

338:                                              ; preds = %337, %332
  %339 = load ptr, ptr %16, align 8
  %340 = call ptr @_build_node_weight_list(ptr noundef %339)
  store ptr %340, ptr %23, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = call ptr @list_iterator_create(ptr noundef %341)
  store ptr %342, ptr %25, align 8
  br label %343

343:                                              ; preds = %505, %338
  %344 = load i8, ptr %20, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %25, align 8
  %348 = call ptr @list_next(ptr noundef %347)
  store ptr %348, ptr %24, align 8
  %349 = icmp ne ptr %348, null
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi i1 [ false, %343 ], [ %349, %346 ]
  br i1 %351, label %352, label %506

352:                                              ; preds = %350
  store i32 0, ptr %7, align 4
  br label %353

353:                                              ; preds = %502, %352
  %354 = load i32, ptr %7, align 4
  %355 = icmp slt i32 %354, 2
  br i1 %355, label %356, label %505

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  store i32 %357, ptr %3, align 4
  br label %358

358:                                              ; preds = %498, %356
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %5, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %501

362:                                              ; preds = %358
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %362
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.avail_res, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = icmp ne i16 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %369, %362
  br label %498

379:                                              ; preds = %369
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct.node_weight_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = call i32 @bit_test(ptr noundef %382, i64 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.topology_eval, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = call i32 @bit_test(ptr noundef %390, i64 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387, %379
  br label %498

396:                                              ; preds = %387
  %397 = load i32, ptr %7, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load ptr, ptr @idle_node_bitmap, align 8
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = call i32 @bit_test(ptr noundef %400, i64 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %399, %396
  %406 = load i32, ptr %7, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr @idle_node_bitmap, align 8
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = call i32 @bit_test(ptr noundef %409, i64 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %408, %399
  br label %498

415:                                              ; preds = %408, %405
  %416 = load ptr, ptr %2, align 8
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %416, i32 noundef %417, i32 noundef %418)
  %419 = load ptr, ptr %2, align 8
  %420 = load i32, ptr %3, align 4
  %421 = load i64, ptr %12, align 8
  %422 = load i32, ptr %10, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %419, i32 noundef %420, i64 noundef %421, i32 noundef %422)
  %423 = load i8, ptr %21, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %438

425:                                              ; preds = %415
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.job_record, ptr %426, i32 0, i32 41
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.avail_res, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.topology_eval, ptr %436, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %428, ptr noundef %435, ptr noundef %437)
  br label %438

438:                                              ; preds = %425, %415
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.topology_eval, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %498

445:                                              ; preds = %438
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.topology_eval, ptr %446, i32 0, i32 1
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = load i32, ptr %11, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %11, align 4
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.topology_eval, ptr %452, i32 0, i32 1
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = load i32, ptr %8, align 4
  %457 = sub nsw i32 %456, %455
  store i32 %457, ptr %8, align 4
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.topology_eval, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i64
  %462 = load i64, ptr %12, align 8
  %463 = sub nsw i64 %462, %461
  store i64 %463, ptr %12, align 8
  %464 = load i32, ptr %9, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %9, align 4
  %466 = load i32, ptr %10, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %10, align 4
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.topology_eval, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.topology_eval, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  call void @bit_set(ptr noundef %474, i64 noundef %476)
  %477 = load i32, ptr %9, align 4
  %478 = icmp sle i32 %477, 0
  br i1 %478, label %479, label %491

479:                                              ; preds = %445
  %480 = load i32, ptr %8, align 4
  %481 = icmp sle i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct.job_record, ptr %483, i32 0, i32 41
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds %struct.job_record, ptr %486, i32 0, i32 53
  %488 = load i32, ptr %487, align 8
  %489 = call zeroext i1 @gres_sched_test(ptr noundef %485, i32 noundef %488)
  br i1 %489, label %490, label %491

490:                                              ; preds = %482
  store i32 0, ptr %6, align 4
  store i8 1, ptr %20, align 1
  br label %501

491:                                              ; preds = %482, %479, %445
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.topology_eval, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i8 1, ptr %20, align 1
  br label %501

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497, %444, %414, %395, %378
  %499 = load i32, ptr %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %3, align 4
  br label %358, !llvm.loop !11

501:                                              ; preds = %496, %490, %358
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %7, align 4
  br label %353, !llvm.loop !12

505:                                              ; preds = %353
  br label %343, !llvm.loop !13

506:                                              ; preds = %350
  %507 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %507)
  %508 = load i32, ptr %6, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  br label %531

511:                                              ; preds = %506
  %512 = load i32, ptr %8, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %525, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %10, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.job_record, ptr %518, i32 0, i32 41
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds %struct.job_record, ptr %521, i32 0, i32 53
  %523 = load i32, ptr %522, align 8
  %524 = call zeroext i1 @gres_sched_test(ptr noundef %520, i32 noundef %523)
  br i1 %524, label %529, label %525

525:                                              ; preds = %517, %514, %511
  %526 = load ptr, ptr %2, align 8
  %527 = getelementptr inbounds %struct.topology_eval, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %527, align 8
  call void @bit_clear_all(ptr noundef %528)
  store i32 -1, ptr %6, align 4
  br label %530

529:                                              ; preds = %517
  store i32 0, ptr %6, align 4
  br label %530

530:                                              ; preds = %529, %525
  br label %531

531:                                              ; preds = %530, %510
  br label %532

532:                                              ; preds = %531, %331, %301, %291, %246, %204, %183
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %23, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %533
  store ptr null, ptr %23, align 8
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %16, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  call void @slurm_bit_free(ptr noundef %16)
  br label %544

544:                                              ; preds = %543, %540
  store ptr null, ptr %16, align 8
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %6, align 4
  ret i32 %546
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
  br i1 %133, label %134, label %309

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %276, %134
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %279

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
  br label %276

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
  br label %572

186:                                              ; preds = %164
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.topology_eval, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp ule i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %192
  br label %206

206:                                              ; preds = %205
  br label %572

207:                                              ; preds = %186
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %2, align 8
  %212 = load i32, ptr %3, align 4
  %213 = load i64, ptr %11, align 8
  %214 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %211, i32 noundef %212, i64 noundef %213, i32 noundef %214)
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 41
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.avail_res, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.topology_eval, ptr %228, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %220, ptr noundef %227, ptr noundef %229)
  br label %230

230:                                              ; preds = %217, %207
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.topology_eval, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.node_record, ptr %243, i32 0, i32 35
  %245 = load ptr, ptr %244, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %242, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %572

249:                                              ; preds = %230
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.topology_eval, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.topology_eval, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %7, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %7, align 4
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.topology_eval, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i64
  %266 = load i64, ptr %11, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, ptr %11, align 8
  %268 = load i32, ptr %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %8, align 4
  %270 = load i32, ptr %9, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.topology_eval, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %249, %146
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %136, !llvm.loop !14

279:                                              ; preds = %136
  %280 = load i32, ptr %8, align 4
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load i32, ptr %7, align 4
  %284 = icmp sle i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 41
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.job_record, ptr %289, i32 0, i32 53
  %291 = load i32, ptr %290, align 8
  %292 = call zeroext i1 @gres_sched_test(ptr noundef %288, i32 noundef %291)
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.topology_eval, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %296, ptr noundef %297)
  br label %572

298:                                              ; preds = %285, %282, %279
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.topology_eval, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp ule i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 -1, ptr %6, align 4
  br label %572

304:                                              ; preds = %298
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.topology_eval, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8
  call void @bit_and_not(ptr noundef %305, ptr noundef %308)
  br label %313

309:                                              ; preds = %131
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.topology_eval, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8
  call void @bit_clear_all(ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %304
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.job_details_t, ptr %314, i32 0, i32 32
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, -2
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.job_details_t, ptr %320, i32 0, i32 32
  %322 = load i32, ptr %321, align 8
  %323 = icmp ugt i32 %319, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = call i32 @get_log_level()
  %328 = icmp sge i32 %327, 3
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %572

334:                                              ; preds = %318, %313
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.topology_eval, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i8 1, ptr %16, align 1
  br label %340

340:                                              ; preds = %339, %334
  %341 = load ptr, ptr %15, align 8
  %342 = call ptr @_build_node_weight_list(ptr noundef %341)
  store ptr %342, ptr %19, align 8
  %343 = load ptr, ptr %19, align 8
  %344 = call ptr @list_iterator_create(ptr noundef %343)
  store ptr %344, ptr %21, align 8
  br label %345

345:                                              ; preds = %545, %340
  %346 = load i8, ptr %16, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8
  %350 = call ptr @list_next(ptr noundef %349)
  store ptr %350, ptr %20, align 8
  %351 = icmp ne ptr %350, null
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi i1 [ false, %345 ], [ %351, %348 ]
  br i1 %353, label %354, label %546

354:                                              ; preds = %352
  store i32 -1, ptr %25, align 4
  br label %355

355:                                              ; preds = %544, %354
  %356 = load i8, ptr %16, align 1
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  br i1 %358, label %359, label %545

359:                                              ; preds = %355
  store i32 -1, ptr %26, align 4
  store i16 0, ptr %27, align 2
  %360 = load i32, ptr %4, align 4
  store i32 %360, ptr %3, align 4
  br label %361

361:                                              ; preds = %453, %359
  %362 = load i32, ptr %3, align 4
  %363 = load i32, ptr %5, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %456

365:                                              ; preds = %361
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.node_weight_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = call i32 @bit_test(ptr noundef %368, i64 noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.topology_eval, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = call i32 @bit_test(ptr noundef %376, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %373, %365
  br label %453

382:                                              ; preds = %373
  %383 = load ptr, ptr %2, align 8
  %384 = load i32, ptr %3, align 4
  %385 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  %386 = load ptr, ptr %2, align 8
  %387 = load i32, ptr %3, align 4
  %388 = load i64, ptr %11, align 8
  %389 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %386, i32 noundef %387, i64 noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.topology_eval, ptr %390, i32 0, i32 1
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %382
  br label %453

396:                                              ; preds = %382
  %397 = load i32, ptr %26, align 4
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %435, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %22, align 8
  %401 = load i32, ptr %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.avail_res, ptr %404, i32 0, i32 6
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr @node_record_table_ptr, align 8
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.node_record, ptr %412, i32 0, i32 15
  %414 = load i16, ptr %413, align 8
  %415 = zext i16 %414 to i32
  %416 = mul nsw i32 %407, %415
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.avail_res, ptr %421, i32 0, i32 6
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr @node_record_table_ptr, align 8
  %426 = load i32, ptr %26, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.node_record, ptr %429, i32 0, i32 15
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = mul nsw i32 %424, %432
  %434 = icmp slt i32 %416, %433
  br i1 %434, label %435, label %452

435:                                              ; preds = %399, %396
  %436 = load i32, ptr %3, align 4
  store i32 %436, ptr %26, align 4
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.topology_eval, ptr %437, i32 0, i32 1
  %439 = load i16, ptr %438, align 8
  store i16 %439, ptr %27, align 2
  %440 = load ptr, ptr %22, align 8
  %441 = load i32, ptr %26, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.avail_res, ptr %444, i32 0, i32 6
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = load i32, ptr %25, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %435
  br label %456

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %399
  br label %453

453:                                              ; preds = %452, %395, %381
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  br label %361, !llvm.loop !15

456:                                              ; preds = %450, %361
  %457 = load i32, ptr %26, align 4
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %463, label %459

459:                                              ; preds = %456
  %460 = load i16, ptr %27, align 2
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459, %456
  br label %545

464:                                              ; preds = %459
  %465 = load i32, ptr %26, align 4
  store i32 %465, ptr %3, align 4
  %466 = load i16, ptr %27, align 2
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.topology_eval, ptr %467, i32 0, i32 1
  store i16 %466, ptr %468, align 8
  %469 = load i8, ptr %17, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %484

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.job_record, ptr %472, i32 0, i32 41
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %22, align 8
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.avail_res, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.topology_eval, ptr %482, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %474, ptr noundef %481, ptr noundef %483)
  br label %484

484:                                              ; preds = %471, %464
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.avail_res, ptr %489, i32 0, i32 6
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  store i32 %492, ptr %25, align 4
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.topology_eval, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 8
  %496 = zext i16 %495 to i32
  %497 = load i32, ptr %10, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %10, align 4
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.topology_eval, ptr %499, i32 0, i32 1
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = load i32, ptr %7, align 4
  %504 = sub nsw i32 %503, %502
  store i32 %504, ptr %7, align 4
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.topology_eval, ptr %505, i32 0, i32 1
  %507 = load i16, ptr %506, align 8
  %508 = zext i16 %507 to i64
  %509 = load i64, ptr %11, align 8
  %510 = sub nsw i64 %509, %508
  store i64 %510, ptr %11, align 8
  %511 = load i32, ptr %8, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %8, align 4
  %513 = load i32, ptr %9, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %9, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds %struct.topology_eval, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.topology_eval, ptr %519, i32 0, i32 11
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  call void @bit_set(ptr noundef %521, i64 noundef %523)
  %524 = load i32, ptr %8, align 4
  %525 = icmp sle i32 %524, 0
  br i1 %525, label %526, label %538

526:                                              ; preds = %484
  %527 = load i32, ptr %7, align 4
  %528 = icmp sle i32 %527, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.job_record, ptr %530, i32 0, i32 41
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.job_record, ptr %533, i32 0, i32 53
  %535 = load i32, ptr %534, align 8
  %536 = call zeroext i1 @gres_sched_test(ptr noundef %532, i32 noundef %535)
  br i1 %536, label %537, label %538

537:                                              ; preds = %529
  store i32 0, ptr %6, align 4
  store i8 1, ptr %16, align 1
  br label %545

538:                                              ; preds = %529, %526, %484
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.topology_eval, ptr %539, i32 0, i32 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  store i8 1, ptr %16, align 1
  br label %545

544:                                              ; preds = %538
  br label %355, !llvm.loop !16

545:                                              ; preds = %543, %537, %463, %355
  br label %345, !llvm.loop !17

546:                                              ; preds = %352
  %547 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %547)
  %548 = load i32, ptr %6, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  br label %571

551:                                              ; preds = %546
  %552 = load i32, ptr %7, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %565, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %9, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.job_record, ptr %558, i32 0, i32 41
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.job_record, ptr %561, i32 0, i32 53
  %563 = load i32, ptr %562, align 8
  %564 = call zeroext i1 @gres_sched_test(ptr noundef %560, i32 noundef %563)
  br i1 %564, label %569, label %565

565:                                              ; preds = %557, %554, %551
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %struct.topology_eval, ptr %566, i32 0, i32 11
  %568 = load ptr, ptr %567, align 8
  call void @bit_clear_all(ptr noundef %568)
  store i32 -1, ptr %6, align 4
  br label %570

569:                                              ; preds = %557
  store i32 0, ptr %6, align 4
  br label %570

570:                                              ; preds = %569, %565
  br label %571

571:                                              ; preds = %570, %550
  br label %572

572:                                              ; preds = %571, %333, %303, %293, %248, %206, %185
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %19, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %577)
  br label %578

578:                                              ; preds = %576, %573
  store ptr null, ptr %19, align 8
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %15, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void @slurm_bit_free(ptr noundef %15)
  br label %584

584:                                              ; preds = %583, %580
  store ptr null, ptr %15, align 8
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %6, align 4
  ret i32 %586
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
  br i1 %130, label %131, label %306

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %273, %131
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %276

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
  br label %273

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
  br label %511

183:                                              ; preds = %161
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.topology_eval, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ule i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202
  br label %511

204:                                              ; preds = %183
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %3, align 4
  %210 = load i64, ptr %11, align 8
  %211 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %208, i32 noundef %209, i64 noundef %210, i32 noundef %211)
  %212 = load i8, ptr %20, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %227

214:                                              ; preds = %204
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.job_record, ptr %215, i32 0, i32 41
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
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
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.node_record, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %511

246:                                              ; preds = %227
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.topology_eval, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.topology_eval, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %7, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %7, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.topology_eval, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i64
  %263 = load i64, ptr %11, align 8
  %264 = sub nsw i64 %263, %262
  store i64 %264, ptr %11, align 8
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.topology_eval, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %246, %143
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %133, !llvm.loop !18

276:                                              ; preds = %133
  %277 = load i32, ptr %8, align 4
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load i32, ptr %7, align 4
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 41
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 53
  %288 = load i32, ptr %287, align 8
  %289 = call zeroext i1 @gres_sched_test(ptr noundef %285, i32 noundef %288)
  br i1 %289, label %290, label %295

290:                                              ; preds = %282
  store i32 0, ptr %6, align 4
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.topology_eval, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %293, ptr noundef %294)
  br label %511

295:                                              ; preds = %282, %279, %276
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.topology_eval, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp ule i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 -1, ptr %6, align 4
  br label %511

301:                                              ; preds = %295
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.topology_eval, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  call void @bit_and_not(ptr noundef %302, ptr noundef %305)
  br label %310

306:                                              ; preds = %128
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.topology_eval, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  call void @bit_clear_all(ptr noundef %309)
  br label %310

310:                                              ; preds = %306, %301
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.job_details_t, ptr %311, i32 0, i32 32
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, -2
  br i1 %314, label %315, label %331

315:                                              ; preds = %310
  %316 = load i32, ptr %10, align 4
  %317 = load ptr, ptr %13, align 8
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
  %327 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %511

331:                                              ; preds = %315, %310
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.topology_eval, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 1, ptr %19, align 1
  br label %337

337:                                              ; preds = %336, %331
  %338 = load ptr, ptr %15, align 8
  %339 = call ptr @_build_node_weight_list(ptr noundef %338)
  store ptr %339, ptr %22, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = call ptr @list_iterator_create(ptr noundef %340)
  store ptr %341, ptr %24, align 8
  br label %342

342:                                              ; preds = %484, %337
  %343 = load i8, ptr %19, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %24, align 8
  %347 = call ptr @list_next(ptr noundef %346)
  store ptr %347, ptr %23, align 8
  %348 = icmp ne ptr %347, null
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %351, label %485

351:                                              ; preds = %349
  %352 = load i32, ptr %5, align 4
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %481, %351
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %4, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.topology_eval, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp ugt i32 %360, 0
  br label %362

362:                                              ; preds = %357, %353
  %363 = phi i1 [ false, %353 ], [ %361, %357 ]
  br i1 %363, label %364, label %484

364:                                              ; preds = %362
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %364
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.avail_res, ptr %376, i32 0, i32 0
  %378 = load i16, ptr %377, align 8
  %379 = icmp ne i16 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %371, %364
  br label %481

381:                                              ; preds = %371
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.node_weight_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = call i32 @bit_test(ptr noundef %384, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.topology_eval, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = call i32 @bit_test(ptr noundef %392, i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389, %381
  br label %481

398:                                              ; preds = %389
  %399 = load ptr, ptr %2, align 8
  %400 = load i32, ptr %3, align 4
  %401 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %2, align 8
  %403 = load i32, ptr %3, align 4
  %404 = load i64, ptr %11, align 8
  %405 = load i32, ptr %9, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %402, i32 noundef %403, i64 noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.topology_eval, ptr %406, i32 0, i32 1
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  br label %481

412:                                              ; preds = %398
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.topology_eval, ptr %413, i32 0, i32 1
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %10, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.topology_eval, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr %7, align 4
  %424 = sub nsw i32 %423, %422
  store i32 %424, ptr %7, align 4
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.topology_eval, ptr %425, i32 0, i32 1
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i64
  %429 = load i64, ptr %11, align 8
  %430 = sub nsw i64 %429, %428
  store i64 %430, ptr %11, align 8
  %431 = load i32, ptr %8, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %8, align 4
  %433 = load i32, ptr %9, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %9, align 4
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.topology_eval, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.topology_eval, ptr %439, i32 0, i32 11
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  call void @bit_set(ptr noundef %441, i64 noundef %443)
  %444 = load i8, ptr %20, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %459

446:                                              ; preds = %412
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.job_record, ptr %447, i32 0, i32 41
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.avail_res, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.topology_eval, ptr %457, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %449, ptr noundef %456, ptr noundef %458)
  br label %459

459:                                              ; preds = %446, %412
  %460 = load i32, ptr %8, align 4
  %461 = icmp sle i32 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %459
  %463 = load i32, ptr %7, align 4
  %464 = icmp sle i32 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 41
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.job_record, ptr %469, i32 0, i32 53
  %471 = load i32, ptr %470, align 8
  %472 = call zeroext i1 @gres_sched_test(ptr noundef %468, i32 noundef %471)
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  store i32 0, ptr %6, align 4
  store i8 1, ptr %19, align 1
  br label %484

474:                                              ; preds = %465, %462, %459
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.topology_eval, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i8 1, ptr %19, align 1
  br label %484

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480, %411, %397, %380
  %482 = load i32, ptr %3, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %3, align 4
  br label %353, !llvm.loop !19

484:                                              ; preds = %479, %473, %362
  br label %342, !llvm.loop !20

485:                                              ; preds = %349
  %486 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %486)
  %487 = load i32, ptr %6, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %510

490:                                              ; preds = %485
  %491 = load i32, ptr %7, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %504, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %9, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %504, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.job_record, ptr %497, i32 0, i32 41
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct.job_record, ptr %500, i32 0, i32 53
  %502 = load i32, ptr %501, align 8
  %503 = call zeroext i1 @gres_sched_test(ptr noundef %499, i32 noundef %502)
  br i1 %503, label %508, label %504

504:                                              ; preds = %496, %493, %490
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.topology_eval, ptr %505, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8
  call void @bit_clear_all(ptr noundef %507)
  store i32 -1, ptr %6, align 4
  br label %509

508:                                              ; preds = %496
  store i32 0, ptr %6, align 4
  br label %509

509:                                              ; preds = %508, %504
  br label %510

510:                                              ; preds = %509, %489
  br label %511

511:                                              ; preds = %510, %330, %300, %290, %245, %203, %182
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %22, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %516)
  br label %517

517:                                              ; preds = %515, %512
  store ptr null, ptr %22, align 8
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  call void @slurm_bit_free(ptr noundef %15)
  br label %523

523:                                              ; preds = %522, %519
  store ptr null, ptr %15, align 8
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %6, align 4
  ret i32 %525
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
  br label %1544

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
  br label %1544

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
  br label %1544

372:                                              ; preds = %359, %356, %353
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.topology_eval, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp ule i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 -1, ptr %5, align 4
  br label %1544

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
  %657 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %763

661:                                              ; preds = %656
  %662 = load i32, ptr %14, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %673

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = call i32 @get_log_level()
  %668 = icmp sge i32 %667, 3
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec)
  br label %670

670:                                              ; preds = %669, %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %661
  store i32 0, ptr %3, align 4
  br label %674

674:                                              ; preds = %759, %673
  %675 = load i32, ptr %3, align 4
  %676 = load i32, ptr %14, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %762

678:                                              ; preds = %674
  store ptr null, ptr %41, align 8
  store ptr @.str.9, ptr %42, align 8
  %679 = load i8, ptr %29, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %693

681:                                              ; preds = %678
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = call ptr @gres_sched_str(ptr noundef %686)
  store ptr %687, ptr %41, align 8
  %688 = load ptr, ptr %41, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %681
  call void @_xstrcat(ptr noundef %41, ptr noundef @.str.10)
  %691 = load ptr, ptr %41, align 8
  store ptr %691, ptr %42, align 8
  br label %692

692:                                              ; preds = %690, %681
  br label %693

693:                                              ; preds = %692, %678
  %694 = load i32, ptr @node_record_count, align 4
  %695 = sext i32 %694 to i64
  %696 = call ptr @bit_alloc(i64 noundef %695)
  store ptr %696, ptr %43, align 8
  %697 = load ptr, ptr %43, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  call void @bit_nset(ptr noundef %697, i64 noundef %703, i64 noundef %709)
  %710 = load ptr, ptr %43, align 8
  %711 = call ptr @bitmap2node_name(ptr noundef %710)
  store ptr %711, ptr %44, align 8
  br label %712

712:                                              ; preds = %693
  br label %713

713:                                              ; preds = %712
  %714 = call i32 @get_log_level()
  %715 = icmp sge i32 %714, 3
  br i1 %715, label %716, label %750

716:                                              ; preds = %713
  %717 = load i32, ptr %3, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %44, align 8
  %729 = load ptr, ptr %42, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %10, align 8
  %736 = load i32, ptr %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, i32 noundef %717, i32 noundef %722, i32 noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef %734, i32 noundef %739, i32 noundef %744, i64 noundef %749)
  br label %750

750:                                              ; preds = %716, %713
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %43, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  call void @slurm_bit_free(ptr noundef %43)
  br label %757

757:                                              ; preds = %756, %753
  store ptr null, ptr %43, align 8
  br label %758

758:                                              ; preds = %757
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %44)
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %3, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %3, align 4
  br label %674, !llvm.loop !23

762:                                              ; preds = %674
  br label %763

763:                                              ; preds = %762, %656
  %764 = load ptr, ptr %33, align 8
  %765 = getelementptr inbounds %struct.job_details_t, ptr %764, i32 0, i32 32
  %766 = load i32, ptr %765, align 8
  %767 = icmp ne i32 %766, -2
  br i1 %767, label %768, label %784

768:                                              ; preds = %763
  %769 = load i32, ptr %28, align 4
  %770 = load ptr, ptr %33, align 8
  %771 = getelementptr inbounds %struct.job_details_t, ptr %770, i32 0, i32 32
  %772 = load i32, ptr %771, align 8
  %773 = icmp ugt i32 %769, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @get_log_level()
  %778 = icmp sge i32 %777, 3
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %780)
  br label %781

781:                                              ; preds = %779, %776
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %1544

784:                                              ; preds = %768, %763
  br label %785

785:                                              ; preds = %1514, %784
  %786 = load i32, ptr %14, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %785
  %789 = load ptr, ptr %2, align 8
  %790 = getelementptr inbounds %struct.topology_eval, ptr %789, i32 0, i32 8
  %791 = load i32, ptr %790, align 8
  %792 = icmp ugt i32 %791, 0
  br label %793

793:                                              ; preds = %788, %785
  %794 = phi i1 [ false, %785 ], [ %792, %788 ]
  br i1 %794, label %795, label %1523

795:                                              ; preds = %793
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %796

796:                                              ; preds = %1005, %795
  %797 = load i32, ptr %3, align 4
  %798 = load i32, ptr %14, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %1008

800:                                              ; preds = %796
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %800
  br label %1005

808:                                              ; preds = %800
  %809 = load ptr, ptr %33, align 8
  %810 = getelementptr inbounds %struct.job_details_t, ptr %809, i32 0, i32 8
  %811 = load i16, ptr %810, align 8
  %812 = zext i16 %811 to i32
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %827

814:                                              ; preds = %808
  %815 = load ptr, ptr %33, align 8
  %816 = getelementptr inbounds %struct.job_details_t, ptr %815, i32 0, i32 59
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %827

819:                                              ; preds = %814
  %820 = load ptr, ptr %11, align 8
  %821 = load i32, ptr %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %827

826:                                              ; preds = %819
  br label %1005

827:                                              ; preds = %819, %814, %808
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = load i32, ptr %17, align 4
  %834 = icmp sge i32 %832, %833
  br i1 %834, label %835, label %845

835:                                              ; preds = %827
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load i32, ptr %18, align 4
  %842 = load i32, ptr %35, align 4
  %843 = load i32, ptr %36, align 4
  %844 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %843)
  br label %845

845:                                              ; preds = %835, %827
  %846 = phi i1 [ false, %827 ], [ %844, %835 ]
  %847 = zext i1 %846 to i32
  store i32 %847, ptr %16, align 4
  %848 = load i32, ptr %16, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %864

850:                                              ; preds = %845
  %851 = load i8, ptr %29, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %864

853:                                              ; preds = %850
  %854 = load ptr, ptr %32, align 8
  %855 = getelementptr inbounds %struct.job_record, ptr %854, i32 0, i32 41
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %3, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = call zeroext i1 @gres_sched_sufficient(ptr noundef %856, ptr noundef %861)
  %863 = zext i1 %862 to i32
  store i32 %863, ptr %16, align 4
  br label %864

864:                                              ; preds = %853, %850, %845
  %865 = load i32, ptr %20, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %885, label %867

867:                                              ; preds = %864
  %868 = load i32, ptr %22, align 4
  %869 = icmp eq i32 %868, -1
  br i1 %869, label %870, label %877

870:                                              ; preds = %867
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = icmp ne i32 %875, -1
  br i1 %876, label %885, label %877

877:                                              ; preds = %870, %867
  %878 = load ptr, ptr %12, align 8
  %879 = load i32, ptr %3, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i64, ptr %878, i64 %880
  %882 = load i64, ptr %881, align 8
  %883 = load i64, ptr %26, align 8
  %884 = icmp ult i64 %882, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %877, %870, %864
  store i8 1, ptr %25, align 1
  br label %887

886:                                              ; preds = %877
  store i8 0, ptr %25, align 1
  br label %887

887:                                              ; preds = %886, %885
  %888 = load i8, ptr %25, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %927, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %12, align 8
  %892 = load i32, ptr %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i64, ptr %891, i64 %893
  %895 = load i64, ptr %894, align 8
  %896 = load i64, ptr %26, align 8
  %897 = icmp eq i64 %895, %896
  br i1 %897, label %898, label %927

898:                                              ; preds = %890
  %899 = load i32, ptr %16, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load i32, ptr %23, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %926, label %904

904:                                              ; preds = %901, %898
  %905 = load i32, ptr %16, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %915

907:                                              ; preds = %904
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %3, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = load i32, ptr %21, align 4
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %926, label %915

915:                                              ; preds = %907, %904
  %916 = load i32, ptr %16, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %927, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %3, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = load i32, ptr %21, align 4
  %925 = icmp sgt i32 %923, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %918, %907, %901
  store i8 1, ptr %25, align 1
  br label %927

927:                                              ; preds = %926, %918, %915, %890, %887
  %928 = load i8, ptr %25, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %943, label %930

930:                                              ; preds = %927
  %931 = load i32, ptr %23, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %943, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %33, align 8
  %935 = getelementptr inbounds %struct.job_details_t, ptr %934, i32 0, i32 8
  %936 = load i16, ptr %935, align 8
  %937 = zext i16 %936 to i32
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %933
  %940 = load i32, ptr %16, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %939
  store i8 1, ptr %25, align 1
  br label %943

943:                                              ; preds = %942, %939, %933, %930, %927
  %944 = load i8, ptr %25, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %969

946:                                              ; preds = %943
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %3, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4
  store i32 %951, ptr %21, align 4
  %952 = load ptr, ptr %8, align 8
  %953 = load i32, ptr %3, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %952, i64 %954
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %20, align 4
  %957 = load i32, ptr %3, align 4
  store i32 %957, ptr %24, align 4
  %958 = load ptr, ptr %11, align 8
  %959 = load i32, ptr %3, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %958, i64 %960
  %962 = load i32, ptr %961, align 4
  store i32 %962, ptr %22, align 4
  %963 = load i32, ptr %16, align 4
  store i32 %963, ptr %23, align 4
  %964 = load ptr, ptr %12, align 8
  %965 = load i32, ptr %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i64, ptr %964, i64 %966
  %968 = load i64, ptr %967, align 8
  store i64 %968, ptr %26, align 8
  br label %969

969:                                              ; preds = %946, %943
  %970 = load ptr, ptr %33, align 8
  %971 = getelementptr inbounds %struct.job_details_t, ptr %970, i32 0, i32 8
  %972 = load i16, ptr %971, align 8
  %973 = zext i16 %972 to i32
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1004

975:                                              ; preds = %969
  %976 = load ptr, ptr %33, align 8
  %977 = getelementptr inbounds %struct.job_details_t, ptr %976, i32 0, i32 59
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1004

980:                                              ; preds = %975
  store i32 0, ptr %46, align 4
  %981 = load i32, ptr %3, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %45, align 4
  br label %983

983:                                              ; preds = %996, %980
  %984 = load i32, ptr %45, align 4
  %985 = load i32, ptr %14, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %983
  %988 = load ptr, ptr %11, align 8
  %989 = load i32, ptr %45, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = icmp ne i32 %992, -1
  br i1 %993, label %994, label %995

994:                                              ; preds = %987
  store i32 1, ptr %46, align 4
  br label %999

995:                                              ; preds = %987
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %45, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %45, align 4
  br label %983, !llvm.loop !24

999:                                              ; preds = %994, %983
  %1000 = load i32, ptr %46, align 4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 0, ptr %20, align 4
  br label %1008

1003:                                             ; preds = %999
  br label %1004

1004:                                             ; preds = %1003, %975, %969
  br label %1005

1005:                                             ; preds = %1004, %826, %807
  %1006 = load i32, ptr %3, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %3, align 4
  br label %796, !llvm.loop !25

1008:                                             ; preds = %1002, %796
  %1009 = load i32, ptr %20, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1008
  br label %1523

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %33, align 8
  %1014 = getelementptr inbounds %struct.job_details_t, ptr %1013, i32 0, i32 8
  %1015 = load i16, ptr %1014, align 8
  %1016 = zext i16 %1015 to i32
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1012
  %1019 = load i32, ptr %23, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  br label %1523

1022:                                             ; preds = %1018, %1012
  %1023 = load i32, ptr %22, align 4
  %1024 = icmp ne i32 %1023, -1
  br i1 %1024, label %1025, label %1253

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %22, align 4
  store i32 %1026, ptr %3, align 4
  br label %1027

1027:                                             ; preds = %1135, %1025
  %1028 = load i32, ptr %3, align 4
  %1029 = load ptr, ptr %10, align 8
  %1030 = load i32, ptr %24, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1029, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp sle i32 %1028, %1033
  br i1 %1034, label %1035, label %1138

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %2, align 8
  %1037 = getelementptr inbounds %struct.topology_eval, ptr %1036, i32 0, i32 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1057, label %1040

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %18, align 4
  %1042 = icmp sle i32 %1041, 0
  br i1 %1042, label %1043, label %1058

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %17, align 4
  %1045 = icmp sle i32 %1044, 0
  br i1 %1045, label %1046, label %1058

1046:                                             ; preds = %1043
  %1047 = load i8, ptr %29, align 1
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %32, align 8
  %1051 = getelementptr inbounds %struct.job_record, ptr %1050, i32 0, i32 41
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %32, align 8
  %1054 = getelementptr inbounds %struct.job_record, ptr %1053, i32 0, i32 53
  %1055 = load i32, ptr %1054, align 8
  %1056 = call zeroext i1 @gres_sched_test(ptr noundef %1052, i32 noundef %1055)
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1049, %1046, %1035
  br label %1138

1058:                                             ; preds = %1049, %1043, %1040
  %1059 = load ptr, ptr %2, align 8
  %1060 = getelementptr inbounds %struct.topology_eval, ptr %1059, i32 0, i32 11
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %3, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = call i32 @bit_test(ptr noundef %1061, i64 noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1058
  br label %1135

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %37, align 8
  %1069 = load i32, ptr %3, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i16, ptr %1068, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1067
  br label %1135

1076:                                             ; preds = %1067
  %1077 = load ptr, ptr %37, align 8
  %1078 = load i32, ptr %3, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i16, ptr %1077, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  %1082 = load ptr, ptr %2, align 8
  %1083 = getelementptr inbounds %struct.topology_eval, ptr %1082, i32 0, i32 1
  store i16 %1081, ptr %1083, align 8
  %1084 = load ptr, ptr %2, align 8
  %1085 = load i32, ptr %3, align 4
  %1086 = load i64, ptr %27, align 8
  %1087 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1084, i32 noundef %1085, i64 noundef %1086, i32 noundef %1087)
  %1088 = load i8, ptr %29, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1103

1090:                                             ; preds = %1076
  %1091 = load ptr, ptr %32, align 8
  %1092 = getelementptr inbounds %struct.job_record, ptr %1091, i32 0, i32 41
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %31, align 8
  %1095 = load i32, ptr %3, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.avail_res, ptr %1098, i32 0, i32 9
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %2, align 8
  %1102 = getelementptr inbounds %struct.topology_eval, ptr %1101, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1093, ptr noundef %1100, ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1090, %1076
  %1104 = load ptr, ptr %2, align 8
  %1105 = getelementptr inbounds %struct.topology_eval, ptr %1104, i32 0, i32 1
  %1106 = load i16, ptr %1105, align 8
  %1107 = zext i16 %1106 to i32
  %1108 = load i32, ptr %28, align 4
  %1109 = add nsw i32 %1108, %1107
  store i32 %1109, ptr %28, align 4
  %1110 = load ptr, ptr %2, align 8
  %1111 = getelementptr inbounds %struct.topology_eval, ptr %1110, i32 0, i32 11
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %3, align 4
  %1114 = sext i32 %1113 to i64
  call void @bit_set(ptr noundef %1112, i64 noundef %1114)
  %1115 = load i32, ptr %18, align 4
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %18, align 4
  %1117 = load i32, ptr %19, align 4
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %19, align 4
  %1119 = load ptr, ptr %2, align 8
  %1120 = getelementptr inbounds %struct.topology_eval, ptr %1119, i32 0, i32 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = add i32 %1121, -1
  store i32 %1122, ptr %1120, align 8
  %1123 = load ptr, ptr %2, align 8
  %1124 = getelementptr inbounds %struct.topology_eval, ptr %1123, i32 0, i32 1
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i32
  %1127 = load i32, ptr %17, align 4
  %1128 = sub nsw i32 %1127, %1126
  store i32 %1128, ptr %17, align 4
  %1129 = load ptr, ptr %2, align 8
  %1130 = getelementptr inbounds %struct.topology_eval, ptr %1129, i32 0, i32 1
  %1131 = load i16, ptr %1130, align 8
  %1132 = zext i16 %1131 to i64
  %1133 = load i64, ptr %27, align 8
  %1134 = sub nsw i64 %1133, %1132
  store i64 %1134, ptr %27, align 8
  br label %1135

1135:                                             ; preds = %1103, %1075, %1066
  %1136 = load i32, ptr %3, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %3, align 4
  br label %1027, !llvm.loop !26

1138:                                             ; preds = %1057, %1027
  %1139 = load i32, ptr %22, align 4
  %1140 = sub nsw i32 %1139, 1
  store i32 %1140, ptr %3, align 4
  br label %1141

1141:                                             ; preds = %1249, %1138
  %1142 = load i32, ptr %3, align 4
  %1143 = load ptr, ptr %9, align 8
  %1144 = load i32, ptr %24, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp sge i32 %1142, %1147
  br i1 %1148, label %1149, label %1252

1149:                                             ; preds = %1141
  %1150 = load ptr, ptr %2, align 8
  %1151 = getelementptr inbounds %struct.topology_eval, ptr %1150, i32 0, i32 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1171, label %1154

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %18, align 4
  %1156 = icmp sle i32 %1155, 0
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %17, align 4
  %1159 = icmp sle i32 %1158, 0
  br i1 %1159, label %1160, label %1172

1160:                                             ; preds = %1157
  %1161 = load i8, ptr %29, align 1
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %32, align 8
  %1165 = getelementptr inbounds %struct.job_record, ptr %1164, i32 0, i32 41
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %32, align 8
  %1168 = getelementptr inbounds %struct.job_record, ptr %1167, i32 0, i32 53
  %1169 = load i32, ptr %1168, align 8
  %1170 = call zeroext i1 @gres_sched_test(ptr noundef %1166, i32 noundef %1169)
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1163, %1160, %1149
  br label %1252

1172:                                             ; preds = %1163, %1157, %1154
  %1173 = load ptr, ptr %2, align 8
  %1174 = getelementptr inbounds %struct.topology_eval, ptr %1173, i32 0, i32 11
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %3, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = call i32 @bit_test(ptr noundef %1175, i64 noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1172
  br label %1249

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %37, align 8
  %1183 = load i32, ptr %3, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i16, ptr %1182, i64 %1184
  %1186 = load i16, ptr %1185, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1181
  br label %1249

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr %37, align 8
  %1192 = load i32, ptr %3, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i16, ptr %1191, i64 %1193
  %1195 = load i16, ptr %1194, align 2
  %1196 = load ptr, ptr %2, align 8
  %1197 = getelementptr inbounds %struct.topology_eval, ptr %1196, i32 0, i32 1
  store i16 %1195, ptr %1197, align 8
  %1198 = load ptr, ptr %2, align 8
  %1199 = load i32, ptr %3, align 4
  %1200 = load i64, ptr %27, align 8
  %1201 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1198, i32 noundef %1199, i64 noundef %1200, i32 noundef %1201)
  %1202 = load i8, ptr %29, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1217

1204:                                             ; preds = %1190
  %1205 = load ptr, ptr %32, align 8
  %1206 = getelementptr inbounds %struct.job_record, ptr %1205, i32 0, i32 41
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %31, align 8
  %1209 = load i32, ptr %3, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %1208, i64 %1210
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.avail_res, ptr %1212, i32 0, i32 9
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %2, align 8
  %1216 = getelementptr inbounds %struct.topology_eval, ptr %1215, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1207, ptr noundef %1214, ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1204, %1190
  %1218 = load ptr, ptr %2, align 8
  %1219 = getelementptr inbounds %struct.topology_eval, ptr %1218, i32 0, i32 1
  %1220 = load i16, ptr %1219, align 8
  %1221 = zext i16 %1220 to i32
  %1222 = load i32, ptr %28, align 4
  %1223 = add nsw i32 %1222, %1221
  store i32 %1223, ptr %28, align 4
  %1224 = load ptr, ptr %2, align 8
  %1225 = getelementptr inbounds %struct.topology_eval, ptr %1224, i32 0, i32 1
  %1226 = load i16, ptr %1225, align 8
  %1227 = zext i16 %1226 to i32
  %1228 = load i32, ptr %17, align 4
  %1229 = sub nsw i32 %1228, %1227
  store i32 %1229, ptr %17, align 4
  %1230 = load ptr, ptr %2, align 8
  %1231 = getelementptr inbounds %struct.topology_eval, ptr %1230, i32 0, i32 1
  %1232 = load i16, ptr %1231, align 8
  %1233 = zext i16 %1232 to i64
  %1234 = load i64, ptr %27, align 8
  %1235 = sub nsw i64 %1234, %1233
  store i64 %1235, ptr %27, align 8
  %1236 = load ptr, ptr %2, align 8
  %1237 = getelementptr inbounds %struct.topology_eval, ptr %1236, i32 0, i32 11
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %3, align 4
  %1240 = sext i32 %1239 to i64
  call void @bit_set(ptr noundef %1238, i64 noundef %1240)
  %1241 = load i32, ptr %18, align 4
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %18, align 4
  %1243 = load i32, ptr %19, align 4
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %19, align 4
  %1245 = load ptr, ptr %2, align 8
  %1246 = getelementptr inbounds %struct.topology_eval, ptr %1245, i32 0, i32 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = add i32 %1247, -1
  store i32 %1248, ptr %1246, align 8
  br label %1249

1249:                                             ; preds = %1217, %1189, %1180
  %1250 = load i32, ptr %3, align 4
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %3, align 4
  br label %1141, !llvm.loop !27

1252:                                             ; preds = %1171, %1141
  br label %1499

1253:                                             ; preds = %1022
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %1254 = load ptr, ptr %9, align 8
  %1255 = load i32, ptr %24, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, ptr %1254, i64 %1256
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %49, align 4
  %1259 = load ptr, ptr %10, align 8
  %1260 = load i32, ptr %24, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  store i32 %1263, ptr %50, align 4
  %1264 = load i32, ptr %18, align 4
  %1265 = icmp sle i32 %1264, 1
  br i1 %1265, label %1266, label %1369

1266:                                             ; preds = %1253
  %1267 = load i32, ptr %49, align 4
  store i32 %1267, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %1268

1268:                                             ; preds = %1340, %1266
  %1269 = load i32, ptr %3, align 4
  %1270 = load i32, ptr %50, align 4
  %1271 = icmp sle i32 %1269, %1270
  br i1 %1271, label %1272, label %1345

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %2, align 8
  %1274 = getelementptr inbounds %struct.topology_eval, ptr %1273, i32 0, i32 11
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i32, ptr %3, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = call i32 @bit_test(ptr noundef %1275, i64 noundef %1277)
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1287, label %1280

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %31, align 8
  %1282 = load i32, ptr %3, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds ptr, ptr %1281, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1280, %1272
  br label %1340

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %37, align 8
  %1290 = load i32, ptr %3, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %1289, i64 %1291
  %1293 = load i16, ptr %1292, align 2
  %1294 = zext i16 %1293 to i32
  %1295 = load i32, ptr %17, align 4
  %1296 = icmp slt i32 %1294, %1295
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1288
  br label %1340

1298:                                             ; preds = %1288
  %1299 = load i8, ptr %29, align 1
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1314

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %32, align 8
  %1303 = getelementptr inbounds %struct.job_record, ptr %1302, i32 0, i32 41
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %31, align 8
  %1306 = load i32, ptr %3, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds ptr, ptr %1305, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.avail_res, ptr %1309, i32 0, i32 9
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1304, ptr noundef %1311)
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1301
  br label %1340

1314:                                             ; preds = %1301, %1298
  %1315 = load i32, ptr %47, align 4
  %1316 = icmp eq i32 %1315, -1
  br i1 %1316, label %1326, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %37, align 8
  %1319 = load i32, ptr %3, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i16, ptr %1318, i64 %1320
  %1322 = load i16, ptr %1321, align 2
  %1323 = zext i16 %1322 to i32
  %1324 = load i32, ptr %48, align 4
  %1325 = icmp slt i32 %1323, %1324
  br i1 %1325, label %1326, label %1339

1326:                                             ; preds = %1317, %1314
  %1327 = load i32, ptr %3, align 4
  store i32 %1327, ptr %47, align 4
  %1328 = load ptr, ptr %37, align 8
  %1329 = load i32, ptr %3, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i16, ptr %1328, i64 %1330
  %1332 = load i16, ptr %1331, align 2
  %1333 = zext i16 %1332 to i32
  store i32 %1333, ptr %48, align 4
  %1334 = load i32, ptr %48, align 4
  %1335 = load i32, ptr %17, align 4
  %1336 = icmp eq i32 %1334, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1326
  br label %1345

1338:                                             ; preds = %1326
  br label %1339

1339:                                             ; preds = %1338, %1317
  br label %1340

1340:                                             ; preds = %1339, %1313, %1297, %1287
  %1341 = load i32, ptr %3, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %3, align 4
  %1343 = load i32, ptr %4, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %4, align 4
  br label %1268, !llvm.loop !28

1345:                                             ; preds = %1337, %1268
  %1346 = load i32, ptr %47, align 4
  %1347 = icmp ne i32 %1346, -1
  br i1 %1347, label %1348, label %1368

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %49, align 4
  store i32 %1349, ptr %3, align 4
  br label %1350

1350:                                             ; preds = %1364, %1348
  %1351 = load i32, ptr %3, align 4
  %1352 = load i32, ptr %50, align 4
  %1353 = icmp sle i32 %1351, %1352
  br i1 %1353, label %1354, label %1367

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %3, align 4
  %1356 = load i32, ptr %47, align 4
  %1357 = icmp eq i32 %1355, %1356
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1354
  br label %1364

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %37, align 8
  %1361 = load i32, ptr %3, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i16, ptr %1360, i64 %1362
  store i16 0, ptr %1363, align 2
  br label %1364

1364:                                             ; preds = %1359, %1358
  %1365 = load i32, ptr %3, align 4
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %3, align 4
  br label %1350, !llvm.loop !29

1367:                                             ; preds = %1350
  br label %1368

1368:                                             ; preds = %1367, %1345
  br label %1369

1369:                                             ; preds = %1368, %1253
  %1370 = load i32, ptr %49, align 4
  store i32 %1370, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %1371

1371:                                             ; preds = %1493, %1369
  %1372 = load i32, ptr %3, align 4
  %1373 = load i32, ptr %50, align 4
  %1374 = icmp sle i32 %1372, %1373
  br i1 %1374, label %1375, label %1498

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %2, align 8
  %1377 = getelementptr inbounds %struct.topology_eval, ptr %1376, i32 0, i32 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1397, label %1380

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %18, align 4
  %1382 = icmp sle i32 %1381, 0
  br i1 %1382, label %1383, label %1398

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %17, align 4
  %1385 = icmp sle i32 %1384, 0
  br i1 %1385, label %1386, label %1398

1386:                                             ; preds = %1383
  %1387 = load i8, ptr %29, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %32, align 8
  %1391 = getelementptr inbounds %struct.job_record, ptr %1390, i32 0, i32 41
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %32, align 8
  %1394 = getelementptr inbounds %struct.job_record, ptr %1393, i32 0, i32 53
  %1395 = load i32, ptr %1394, align 8
  %1396 = call zeroext i1 @gres_sched_test(ptr noundef %1392, i32 noundef %1395)
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1389, %1386, %1375
  br label %1498

1398:                                             ; preds = %1389, %1383, %1380
  %1399 = load ptr, ptr %2, align 8
  %1400 = getelementptr inbounds %struct.topology_eval, ptr %1399, i32 0, i32 11
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load i32, ptr %3, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = call i32 @bit_test(ptr noundef %1401, i64 noundef %1403)
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1413, label %1406

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %31, align 8
  %1408 = load i32, ptr %3, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1406, %1398
  br label %1493

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %37, align 8
  %1416 = load i32, ptr %3, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i16, ptr %1415, i64 %1417
  %1419 = load i16, ptr %1418, align 2
  %1420 = load ptr, ptr %2, align 8
  %1421 = getelementptr inbounds %struct.topology_eval, ptr %1420, i32 0, i32 1
  store i16 %1419, ptr %1421, align 8
  %1422 = load ptr, ptr %2, align 8
  %1423 = getelementptr inbounds %struct.topology_eval, ptr %1422, i32 0, i32 1
  %1424 = load i16, ptr %1423, align 8
  %1425 = zext i16 %1424 to i32
  %1426 = icmp sle i32 %1425, 0
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1414
  br label %1493

1428:                                             ; preds = %1414
  %1429 = load ptr, ptr %2, align 8
  %1430 = getelementptr inbounds %struct.topology_eval, ptr %1429, i32 0, i32 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %2, align 8
  %1435 = getelementptr inbounds %struct.topology_eval, ptr %1434, i32 0, i32 1
  %1436 = load i16, ptr %1435, align 8
  %1437 = zext i16 %1436 to i32
  %1438 = load i32, ptr %17, align 4
  %1439 = icmp slt i32 %1437, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1433
  br label %1493

1441:                                             ; preds = %1433, %1428
  %1442 = load ptr, ptr %2, align 8
  %1443 = load i32, ptr %3, align 4
  %1444 = load i64, ptr %27, align 8
  %1445 = load i32, ptr %19, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %1442, i32 noundef %1443, i64 noundef %1444, i32 noundef %1445)
  %1446 = load i8, ptr %29, align 1
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1448, label %1461

1448:                                             ; preds = %1441
  %1449 = load ptr, ptr %32, align 8
  %1450 = getelementptr inbounds %struct.job_record, ptr %1449, i32 0, i32 41
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %31, align 8
  %1453 = load i32, ptr %3, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds ptr, ptr %1452, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct.avail_res, ptr %1456, i32 0, i32 9
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %2, align 8
  %1460 = getelementptr inbounds %struct.topology_eval, ptr %1459, i32 0, i32 1
  call void @gres_sched_add(ptr noundef %1451, ptr noundef %1458, ptr noundef %1460)
  br label %1461

1461:                                             ; preds = %1448, %1441
  %1462 = load ptr, ptr %2, align 8
  %1463 = getelementptr inbounds %struct.topology_eval, ptr %1462, i32 0, i32 1
  %1464 = load i16, ptr %1463, align 8
  %1465 = zext i16 %1464 to i32
  %1466 = load i32, ptr %28, align 4
  %1467 = add nsw i32 %1466, %1465
  store i32 %1467, ptr %28, align 4
  %1468 = load ptr, ptr %2, align 8
  %1469 = getelementptr inbounds %struct.topology_eval, ptr %1468, i32 0, i32 1
  %1470 = load i16, ptr %1469, align 8
  %1471 = zext i16 %1470 to i32
  %1472 = load i32, ptr %17, align 4
  %1473 = sub nsw i32 %1472, %1471
  store i32 %1473, ptr %17, align 4
  %1474 = load ptr, ptr %2, align 8
  %1475 = getelementptr inbounds %struct.topology_eval, ptr %1474, i32 0, i32 1
  %1476 = load i16, ptr %1475, align 8
  %1477 = zext i16 %1476 to i64
  %1478 = load i64, ptr %27, align 8
  %1479 = sub nsw i64 %1478, %1477
  store i64 %1479, ptr %27, align 8
  %1480 = load ptr, ptr %2, align 8
  %1481 = getelementptr inbounds %struct.topology_eval, ptr %1480, i32 0, i32 11
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load i32, ptr %3, align 4
  %1484 = sext i32 %1483 to i64
  call void @bit_set(ptr noundef %1482, i64 noundef %1484)
  %1485 = load i32, ptr %18, align 4
  %1486 = add nsw i32 %1485, -1
  store i32 %1486, ptr %18, align 4
  %1487 = load i32, ptr %19, align 4
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %19, align 4
  %1489 = load ptr, ptr %2, align 8
  %1490 = getelementptr inbounds %struct.topology_eval, ptr %1489, i32 0, i32 8
  %1491 = load i32, ptr %1490, align 8
  %1492 = add i32 %1491, -1
  store i32 %1492, ptr %1490, align 8
  br label %1493

1493:                                             ; preds = %1461, %1440, %1427, %1413
  %1494 = load i32, ptr %3, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %3, align 4
  %1496 = load i32, ptr %4, align 4
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %4, align 4
  br label %1371, !llvm.loop !30

1498:                                             ; preds = %1397, %1371
  br label %1499

1499:                                             ; preds = %1498, %1252
  %1500 = load i32, ptr %18, align 4
  %1501 = icmp sle i32 %1500, 0
  br i1 %1501, label %1502, label %1514

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %17, align 4
  %1504 = icmp sle i32 %1503, 0
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %32, align 8
  %1507 = getelementptr inbounds %struct.job_record, ptr %1506, i32 0, i32 41
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %32, align 8
  %1510 = getelementptr inbounds %struct.job_record, ptr %1509, i32 0, i32 53
  %1511 = load i32, ptr %1510, align 8
  %1512 = call zeroext i1 @gres_sched_test(ptr noundef %1508, i32 noundef %1511)
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1505
  store i32 0, ptr %5, align 4
  br label %1523

1514:                                             ; preds = %1505, %1502, %1499
  %1515 = load ptr, ptr %6, align 8
  %1516 = load i32, ptr %24, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, ptr %1515, i64 %1517
  store i32 0, ptr %1518, align 4
  %1519 = load ptr, ptr %8, align 8
  %1520 = load i32, ptr %24, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i32, ptr %1519, i64 %1521
  store i32 0, ptr %1522, align 4
  br label %785, !llvm.loop !31

1523:                                             ; preds = %1513, %1021, %1011, %793
  %1524 = load i32, ptr %5, align 4
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1543

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %17, align 4
  %1528 = icmp sle i32 %1527, 0
  br i1 %1528, label %1529, label %1543

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %32, align 8
  %1531 = getelementptr inbounds %struct.job_record, ptr %1530, i32 0, i32 41
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %32, align 8
  %1534 = getelementptr inbounds %struct.job_record, ptr %1533, i32 0, i32 53
  %1535 = load i32, ptr %1534, align 8
  %1536 = call zeroext i1 @gres_sched_test(ptr noundef %1532, i32 noundef %1535)
  br i1 %1536, label %1537, label %1543

1537:                                             ; preds = %1529
  %1538 = load i32, ptr %18, align 4
  %1539 = load i32, ptr %35, align 4
  %1540 = load i32, ptr %36, align 4
  %1541 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef 0, i32 noundef %1538, i32 noundef %1539, i32 noundef %1540)
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1537
  store i32 0, ptr %5, align 4
  br label %1543

1543:                                             ; preds = %1542, %1537, %1529, %1526, %1523
  br label %1544

1544:                                             ; preds = %1543, %783, %377, %367, %315, %237
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  %1545 = load i8, ptr %29, align 1
  %1546 = trunc i8 %1545 to i1
  br i1 %1546, label %1547, label %1576

1547:                                             ; preds = %1544
  store i32 0, ptr %3, align 4
  br label %1548

1548:                                             ; preds = %1572, %1547
  %1549 = load i32, ptr %3, align 4
  %1550 = load i32, ptr %15, align 4
  %1551 = icmp slt i32 %1549, %1550
  br i1 %1551, label %1552, label %1575

1552:                                             ; preds = %1548
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr %7, align 8
  %1555 = load i32, ptr %3, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds ptr, ptr %1554, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp ne ptr %1558, null
  br i1 %1559, label %1560, label %1566

1560:                                             ; preds = %1553
  %1561 = load ptr, ptr %7, align 8
  %1562 = load i32, ptr %3, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds ptr, ptr %1561, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  call void @list_destroy(ptr noundef %1565)
  br label %1566

1566:                                             ; preds = %1560, %1553
  %1567 = load ptr, ptr %7, align 8
  %1568 = load i32, ptr %3, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds ptr, ptr %1567, i64 %1569
  store ptr null, ptr %1570, align 8
  br label %1571

1571:                                             ; preds = %1566
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %3, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %3, align 4
  br label %1548, !llvm.loop !32

1575:                                             ; preds = %1548
  call void @slurm_xfree(ptr noundef %7)
  br label %1576

1576:                                             ; preds = %1575, %1544
  %1577 = load i32, ptr %5, align 4
  ret i32 %1577
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
  br label %381

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 256
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %380

351:                                              ; preds = %345
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.gres_mc_data, ptr %352, i32 0, i32 10
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 65535
  br i1 %356, label %363, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.gres_mc_data, ptr %358, i32 0, i32 10
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %380

363:                                              ; preds = %357, %351
  %364 = load ptr, ptr %18, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.job_details_t, ptr %367, i32 0, i32 40
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @bit_set_count(ptr noundef %376)
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %8, align 8
  store i16 %378, ptr %379, align 2
  br label %380

380:                                              ; preds = %371, %366, %363, %357, %345
  br label %381

381:                                              ; preds = %380, %343
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %5, align 4
  %386 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %384, i32 noundef %385)
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %17, align 4
  %389 = mul i32 %387, %388
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.avail_res, ptr %394, i32 0, i32 4
  store i32 %389, ptr %395, align 8
  %396 = load i32, ptr %16, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.avail_res, ptr %401, i32 0, i32 5
  store i32 %396, ptr %402, align 4
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

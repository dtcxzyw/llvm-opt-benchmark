target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.slurm_conf_switches = type { i32, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@switch_record_table = global ptr null, align 8
@switch_record_cnt = global i32 0, align 4
@switch_levels = global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"No switches configured\00", align 1
@conf_hashtbl = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"switch_record.c\00", align 1
@__func__.switch_record_validate = private unnamed_addr constant [23 x i8] c"switch_record_validate\00", align 1
@node_record_count = external global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"Switch (%s) has already been defined\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid node name (%s) in switch config (%s)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Switch configuration (%s) lacks children\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid switches: %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Switch configuration %s has invalid child (%s)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Switch configuration is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"switch %s has no nodes\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"switches lack access to %d nodes: %s\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"switches contain no nodes\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Invalid hostnames in switch configuration: %s\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Multiple leaf switches contain nodes: %s\00", align 1
@active_node_record_count = external global i32, align 4
@.str.13 = private unnamed_addr constant [121 x i8] c"TOPOLOGY: no switch can reach all nodes through its descendants. If this is not intentional, fix the topology.conf file.\00", align 1
@_read_topo_file.switch_options = internal global [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.14, i32 7, ptr @_parse_switches, ptr @_destroy_switches, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"SwitchName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s: %s: Reading the %s file\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_topo_file = private unnamed_addr constant [16 x i8] c"_read_topo_file\00", align 1
@topo_conf = external global ptr, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"something wrong with opening/reading %s: %m\00", align 1
@_parse_switches._switch_options = internal global [4 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.17, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.18, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.19, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"LinkSpeed\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Switches\00", align 1
@__func__._parse_switches = private unnamed_addr constant [16 x i8] c"_parse_switches\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"switch %s has both child switches and nodes\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"switch %s has neither child switches nor nodes\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"_node_name2bitmap: node_names is NULL\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"_node_name2bitmap: hostlist_create(%s) error\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s: %s: _node_name2bitmap: invalid node specified %s\00", align 1
@__func__._node_name2bitmap = private unnamed_addr constant [18 x i8] c"_node_name2bitmap\00", align 1
@__func__._find_child_switches = private unnamed_addr constant [21 x i8] c"_find_child_switches\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"%s: %s: Switch level:%d name:%s nodes:%s switches:%s\00", align 1
@__func__._log_switches = private unnamed_addr constant [14 x i8] c"_log_switches\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"%s: %s: \09switches_dist[%d]:\09%s\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: %s: \09switch_desc_index[%d]:\09%s\00", align 1

; Function Attrs: nounwind uwtable
define void @switch_record_table_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @switch_record_table, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %66

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %62, %5
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @switch_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = load ptr, ptr @switch_record_table, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.switch_record_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %14, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.switch_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.switch_record_t, ptr %19, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr @switch_record_table, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.switch_record_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %24, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr @switch_record_table, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.switch_record_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.switch_record_t, ptr %29, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr @switch_record_table, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.switch_record_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.switch_record_t, ptr %34, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr @switch_record_table, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.switch_record_t, ptr %39, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %10
  %42 = load ptr, ptr @switch_record_table, align 8
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.switch_record_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr @switch_record_table, align 8
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.switch_record_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.switch_record_t, ptr %53, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr @switch_record_table, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.switch_record_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.switch_record_t, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4
  br label %6, !llvm.loop !6

65:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef @switch_record_table)
  store i32 0, ptr @switch_record_cnt, align 4
  store i32 0, ptr @switch_levels, align 4
  br label %66

66:                                               ; preds = %65, %4
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @switch_record_validate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @switch_record_table_destroy()
  %20 = call i32 @_read_topo_file(ptr noundef %2)
  store i32 %20, ptr @switch_record_cnt, align 4
  %21 = load i32, ptr @switch_record_cnt, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %25 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %25)
  br label %598

26:                                               ; preds = %0
  %27 = load i32, ptr @switch_record_cnt, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef %28, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.switch_record_validate)
  store ptr %29, ptr @switch_record_table, align 8
  %30 = load i32, ptr @node_record_count, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @bit_alloc(i64 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr @switch_record_table, align 8
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %155, %26
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @switch_record_cnt, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %160

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_switches, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.switch_record_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @switch_record_table, align 8
  store ptr %50, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %69, %38
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.switch_record_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.switch_record_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @xstrcmp(ptr noundef %58, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.switch_record_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %67) #4
  unreachable

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.switch_record_t, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  br label %51, !llvm.loop !8

74:                                               ; preds = %51
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.slurm_conf_switches, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.switch_record_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_switches, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %135

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.switch_record_t, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.slurm_conf_switches, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.switch_record_t, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct.slurm_conf_switches, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.switch_record_t, ptr %96, i32 0, i32 3
  %98 = call i32 @_node_name2bitmap(ptr noundef %95, ptr noundef %97, ptr noundef %10)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %84
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.slurm_conf_switches, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.slurm_conf_switches, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %103, ptr noundef %106) #4
  unreachable

107:                                              ; preds = %84
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.switch_record_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @bit_copy(ptr noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef %16)
  br label %123

123:                                              ; preds = %122, %119
  store ptr null, ptr %16, align 8
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.switch_record_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  call void @bit_or(ptr noundef %125, ptr noundef %128)
  br label %134

129:                                              ; preds = %107
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.switch_record_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @bit_copy(ptr noundef %132)
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %129, %124
  br label %154

135:                                              ; preds = %74
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.slurm_conf_switches, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.switch_record_t, ptr %141, i32 0, i32 0
  store i32 -1, ptr %142, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds %struct.slurm_conf_switches, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @xstrdup(ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.switch_record_t, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8
  br label %153

149:                                              ; preds = %135
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_switches, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %152) #4
  unreachable

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.switch_record_t, ptr %158, i32 1
  store ptr %159, ptr %7, align 8
  br label %34, !llvm.loop !9

160:                                              ; preds = %34
  store i32 1, ptr %3, align 4
  br label %161

161:                                              ; preds = %306, %160
  store i8 1, ptr %17, align 1
  %162 = load ptr, ptr @switch_record_table, align 8
  store ptr %162, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %292, %161
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr @switch_record_cnt, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %297

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.switch_record_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %292

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.switch_record_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @hostlist_create(ptr noundef %176)
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.switch_record_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %183) #4
  unreachable

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %288, %184
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @hostlist_pop(ptr noundef %186)
  store ptr %187, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %290

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @_get_switch_inx(ptr noundef %190)
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %189
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.switch_record_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %201, ptr noundef %202) #4
  unreachable

203:                                              ; preds = %194
  %204 = load ptr, ptr @switch_record_table, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.switch_record_t, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.switch_record_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %227

211:                                              ; preds = %203
  store i8 0, ptr %17, align 1
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.switch_record_t, ptr %212, i32 0, i32 0
  store i32 -1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.switch_record_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.switch_record_t, ptr %220, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.switch_record_t, ptr %223, i32 0, i32 3
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %226) #5
  br label %290

227:                                              ; preds = %203
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.switch_record_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %251

232:                                              ; preds = %227
  %233 = load ptr, ptr @switch_record_table, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.switch_record_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.switch_record_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 1, %238
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.switch_record_t, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr @switch_record_table, align 8
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.switch_record_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.switch_record_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @bit_copy(ptr noundef %247)
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.switch_record_t, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  br label %288

251:                                              ; preds = %227
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.switch_record_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr @switch_record_table, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.switch_record_t, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.switch_record_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  %262 = icmp sgt i32 %254, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %251
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.switch_record_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  br label %275

267:                                              ; preds = %251
  %268 = load ptr, ptr @switch_record_table, align 8
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.switch_record_t, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.switch_record_t, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, 1
  br label %275

275:                                              ; preds = %267, %263
  %276 = phi i32 [ %266, %263 ], [ %274, %267 ]
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.switch_record_t, ptr %277, i32 0, i32 0
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.switch_record_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr @switch_record_table, align 8
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.switch_record_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.switch_record_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  call void @bit_or(ptr noundef %281, ptr noundef %287)
  br label %288

288:                                              ; preds = %275, %232
  %289 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %289) #5
  br label %185, !llvm.loop !10

290:                                              ; preds = %225, %185
  %291 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %172
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.switch_record_t, ptr %295, i32 1
  store ptr %296, ptr %7, align 8
  br label %163, !llvm.loop !11

297:                                              ; preds = %163
  %298 = load i8, ptr %17, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %309

301:                                              ; preds = %297
  %302 = load i32, ptr %3, align 4
  %303 = icmp sgt i32 %302, 20
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void (ptr, ...) @fatal(ptr noundef @.str.7) #4
  unreachable

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  br label %161

309:                                              ; preds = %300
  store i32 0, ptr @switch_levels, align 4
  %310 = load ptr, ptr @switch_record_table, align 8
  store ptr %310, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %311

311:                                              ; preds = %339, %309
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr @switch_record_cnt, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %344

315:                                              ; preds = %311
  %316 = load i32, ptr @switch_levels, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.switch_record_t, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %316, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load i32, ptr @switch_levels, align 4
  br label %327

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.switch_record_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi i32 [ %322, %321 ], [ %326, %323 ]
  store i32 %328, ptr @switch_levels, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.switch_record_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.switch_record_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %336)
  br label %338

338:                                              ; preds = %333, %327
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.switch_record_t, ptr %342, i32 1
  store ptr %343, ptr %7, align 8
  br label %311, !llvm.loop !12

344:                                              ; preds = %311
  %345 = load ptr, ptr %15, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load ptr, ptr %15, align 8
  call void @bit_not(ptr noundef %348)
  %349 = load ptr, ptr %15, align 8
  %350 = call i32 @bit_set_count(ptr noundef %349)
  store i32 %350, ptr %4, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = load ptr, ptr %15, align 8
  %355 = call ptr @bitmap2node_name(ptr noundef %354)
  store ptr %355, ptr %11, align 8
  %356 = load i32, ptr %4, align 4
  %357 = load ptr, ptr %11, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.9, i32 noundef %356, ptr noundef %357)
  call void @slurm_xfree(ptr noundef %11)
  br label %358

358:                                              ; preds = %353, %347
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void @slurm_bit_free(ptr noundef %15)
  br label %363

363:                                              ; preds = %362, %359
  store ptr null, ptr %15, align 8
  br label %364

364:                                              ; preds = %363
  br label %366

365:                                              ; preds = %344
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #4
  unreachable

366:                                              ; preds = %364
  %367 = load ptr, ptr %10, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8
  %371 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %370)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.11, ptr noundef %372)
  call void @slurm_xfree(ptr noundef %12)
  %373 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %373)
  br label %374

374:                                              ; preds = %369, %366
  %375 = load ptr, ptr %14, align 8
  %376 = call i32 @bit_set_count(ptr noundef %375)
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %14, align 8
  %381 = call ptr @bitmap2node_name(ptr noundef %380)
  store ptr %381, ptr %11, align 8
  %382 = load ptr, ptr %11, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.12, ptr noundef %382)
  call void @slurm_xfree(ptr noundef %11)
  br label %383

383:                                              ; preds = %379, %374
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %14, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void @slurm_bit_free(ptr noundef %14)
  br label %388

388:                                              ; preds = %387, %384
  store ptr null, ptr %14, align 8
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr @active_node_record_count, align 4
  store i32 %390, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %391

391:                                              ; preds = %417, %389
  %392 = load i32, ptr %4, align 4
  %393 = load i32, ptr @switch_record_cnt, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %420

395:                                              ; preds = %391
  %396 = load ptr, ptr @switch_record_table, align 8
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.switch_record_t, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.switch_record_t, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = load i32, ptr %4, align 4
  call void @_find_child_switches(i32 noundef %404)
  br label %405

405:                                              ; preds = %403, %395
  %406 = load i32, ptr %6, align 4
  %407 = load ptr, ptr @switch_record_table, align 8
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.switch_record_t, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.switch_record_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @bit_set_count(ptr noundef %412)
  %414 = icmp eq i32 %406, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %405
  store i8 1, ptr %13, align 1
  br label %416

416:                                              ; preds = %415, %405
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %4, align 4
  br label %391, !llvm.loop !13

420:                                              ; preds = %391
  store i32 0, ptr %4, align 4
  br label %421

421:                                              ; preds = %447, %420
  %422 = load i32, ptr %4, align 4
  %423 = load i32, ptr @switch_record_cnt, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %450

425:                                              ; preds = %421
  %426 = load i32, ptr @switch_record_cnt, align 4
  %427 = sext i32 %426 to i64
  %428 = call ptr @slurm_xcalloc(i64 noundef %427, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 529, ptr noundef @__func__.switch_record_validate)
  %429 = load ptr, ptr @switch_record_table, align 8
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.switch_record_t, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.switch_record_t, ptr %432, i32 0, i32 9
  store ptr %428, ptr %433, align 8
  %434 = load i32, ptr @switch_record_cnt, align 4
  %435 = sext i32 %434 to i64
  %436 = call ptr @slurm_xcalloc(i64 noundef %435, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.switch_record_validate)
  %437 = load ptr, ptr @switch_record_table, align 8
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.switch_record_t, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.switch_record_t, ptr %440, i32 0, i32 10
  store ptr %436, ptr %441, align 8
  %442 = load ptr, ptr @switch_record_table, align 8
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.switch_record_t, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.switch_record_t, ptr %445, i32 0, i32 5
  store i16 0, ptr %446, align 8
  br label %447

447:                                              ; preds = %425
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4
  br label %421, !llvm.loop !14

450:                                              ; preds = %421
  store i32 0, ptr %4, align 4
  br label %451

451:                                              ; preds = %528, %450
  %452 = load i32, ptr %4, align 4
  %453 = load i32, ptr @switch_record_cnt, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %531

455:                                              ; preds = %451
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4
  br label %458

458:                                              ; preds = %481, %455
  %459 = load i32, ptr %5, align 4
  %460 = load i32, ptr @switch_record_cnt, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %484

462:                                              ; preds = %458
  %463 = load ptr, ptr @switch_record_table, align 8
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.switch_record_t, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.switch_record_t, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 -1, ptr %471, align 4
  %472 = load ptr, ptr @switch_record_table, align 8
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.switch_record_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.switch_record_t, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  store i32 -1, ptr %480, align 4
  br label %481

481:                                              ; preds = %462
  %482 = load i32, ptr %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %5, align 4
  br label %458, !llvm.loop !15

484:                                              ; preds = %458
  store i32 0, ptr %5, align 4
  br label %485

485:                                              ; preds = %524, %484
  %486 = load i32, ptr %5, align 4
  %487 = load ptr, ptr @switch_record_table, align 8
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.switch_record_t, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.switch_record_t, ptr %490, i32 0, i32 6
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp slt i32 %486, %493
  br i1 %494, label %495, label %527

495:                                              ; preds = %485
  %496 = load ptr, ptr @switch_record_table, align 8
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.switch_record_t, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.switch_record_t, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %501, i64 %503
  %505 = load i16, ptr %504, align 2
  store i16 %505, ptr %18, align 2
  %506 = load ptr, ptr @switch_record_table, align 8
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.switch_record_t, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.switch_record_t, ptr %509, i32 0, i32 9
  %511 = load ptr, ptr %510, align 8
  %512 = load i16, ptr %18, align 2
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 1, ptr %514, align 4
  %515 = load ptr, ptr @switch_record_table, align 8
  %516 = load i16, ptr %18, align 2
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds %struct.switch_record_t, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.switch_record_t, ptr %518, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 1, ptr %523, align 4
  br label %524

524:                                              ; preds = %495
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4
  br label %485, !llvm.loop !16

527:                                              ; preds = %485
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %4, align 4
  br label %451, !llvm.loop !17

531:                                              ; preds = %451
  store i32 0, ptr %4, align 4
  br label %532

532:                                              ; preds = %558, %531
  %533 = load i32, ptr %4, align 4
  %534 = load i32, ptr @switch_record_cnt, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %561

536:                                              ; preds = %532
  store i32 0, ptr %5, align 4
  br label %537

537:                                              ; preds = %554, %536
  %538 = load i32, ptr %5, align 4
  %539 = load i32, ptr @switch_record_cnt, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %537
  store i32 0, ptr %19, align 4
  br label %542

542:                                              ; preds = %550, %541
  %543 = load i32, ptr %19, align 4
  %544 = load i32, ptr @switch_record_cnt, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %542
  %547 = load i32, ptr %4, align 4
  %548 = load i32, ptr %5, align 4
  %549 = load i32, ptr %19, align 4
  call void @_check_better_path(i32 noundef %547, i32 noundef %548, i32 noundef %549)
  br label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %19, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %19, align 4
  br label %542, !llvm.loop !18

553:                                              ; preds = %542
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %5, align 4
  br label %537, !llvm.loop !19

557:                                              ; preds = %537
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %4, align 4
  br label %532, !llvm.loop !20

561:                                              ; preds = %532
  store i32 1, ptr %4, align 4
  br label %562

562:                                              ; preds = %587, %561
  %563 = load i32, ptr %4, align 4
  %564 = load i32, ptr @switch_levels, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  store i32 0, ptr %5, align 4
  br label %567

567:                                              ; preds = %583, %566
  %568 = load i32, ptr %5, align 4
  %569 = load i32, ptr @switch_record_cnt, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %586

571:                                              ; preds = %567
  %572 = load ptr, ptr @switch_record_table, align 8
  %573 = load i32, ptr %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.switch_record_t, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.switch_record_t, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = load i32, ptr %4, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %571
  br label %583

581:                                              ; preds = %571
  %582 = load i32, ptr %5, align 4
  call void @_find_desc_switches(i32 noundef %582)
  br label %583

583:                                              ; preds = %581, %580
  %584 = load i32, ptr %5, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %5, align 4
  br label %567, !llvm.loop !21

586:                                              ; preds = %567
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  br label %562, !llvm.loop !22

590:                                              ; preds = %562
  %591 = load i8, ptr %13, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = call zeroext i1 @running_in_daemon()
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  call void (ptr, ...) @warning(ptr noundef @.str.13)
  br label %596

596:                                              ; preds = %595, %593, %590
  %597 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %597)
  call void @_log_switches()
  br label %598

598:                                              ; preds = %596, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_topo_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @topo_conf, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._read_topo_file, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @s_p_hashtbl_create(ptr noundef @_read_topo_file.switch_options)
  store ptr %14, ptr @conf_hashtbl, align 8
  %15 = load ptr, ptr @conf_hashtbl, align 8
  %16 = load ptr, ptr @topo_conf, align 8
  %17 = call i32 @s_p_parse_file(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %20)
  %21 = load ptr, ptr @topo_conf, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef %21) #4
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr @conf_hashtbl, align 8
  %24 = call i32 @s_p_get_array(ptr noundef %4, ptr noundef %3, ptr noundef @.str.14, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %27, ptr %28, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @error(ptr noundef, ...) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_node_name2bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr @node_record_count, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @bit_alloc(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 22, ptr %4, align 4
  br label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @hostlist_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %26)
  store i32 22, ptr %4, align 4
  br label %71

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %67, %28
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @hostlist_shift(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @find_node_record(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  call void @bit_set(ptr noundef %39, i64 noundef %43)
  br label %67

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._node_name2bitmap, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @hostlist_push_host(ptr noundef %59, ptr noundef %60)
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @hostlist_create(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #5
  br label %29, !llvm.loop !23

69:                                               ; preds = %29
  %70 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %70)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %25, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @bit_copy(ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_switch_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @switch_record_table, align 8
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @switch_record_cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.switch_record_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %27

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %7, !llvm.loop !24

26:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #1

declare void @bit_not(ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_find_child_switches(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.switch_record_t, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.switch_record_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @hostlist_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @hostlist_count(ptr noundef %15)
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr @switch_record_table, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.switch_record_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.switch_record_t, ptr %21, i32 0, i32 6
  store i16 %17, ptr %22, align 2
  %23 = load ptr, ptr @switch_record_table, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.switch_record_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.switch_record_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = mul i64 %29, 2
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__._find_child_switches)
  %32 = load ptr, ptr @switch_record_table, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.switch_record_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.switch_record_t, ptr %35, i32 0, i32 11
  store ptr %31, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @hostlist_iterator_create(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %83, %1
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @hostlist_next(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr @switch_record_cnt, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @switch_record_table, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.switch_record_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.switch_record_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr @switch_record_table, align 8
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.switch_record_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.switch_record_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %60, ptr %69, align 2
  %70 = load i32, ptr %2, align 4
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr @switch_record_table, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.switch_record_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.switch_record_t, ptr %75, i32 0, i32 7
  store i16 %71, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %83

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %44, !llvm.loop !25

83:                                               ; preds = %58, %44
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #5
  br label %39, !llvm.loop !26

85:                                               ; preds = %39
  %86 = load ptr, ptr %5, align 8
  call void @hostlist_iterator_destroy(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_check_better_path(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.switch_record_t, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.switch_record_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @switch_record_table, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.switch_record_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.switch_record_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19, %3
  store i32 -1, ptr %7, align 4
  br label %54

32:                                               ; preds = %19
  %33 = load ptr, ptr @switch_record_table, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.switch_record_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.switch_record_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @switch_record_table, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.switch_record_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %42, %52
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %32, %31
  %55 = load ptr, ptr @switch_record_table, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.switch_record_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.switch_record_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr @switch_record_table, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.switch_record_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.switch_record_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %68, ptr %77, align 4
  br label %78

78:                                               ; preds = %67, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_find_desc_switches(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @switch_record_table, align 8
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.switch_record_t, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.switch_record_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @switch_record_table, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.switch_record_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.switch_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.switch_record_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @switch_record_table, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.switch_record_t, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 2
  call void @_merge_switches_array(ptr noundef %10, ptr noundef %15, ptr noundef %21, i16 noundef zeroext %27)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %73, %1
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr @switch_record_table, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.switch_record_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.switch_record_t, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %28
  %39 = load ptr, ptr @switch_record_table, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.switch_record_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.switch_record_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr @switch_record_table, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.switch_record_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.switch_record_t, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @switch_record_table, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.switch_record_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.switch_record_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr @switch_record_table, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.switch_record_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.switch_record_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @switch_record_table, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.switch_record_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.switch_record_t, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 8
  call void @_merge_switches_array(ptr noundef %55, ptr noundef %60, ptr noundef %66, i16 noundef zeroext %72)
  br label %73

73:                                               ; preds = %38
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %28, !llvm.loop !27

76:                                               ; preds = %28
  ret void
}

declare zeroext i1 @running_in_daemon() #1

; Function Attrs: nounwind uwtable
define internal void @_log_switches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr @switch_record_table, align 8
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %44, %0
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @switch_record_cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.switch_record_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.switch_record_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @bitmap2node_name(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.switch_record_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.switch_record_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.switch_record_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.switch_record_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.switch_record_t, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %7, !llvm.loop !28

49:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i32, ptr %1, align 4
  %52 = load i32, ptr @switch_record_cnt, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  store ptr @.str.26, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr @switch_record_cnt, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr @switch_record_table, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.switch_record_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.switch_record_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.27, ptr noundef %60, i32 noundef %70)
  store ptr @.str.28, ptr %4, align 8
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %55, !llvm.loop !29

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4
  %81 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @slurm_xfree(ptr noundef %3)
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %50, !llvm.loop !30

88:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, ptr %1, align 4
  %91 = load i32, ptr @switch_record_cnt, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  store ptr @.str.26, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %2, align 4
  %96 = load ptr, ptr @switch_record_table, align 8
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.switch_record_t, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr @switch_record_table, align 8
  %107 = load i32, ptr %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.switch_record_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.switch_record_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.27, ptr noundef %105, i32 noundef %116)
  store ptr @.str.28, ptr %4, align 8
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %94, !llvm.loop !31

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %1, align 4
  %127 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @slurm_xfree(ptr noundef %3)
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %1, align 4
  br label %89, !llvm.loop !32

134:                                              ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_switches(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_switches._switch_options)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @s_p_parse_line(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__._parse_switches)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_switches, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_switches, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @s_p_get_uint32(ptr noundef %28, ptr noundef @.str.17, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_switches, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %6
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_switches, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @s_p_get_string(ptr noundef %37, ptr noundef @.str.18, ptr noundef %38)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.slurm_conf_switches, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @s_p_get_string(ptr noundef %41, ptr noundef @.str.19, ptr noundef %42)
  %44 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_switches, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_switches, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_switches, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %57)
  %59 = load ptr, ptr %15, align 8
  call void @_destroy_switches(ptr noundef %59)
  store i32 -1, ptr %7, align 4
  br label %79

60:                                               ; preds = %49, %35
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.slurm_conf_switches, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.slurm_conf_switches, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_switches, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %73)
  %75 = load ptr, ptr %15, align 8
  call void @_destroy_switches(ptr noundef %75)
  store i32 -1, ptr %7, align 4
  br label %79

76:                                               ; preds = %65, %60
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %76, %70, %54
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_switches, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_switches, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_switches, ptr %9, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare ptr @hostlist_iterator_create(ptr noundef) #1

declare ptr @hostlist_next(ptr noundef) #1

declare void @hostlist_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_merge_switches_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %11, align 2
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %64, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %20, !llvm.loop !33

44:                                               ; preds = %39, %20
  %45 = load i32, ptr %10, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2
  br label %64

64:                                               ; preds = %50, %49
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %14, !llvm.loop !34

67:                                               ; preds = %14
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
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

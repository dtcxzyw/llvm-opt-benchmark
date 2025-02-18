target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.slurm_conf_switches = type { i32, ptr, ptr, ptr }

@switch_record_table = dso_local global ptr null, align 8
@switch_record_cnt = dso_local global i32 0, align 4
@switch_levels = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"No switches configured\00", align 1
@conf_hashtbl = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"switch_record.c\00", align 1
@__func__.switch_record_validate = private unnamed_addr constant [23 x i8] c"switch_record_validate\00", align 1
@node_record_count = external global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"Switch (%s) has already been defined\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid node name (%s) in switch config (%s)\00", align 1
@allow_empty_switch = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Switch configuration (%s) lacks children\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid switches: %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Switch configuration %s has invalid child (%s)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Switch configuration is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"switches lack access to %d nodes: %s\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"switches contain no nodes\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid hostnames in switch configuration: %s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Multiple leaf switches contain nodes: %s\00", align 1
@active_node_record_count = external global i32, align 4
@.str.12 = private unnamed_addr constant [121 x i8] c"TOPOLOGY: no switch can reach all nodes through its descendants. If this is not intentional, fix the topology.conf file.\00", align 1
@_read_topo_file.switch_options = internal global [3 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, i32 7, [4 x i8] zeroinitializer, ptr @_parse_switches, ptr @_destroy_switches, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"AllowEmptySwitch\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SwitchName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s: %s: Reading the %s file\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_topo_file = private unnamed_addr constant [16 x i8] c"_read_topo_file\00", align 1
@topo_conf = external global ptr, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"something wrong with opening/reading %s: %m\00", align 1
@_parse_switches._switch_options = internal global [4 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"LinkSpeed\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Switches\00", align 1
@__func__._parse_switches = private unnamed_addr constant [16 x i8] c"_parse_switches\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"SwitchName (%s) must be shorter than %d chars\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"switch %s has both child switches and nodes\00", align 1
@__func__._find_child_switches = private unnamed_addr constant [21 x i8] c"_find_child_switches\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"%s: %s: Switch level:%d name:%s nodes:%s switches:%s\00", align 1
@__func__._log_switches = private unnamed_addr constant [14 x i8] c"_log_switches\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"%s: %s: \09switches_dist[%d]:\09%s\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"%s: %s: \09switch_desc_index[%d]:\09%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @switch_record_table_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @switch_record_table, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %68

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %64, %5
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @switch_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %67

11:                                               ; preds = %6
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.switch_record_t, ptr %15, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr @switch_record_table, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.switch_record_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.switch_record_t, ptr %20, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr @switch_record_table, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.switch_record_t, ptr %25, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr @switch_record_table, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.switch_record_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.switch_record_t, ptr %30, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr @switch_record_table, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.switch_record_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.switch_record_t, ptr %35, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr @switch_record_table, align 8
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.switch_record_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.switch_record_t, ptr %40, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %11
  %43 = load ptr, ptr @switch_record_table, align 8
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.switch_record_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr @switch_record_table, align 8
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.switch_record_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.switch_record_t, ptr %54, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr @switch_record_table, align 8
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.switch_record_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.switch_record_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %1, align 4
  br label %6, !llvm.loop !8

67:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef @switch_record_table)
  store i32 0, ptr @switch_record_cnt, align 4
  store i32 0, ptr @switch_levels, align 4
  br label %68

68:                                               ; preds = %67, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @switch_record_validate() #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @switch_record_table_destroy()
  %21 = call i32 @_read_topo_file(ptr noundef %2)
  store i32 %21, ptr @switch_record_cnt, align 4
  %22 = load i32, ptr @switch_record_cnt, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %26 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %26)
  store i32 1, ptr %17, align 4
  br label %618

27:                                               ; preds = %0
  %28 = load i32, ptr @switch_record_cnt, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.switch_record_validate)
  store ptr %30, ptr @switch_record_table, align 8
  %31 = load i32, ptr @node_record_count, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @bit_alloc(i64 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr @switch_record_table, align 8
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %171, %27
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @switch_record_cnt, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %176

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.switch_record_t, ptr %45, i32 0, i32 7
  store i16 -1, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.switch_record_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr @switch_record_table, align 8
  store ptr %53, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %72, %39
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.switch_record_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.switch_record_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrcmp(ptr noundef %61, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.switch_record_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %70) #7
  unreachable

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.switch_record_t, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  br label %54, !llvm.loop !11

77:                                               ; preds = %54
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.switch_record_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %139

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.switch_record_t, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.switch_record_t, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.switch_record_t, ptr %99, i32 0, i32 3
  %101 = call i32 @node_name2bitmap(ptr noundef %98, i1 noundef zeroext true, ptr noundef %100, ptr noundef %10)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %87
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %106, ptr noundef %109) #7
  unreachable

110:                                              ; preds = %87
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.switch_record_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @bit_copy(ptr noundef %116)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef %16)
  br label %126

126:                                              ; preds = %125, %122
  store ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.switch_record_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  call void @bit_or(ptr noundef %129, ptr noundef %132)
  br label %138

133:                                              ; preds = %110
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.switch_record_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @bit_copy(ptr noundef %136)
  store ptr %137, ptr %15, align 8
  br label %138

138:                                              ; preds = %133, %128
  br label %170

139:                                              ; preds = %77
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.switch_record_t, ptr %145, i32 0, i32 0
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @xstrdup(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.switch_record_t, ptr %151, i32 0, i32 8
  store ptr %150, ptr %152, align 8
  br label %169

153:                                              ; preds = %139
  %154 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.switch_record_t, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8
  %159 = load i32, ptr @node_record_count, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @bit_alloc(i64 noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.switch_record_t, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  br label %168

164:                                              ; preds = %153
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %167) #7
  unreachable

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169, %138
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.switch_record_t, ptr %174, i32 1
  store ptr %175, ptr %7, align 8
  br label %35, !llvm.loop !14

176:                                              ; preds = %35
  store i32 1, ptr %3, align 4
  br label %177

177:                                              ; preds = %326, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 1, ptr %18, align 1
  %178 = load ptr, ptr @switch_record_table, align 8
  store ptr %178, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %179

179:                                              ; preds = %309, %177
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr @switch_record_cnt, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %314

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.switch_record_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %309

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.switch_record_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @hostlist_create(ptr noundef %192)
  store ptr %193, ptr %9, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.switch_record_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %199) #7
  unreachable

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %305, %200
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @hostlist_pop(ptr noundef %202)
  store ptr %203, ptr %11, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %307

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @_get_switch_inx(ptr noundef %206)
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.switch_record_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %217, ptr noundef %218) #7
  unreachable

219:                                              ; preds = %210
  %220 = load ptr, ptr @switch_record_table, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.switch_record_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.switch_record_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %244

227:                                              ; preds = %219
  store i8 0, ptr %18, align 1
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.switch_record_t, ptr %228, i32 0, i32 0
  store i32 -1, ptr %229, align 8
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.switch_record_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.switch_record_t, ptr %236, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.switch_record_t, ptr %239, i32 0, i32 3
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %243) #6
  br label %307

244:                                              ; preds = %219
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.switch_record_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  %250 = load ptr, ptr @switch_record_table, align 8
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.switch_record_t, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.switch_record_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 1, %255
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct.switch_record_t, ptr %257, i32 0, i32 0
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr @switch_record_table, align 8
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.switch_record_t, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.switch_record_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @bit_copy(ptr noundef %264)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.switch_record_t, ptr %266, i32 0, i32 3
  store ptr %265, ptr %267, align 8
  br label %305

268:                                              ; preds = %244
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.switch_record_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr @switch_record_table, align 8
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.switch_record_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.switch_record_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, 1
  %279 = icmp sgt i32 %271, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %268
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.switch_record_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  br label %292

284:                                              ; preds = %268
  %285 = load ptr, ptr @switch_record_table, align 8
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.switch_record_t, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.switch_record_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, 1
  br label %292

292:                                              ; preds = %284, %280
  %293 = phi i32 [ %283, %280 ], [ %291, %284 ]
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.switch_record_t, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.switch_record_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr @switch_record_table, align 8
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.switch_record_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.switch_record_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  call void @bit_or(ptr noundef %298, ptr noundef %304)
  br label %305

305:                                              ; preds = %292, %249
  %306 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %306) #6
  br label %201, !llvm.loop !15

307:                                              ; preds = %242, %201
  %308 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %188
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.switch_record_t, ptr %312, i32 1
  store ptr %313, ptr %7, align 8
  br label %179, !llvm.loop !16

314:                                              ; preds = %179
  %315 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 10, ptr %17, align 4
  br label %323

318:                                              ; preds = %314
  %319 = load i32, ptr %3, align 4
  %320 = icmp sgt i32 %319, 20
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void (ptr, ...) @fatal(ptr noundef @.str.7) #7
  unreachable

322:                                              ; preds = %318
  store i32 0, ptr %17, align 4
  br label %323

323:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %324 = load i32, ptr %17, align 4
  switch i32 %324, label %621 [
    i32 0, label %325
    i32 10, label %329
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  br label %177, !llvm.loop !17

329:                                              ; preds = %323
  store i32 0, ptr @switch_levels, align 4
  %330 = load ptr, ptr @switch_record_table, align 8
  store ptr %330, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %331

331:                                              ; preds = %349, %329
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr @switch_record_cnt, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %331
  %336 = load i32, ptr @switch_levels, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.switch_record_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = load i32, ptr @switch_levels, align 4
  br label %347

343:                                              ; preds = %335
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.switch_record_t, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  br label %347

347:                                              ; preds = %343, %341
  %348 = phi i32 [ %342, %341 ], [ %346, %343 ]
  store i32 %348, ptr @switch_levels, align 4
  br label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.switch_record_t, ptr %352, i32 1
  store ptr %353, ptr %7, align 8
  br label %331, !llvm.loop !18

354:                                              ; preds = %331
  %355 = load ptr, ptr %15, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %376

357:                                              ; preds = %354
  %358 = load ptr, ptr %15, align 8
  call void @bit_not(ptr noundef %358)
  %359 = load ptr, ptr %15, align 8
  %360 = call i32 @bit_set_count(ptr noundef %359)
  store i32 %360, ptr %4, align 4
  %361 = load i32, ptr %4, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %357
  %364 = load ptr, ptr %15, align 8
  %365 = call ptr @bitmap2node_name(ptr noundef %364)
  store ptr %365, ptr %11, align 8
  %366 = load i32, ptr %4, align 4
  %367 = load ptr, ptr %11, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.8, i32 noundef %366, ptr noundef %367)
  call void @slurm_xfree(ptr noundef %11)
  br label %368

368:                                              ; preds = %363, %357
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @slurm_bit_free(ptr noundef %15)
  br label %373

373:                                              ; preds = %372, %369
  store ptr null, ptr %15, align 8
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %385

376:                                              ; preds = %354
  %377 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, ptr @node_record_count, align 4
  %381 = sext i32 %380 to i64
  %382 = call ptr @bit_alloc(i64 noundef %381)
  store ptr %382, ptr %15, align 8
  br label %384

383:                                              ; preds = %376
  call void (ptr, ...) @fatal(ptr noundef @.str.9) #7
  unreachable

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384, %375
  %386 = load ptr, ptr %10, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %10, align 8
  %390 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %389)
  store ptr %390, ptr %12, align 8
  %391 = load ptr, ptr %12, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.10, ptr noundef %391)
  call void @slurm_xfree(ptr noundef %12)
  %392 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %385
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 @bit_set_count(ptr noundef %394)
  store i32 %395, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load ptr, ptr %14, align 8
  %400 = call ptr @bitmap2node_name(ptr noundef %399)
  store ptr %400, ptr %11, align 8
  %401 = load ptr, ptr %11, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.11, ptr noundef %401)
  call void @slurm_xfree(ptr noundef %11)
  br label %402

402:                                              ; preds = %398, %393
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %14, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @slurm_bit_free(ptr noundef %14)
  br label %407

407:                                              ; preds = %406, %403
  store ptr null, ptr %14, align 8
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr @active_node_record_count, align 4
  store i32 %410, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %411

411:                                              ; preds = %437, %409
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr @switch_record_cnt, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %440

415:                                              ; preds = %411
  %416 = load ptr, ptr @switch_record_table, align 8
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.switch_record_t, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.switch_record_t, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = load i32, ptr %4, align 4
  call void @_find_child_switches(i32 noundef %424)
  br label %425

425:                                              ; preds = %423, %415
  %426 = load i32, ptr %6, align 4
  %427 = load ptr, ptr @switch_record_table, align 8
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.switch_record_t, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.switch_record_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @bit_set_count(ptr noundef %432)
  %434 = icmp eq i32 %426, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  store i8 1, ptr %13, align 1
  br label %436

436:                                              ; preds = %435, %425
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %4, align 4
  br label %411, !llvm.loop !19

440:                                              ; preds = %411
  store i32 0, ptr %4, align 4
  br label %441

441:                                              ; preds = %467, %440
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr @switch_record_cnt, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %441
  %446 = load i32, ptr @switch_record_cnt, align 4
  %447 = sext i32 %446 to i64
  %448 = call ptr @slurm_xcalloc(i64 noundef %447, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.switch_record_validate)
  %449 = load ptr, ptr @switch_record_table, align 8
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.switch_record_t, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.switch_record_t, ptr %452, i32 0, i32 9
  store ptr %448, ptr %453, align 8
  %454 = load i32, ptr @switch_record_cnt, align 4
  %455 = sext i32 %454 to i64
  %456 = call ptr @slurm_xcalloc(i64 noundef %455, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 483, ptr noundef @__func__.switch_record_validate)
  %457 = load ptr, ptr @switch_record_table, align 8
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.switch_record_t, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw %struct.switch_record_t, ptr %460, i32 0, i32 10
  store ptr %456, ptr %461, align 8
  %462 = load ptr, ptr @switch_record_table, align 8
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.switch_record_t, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.switch_record_t, ptr %465, i32 0, i32 5
  store i16 0, ptr %466, align 8
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %4, align 4
  br label %441, !llvm.loop !20

470:                                              ; preds = %441
  store i32 0, ptr %4, align 4
  br label %471

471:                                              ; preds = %548, %470
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr @switch_record_cnt, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %551

475:                                              ; preds = %471
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %5, align 4
  br label %478

478:                                              ; preds = %501, %475
  %479 = load i32, ptr %5, align 4
  %480 = load i32, ptr @switch_record_cnt, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %504

482:                                              ; preds = %478
  %483 = load ptr, ptr @switch_record_table, align 8
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.switch_record_t, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.switch_record_t, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 -1, ptr %491, align 4
  %492 = load ptr, ptr @switch_record_table, align 8
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.switch_record_t, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.switch_record_t, ptr %495, i32 0, i32 9
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  store i32 -1, ptr %500, align 4
  br label %501

501:                                              ; preds = %482
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  br label %478, !llvm.loop !21

504:                                              ; preds = %478
  store i32 0, ptr %5, align 4
  br label %505

505:                                              ; preds = %544, %504
  %506 = load i32, ptr %5, align 4
  %507 = load ptr, ptr @switch_record_table, align 8
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.switch_record_t, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.switch_record_t, ptr %510, i32 0, i32 6
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp slt i32 %506, %513
  br i1 %514, label %515, label %547

515:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %516 = load ptr, ptr @switch_record_table, align 8
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.switch_record_t, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.switch_record_t, ptr %519, i32 0, i32 11
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i16, ptr %521, i64 %523
  %525 = load i16, ptr %524, align 2
  store i16 %525, ptr %19, align 2
  %526 = load ptr, ptr @switch_record_table, align 8
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.switch_record_t, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.switch_record_t, ptr %529, i32 0, i32 9
  %531 = load ptr, ptr %530, align 8
  %532 = load i16, ptr %19, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %533
  store i32 1, ptr %534, align 4
  %535 = load ptr, ptr @switch_record_table, align 8
  %536 = load i16, ptr %19, align 2
  %537 = zext i16 %536 to i64
  %538 = getelementptr inbounds nuw %struct.switch_record_t, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.switch_record_t, ptr %538, i32 0, i32 9
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  store i32 1, ptr %543, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %544

544:                                              ; preds = %515
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  br label %505, !llvm.loop !22

547:                                              ; preds = %505
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %4, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %4, align 4
  br label %471, !llvm.loop !23

551:                                              ; preds = %471
  store i32 0, ptr %4, align 4
  br label %552

552:                                              ; preds = %578, %551
  %553 = load i32, ptr %4, align 4
  %554 = load i32, ptr @switch_record_cnt, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %581

556:                                              ; preds = %552
  store i32 0, ptr %5, align 4
  br label %557

557:                                              ; preds = %574, %556
  %558 = load i32, ptr %5, align 4
  %559 = load i32, ptr @switch_record_cnt, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  br label %562

562:                                              ; preds = %570, %561
  %563 = load i32, ptr %20, align 4
  %564 = load i32, ptr @switch_record_cnt, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %573

566:                                              ; preds = %562
  %567 = load i32, ptr %4, align 4
  %568 = load i32, ptr %5, align 4
  %569 = load i32, ptr %20, align 4
  call void @_check_better_path(i32 noundef %567, i32 noundef %568, i32 noundef %569)
  br label %570

570:                                              ; preds = %566
  %571 = load i32, ptr %20, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %20, align 4
  br label %562, !llvm.loop !24

573:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4
  br label %557, !llvm.loop !25

577:                                              ; preds = %557
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  br label %552, !llvm.loop !26

581:                                              ; preds = %552
  store i32 1, ptr %4, align 4
  br label %582

582:                                              ; preds = %607, %581
  %583 = load i32, ptr %4, align 4
  %584 = load i32, ptr @switch_levels, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %610

586:                                              ; preds = %582
  store i32 0, ptr %5, align 4
  br label %587

587:                                              ; preds = %603, %586
  %588 = load i32, ptr %5, align 4
  %589 = load i32, ptr @switch_record_cnt, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %606

591:                                              ; preds = %587
  %592 = load ptr, ptr @switch_record_table, align 8
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.switch_record_t, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.switch_record_t, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = load i32, ptr %4, align 4
  %599 = icmp ne i32 %597, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  br label %603

601:                                              ; preds = %591
  %602 = load i32, ptr %5, align 4
  call void @_find_desc_switches(i32 noundef %602)
  br label %603

603:                                              ; preds = %601, %600
  %604 = load i32, ptr %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %5, align 4
  br label %587, !llvm.loop !27

606:                                              ; preds = %587
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %4, align 4
  br label %582, !llvm.loop !28

610:                                              ; preds = %582
  %611 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %612 = trunc i8 %611 to i1
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = call zeroext i1 @running_in_daemon()
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  call void (ptr, ...) @warning(ptr noundef @.str.12)
  br label %616

616:                                              ; preds = %615, %613, %610
  %617 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %617)
  call void @_log_switches()
  store i32 0, ptr %17, align 4
  br label %618

618:                                              ; preds = %616, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %619 = load i32, ptr %17, align 4
  switch i32 %619, label %621 [
    i32 0, label %620
    i32 1, label %620
  ]

620:                                              ; preds = %618, %618
  ret void

621:                                              ; preds = %618, %323
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_topo_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @s_p_hashtbl_create(ptr noundef @_read_topo_file.switch_options)
  store ptr %16, ptr @conf_hashtbl, align 8
  %17 = load ptr, ptr @conf_hashtbl, align 8
  %18 = load ptr, ptr @topo_conf, align 8
  %19 = call i32 @s_p_parse_file(ptr noundef %17, ptr noundef null, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %22)
  %23 = load ptr, ptr @topo_conf, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef %23) #7
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr @conf_hashtbl, align 8
  %26 = call i32 @s_p_get_boolean(ptr noundef @allow_empty_switch, ptr noundef @.str.13, ptr noundef %25)
  %27 = load ptr, ptr @conf_hashtbl, align 8
  %28 = call i32 @s_p_get_array(ptr noundef %4, ptr noundef %3, ptr noundef @.str.14, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %31, ptr %32, align 8
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %36
}

declare i32 @error(ptr noundef, ...) #2

declare void @s_p_hashtbl_destroy(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_switch_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @switch_record_table, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @switch_record_cnt, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.switch_record_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.switch_record_t, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %8, !llvm.loop !29

27:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #2

declare void @bit_not(ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_find_child_switches(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.switch_record_t, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.switch_record_t, ptr %11, i32 0, i32 8
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
  %22 = getelementptr inbounds nuw %struct.switch_record_t, ptr %21, i32 0, i32 6
  store i16 %17, ptr %22, align 2
  %23 = load ptr, ptr @switch_record_table, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.switch_record_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.switch_record_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = mul i64 %29, 2
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__._find_child_switches)
  %32 = load ptr, ptr @switch_record_table, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.switch_record_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.switch_record_t, ptr %35, i32 0, i32 11
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
  %54 = getelementptr inbounds nuw %struct.switch_record_t, ptr %53, i32 0, i32 2
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
  %65 = getelementptr inbounds nuw %struct.switch_record_t, ptr %64, i32 0, i32 11
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
  %76 = getelementptr inbounds nuw %struct.switch_record_t, ptr %75, i32 0, i32 7
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
  br label %44, !llvm.loop !30

83:                                               ; preds = %58, %44
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #6
  br label %39, !llvm.loop !31

85:                                               ; preds = %39
  %86 = load ptr, ptr %5, align 8
  call void @hostlist_iterator_destroy(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.switch_record_t, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.switch_record_t, ptr %11, i32 0, i32 9
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
  %24 = getelementptr inbounds nuw %struct.switch_record_t, ptr %23, i32 0, i32 9
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
  %37 = getelementptr inbounds nuw %struct.switch_record_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @switch_record_table, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.switch_record_t, ptr %46, i32 0, i32 9
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
  %59 = getelementptr inbounds nuw %struct.switch_record_t, ptr %58, i32 0, i32 9
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
  %73 = getelementptr inbounds nuw %struct.switch_record_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %68, ptr %77, align 4
  br label %78

78:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_find_desc_switches(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr @switch_record_table, align 8
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.switch_record_t, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.switch_record_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @switch_record_table, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.switch_record_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.switch_record_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.switch_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.switch_record_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @switch_record_table, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.switch_record_t, ptr %25, i32 0, i32 6
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
  %34 = getelementptr inbounds nuw %struct.switch_record_t, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %39 = load ptr, ptr @switch_record_table, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.switch_record_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.switch_record_t, ptr %42, i32 0, i32 11
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
  %54 = getelementptr inbounds nuw %struct.switch_record_t, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @switch_record_table, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.switch_record_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.switch_record_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr @switch_record_table, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.switch_record_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.switch_record_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @switch_record_table, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.switch_record_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.switch_record_t, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 8
  call void @_merge_switches_array(ptr noundef %55, ptr noundef %60, ptr noundef %66, i16 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %73

73:                                               ; preds = %38
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %28, !llvm.loop !32

76:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare zeroext i1 @running_in_daemon() #2

; Function Attrs: nounwind uwtable
define internal void @_log_switches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @switch_record_table, align 8
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %46, %0
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @switch_record_cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.switch_record_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.switch_record_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @bitmap2node_name(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.switch_record_t, ptr %21, i32 0, i32 4
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
  %30 = getelementptr inbounds nuw %struct.switch_record_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.switch_record_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.switch_record_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.switch_record_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.switch_record_t, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %7, !llvm.loop !33

51:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, ptr %1, align 4
  %54 = load i32, ptr @switch_record_cnt, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  store ptr @.str.23, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr @switch_record_cnt, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr @switch_record_table, align 8
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.switch_record_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.switch_record_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.24, ptr noundef %62, i32 noundef %72)
  store ptr @.str.25, ptr %4, align 8
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  br label %57, !llvm.loop !34

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4
  %83 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %3)
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %1, align 4
  br label %52, !llvm.loop !35

92:                                               ; preds = %52
  store i32 0, ptr %1, align 4
  br label %93

93:                                               ; preds = %137, %92
  %94 = load i32, ptr %1, align 4
  %95 = load i32, ptr @switch_record_cnt, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  store ptr @.str.23, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %2, align 4
  %100 = load ptr, ptr @switch_record_table, align 8
  %101 = load i32, ptr %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.switch_record_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.switch_record_t, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr @switch_record_table, align 8
  %111 = load i32, ptr %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.switch_record_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.switch_record_t, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.24, ptr noundef %109, i32 noundef %120)
  store ptr @.str.25, ptr %4, align 8
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %98, !llvm.loop !36

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %1, align 4
  %131 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._log_switches, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %3)
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %1, align 4
  br label %93, !llvm.loop !37

140:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_switches._switch_options)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @s_p_parse_line(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__._parse_switches)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @s_p_get_uint32(ptr noundef %29, ptr noundef @.str.17, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %6
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @s_p_get_string(ptr noundef %38, ptr noundef @.str.18, ptr noundef %39)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @s_p_get_string(ptr noundef %42, ptr noundef @.str.19, ptr noundef %43)
  %45 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %54, i32 noundef 64)
  %56 = load ptr, ptr %15, align 8
  call void @_destroy_switches(ptr noundef %56)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

57:                                               ; preds = %36
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %70)
  %72 = load ptr, ptr %15, align 8
  call void @_destroy_switches(ptr noundef %72)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

73:                                               ; preds = %62, %57
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %74, ptr %75, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %73, %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_conf_switches, ptr %9, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @s_p_hashtbl_create(ptr noundef) #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_iterator_create(ptr noundef) #2

declare ptr @hostlist_next(ptr noundef) #2

declare void @hostlist_iterator_destroy(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
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
  br label %20, !llvm.loop !38

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
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
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
  br label %14, !llvm.loop !39

67:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
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

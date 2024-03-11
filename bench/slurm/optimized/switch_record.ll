; ModuleID = 'bench/slurm/original/switch_record.ll'
source_filename = "bench/slurm/original/switch_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }

@switch_record_table = global ptr null, align 8
@switch_record_cnt = local_unnamed_addr global i32 0, align 4
@switch_levels = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"No switches configured\00", align 1
@conf_hashtbl = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"switch_record.c\00", align 1
@__func__.switch_record_validate = private unnamed_addr constant [23 x i8] c"switch_record_validate\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
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
@active_node_record_count = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [121 x i8] c"TOPOLOGY: no switch can reach all nodes through its descendants. If this is not intentional, fix the topology.conf file.\00", align 1
@_read_topo_file.switch_options = internal global [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.14, i32 7, ptr @_parse_switches, ptr @_destroy_switches, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"SwitchName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s: %s: Reading the %s file\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_topo_file = private unnamed_addr constant [16 x i8] c"_read_topo_file\00", align 1
@topo_conf = external local_unnamed_addr global ptr, align 8
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
define void @switch_record_table_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @switch_record_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @switch_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %4 = load ptr, ptr @switch_record_table, align 8
  %5 = getelementptr inbounds %struct.switch_record_t, ptr %4, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = load ptr, ptr @switch_record_table, align 8
  %7 = getelementptr inbounds %struct.switch_record_t, ptr %6, i64 %indvars.iv, i32 4
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds %struct.switch_record_t, ptr %8, i64 %indvars.iv, i32 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = getelementptr inbounds %struct.switch_record_t, ptr %10, i64 %indvars.iv, i32 9
  tail call void @slurm_xfree(ptr noundef nonnull %11) #6
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = getelementptr inbounds %struct.switch_record_t, ptr %12, i64 %indvars.iv, i32 10
  tail call void @slurm_xfree(ptr noundef nonnull %13) #6
  %14 = load ptr, ptr @switch_record_table, align 8
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %14, i64 %indvars.iv, i32 11
  tail call void @slurm_xfree(ptr noundef nonnull %15) #6
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = getelementptr inbounds %struct.switch_record_t, ptr %16, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #6
  %.pre = load ptr, ptr @switch_record_table, align 8
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = phi ptr [ %.pre, %19 ], [ %16, %.lr.ph ]
  %22 = getelementptr inbounds %struct.switch_record_t, ptr %21, i64 %indvars.iv, i32 3
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @switch_record_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @switch_record_table) #6
  store i32 0, ptr @switch_record_cnt, align 4
  store i32 0, ptr @switch_levels, align 4
  br label %26

26:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @switch_record_validate() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  tail call void @switch_record_table_destroy()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call i32 @get_log_level() #6
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr @topo_conf, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_topo_file, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %11, %0
  %14 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_read_topo_file.switch_options) #6
  store ptr %14, ptr @conf_hashtbl, align 8
  %15 = load ptr, ptr @topo_conf, align 8
  %16 = tail call i32 @s_p_parse_file(ptr noundef %14, ptr noundef null, ptr noundef %15, i32 noundef 0, ptr noundef null) #6
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr @conf_hashtbl, align 8
  br i1 %17, label %19, label %_read_topo_file.exit

19:                                               ; preds = %13
  tail call void @s_p_hashtbl_destroy(ptr noundef %18) #6
  %20 = load ptr, ptr @topo_conf, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef %20) #7
  unreachable

_read_topo_file.exit:                             ; preds = %13
  %21 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %18) #6
  %.not.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %3, align 8
  %.pre.i = load i32, ptr %2, align 4
  %23 = select i1 %.not.i, i32 0, i32 %.pre.i
  %.sink.i = select i1 %.not.i, ptr null, ptr %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %23, ptr @switch_record_cnt, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %_read_topo_file.exit
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #6
  %27 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %27) #6
  br label %568

28:                                               ; preds = %_read_topo_file.exit
  %29 = sext i32 %23 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.switch_record_validate) #6
  store ptr %30, ptr @switch_record_table, align 8
  %31 = load i32, ptr @node_record_count, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @bit_alloc(i64 noundef %32) #6
  store ptr %33, ptr %6, align 8
  %34 = load i32, ptr @switch_record_cnt, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph249.preheader, label %.preheader211

.lr.ph249.preheader:                              ; preds = %28
  %36 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph249

.preheader211:                                    ; preds = %123, %28
  %37 = phi i32 [ %34, %28 ], [ %125, %123 ]
  %.0188.lcssa = phi ptr [ null, %28 ], [ %.5193, %123 ]
  br label %128

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next, %123 ]
  %.0127246 = phi ptr [ %36, %.lr.ph249.preheader ], [ %124, %123 ]
  %.0188245 = phi ptr [ null, %.lr.ph249.preheader ], [ %.5193, %123 ]
  %38 = getelementptr inbounds ptr, ptr %.sink.i, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41) #6
  %43 = getelementptr inbounds i8, ptr %.0127246, i64 8
  store ptr %42, ptr %43, align 8
  %.not295 = icmp eq i64 %indvars.iv, 0
  br i1 %.not295, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph249
  %44 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.0126241 = phi ptr [ %55, %53 ], [ %44, %.lr.ph.preheader ]
  %.0130240 = phi i32 [ %54, %53 ], [ 0, %.lr.ph.preheader ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.0126241, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %47) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %.0126241, i64 8
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %52) #7
  unreachable

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i32 %.0130240, 1
  %55 = getelementptr inbounds i8, ptr %.0126241, i64 72
  %56 = zext nneg i32 %54 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %53, %.lr.ph249
  %57 = load i32, ptr %39, align 8
  %58 = getelementptr inbounds i8, ptr %.0127246, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not159 = icmp eq ptr %60, null
  br i1 %.not159, label %113, label %61

61:                                               ; preds = %._crit_edge
  store i32 0, ptr %.0127246, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = call ptr @xstrdup(ptr noundef %62) #6
  %64 = getelementptr inbounds i8, ptr %.0127246, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %.0127246, i64 16
  %67 = load i32, ptr @node_record_count, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @bit_alloc(i64 noundef %68) #6
  store ptr %69, ptr %66, align 8
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #6
  br label %96

73:                                               ; preds = %61
  %74 = call ptr @hostlist_create(ptr noundef nonnull %65) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %76 = call ptr @hostlist_shift(ptr noundef nonnull %74) #6
  %.not24.i = icmp eq ptr %76, null
  br i1 %.not24.i, label %.loopexit212, label %.lr.ph.i

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %65) #6
  br label %96

.lr.ph.i:                                         ; preds = %.preheader.i, %94
  %.1189 = phi ptr [ %.2190, %94 ], [ %.0188245, %.preheader.i ]
  %79 = phi ptr [ %95, %94 ], [ %76, %.preheader.i ]
  %80 = call ptr @find_node_record(ptr noundef nonnull %79) #6
  %.not22.i = icmp eq ptr %80, null
  br i1 %.not22.i, label %85, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds i8, ptr %80, i64 192
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  call void @bit_set(ptr noundef %69, i64 noundef %84) #6
  br label %94

85:                                               ; preds = %.lr.ph.i
  %86 = call i32 @get_log_level() #6
  %87 = icmp sgt i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._node_name2bitmap, ptr noundef nonnull %79) #6
  br label %89

89:                                               ; preds = %88, %85
  %.not23.i = icmp eq ptr %.1189, null
  br i1 %.not23.i, label %92, label %90

90:                                               ; preds = %89
  %91 = call i32 @hostlist_push_host(ptr noundef nonnull %.1189, ptr noundef nonnull %79) #6
  br label %94

92:                                               ; preds = %89
  %93 = call ptr @hostlist_create(ptr noundef nonnull %79) #6
  br label %94

94:                                               ; preds = %92, %90, %81
  %.2190 = phi ptr [ %93, %92 ], [ %.1189, %90 ], [ %.1189, %81 ]
  call void @free(ptr noundef nonnull %79) #6
  %95 = call ptr @hostlist_shift(ptr noundef nonnull %74) #6
  %.not.i165 = icmp eq ptr %95, null
  br i1 %.not.i165, label %.loopexit212, label %.lr.ph.i, !llvm.loop !9

96:                                               ; preds = %71, %77
  %97 = getelementptr inbounds i8, ptr %39, i64 16
  %98 = load ptr, ptr %59, align 8
  %99 = load ptr, ptr %97, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %98, ptr noundef %99) #7
  unreachable

.loopexit212:                                     ; preds = %94, %.preheader.i
  %.3191 = phi ptr [ %.0188245, %.preheader.i ], [ %.2190, %94 ]
  call void @hostlist_destroy(ptr noundef nonnull %74) #6
  %100 = load ptr, ptr %7, align 8
  %.not162 = icmp eq ptr %100, null
  %101 = load ptr, ptr %66, align 8
  %102 = call ptr @bit_copy(ptr noundef %101) #6
  br i1 %.not162, label %112, label %103

103:                                              ; preds = %.loopexit212
  store ptr %102, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %102, ptr noundef %104) #6
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %105, ptr noundef %106) #6
  %107 = load ptr, ptr %8, align 8
  %.not163 = icmp eq ptr %107, null
  br i1 %.not163, label %109, label %108

108:                                              ; preds = %103
  call void @slurm_bit_free(ptr noundef nonnull %8) #6
  br label %109

109:                                              ; preds = %108, %103
  store ptr null, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %66, align 8
  call void @bit_or(ptr noundef %110, ptr noundef %111) #6
  br label %123

112:                                              ; preds = %.loopexit212
  store ptr %102, ptr %7, align 8
  br label %123

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %39, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not160 = icmp eq ptr %115, null
  br i1 %.not160, label %120, label %116

116:                                              ; preds = %113
  store i32 -1, ptr %.0127246, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = call ptr @xstrdup(ptr noundef %117) #6
  %119 = getelementptr inbounds i8, ptr %.0127246, i64 40
  store ptr %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %39, i64 16
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %122) #7
  unreachable

123:                                              ; preds = %116, %112, %109
  %.5193 = phi ptr [ %.0188245, %116 ], [ %.3191, %112 ], [ %.3191, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, ptr %.0127246, i64 72
  %125 = load i32, ptr @switch_record_cnt, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph249, label %.preheader211, !llvm.loop !10

128:                                              ; preds = %195, %.preheader211
  %129 = phi i32 [ %190, %195 ], [ %37, %.preheader211 ]
  %.0119 = phi i32 [ %196, %195 ], [ 1, %.preheader211 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph260.preheader, label %._crit_edge261.thread

.lr.ph260.preheader:                              ; preds = %128
  %131 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %189
  %132 = phi i32 [ %190, %189 ], [ %129, %.lr.ph260.preheader ]
  %.0120258 = phi i8 [ %.2, %189 ], [ 1, %.lr.ph260.preheader ]
  %.1124255 = phi i32 [ %191, %189 ], [ 0, %.lr.ph260.preheader ]
  %.1128252 = phi ptr [ %192, %189 ], [ %131, %.lr.ph260.preheader ]
  %133 = load i32, ptr %.1128252, align 8
  %.not155 = icmp eq i32 %133, -1
  br i1 %.not155, label %134, label %189

134:                                              ; preds = %.lr.ph260
  %135 = getelementptr inbounds i8, ptr %.1128252, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @hostlist_create(ptr noundef %136) #6
  %.not156 = icmp eq ptr %137, null
  br i1 %.not156, label %140, label %.preheader208

.preheader208:                                    ; preds = %134
  %138 = call ptr @hostlist_pop(ptr noundef nonnull %137) #6
  store ptr %138, ptr %4, align 8
  %.not157250 = icmp eq ptr %138, null
  br i1 %.not157250, label %.loopexit209, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader208
  %139 = getelementptr inbounds i8, ptr %.1128252, i64 16
  br label %143

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %.1128252, i64 40
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %142) #7
  unreachable

143:                                              ; preds = %.lr.ph251, %186
  %144 = phi ptr [ %138, %.lr.ph251 ], [ %188, %186 ]
  %145 = load i32, ptr @switch_record_cnt, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.preheader.i, label %_get_switch_inx.exit.thread

.lr.ph.preheader.i:                               ; preds = %143
  %147 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %152, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %154, %152 ], [ %147, %.lr.ph.preheader.i ]
  %.068.i = phi i32 [ %153, %152 ], [ 0, %.lr.ph.preheader.i ]
  %148 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @xstrcmp(ptr noundef %149, ptr noundef nonnull %144) #6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_get_switch_inx.exit, label %152

152:                                              ; preds = %.lr.ph.i167
  %153 = add nuw nsw i32 %.068.i, 1
  %154 = getelementptr inbounds i8, ptr %.09.i, i64 72
  %155 = load i32, ptr @switch_record_cnt, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph.i167, label %_get_switch_inx.exit.thread, !llvm.loop !11

_get_switch_inx.exit:                             ; preds = %.lr.ph.i167
  %157 = icmp eq i32 %.068.i, %.1124255
  br i1 %157, label %_get_switch_inx.exit.thread, label %161

_get_switch_inx.exit.thread:                      ; preds = %143, %_get_switch_inx.exit, %152
  %158 = getelementptr inbounds i8, ptr %.1128252, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef %160) #7
  unreachable

161:                                              ; preds = %_get_switch_inx.exit
  %162 = load ptr, ptr @switch_record_table, align 8
  %163 = zext nneg i32 %.068.i to i64
  %164 = getelementptr inbounds %struct.switch_record_t, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  store i32 -1, ptr %.1128252, align 8
  %168 = load ptr, ptr %139, align 8
  %.not158 = icmp eq ptr %168, null
  br i1 %.not158, label %170, label %169

169:                                              ; preds = %167
  call void @slurm_bit_free(ptr noundef nonnull %139) #6
  br label %170

170:                                              ; preds = %169, %167
  store ptr null, ptr %139, align 8
  %171 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %171) #6
  br label %.loopexit209

172:                                              ; preds = %161
  %173 = load i32, ptr %.1128252, align 8
  %174 = icmp eq i32 %173, -1
  %175 = add nuw nsw i32 %165, 1
  br i1 %174, label %176, label %181

176:                                              ; preds = %172
  store i32 %175, ptr %.1128252, align 8
  %177 = load ptr, ptr @switch_record_table, align 8
  %178 = getelementptr inbounds %struct.switch_record_t, ptr %177, i64 %163, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @bit_copy(ptr noundef %179) #6
  store ptr %180, ptr %139, align 8
  br label %186

181:                                              ; preds = %172
  %. = call i32 @llvm.smax.i32(i32 %173, i32 %175)
  store i32 %., ptr %.1128252, align 8
  %182 = load ptr, ptr %139, align 8
  %183 = load ptr, ptr @switch_record_table, align 8
  %184 = getelementptr inbounds %struct.switch_record_t, ptr %183, i64 %163, i32 3
  %185 = load ptr, ptr %184, align 8
  call void @bit_or(ptr noundef %182, ptr noundef %185) #6
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %187) #6
  %188 = call ptr @hostlist_pop(ptr noundef nonnull %137) #6
  store ptr %188, ptr %4, align 8
  %.not157 = icmp eq ptr %188, null
  br i1 %.not157, label %.loopexit209, label %143, !llvm.loop !12

.loopexit209:                                     ; preds = %186, %.preheader208, %170
  %.1 = phi i8 [ 0, %170 ], [ %.0120258, %.preheader208 ], [ %.0120258, %186 ]
  call void @hostlist_destroy(ptr noundef nonnull %137) #6
  %.pre = load i32, ptr @switch_record_cnt, align 4
  br label %189

189:                                              ; preds = %.lr.ph260, %.loopexit209
  %190 = phi i32 [ %132, %.lr.ph260 ], [ %.pre, %.loopexit209 ]
  %.2 = phi i8 [ %.0120258, %.lr.ph260 ], [ %.1, %.loopexit209 ]
  %191 = add nuw nsw i32 %.1124255, 1
  %192 = getelementptr inbounds i8, ptr %.1128252, i64 72
  %193 = icmp slt i32 %191, %190
  br i1 %193, label %.lr.ph260, label %._crit_edge261, !llvm.loop !13

._crit_edge261:                                   ; preds = %189
  %194 = and i8 %.2, 1
  %.not = icmp eq i8 %194, 0
  br i1 %.not, label %195, label %._crit_edge261.thread

195:                                              ; preds = %._crit_edge261
  %196 = add nuw nsw i32 %.0119, 1
  %exitcond324 = icmp eq i32 %196, 22
  br i1 %exitcond324, label %197, label %128

197:                                              ; preds = %195
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #7
  unreachable

._crit_edge261.thread:                            ; preds = %128, %._crit_edge261
  %198 = phi i32 [ %190, %._crit_edge261 ], [ %129, %128 ]
  store i32 0, ptr @switch_levels, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %._crit_edge261.thread
  %200 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %211
  %201 = phi i32 [ %212, %211 ], [ %198, %.lr.ph266.preheader ]
  %202 = phi i32 [ %213, %211 ], [ 0, %.lr.ph266.preheader ]
  %.2125264 = phi i32 [ %214, %211 ], [ 0, %.lr.ph266.preheader ]
  %.2129263 = phi ptr [ %215, %211 ], [ %200, %.lr.ph266.preheader ]
  %203 = load i32, ptr %.2129263, align 8
  %.164 = call i32 @llvm.smax.i32(i32 %202, i32 %203)
  store i32 %.164, ptr @switch_levels, align 4
  %204 = getelementptr inbounds i8, ptr %.2129263, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %.lr.ph266
  %208 = getelementptr inbounds i8, ptr %.2129263, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %209) #6
  %.pre353 = load i32, ptr @switch_levels, align 4
  %.pre355 = load i32, ptr @switch_record_cnt, align 4
  br label %211

211:                                              ; preds = %.lr.ph266, %207
  %212 = phi i32 [ %201, %.lr.ph266 ], [ %.pre355, %207 ]
  %213 = phi i32 [ %.164, %.lr.ph266 ], [ %.pre353, %207 ]
  %214 = add nuw nsw i32 %.2125264, 1
  %215 = getelementptr inbounds i8, ptr %.2129263, i64 72
  %216 = icmp slt i32 %214, %212
  br i1 %216, label %.lr.ph266, label %._crit_edge267, !llvm.loop !14

._crit_edge267:                                   ; preds = %211, %._crit_edge261.thread
  %217 = load ptr, ptr %7, align 8
  %.not147 = icmp eq ptr %217, null
  br i1 %.not147, label %229, label %218

218:                                              ; preds = %._crit_edge267
  call void @bit_not(ptr noundef nonnull %217) #6
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @bit_set_count(ptr noundef %219) #6
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr @bitmap2node_name(ptr noundef %223) #6
  store ptr %224, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.9, i32 noundef %220, ptr noundef %224) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %225

225:                                              ; preds = %218, %222
  %226 = load ptr, ptr %7, align 8
  %.not148 = icmp eq ptr %226, null
  br i1 %.not148, label %228, label %227

227:                                              ; preds = %225
  call void @slurm_bit_free(ptr noundef nonnull %7) #6
  br label %228

228:                                              ; preds = %227, %225
  store ptr null, ptr %7, align 8
  %.not149 = icmp eq ptr %.0188.lcssa, null
  br i1 %.not149, label %232, label %230

229:                                              ; preds = %._crit_edge267
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #7
  unreachable

230:                                              ; preds = %228
  %231 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0188.lcssa) #6
  store ptr %231, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %231) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @hostlist_destroy(ptr noundef nonnull %.0188.lcssa) #6
  br label %232

232:                                              ; preds = %230, %228
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @bit_set_count(ptr noundef %233) #6
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @bitmap2node_name(ptr noundef %237) #6
  store ptr %238, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.12, ptr noundef %238) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %239

239:                                              ; preds = %232, %236
  %240 = load ptr, ptr %6, align 8
  %.not150 = icmp eq ptr %240, null
  br i1 %.not150, label %242, label %241

241:                                              ; preds = %239
  call void @slurm_bit_free(ptr noundef nonnull %6) #6
  br label %242

242:                                              ; preds = %241, %239
  store ptr null, ptr %6, align 8
  %243 = load i32, ptr @active_node_record_count, align 4
  %244 = load i32, ptr @switch_record_cnt, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph272, label %.preheader201

.preheader207:                                    ; preds = %292
  %246 = icmp sgt i32 %298, 0
  br i1 %246, label %.lr.ph275, label %.preheader201

.lr.ph272:                                        ; preds = %242, %292
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %292 ], [ 0, %242 ]
  %.0121270 = phi i8 [ %spec.select, %292 ], [ 0, %242 ]
  %247 = load ptr, ptr @switch_record_table, align 8
  %248 = getelementptr inbounds %struct.switch_record_t, ptr %247, i64 %indvars.iv325
  %249 = load i32, ptr %248, align 8
  %.not154 = icmp eq i32 %249, 0
  br i1 %.not154, label %292, label %250

250:                                              ; preds = %.lr.ph272
  %251 = getelementptr inbounds %struct.switch_record_t, ptr %247, i64 %indvars.iv325, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @hostlist_create(ptr noundef %252) #6
  %254 = call i32 @hostlist_count(ptr noundef %253) #6
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr @switch_record_table, align 8
  %257 = getelementptr inbounds %struct.switch_record_t, ptr %256, i64 %indvars.iv325, i32 6
  store i16 %255, ptr %257, align 2
  %258 = load ptr, ptr @switch_record_table, align 8
  %259 = getelementptr inbounds %struct.switch_record_t, ptr %258, i64 %indvars.iv325, i32 6
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = shl nuw nsw i64 %261, 1
  %263 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %262, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__._find_child_switches) #6
  %264 = load ptr, ptr @switch_record_table, align 8
  %265 = getelementptr inbounds %struct.switch_record_t, ptr %264, i64 %indvars.iv325, i32 11
  store ptr %263, ptr %265, align 8
  %266 = call ptr @hostlist_iterator_create(ptr noundef %253) #6
  %267 = call ptr @hostlist_next(ptr noundef %266) #6
  %.not23.i168 = icmp eq ptr %267, null
  br i1 %.not23.i168, label %_find_child_switches.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %250
  %268 = trunc i64 %indvars.iv325 to i16
  br label %.preheader.i169

.preheader.i169:                                  ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %269 = phi ptr [ %267, %.preheader.lr.ph.i ], [ %291, %.loopexit.i ]
  %.01924.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %270 = load i32, ptr @switch_record_cnt, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i172, label %.loopexit.i

.lr.ph.i172:                                      ; preds = %.preheader.i169, %287
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %287 ], [ 0, %.preheader.i169 ]
  %272 = load ptr, ptr @switch_record_table, align 8
  %273 = getelementptr inbounds %struct.switch_record_t, ptr %272, i64 %indvars.iv.i, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @xstrcmp(ptr noundef nonnull %269, ptr noundef %274) #6
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %.lr.ph.i172
  %278 = trunc i64 %indvars.iv.i to i16
  %279 = load ptr, ptr @switch_record_table, align 8
  %280 = getelementptr inbounds %struct.switch_record_t, ptr %279, i64 %indvars.iv325, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = sext i32 %.01924.i to i64
  %283 = getelementptr inbounds i16, ptr %281, i64 %282
  store i16 %278, ptr %283, align 2
  %284 = load ptr, ptr @switch_record_table, align 8
  %285 = getelementptr inbounds %struct.switch_record_t, ptr %284, i64 %indvars.iv.i, i32 7
  store i16 %268, ptr %285, align 4
  %286 = add nsw i32 %.01924.i, 1
  br label %.loopexit.i

287:                                              ; preds = %.lr.ph.i172
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load i32, ptr @switch_record_cnt, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next.i, %289
  br i1 %290, label %.lr.ph.i172, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %287, %277, %.preheader.i169
  %.1.i = phi i32 [ %286, %277 ], [ %.01924.i, %.preheader.i169 ], [ %.01924.i, %287 ]
  call void @free(ptr noundef %269) #6
  %291 = call ptr @hostlist_next(ptr noundef %266) #6
  %.not.i170 = icmp eq ptr %291, null
  br i1 %.not.i170, label %_find_child_switches.exit, label %.preheader.i169, !llvm.loop !16

_find_child_switches.exit:                        ; preds = %.loopexit.i, %250
  call void @hostlist_iterator_destroy(ptr noundef %266) #6
  call void @hostlist_destroy(ptr noundef %253) #6
  %.pre356 = load ptr, ptr @switch_record_table, align 8
  br label %292

292:                                              ; preds = %_find_child_switches.exit, %.lr.ph272
  %293 = phi ptr [ %.pre356, %_find_child_switches.exit ], [ %247, %.lr.ph272 ]
  %294 = getelementptr inbounds %struct.switch_record_t, ptr %293, i64 %indvars.iv325, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @bit_set_count(ptr noundef %295) #6
  %297 = icmp eq i32 %243, %296
  %spec.select = select i1 %297, i8 1, i8 %.0121270
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %298 = load i32, ptr @switch_record_cnt, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next326, %299
  br i1 %300, label %.lr.ph272, label %.preheader207, !llvm.loop !17

.preheader206:                                    ; preds = %.lr.ph275
  %301 = icmp sgt i32 %314, 0
  br i1 %301, label %.lr.ph282, label %.preheader201

.lr.ph275:                                        ; preds = %.preheader207, %.lr.ph275
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph275 ], [ 0, %.preheader207 ]
  %302 = phi i32 [ %314, %.lr.ph275 ], [ %298, %.preheader207 ]
  %303 = sext i32 %302 to i64
  %304 = call ptr @slurm_xcalloc(i64 noundef %303, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.switch_record_validate) #6
  %305 = load ptr, ptr @switch_record_table, align 8
  %306 = getelementptr inbounds %struct.switch_record_t, ptr %305, i64 %indvars.iv327, i32 9
  store ptr %304, ptr %306, align 8
  %307 = load i32, ptr @switch_record_cnt, align 4
  %308 = sext i32 %307 to i64
  %309 = call ptr @slurm_xcalloc(i64 noundef %308, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.switch_record_validate) #6
  %310 = load ptr, ptr @switch_record_table, align 8
  %311 = getelementptr inbounds %struct.switch_record_t, ptr %310, i64 %indvars.iv327, i32 10
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr @switch_record_table, align 8
  %313 = getelementptr inbounds %struct.switch_record_t, ptr %312, i64 %indvars.iv327, i32 5
  store i16 0, ptr %313, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %314 = load i32, ptr @switch_record_cnt, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next328, %315
  br i1 %316, label %.lr.ph275, label %.preheader206, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.lr.ph280
  %.pre357 = load i32, ptr @switch_record_cnt, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader205
  %317 = phi i32 [ %.pre357, %.loopexit.loopexit ], [ %324, %.preheader205 ]
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next339, %318
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  br i1 %319, label %.lr.ph282, label %.preheader204, !llvm.loop !19

.preheader204:                                    ; preds = %.loopexit
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.preheader203, label %.preheader201

.lr.ph282:                                        ; preds = %.preheader206, %.loopexit
  %321 = phi i32 [ %317, %.loopexit ], [ %314, %.preheader206 ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.loopexit ], [ 0, %.preheader206 ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.loopexit ], [ 1, %.preheader206 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next339, %322
  br i1 %323, label %.lr.ph278, label %.preheader205

.preheader205:                                    ; preds = %.lr.ph278, %.lr.ph282
  %324 = phi i32 [ %321, %.lr.ph282 ], [ %337, %.lr.ph278 ]
  %325 = load ptr, ptr @switch_record_table, align 8
  %326 = getelementptr inbounds %struct.switch_record_t, ptr %325, i64 %indvars.iv338
  %327 = getelementptr inbounds i8, ptr %326, i64 34
  %328 = load i16, ptr %327, align 2
  %.not296 = icmp eq i16 %328, 0
  br i1 %.not296, label %.loopexit, label %.lr.ph280

.lr.ph278:                                        ; preds = %.lr.ph282, %.lr.ph278
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph278 ], [ %indvars.iv330, %.lr.ph282 ]
  %329 = load ptr, ptr @switch_record_table, align 8
  %330 = getelementptr inbounds %struct.switch_record_t, ptr %329, i64 %indvars.iv338, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv332
  store i32 -1, ptr %332, align 4
  %333 = load ptr, ptr @switch_record_table, align 8
  %334 = getelementptr inbounds %struct.switch_record_t, ptr %333, i64 %indvars.iv332, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv338
  store i32 -1, ptr %336, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %337 = load i32, ptr @switch_record_cnt, align 4
  %338 = trunc i64 %indvars.iv.next333 to i32
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %.lr.ph278, label %.preheader205, !llvm.loop !20

.lr.ph280:                                        ; preds = %.preheader205, %.lr.ph280
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph280 ], [ 0, %.preheader205 ]
  %340 = phi ptr [ %354, %.lr.ph280 ], [ %326, %.preheader205 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i16, ptr %342, i64 %indvars.iv335
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds i8, ptr %340, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = zext i16 %344 to i64
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  store i32 1, ptr %348, align 4
  %349 = load ptr, ptr @switch_record_table, align 8
  %350 = getelementptr inbounds %struct.switch_record_t, ptr %349, i64 %347, i32 9
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv338
  store i32 1, ptr %352, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %353 = load ptr, ptr @switch_record_table, align 8
  %354 = getelementptr inbounds %struct.switch_record_t, ptr %353, i64 %indvars.iv338
  %355 = getelementptr inbounds i8, ptr %354, i64 34
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i64
  %358 = icmp ult i64 %indvars.iv.next336, %357
  br i1 %358, label %.lr.ph280, label %.loopexit.loopexit, !llvm.loop !21

.preheader203:                                    ; preds = %.preheader204, %._crit_edge287
  %359 = phi i32 [ %403, %._crit_edge287 ], [ %317, %.preheader204 ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %._crit_edge287 ], [ 0, %.preheader204 ]
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader202, label %._crit_edge287

.preheader201:                                    ; preds = %._crit_edge287, %242, %.preheader207, %.preheader206, %.preheader204
  %.0121.lcssa366368371 = phi i8 [ %spec.select, %.preheader204 ], [ %spec.select, %.preheader206 ], [ %spec.select, %.preheader207 ], [ 0, %242 ], [ %spec.select, %._crit_edge287 ]
  %361 = phi i32 [ %317, %.preheader204 ], [ %314, %.preheader206 ], [ %298, %.preheader207 ], [ %244, %242 ], [ %403, %._crit_edge287 ]
  %362 = load i32, ptr @switch_levels, align 4
  %.not151292 = icmp sgt i32 %362, 0
  %363 = icmp sgt i32 %361, 0
  %or.cond = and i1 %.not151292, %363
  br i1 %or.cond, label %.preheader, label %._crit_edge294

.preheader202:                                    ; preds = %.preheader203, %._crit_edge285
  %364 = phi i32 [ %399, %._crit_edge285 ], [ %359, %.preheader203 ]
  %365 = phi i32 [ %400, %._crit_edge285 ], [ %359, %.preheader203 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %._crit_edge285 ], [ 0, %.preheader203 ]
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.preheader202
  %367 = load ptr, ptr @switch_record_table, align 8
  %368 = getelementptr inbounds %struct.switch_record_t, ptr %367, i64 %indvars.iv344, i32 9
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %indvars.iv347
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %._crit_edge285, label %.lr.ph284.split

.lr.ph284.split:                                  ; preds = %.lr.ph284, %_check_better_path.exit
  %373 = phi i32 [ %393, %_check_better_path.exit ], [ %364, %.lr.ph284 ]
  %374 = phi i32 [ %394, %_check_better_path.exit ], [ %365, %.lr.ph284 ]
  %375 = phi i32 [ %395, %_check_better_path.exit ], [ %365, %.lr.ph284 ]
  %376 = phi ptr [ %396, %_check_better_path.exit ], [ %367, %.lr.ph284 ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %_check_better_path.exit ], [ 0, %.lr.ph284 ]
  %377 = getelementptr inbounds %struct.switch_record_t, ptr %376, i64 %indvars.iv344, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv347
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %_check_better_path.exit, label %382

382:                                              ; preds = %.lr.ph284.split
  %383 = getelementptr inbounds %struct.switch_record_t, ptr %376, i64 %indvars.iv347, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv341
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, -1
  %388 = add i32 %386, %380
  %spec.select.i = select i1 %387, i32 -1, i32 %388
  %389 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv341
  %390 = load i32, ptr %389, align 4
  %391 = icmp ugt i32 %390, %spec.select.i
  br i1 %391, label %392, label %_check_better_path.exit

392:                                              ; preds = %382
  store i32 %spec.select.i, ptr %389, align 4
  %.pre358 = load ptr, ptr @switch_record_table, align 8
  %.pre360 = load i32, ptr @switch_record_cnt, align 4
  br label %_check_better_path.exit

_check_better_path.exit:                          ; preds = %.lr.ph284.split, %382, %392
  %393 = phi i32 [ %373, %.lr.ph284.split ], [ %373, %382 ], [ %.pre360, %392 ]
  %394 = phi i32 [ %374, %.lr.ph284.split ], [ %374, %382 ], [ %.pre360, %392 ]
  %395 = phi i32 [ %375, %.lr.ph284.split ], [ %375, %382 ], [ %.pre360, %392 ]
  %396 = phi ptr [ %376, %.lr.ph284.split ], [ %376, %382 ], [ %.pre358, %392 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %397 = sext i32 %395 to i64
  %398 = icmp slt i64 %indvars.iv.next342, %397
  br i1 %398, label %.lr.ph284.split, label %._crit_edge285, !llvm.loop !22

._crit_edge285:                                   ; preds = %_check_better_path.exit, %.lr.ph284, %.preheader202
  %399 = phi i32 [ %364, %.preheader202 ], [ %364, %.lr.ph284 ], [ %393, %_check_better_path.exit ]
  %400 = phi i32 [ %365, %.preheader202 ], [ %365, %.lr.ph284 ], [ %394, %_check_better_path.exit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next345, %401
  br i1 %402, label %.preheader202, label %._crit_edge287, !llvm.loop !24

._crit_edge287:                                   ; preds = %._crit_edge285, %.preheader203
  %403 = phi i32 [ %359, %.preheader203 ], [ %399, %._crit_edge285 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next348, %404
  br i1 %405, label %.preheader203, label %.preheader201, !llvm.loop !25

.preheader:                                       ; preds = %.preheader201, %._crit_edge291
  %406 = phi i32 [ %491, %._crit_edge291 ], [ %362, %.preheader201 ]
  %407 = phi i32 [ %492, %._crit_edge291 ], [ %361, %.preheader201 ]
  %.7293 = phi i32 [ %493, %._crit_edge291 ], [ 1, %.preheader201 ]
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.preheader
  %.pre361 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %_find_desc_switches.exit
  %409 = phi ptr [ %.pre361, %.lr.ph290.preheader ], [ %487, %_find_desc_switches.exit ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next351, %_find_desc_switches.exit ]
  %410 = getelementptr inbounds %struct.switch_record_t, ptr %409, i64 %indvars.iv350
  %411 = load i32, ptr %410, align 8
  %.not153 = icmp eq i32 %411, %.7293
  br i1 %.not153, label %412, label %_find_desc_switches.exit

412:                                              ; preds = %.lr.ph290
  %413 = getelementptr inbounds i8, ptr %410, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 32
  %416 = getelementptr inbounds i8, ptr %410, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %410, i64 34
  %419 = load i16, ptr %418, align 2
  %.not.i.i = icmp eq i16 %419, 0
  br i1 %.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %412
  %420 = load i16, ptr %415, align 2
  %.not20.i.i = icmp eq i16 %420, 0
  %wide.trip.count31.i.i = zext i16 %419 to i64
  br i1 %.not20.i.i, label %.preheader.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext i16 %420 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i, %.preheader.us.preheader.i.i
  %421 = phi i16 [ %420, %.preheader.us.preheader.i.i ], [ %429, %.loopexit.us.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next24.i.i, %.loopexit.us.i.i ]
  %422 = getelementptr inbounds i16, ptr %417, i64 %indvars.iv23.i.i
  %423 = load i16, ptr %422, align 2
  br label %425

424:                                              ; preds = %425
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %425, !llvm.loop !26

425:                                              ; preds = %424, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %424 ]
  %426 = getelementptr inbounds i16, ptr %414, i64 %indvars.iv.i.i
  %427 = load i16, ptr %426, align 2
  %428 = icmp eq i16 %427, %423
  br i1 %428, label %.loopexit.us.i.i, label %424

.loopexit.us.i.i:                                 ; preds = %425, %..critedge_crit_edge.us.i.i
  %429 = phi i16 [ %433, %..critedge_crit_edge.us.i.i ], [ %421, %425 ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count31.i.i
  br i1 %exitcond27.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.us.i.i, !llvm.loop !27

..critedge_crit_edge.us.i.i:                      ; preds = %424
  %430 = zext i16 %421 to i64
  %431 = getelementptr inbounds i16, ptr %414, i64 %430
  store i16 %423, ptr %431, align 2
  %432 = load i16, ptr %415, align 2
  %433 = add i16 %432, 1
  store i16 %433, ptr %415, align 2
  br label %.loopexit.us.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.preheader.i.i
  %434 = phi i16 [ %440, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %435 = getelementptr inbounds i16, ptr %417, i64 %indvars.iv28.i.i
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %434 to i64
  %438 = getelementptr inbounds i16, ptr %414, i64 %437
  store i16 %436, ptr %438, align 2
  %439 = load i16, ptr %415, align 2
  %440 = add i16 %439, 1
  store i16 %440, ptr %415, align 2
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.i.i, !llvm.loop !27

_merge_switches_array.exit.i:                     ; preds = %.loopexit.us.i.i, %.preheader.i.i, %412
  %441 = load ptr, ptr @switch_record_table, align 8
  %442 = getelementptr inbounds %struct.switch_record_t, ptr %441, i64 %indvars.iv350
  %443 = getelementptr inbounds i8, ptr %442, i64 34
  %444 = load i16, ptr %443, align 2
  %.not.i173 = icmp eq i16 %444, 0
  br i1 %.not.i173, label %_find_desc_switches.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %_merge_switches_array.exit.i, %_merge_switches_array.exit32.i
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %_merge_switches_array.exit32.i ], [ 0, %_merge_switches_array.exit.i ]
  %445 = phi ptr [ %482, %_merge_switches_array.exit32.i ], [ %442, %_merge_switches_array.exit.i ]
  %446 = phi ptr [ %481, %_merge_switches_array.exit32.i ], [ %441, %_merge_switches_array.exit.i ]
  %447 = getelementptr inbounds i8, ptr %445, i64 64
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i16, ptr %448, i64 %indvars.iv.i175
  %450 = load i16, ptr %449, align 2
  %451 = getelementptr inbounds i8, ptr %445, i64 56
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %445, i64 32
  %454 = zext i16 %450 to i64
  %455 = getelementptr inbounds %struct.switch_record_t, ptr %446, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %455, i64 32
  %459 = load i16, ptr %458, align 8
  %.not.i13.i = icmp eq i16 %459, 0
  br i1 %.not.i13.i, label %_merge_switches_array.exit32.i, label %.preheader.lr.ph.i14.i

.preheader.lr.ph.i14.i:                           ; preds = %.lr.ph.i174
  %460 = load i16, ptr %453, align 2
  %.not20.i15.i = icmp eq i16 %460, 0
  %wide.trip.count31.i16.i = zext i16 %459 to i64
  br i1 %.not20.i15.i, label %.preheader.i28.i, label %.preheader.us.preheader.i17.i

.preheader.us.preheader.i17.i:                    ; preds = %.preheader.lr.ph.i14.i
  %wide.trip.count.i18.i = zext i16 %460 to i64
  br label %.preheader.us.i19.i

.preheader.us.i19.i:                              ; preds = %.loopexit.us.i25.i, %.preheader.us.preheader.i17.i
  %461 = phi i16 [ %460, %.preheader.us.preheader.i17.i ], [ %469, %.loopexit.us.i25.i ]
  %indvars.iv23.i20.i = phi i64 [ 0, %.preheader.us.preheader.i17.i ], [ %indvars.iv.next24.i26.i, %.loopexit.us.i25.i ]
  %462 = getelementptr inbounds i16, ptr %457, i64 %indvars.iv23.i20.i
  %463 = load i16, ptr %462, align 2
  br label %465

464:                                              ; preds = %465
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i23.i, label %..critedge_crit_edge.us.i24.i, label %465, !llvm.loop !26

465:                                              ; preds = %464, %.preheader.us.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i19.i ], [ %indvars.iv.next.i22.i, %464 ]
  %466 = getelementptr inbounds i16, ptr %452, i64 %indvars.iv.i21.i
  %467 = load i16, ptr %466, align 2
  %468 = icmp eq i16 %467, %463
  br i1 %468, label %.loopexit.us.i25.i, label %464

.loopexit.us.i25.i:                               ; preds = %465, %..critedge_crit_edge.us.i24.i
  %469 = phi i16 [ %473, %..critedge_crit_edge.us.i24.i ], [ %461, %465 ]
  %indvars.iv.next24.i26.i = add nuw nsw i64 %indvars.iv23.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next24.i26.i, %wide.trip.count31.i16.i
  br i1 %exitcond27.not.i27.i, label %_merge_switches_array.exit32.i, label %.preheader.us.i19.i, !llvm.loop !27

..critedge_crit_edge.us.i24.i:                    ; preds = %464
  %470 = zext i16 %461 to i64
  %471 = getelementptr inbounds i16, ptr %452, i64 %470
  store i16 %463, ptr %471, align 2
  %472 = load i16, ptr %453, align 2
  %473 = add i16 %472, 1
  store i16 %473, ptr %453, align 2
  br label %.loopexit.us.i25.i

.preheader.i28.i:                                 ; preds = %.preheader.lr.ph.i14.i, %.preheader.i28.i
  %474 = phi i16 [ %480, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %indvars.iv28.i29.i = phi i64 [ %indvars.iv.next29.i30.i, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %475 = getelementptr inbounds i16, ptr %457, i64 %indvars.iv28.i29.i
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %474 to i64
  %478 = getelementptr inbounds i16, ptr %452, i64 %477
  store i16 %476, ptr %478, align 2
  %479 = load i16, ptr %453, align 2
  %480 = add i16 %479, 1
  store i16 %480, ptr %453, align 2
  %indvars.iv.next29.i30.i = add nuw nsw i64 %indvars.iv28.i29.i, 1
  %exitcond32.not.i31.i = icmp eq i64 %indvars.iv.next29.i30.i, %wide.trip.count31.i16.i
  br i1 %exitcond32.not.i31.i, label %_merge_switches_array.exit32.i, label %.preheader.i28.i, !llvm.loop !27

_merge_switches_array.exit32.i:                   ; preds = %.loopexit.us.i25.i, %.preheader.i28.i, %.lr.ph.i174
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %481 = load ptr, ptr @switch_record_table, align 8
  %482 = getelementptr inbounds %struct.switch_record_t, ptr %481, i64 %indvars.iv350
  %483 = getelementptr inbounds i8, ptr %482, i64 34
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i64
  %486 = icmp ult i64 %indvars.iv.next.i176, %485
  br i1 %486, label %.lr.ph.i174, label %_find_desc_switches.exit, !llvm.loop !28

_find_desc_switches.exit:                         ; preds = %_merge_switches_array.exit32.i, %_merge_switches_array.exit.i, %.lr.ph290
  %487 = phi ptr [ %441, %_merge_switches_array.exit.i ], [ %409, %.lr.ph290 ], [ %481, %_merge_switches_array.exit32.i ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %488 = load i32, ptr @switch_record_cnt, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next351, %489
  br i1 %490, label %.lr.ph290, label %._crit_edge291.loopexit, !llvm.loop !29

._crit_edge291.loopexit:                          ; preds = %_find_desc_switches.exit
  %.pre362 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %.preheader
  %491 = phi i32 [ %.pre362, %._crit_edge291.loopexit ], [ %406, %.preheader ]
  %492 = phi i32 [ %488, %._crit_edge291.loopexit ], [ %407, %.preheader ]
  %493 = add nuw nsw i32 %.7293, 1
  %.not151.not = icmp slt i32 %.7293, %491
  br i1 %.not151.not, label %.preheader, label %._crit_edge294, !llvm.loop !30

._crit_edge294:                                   ; preds = %._crit_edge291, %.preheader201
  %494 = and i8 %.0121.lcssa366368371, 1
  %.not152 = icmp eq i8 %494, 0
  br i1 %.not152, label %495, label %498

495:                                              ; preds = %._crit_edge294
  %496 = call zeroext i1 @running_in_daemon() #6
  br i1 %496, label %497, label %498

497:                                              ; preds = %495
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.13) #6
  br label %498

498:                                              ; preds = %497, %495, %._crit_edge294
  %499 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %499) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %500 = load i32, ptr @switch_record_cnt, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph.preheader.i178, label %_log_switches.exit

.lr.ph.preheader.i178:                            ; preds = %498
  %502 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i179

.preheader33.i:                                   ; preds = %520
  %503 = icmp sgt i32 %523, 0
  br i1 %503, label %.preheader32.i, label %_log_switches.exit

.lr.ph.i179:                                      ; preds = %520, %.lr.ph.preheader.i178
  %.035.i = phi ptr [ %522, %520 ], [ %502, %.lr.ph.preheader.i178 ]
  %.02934.i = phi i32 [ %521, %520 ], [ 0, %.lr.ph.preheader.i178 ]
  %504 = getelementptr inbounds i8, ptr %.035.i, i64 24
  %505 = load ptr, ptr %504, align 8
  %.not.i180 = icmp eq ptr %505, null
  br i1 %.not.i180, label %506, label %510

506:                                              ; preds = %.lr.ph.i179
  %507 = getelementptr inbounds i8, ptr %.035.i, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @bitmap2node_name(ptr noundef %508) #6
  store ptr %509, ptr %504, align 8
  br label %510

510:                                              ; preds = %506, %.lr.ph.i179
  %511 = call i32 @get_log_level() #6
  %512 = icmp sgt i32 %511, 4
  br i1 %512, label %513, label %520

513:                                              ; preds = %510
  %514 = load i32, ptr %.035.i, align 8
  %515 = getelementptr inbounds i8, ptr %.035.i, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %504, align 8
  %518 = getelementptr inbounds i8, ptr %.035.i, i64 40
  %519 = load ptr, ptr %518, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %514, ptr noundef %516, ptr noundef %517, ptr noundef %519) #6
  br label %520

520:                                              ; preds = %513, %510
  %521 = add nuw nsw i32 %.02934.i, 1
  %522 = getelementptr inbounds i8, ptr %.035.i, i64 72
  %523 = load i32, ptr @switch_record_cnt, align 4
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %.lr.ph.i179, label %.preheader33.i, !llvm.loop !31

.preheader32.i:                                   ; preds = %.preheader33.i, %541
  %525 = phi i32 [ %542, %541 ], [ %523, %.preheader33.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %541 ], [ 0, %.preheader33.i ]
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph38.i, label %._crit_edge.i181

.preheader31.i:                                   ; preds = %541
  %527 = icmp sgt i32 %542, 0
  br i1 %527, label %.preheader.i182, label %_log_switches.exit

.lr.ph38.i:                                       ; preds = %.preheader32.i, %.lr.ph38.i
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %.lr.ph38.i ], [ 0, %.preheader32.i ]
  %.02637.i = phi ptr [ @.str.28, %.lr.ph38.i ], [ @.str.26, %.preheader32.i ]
  %528 = load ptr, ptr @switch_record_table, align 8
  %529 = getelementptr inbounds %struct.switch_record_t, ptr %528, i64 %indvars.iv48.i, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv.i183
  %532 = load i32, ptr %531, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %.02637.i, i32 noundef %532) #6
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %533 = load i32, ptr @switch_record_cnt, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next.i184, %534
  br i1 %535, label %.lr.ph38.i, label %._crit_edge.i181, !llvm.loop !32

._crit_edge.i181:                                 ; preds = %.lr.ph38.i, %.preheader32.i
  %536 = call i32 @get_log_level() #6
  %537 = icmp sgt i32 %536, 4
  br i1 %537, label %538, label %541

538:                                              ; preds = %._crit_edge.i181
  %539 = load ptr, ptr %1, align 8
  %540 = trunc i64 %indvars.iv48.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %540, ptr noundef %539) #6
  br label %541

541:                                              ; preds = %538, %._crit_edge.i181
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %542 = load i32, ptr @switch_record_cnt, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next49.i, %543
  br i1 %544, label %.preheader32.i, label %.preheader31.i, !llvm.loop !33

.preheader.i182:                                  ; preds = %.preheader31.i, %564
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %564 ], [ 0, %.preheader31.i ]
  %545 = load ptr, ptr @switch_record_table, align 8
  %546 = getelementptr inbounds %struct.switch_record_t, ptr %545, i64 %indvars.iv54.i, i32 5
  %547 = load i16, ptr %546, align 8
  %.not46.i = icmp eq i16 %547, 0
  br i1 %.not46.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i182, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph42.i ], [ 0, %.preheader.i182 ]
  %548 = phi ptr [ %554, %.lr.ph42.i ], [ %545, %.preheader.i182 ]
  %.141.i = phi ptr [ @.str.28, %.lr.ph42.i ], [ @.str.26, %.preheader.i182 ]
  %549 = getelementptr inbounds %struct.switch_record_t, ptr %548, i64 %indvars.iv54.i, i32 10
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i16, ptr %550, i64 %indvars.iv51.i
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %.141.i, i32 noundef %553) #6
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %554 = load ptr, ptr @switch_record_table, align 8
  %555 = getelementptr inbounds %struct.switch_record_t, ptr %554, i64 %indvars.iv54.i, i32 5
  %556 = load i16, ptr %555, align 8
  %557 = zext i16 %556 to i64
  %558 = icmp ult i64 %indvars.iv.next52.i, %557
  br i1 %558, label %.lr.ph42.i, label %._crit_edge43.i, !llvm.loop !34

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i182
  %559 = call i32 @get_log_level() #6
  %560 = icmp sgt i32 %559, 4
  br i1 %560, label %561, label %564

561:                                              ; preds = %._crit_edge43.i
  %562 = load ptr, ptr %1, align 8
  %563 = trunc i64 %indvars.iv54.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %563, ptr noundef %562) #6
  br label %564

564:                                              ; preds = %561, %._crit_edge43.i
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %565 = load i32, ptr @switch_record_cnt, align 4
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next55.i, %566
  br i1 %567, label %.preheader.i182, label %_log_switches.exit, !llvm.loop !35

_log_switches.exit:                               ; preds = %564, %498, %.preheader33.i, %.preheader31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %568

568:                                              ; preds = %_log_switches.exit, %25
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_switches(ptr nocapture noundef writeonly %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_switches._switch_options) #6
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %5) #6
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__._parse_switches) #6
  %13 = tail call ptr @xstrdup(ptr noundef %3) #6
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @s_p_get_uint32(ptr noundef %12, ptr noundef nonnull @.str.17, ptr noundef %9) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = tail call i32 @s_p_get_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef %9) #6
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = tail call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.19, ptr noundef %9) #6
  tail call void @s_p_hashtbl_destroy(ptr noundef %9) #6
  %22 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %22, null
  %23 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not23, label %28, label %24

24:                                               ; preds = %17
  br i1 %.not26, label %32, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #6
  tail call void @slurm_xfree(ptr noundef nonnull %14) #6
  tail call void @slurm_xfree(ptr noundef nonnull %20) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %33

28:                                               ; preds = %17
  br i1 %.not26, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr %14, align 8
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #6
  tail call void @slurm_xfree(ptr noundef nonnull %14) #6
  tail call void @slurm_xfree(ptr noundef nonnull %20) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %33

32:                                               ; preds = %24, %28
  store ptr %12, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %29, %25
  %.0 = phi i32 [ -1, %25 ], [ 1, %32 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!22 = distinct !{!22, !7, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !7, !23}
!25 = distinct !{!25, !7, !23}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7, !23}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}

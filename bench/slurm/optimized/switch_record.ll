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
  %5 = getelementptr inbounds nuw %struct.switch_record_t, ptr %4, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = load ptr, ptr @switch_record_table, align 8
  %7 = getelementptr inbounds nuw %struct.switch_record_t, ptr %6, i64 %indvars.iv, i32 4
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds nuw %struct.switch_record_t, ptr %8, i64 %indvars.iv, i32 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = getelementptr inbounds nuw %struct.switch_record_t, ptr %10, i64 %indvars.iv, i32 9
  tail call void @slurm_xfree(ptr noundef nonnull %11) #6
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = getelementptr inbounds nuw %struct.switch_record_t, ptr %12, i64 %indvars.iv, i32 10
  tail call void @slurm_xfree(ptr noundef nonnull %13) #6
  %14 = load ptr, ptr @switch_record_table, align 8
  %15 = getelementptr inbounds nuw %struct.switch_record_t, ptr %14, i64 %indvars.iv, i32 11
  tail call void @slurm_xfree(ptr noundef nonnull %15) #6
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = getelementptr inbounds nuw %struct.switch_record_t, ptr %16, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #6
  %.pre = load ptr, ptr @switch_record_table, align 8
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = phi ptr [ %.pre, %19 ], [ %16, %.lr.ph ]
  %22 = getelementptr inbounds nuw %struct.switch_record_t, ptr %21, i64 %indvars.iv, i32 3
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
  br label %563

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
  br i1 %35, label %.lr.ph247.preheader, label %.split.us.thread

.lr.ph247.preheader:                              ; preds = %28
  %36 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph247

.preheader209:                                    ; preds = %123
  %37 = icmp sgt i32 %125, 0
  br i1 %37, label %.preheader209.split, label %.split.us.thread

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next, %123 ]
  %.0127244 = phi ptr [ %36, %.lr.ph247.preheader ], [ %124, %123 ]
  %.0186243 = phi ptr [ null, %.lr.ph247.preheader ], [ %.1187, %123 ]
  %38 = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41) #6
  %43 = getelementptr inbounds nuw i8, ptr %.0127244, i64 8
  store ptr %42, ptr %43, align 8
  %.not295 = icmp eq i64 %indvars.iv, 0
  br i1 %.not295, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph247
  %44 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.0126239 = phi ptr [ %55, %53 ], [ %44, %.lr.ph.preheader ]
  %.0130238 = phi i32 [ %54, %53 ], [ 0, %.lr.ph.preheader ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0126239, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %47) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.0126239, i64 8
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %52) #7
  unreachable

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i32 %.0130238, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0126239, i64 72
  %56 = zext nneg i32 %54 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %53, %.lr.ph247
  %57 = load i32, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0127244, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not157 = icmp eq ptr %60, null
  br i1 %.not157, label %113, label %61

61:                                               ; preds = %._crit_edge
  store i32 0, ptr %.0127244, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = call ptr @xstrdup(ptr noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %.0127244, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0127244, i64 16
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
  br i1 %.not24.i, label %.loopexit210, label %.lr.ph.i

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %65) #6
  br label %96

.lr.ph.i:                                         ; preds = %.preheader.i, %94
  %.2188 = phi ptr [ %.3189, %94 ], [ %.0186243, %.preheader.i ]
  %79 = phi ptr [ %95, %94 ], [ %76, %.preheader.i ]
  %80 = call ptr @find_node_record(ptr noundef nonnull %79) #6
  %.not22.i = icmp eq ptr %80, null
  br i1 %.not22.i, label %85, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 192
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
  %.not23.i = icmp eq ptr %.2188, null
  br i1 %.not23.i, label %92, label %90

90:                                               ; preds = %89
  %91 = call i32 @hostlist_push_host(ptr noundef nonnull %.2188, ptr noundef nonnull %79) #6
  br label %94

92:                                               ; preds = %89
  %93 = call ptr @hostlist_create(ptr noundef nonnull %79) #6
  br label %94

94:                                               ; preds = %92, %90, %81
  %.3189 = phi ptr [ %93, %92 ], [ %.2188, %90 ], [ %.2188, %81 ]
  call void @free(ptr noundef nonnull %79) #6
  %95 = call ptr @hostlist_shift(ptr noundef nonnull %74) #6
  %.not.i163 = icmp eq ptr %95, null
  br i1 %.not.i163, label %.loopexit210, label %.lr.ph.i, !llvm.loop !9

96:                                               ; preds = %71, %77
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %98 = load ptr, ptr %59, align 8
  %99 = load ptr, ptr %97, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %98, ptr noundef %99) #7
  unreachable

.loopexit210:                                     ; preds = %94, %.preheader.i
  %.4190 = phi ptr [ %.0186243, %.preheader.i ], [ %.3189, %94 ]
  call void @hostlist_destroy(ptr noundef nonnull %74) #6
  %100 = load ptr, ptr %7, align 8
  %.not160 = icmp eq ptr %100, null
  %101 = load ptr, ptr %66, align 8
  %102 = call ptr @bit_copy(ptr noundef %101) #6
  br i1 %.not160, label %112, label %103

103:                                              ; preds = %.loopexit210
  store ptr %102, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %102, ptr noundef %104) #6
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %105, ptr noundef %106) #6
  %107 = load ptr, ptr %8, align 8
  %.not161 = icmp eq ptr %107, null
  br i1 %.not161, label %109, label %108

108:                                              ; preds = %103
  call void @slurm_bit_free(ptr noundef nonnull %8) #6
  br label %109

109:                                              ; preds = %108, %103
  store ptr null, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %66, align 8
  call void @bit_or(ptr noundef %110, ptr noundef %111) #6
  br label %123

112:                                              ; preds = %.loopexit210
  store ptr %102, ptr %7, align 8
  br label %123

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not158 = icmp eq ptr %115, null
  br i1 %.not158, label %120, label %116

116:                                              ; preds = %113
  store i32 -1, ptr %.0127244, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = call ptr @xstrdup(ptr noundef %117) #6
  %119 = getelementptr inbounds nuw i8, ptr %.0127244, i64 40
  store ptr %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %122) #7
  unreachable

123:                                              ; preds = %116, %112, %109
  %.1187 = phi ptr [ %.0186243, %116 ], [ %.4190, %112 ], [ %.4190, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0127244, i64 72
  %125 = load i32, ptr @switch_record_cnt, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph247, label %.preheader209, !llvm.loop !10

.preheader209.split:                              ; preds = %.preheader209, %193
  %128 = phi i32 [ %189, %193 ], [ %125, %.preheader209 ]
  %.0119 = phi i32 [ %194, %193 ], [ 1, %.preheader209 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph258.preheader, label %.split.us.thread

.lr.ph258.preheader:                              ; preds = %.preheader209.split
  %130 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %188
  %131 = phi i32 [ %189, %188 ], [ %128, %.lr.ph258.preheader ]
  %.0120256 = phi i1 [ %.1, %188 ], [ true, %.lr.ph258.preheader ]
  %.1124253 = phi i32 [ %190, %188 ], [ 0, %.lr.ph258.preheader ]
  %.1128250 = phi ptr [ %191, %188 ], [ %130, %.lr.ph258.preheader ]
  %132 = load i32, ptr %.1128250, align 8
  %.not153 = icmp eq i32 %132, -1
  br i1 %.not153, label %133, label %188

133:                                              ; preds = %.lr.ph258
  %134 = getelementptr inbounds nuw i8, ptr %.1128250, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @hostlist_create(ptr noundef %135) #6
  %.not154 = icmp eq ptr %136, null
  br i1 %.not154, label %139, label %.preheader206

.preheader206:                                    ; preds = %133
  %137 = call ptr @hostlist_pop(ptr noundef nonnull %136) #6
  store ptr %137, ptr %4, align 8
  %.not155248 = icmp eq ptr %137, null
  br i1 %.not155248, label %.loopexit207, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader206
  %138 = getelementptr inbounds nuw i8, ptr %.1128250, i64 16
  br label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.1128250, i64 40
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %141) #7
  unreachable

142:                                              ; preds = %.lr.ph249, %185
  %143 = phi ptr [ %137, %.lr.ph249 ], [ %187, %185 ]
  %144 = load i32, ptr @switch_record_cnt, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i, label %_get_switch_inx.exit.thread

.lr.ph.preheader.i:                               ; preds = %142
  %146 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %151, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %153, %151 ], [ %146, %.lr.ph.preheader.i ]
  %.068.i = phi i32 [ %152, %151 ], [ 0, %.lr.ph.preheader.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @xstrcmp(ptr noundef %148, ptr noundef nonnull %143) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_get_switch_inx.exit, label %151

151:                                              ; preds = %.lr.ph.i165
  %152 = add nuw nsw i32 %.068.i, 1
  %153 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %154 = load i32, ptr @switch_record_cnt, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %.lr.ph.i165, label %_get_switch_inx.exit.thread, !llvm.loop !11

_get_switch_inx.exit:                             ; preds = %.lr.ph.i165
  %156 = icmp eq i32 %.068.i, %.1124253
  br i1 %156, label %_get_switch_inx.exit.thread, label %160

_get_switch_inx.exit.thread:                      ; preds = %142, %_get_switch_inx.exit, %151
  %157 = getelementptr inbounds nuw i8, ptr %.1128250, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %158, ptr noundef %159) #7
  unreachable

160:                                              ; preds = %_get_switch_inx.exit
  %161 = load ptr, ptr @switch_record_table, align 8
  %162 = zext nneg i32 %.068.i to i64
  %163 = getelementptr inbounds nuw %struct.switch_record_t, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  store i32 -1, ptr %.1128250, align 8
  %167 = load ptr, ptr %138, align 8
  %.not156 = icmp eq ptr %167, null
  br i1 %.not156, label %169, label %168

168:                                              ; preds = %166
  call void @slurm_bit_free(ptr noundef nonnull %138) #6
  br label %169

169:                                              ; preds = %168, %166
  store ptr null, ptr %138, align 8
  %170 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %170) #6
  br label %.loopexit207

171:                                              ; preds = %160
  %172 = load i32, ptr %.1128250, align 8
  %173 = icmp eq i32 %172, -1
  %174 = add nuw nsw i32 %164, 1
  br i1 %173, label %175, label %180

175:                                              ; preds = %171
  store i32 %174, ptr %.1128250, align 8
  %176 = load ptr, ptr @switch_record_table, align 8
  %177 = getelementptr inbounds nuw %struct.switch_record_t, ptr %176, i64 %162, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @bit_copy(ptr noundef %178) #6
  store ptr %179, ptr %138, align 8
  br label %185

180:                                              ; preds = %171
  %. = call i32 @llvm.smax.i32(i32 %172, i32 %174)
  store i32 %., ptr %.1128250, align 8
  %181 = load ptr, ptr %138, align 8
  %182 = load ptr, ptr @switch_record_table, align 8
  %183 = getelementptr inbounds nuw %struct.switch_record_t, ptr %182, i64 %162, i32 3
  %184 = load ptr, ptr %183, align 8
  call void @bit_or(ptr noundef %181, ptr noundef %184) #6
  br label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %186) #6
  %187 = call ptr @hostlist_pop(ptr noundef nonnull %136) #6
  store ptr %187, ptr %4, align 8
  %.not155 = icmp eq ptr %187, null
  br i1 %.not155, label %.loopexit207, label %142, !llvm.loop !12

.loopexit207:                                     ; preds = %185, %.preheader206, %169
  %.2 = phi i1 [ false, %169 ], [ %.0120256, %.preheader206 ], [ %.0120256, %185 ]
  call void @hostlist_destroy(ptr noundef nonnull %136) #6
  %.pre = load i32, ptr @switch_record_cnt, align 4
  br label %188

188:                                              ; preds = %.lr.ph258, %.loopexit207
  %189 = phi i32 [ %131, %.lr.ph258 ], [ %.pre, %.loopexit207 ]
  %.1 = phi i1 [ %.0120256, %.lr.ph258 ], [ %.2, %.loopexit207 ]
  %190 = add nuw nsw i32 %.1124253, 1
  %191 = getelementptr inbounds nuw i8, ptr %.1128250, i64 72
  %192 = icmp slt i32 %190, %189
  br i1 %192, label %.lr.ph258, label %._crit_edge259, !llvm.loop !13

._crit_edge259:                                   ; preds = %188
  br i1 %.1, label %.split.us, label %193

193:                                              ; preds = %._crit_edge259
  %194 = add nuw nsw i32 %.0119, 1
  %exitcond324 = icmp eq i32 %194, 22
  br i1 %exitcond324, label %.split262, label %.preheader209.split, !llvm.loop !14

.split262:                                        ; preds = %193
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #7
  unreachable

.split.us.thread:                                 ; preds = %.preheader209.split, %.preheader209, %28
  %.0186.lcssa364.ph = phi ptr [ %.1187, %.preheader209 ], [ null, %28 ], [ %.1187, %.preheader209.split ]
  store i32 0, ptr @switch_levels, align 4
  br label %._crit_edge267

.split.us:                                        ; preds = %._crit_edge259
  store i32 0, ptr @switch_levels, align 4
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %.split.us
  %196 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %207
  %197 = phi i32 [ %208, %207 ], [ %189, %.lr.ph266.preheader ]
  %198 = phi i32 [ %209, %207 ], [ 0, %.lr.ph266.preheader ]
  %.2125264 = phi i32 [ %210, %207 ], [ 0, %.lr.ph266.preheader ]
  %.2129263 = phi ptr [ %211, %207 ], [ %196, %.lr.ph266.preheader ]
  %199 = load i32, ptr %.2129263, align 8
  %.162 = call i32 @llvm.smax.i32(i32 %198, i32 %199)
  store i32 %.162, ptr @switch_levels, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.2129263, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %.lr.ph266
  %204 = getelementptr inbounds nuw i8, ptr %.2129263, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %205) #6
  %.pre353 = load i32, ptr @switch_levels, align 4
  %.pre355 = load i32, ptr @switch_record_cnt, align 4
  br label %207

207:                                              ; preds = %.lr.ph266, %203
  %208 = phi i32 [ %197, %.lr.ph266 ], [ %.pre355, %203 ]
  %209 = phi i32 [ %.162, %.lr.ph266 ], [ %.pre353, %203 ]
  %210 = add nuw nsw i32 %.2125264, 1
  %211 = getelementptr inbounds nuw i8, ptr %.2129263, i64 72
  %212 = icmp slt i32 %210, %208
  br i1 %212, label %.lr.ph266, label %._crit_edge267, !llvm.loop !16

._crit_edge267:                                   ; preds = %207, %.split.us.thread, %.split.us
  %.0186.lcssa364366 = phi ptr [ %.0186.lcssa364.ph, %.split.us.thread ], [ %.1187, %.split.us ], [ %.1187, %207 ]
  %213 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %225, label %214

214:                                              ; preds = %._crit_edge267
  call void @bit_not(ptr noundef nonnull %213) #6
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @bit_set_count(ptr noundef %215) #6
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = call ptr @bitmap2node_name(ptr noundef %219) #6
  store ptr %220, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.9, i32 noundef %216, ptr noundef %220) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %221

221:                                              ; preds = %214, %218
  %222 = load ptr, ptr %7, align 8
  %.not147 = icmp eq ptr %222, null
  br i1 %.not147, label %224, label %223

223:                                              ; preds = %221
  call void @slurm_bit_free(ptr noundef nonnull %7) #6
  br label %224

224:                                              ; preds = %223, %221
  store ptr null, ptr %7, align 8
  %.not148 = icmp eq ptr %.0186.lcssa364366, null
  br i1 %.not148, label %228, label %226

225:                                              ; preds = %._crit_edge267
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #7
  unreachable

226:                                              ; preds = %224
  %227 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0186.lcssa364366) #6
  store ptr %227, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %227) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @hostlist_destroy(ptr noundef nonnull %.0186.lcssa364366) #6
  br label %228

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @bit_set_count(ptr noundef %229) #6
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @bitmap2node_name(ptr noundef %233) #6
  store ptr %234, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.12, ptr noundef %234) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %235

235:                                              ; preds = %228, %232
  %236 = load ptr, ptr %6, align 8
  %.not149 = icmp eq ptr %236, null
  br i1 %.not149, label %238, label %237

237:                                              ; preds = %235
  call void @slurm_bit_free(ptr noundef nonnull %6) #6
  br label %238

238:                                              ; preds = %237, %235
  store ptr null, ptr %6, align 8
  %239 = load i32, ptr @active_node_record_count, align 4
  %240 = load i32, ptr @switch_record_cnt, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph272, label %.preheader199

.preheader205:                                    ; preds = %288
  %242 = icmp sgt i32 %294, 0
  br i1 %242, label %.lr.ph275, label %.preheader199

.lr.ph272:                                        ; preds = %238, %288
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %288 ], [ 0, %238 ]
  %.0121270 = phi i1 [ %spec.select, %288 ], [ false, %238 ]
  %243 = load ptr, ptr @switch_record_table, align 8
  %244 = getelementptr inbounds nuw %struct.switch_record_t, ptr %243, i64 %indvars.iv325
  %245 = load i32, ptr %244, align 8
  %.not152 = icmp eq i32 %245, 0
  br i1 %.not152, label %288, label %246

246:                                              ; preds = %.lr.ph272
  %247 = getelementptr inbounds nuw %struct.switch_record_t, ptr %243, i64 %indvars.iv325, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @hostlist_create(ptr noundef %248) #6
  %250 = call i32 @hostlist_count(ptr noundef %249) #6
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr @switch_record_table, align 8
  %253 = getelementptr inbounds nuw %struct.switch_record_t, ptr %252, i64 %indvars.iv325, i32 6
  store i16 %251, ptr %253, align 2
  %254 = load ptr, ptr @switch_record_table, align 8
  %255 = getelementptr inbounds nuw %struct.switch_record_t, ptr %254, i64 %indvars.iv325, i32 6
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %258 = shl nuw nsw i64 %257, 1
  %259 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %258, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__._find_child_switches) #6
  %260 = load ptr, ptr @switch_record_table, align 8
  %261 = getelementptr inbounds nuw %struct.switch_record_t, ptr %260, i64 %indvars.iv325, i32 11
  store ptr %259, ptr %261, align 8
  %262 = call ptr @hostlist_iterator_create(ptr noundef %249) #6
  %263 = call ptr @hostlist_next(ptr noundef %262) #6
  %.not23.i166 = icmp eq ptr %263, null
  br i1 %.not23.i166, label %_find_child_switches.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %246
  %264 = trunc i64 %indvars.iv325 to i16
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %265 = phi ptr [ %263, %.preheader.lr.ph.i ], [ %287, %.loopexit.i ]
  %.01924.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %266 = load i32, ptr @switch_record_cnt, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i170, label %.loopexit.i

.lr.ph.i170:                                      ; preds = %.preheader.i167, %283
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %283 ], [ 0, %.preheader.i167 ]
  %268 = load ptr, ptr @switch_record_table, align 8
  %269 = getelementptr inbounds nuw %struct.switch_record_t, ptr %268, i64 %indvars.iv.i, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @xstrcmp(ptr noundef nonnull %265, ptr noundef %270) #6
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %.lr.ph.i170
  %274 = trunc i64 %indvars.iv.i to i16
  %275 = load ptr, ptr @switch_record_table, align 8
  %276 = getelementptr inbounds nuw %struct.switch_record_t, ptr %275, i64 %indvars.iv325, i32 11
  %277 = load ptr, ptr %276, align 8
  %278 = sext i32 %.01924.i to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store i16 %274, ptr %279, align 2
  %280 = load ptr, ptr @switch_record_table, align 8
  %281 = getelementptr inbounds nuw %struct.switch_record_t, ptr %280, i64 %indvars.iv.i, i32 7
  store i16 %264, ptr %281, align 4
  %282 = add nsw i32 %.01924.i, 1
  br label %.loopexit.i

283:                                              ; preds = %.lr.ph.i170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %284 = load i32, ptr @switch_record_cnt, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i, %285
  br i1 %286, label %.lr.ph.i170, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %283, %273, %.preheader.i167
  %.1.i = phi i32 [ %282, %273 ], [ %.01924.i, %.preheader.i167 ], [ %.01924.i, %283 ]
  call void @free(ptr noundef nonnull %265) #6
  %287 = call ptr @hostlist_next(ptr noundef %262) #6
  %.not.i168 = icmp eq ptr %287, null
  br i1 %.not.i168, label %_find_child_switches.exit, label %.preheader.i167, !llvm.loop !18

_find_child_switches.exit:                        ; preds = %.loopexit.i, %246
  call void @hostlist_iterator_destroy(ptr noundef %262) #6
  call void @hostlist_destroy(ptr noundef %249) #6
  %.pre356 = load ptr, ptr @switch_record_table, align 8
  br label %288

288:                                              ; preds = %_find_child_switches.exit, %.lr.ph272
  %289 = phi ptr [ %.pre356, %_find_child_switches.exit ], [ %243, %.lr.ph272 ]
  %290 = getelementptr inbounds nuw %struct.switch_record_t, ptr %289, i64 %indvars.iv325, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @bit_set_count(ptr noundef %291) #6
  %293 = icmp eq i32 %239, %292
  %spec.select = select i1 %293, i1 true, i1 %.0121270
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %294 = load i32, ptr @switch_record_cnt, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next326, %295
  br i1 %296, label %.lr.ph272, label %.preheader205, !llvm.loop !19

.preheader204:                                    ; preds = %.lr.ph275
  %297 = icmp sgt i32 %310, 0
  br i1 %297, label %.lr.ph282, label %.preheader199

.lr.ph275:                                        ; preds = %.preheader205, %.lr.ph275
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph275 ], [ 0, %.preheader205 ]
  %298 = phi i32 [ %310, %.lr.ph275 ], [ %294, %.preheader205 ]
  %299 = sext i32 %298 to i64
  %300 = call ptr @slurm_xcalloc(i64 noundef %299, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.switch_record_validate) #6
  %301 = load ptr, ptr @switch_record_table, align 8
  %302 = getelementptr inbounds nuw %struct.switch_record_t, ptr %301, i64 %indvars.iv327, i32 9
  store ptr %300, ptr %302, align 8
  %303 = load i32, ptr @switch_record_cnt, align 4
  %304 = sext i32 %303 to i64
  %305 = call ptr @slurm_xcalloc(i64 noundef %304, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.switch_record_validate) #6
  %306 = load ptr, ptr @switch_record_table, align 8
  %307 = getelementptr inbounds nuw %struct.switch_record_t, ptr %306, i64 %indvars.iv327, i32 10
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr @switch_record_table, align 8
  %309 = getelementptr inbounds nuw %struct.switch_record_t, ptr %308, i64 %indvars.iv327, i32 5
  store i16 0, ptr %309, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %310 = load i32, ptr @switch_record_cnt, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next328, %311
  br i1 %312, label %.lr.ph275, label %.preheader204, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.lr.ph280
  %.pre357 = load i32, ptr @switch_record_cnt, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader203
  %313 = phi i32 [ %.pre357, %.loopexit.loopexit ], [ %320, %.preheader203 ]
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next339, %314
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  br i1 %315, label %.lr.ph282, label %.preheader202, !llvm.loop !21

.preheader202:                                    ; preds = %.loopexit
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %.preheader201, label %.preheader199

.lr.ph282:                                        ; preds = %.preheader204, %.loopexit
  %317 = phi i32 [ %313, %.loopexit ], [ %310, %.preheader204 ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.loopexit ], [ 0, %.preheader204 ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.loopexit ], [ 1, %.preheader204 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next339, %318
  br i1 %319, label %.lr.ph278, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph278, %.lr.ph282
  %320 = phi i32 [ %317, %.lr.ph282 ], [ %333, %.lr.ph278 ]
  %321 = load ptr, ptr @switch_record_table, align 8
  %322 = getelementptr inbounds nuw %struct.switch_record_t, ptr %321, i64 %indvars.iv338
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 34
  %324 = load i16, ptr %323, align 2
  %.not296 = icmp eq i16 %324, 0
  br i1 %.not296, label %.loopexit, label %.lr.ph280

.lr.ph278:                                        ; preds = %.lr.ph282, %.lr.ph278
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph278 ], [ %indvars.iv330, %.lr.ph282 ]
  %325 = load ptr, ptr @switch_record_table, align 8
  %326 = getelementptr inbounds nuw %struct.switch_record_t, ptr %325, i64 %indvars.iv338, i32 9
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv332
  store i32 -1, ptr %328, align 4
  %329 = load ptr, ptr @switch_record_table, align 8
  %330 = getelementptr inbounds nuw %struct.switch_record_t, ptr %329, i64 %indvars.iv332, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv338
  store i32 -1, ptr %332, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %333 = load i32, ptr @switch_record_cnt, align 4
  %334 = trunc nuw i64 %indvars.iv.next333 to i32
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %.lr.ph278, label %.preheader203, !llvm.loop !22

.lr.ph280:                                        ; preds = %.preheader203, %.lr.ph280
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph280 ], [ 0, %.preheader203 ]
  %336 = phi ptr [ %350, %.lr.ph280 ], [ %322, %.preheader203 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i16, ptr %338, i64 %indvars.iv335
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = zext i16 %340 to i64
  %344 = getelementptr inbounds nuw i32, ptr %342, i64 %343
  store i32 1, ptr %344, align 4
  %345 = load ptr, ptr @switch_record_table, align 8
  %346 = getelementptr inbounds nuw %struct.switch_record_t, ptr %345, i64 %343, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv338
  store i32 1, ptr %348, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %349 = load ptr, ptr @switch_record_table, align 8
  %350 = getelementptr inbounds nuw %struct.switch_record_t, ptr %349, i64 %indvars.iv338
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 34
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i64
  %354 = icmp samesign ult i64 %indvars.iv.next336, %353
  br i1 %354, label %.lr.ph280, label %.loopexit.loopexit, !llvm.loop !23

.preheader201:                                    ; preds = %.preheader202, %._crit_edge287
  %355 = phi i32 [ %399, %._crit_edge287 ], [ %313, %.preheader202 ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %._crit_edge287 ], [ 0, %.preheader202 ]
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.preheader200, label %._crit_edge287

.preheader199:                                    ; preds = %._crit_edge287, %238, %.preheader205, %.preheader204, %.preheader202
  %.0121.lcssa368370373 = phi i1 [ %spec.select, %.preheader202 ], [ %spec.select, %.preheader204 ], [ %spec.select, %.preheader205 ], [ false, %238 ], [ %spec.select, %._crit_edge287 ]
  %357 = phi i32 [ %313, %.preheader202 ], [ %310, %.preheader204 ], [ %294, %.preheader205 ], [ %240, %238 ], [ %399, %._crit_edge287 ]
  %358 = load i32, ptr @switch_levels, align 4
  %.not150292 = icmp sgt i32 %358, 0
  %359 = icmp sgt i32 %357, 0
  %or.cond = and i1 %.not150292, %359
  br i1 %or.cond, label %.preheader, label %._crit_edge294

.preheader200:                                    ; preds = %.preheader201, %._crit_edge285
  %360 = phi i32 [ %395, %._crit_edge285 ], [ %355, %.preheader201 ]
  %361 = phi i32 [ %396, %._crit_edge285 ], [ %355, %.preheader201 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %._crit_edge285 ], [ 0, %.preheader201 ]
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.preheader200
  %363 = load ptr, ptr @switch_record_table, align 8
  %364 = getelementptr inbounds nuw %struct.switch_record_t, ptr %363, i64 %indvars.iv344, i32 9
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv347
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %._crit_edge285, label %.lr.ph284.split

.lr.ph284.split:                                  ; preds = %.lr.ph284, %_check_better_path.exit
  %369 = phi i32 [ %389, %_check_better_path.exit ], [ %360, %.lr.ph284 ]
  %370 = phi i32 [ %390, %_check_better_path.exit ], [ %361, %.lr.ph284 ]
  %371 = phi i32 [ %391, %_check_better_path.exit ], [ %361, %.lr.ph284 ]
  %372 = phi ptr [ %392, %_check_better_path.exit ], [ %363, %.lr.ph284 ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %_check_better_path.exit ], [ 0, %.lr.ph284 ]
  %373 = getelementptr inbounds nuw %struct.switch_record_t, ptr %372, i64 %indvars.iv344, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv347
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %_check_better_path.exit, label %378

378:                                              ; preds = %.lr.ph284.split
  %379 = getelementptr inbounds nuw %struct.switch_record_t, ptr %372, i64 %indvars.iv347, i32 9
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv341
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, -1
  %384 = add i32 %382, %376
  %spec.select.i = select i1 %383, i32 -1, i32 %384
  %385 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv341
  %386 = load i32, ptr %385, align 4
  %387 = icmp ugt i32 %386, %spec.select.i
  br i1 %387, label %388, label %_check_better_path.exit

388:                                              ; preds = %378
  store i32 %spec.select.i, ptr %385, align 4
  %.pre358 = load ptr, ptr @switch_record_table, align 8
  %.pre360 = load i32, ptr @switch_record_cnt, align 4
  br label %_check_better_path.exit

_check_better_path.exit:                          ; preds = %.lr.ph284.split, %378, %388
  %389 = phi i32 [ %369, %.lr.ph284.split ], [ %369, %378 ], [ %.pre360, %388 ]
  %390 = phi i32 [ %370, %.lr.ph284.split ], [ %370, %378 ], [ %.pre360, %388 ]
  %391 = phi i32 [ %371, %.lr.ph284.split ], [ %371, %378 ], [ %.pre360, %388 ]
  %392 = phi ptr [ %372, %.lr.ph284.split ], [ %372, %378 ], [ %.pre358, %388 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %393 = sext i32 %391 to i64
  %394 = icmp slt i64 %indvars.iv.next342, %393
  br i1 %394, label %.lr.ph284.split, label %._crit_edge285, !llvm.loop !24

._crit_edge285:                                   ; preds = %_check_better_path.exit, %.lr.ph284, %.preheader200
  %395 = phi i32 [ %360, %.preheader200 ], [ %360, %.lr.ph284 ], [ %389, %_check_better_path.exit ]
  %396 = phi i32 [ %361, %.preheader200 ], [ %361, %.lr.ph284 ], [ %390, %_check_better_path.exit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next345, %397
  br i1 %398, label %.preheader200, label %._crit_edge287, !llvm.loop !25

._crit_edge287:                                   ; preds = %._crit_edge285, %.preheader201
  %399 = phi i32 [ %355, %.preheader201 ], [ %395, %._crit_edge285 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next348, %400
  br i1 %401, label %.preheader201, label %.preheader199, !llvm.loop !26

.preheader:                                       ; preds = %.preheader199, %._crit_edge291
  %402 = phi i32 [ %487, %._crit_edge291 ], [ %358, %.preheader199 ]
  %403 = phi i32 [ %488, %._crit_edge291 ], [ %357, %.preheader199 ]
  %.7293 = phi i32 [ %489, %._crit_edge291 ], [ 1, %.preheader199 ]
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.preheader
  %.pre361 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %_find_desc_switches.exit
  %405 = phi ptr [ %.pre361, %.lr.ph290.preheader ], [ %483, %_find_desc_switches.exit ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next351, %_find_desc_switches.exit ]
  %406 = getelementptr inbounds nuw %struct.switch_record_t, ptr %405, i64 %indvars.iv350
  %407 = load i32, ptr %406, align 8
  %.not151 = icmp eq i32 %407, %.7293
  br i1 %.not151, label %408, label %_find_desc_switches.exit

408:                                              ; preds = %.lr.ph290
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 34
  %415 = load i16, ptr %414, align 2
  %.not.i.i = icmp eq i16 %415, 0
  br i1 %.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %408
  %416 = load i16, ptr %411, align 2
  %.not20.i.i = icmp eq i16 %416, 0
  %wide.trip.count31.i.i = zext i16 %415 to i64
  br i1 %.not20.i.i, label %.preheader.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext i16 %416 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i, %.preheader.us.preheader.i.i
  %417 = phi i16 [ %416, %.preheader.us.preheader.i.i ], [ %425, %.loopexit.us.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next24.i.i, %.loopexit.us.i.i ]
  %418 = getelementptr inbounds nuw i16, ptr %413, i64 %indvars.iv23.i.i
  %419 = load i16, ptr %418, align 2
  br label %421

420:                                              ; preds = %421
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %421, !llvm.loop !27

421:                                              ; preds = %420, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %420 ]
  %422 = getelementptr inbounds nuw i16, ptr %410, i64 %indvars.iv.i.i
  %423 = load i16, ptr %422, align 2
  %424 = icmp eq i16 %423, %419
  br i1 %424, label %.loopexit.us.i.i, label %420

.loopexit.us.i.i:                                 ; preds = %421, %..critedge_crit_edge.us.i.i
  %425 = phi i16 [ %429, %..critedge_crit_edge.us.i.i ], [ %417, %421 ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count31.i.i
  br i1 %exitcond27.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.us.i.i, !llvm.loop !28

..critedge_crit_edge.us.i.i:                      ; preds = %420
  %426 = zext i16 %417 to i64
  %427 = getelementptr inbounds nuw i16, ptr %410, i64 %426
  store i16 %419, ptr %427, align 2
  %428 = load i16, ptr %411, align 2
  %429 = add i16 %428, 1
  store i16 %429, ptr %411, align 2
  br label %.loopexit.us.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.preheader.i.i
  %430 = phi i16 [ %436, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %431 = getelementptr inbounds nuw i16, ptr %413, i64 %indvars.iv28.i.i
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %430 to i64
  %434 = getelementptr inbounds nuw i16, ptr %410, i64 %433
  store i16 %432, ptr %434, align 2
  %435 = load i16, ptr %411, align 2
  %436 = add i16 %435, 1
  store i16 %436, ptr %411, align 2
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.i.i, !llvm.loop !28

_merge_switches_array.exit.i:                     ; preds = %.loopexit.us.i.i, %.preheader.i.i, %408
  %437 = load ptr, ptr @switch_record_table, align 8
  %438 = getelementptr inbounds nuw %struct.switch_record_t, ptr %437, i64 %indvars.iv350
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 34
  %440 = load i16, ptr %439, align 2
  %.not.i171 = icmp eq i16 %440, 0
  br i1 %.not.i171, label %_find_desc_switches.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %_merge_switches_array.exit.i, %_merge_switches_array.exit32.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i174, %_merge_switches_array.exit32.i ], [ 0, %_merge_switches_array.exit.i ]
  %441 = phi ptr [ %478, %_merge_switches_array.exit32.i ], [ %438, %_merge_switches_array.exit.i ]
  %442 = phi ptr [ %477, %_merge_switches_array.exit32.i ], [ %437, %_merge_switches_array.exit.i ]
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i16, ptr %444, i64 %indvars.iv.i173
  %446 = load i16, ptr %445, align 2
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %450 = zext i16 %446 to i64
  %451 = getelementptr inbounds nuw %struct.switch_record_t, ptr %442, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %455 = load i16, ptr %454, align 8
  %.not.i13.i = icmp eq i16 %455, 0
  br i1 %.not.i13.i, label %_merge_switches_array.exit32.i, label %.preheader.lr.ph.i14.i

.preheader.lr.ph.i14.i:                           ; preds = %.lr.ph.i172
  %456 = load i16, ptr %449, align 2
  %.not20.i15.i = icmp eq i16 %456, 0
  %wide.trip.count31.i16.i = zext i16 %455 to i64
  br i1 %.not20.i15.i, label %.preheader.i28.i, label %.preheader.us.preheader.i17.i

.preheader.us.preheader.i17.i:                    ; preds = %.preheader.lr.ph.i14.i
  %wide.trip.count.i18.i = zext i16 %456 to i64
  br label %.preheader.us.i19.i

.preheader.us.i19.i:                              ; preds = %.loopexit.us.i25.i, %.preheader.us.preheader.i17.i
  %457 = phi i16 [ %456, %.preheader.us.preheader.i17.i ], [ %465, %.loopexit.us.i25.i ]
  %indvars.iv23.i20.i = phi i64 [ 0, %.preheader.us.preheader.i17.i ], [ %indvars.iv.next24.i26.i, %.loopexit.us.i25.i ]
  %458 = getelementptr inbounds nuw i16, ptr %453, i64 %indvars.iv23.i20.i
  %459 = load i16, ptr %458, align 2
  br label %461

460:                                              ; preds = %461
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i23.i, label %..critedge_crit_edge.us.i24.i, label %461, !llvm.loop !27

461:                                              ; preds = %460, %.preheader.us.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i19.i ], [ %indvars.iv.next.i22.i, %460 ]
  %462 = getelementptr inbounds nuw i16, ptr %448, i64 %indvars.iv.i21.i
  %463 = load i16, ptr %462, align 2
  %464 = icmp eq i16 %463, %459
  br i1 %464, label %.loopexit.us.i25.i, label %460

.loopexit.us.i25.i:                               ; preds = %461, %..critedge_crit_edge.us.i24.i
  %465 = phi i16 [ %469, %..critedge_crit_edge.us.i24.i ], [ %457, %461 ]
  %indvars.iv.next24.i26.i = add nuw nsw i64 %indvars.iv23.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next24.i26.i, %wide.trip.count31.i16.i
  br i1 %exitcond27.not.i27.i, label %_merge_switches_array.exit32.i, label %.preheader.us.i19.i, !llvm.loop !28

..critedge_crit_edge.us.i24.i:                    ; preds = %460
  %466 = zext i16 %457 to i64
  %467 = getelementptr inbounds nuw i16, ptr %448, i64 %466
  store i16 %459, ptr %467, align 2
  %468 = load i16, ptr %449, align 2
  %469 = add i16 %468, 1
  store i16 %469, ptr %449, align 2
  br label %.loopexit.us.i25.i

.preheader.i28.i:                                 ; preds = %.preheader.lr.ph.i14.i, %.preheader.i28.i
  %470 = phi i16 [ %476, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %indvars.iv28.i29.i = phi i64 [ %indvars.iv.next29.i30.i, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %471 = getelementptr inbounds nuw i16, ptr %453, i64 %indvars.iv28.i29.i
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %470 to i64
  %474 = getelementptr inbounds nuw i16, ptr %448, i64 %473
  store i16 %472, ptr %474, align 2
  %475 = load i16, ptr %449, align 2
  %476 = add i16 %475, 1
  store i16 %476, ptr %449, align 2
  %indvars.iv.next29.i30.i = add nuw nsw i64 %indvars.iv28.i29.i, 1
  %exitcond32.not.i31.i = icmp eq i64 %indvars.iv.next29.i30.i, %wide.trip.count31.i16.i
  br i1 %exitcond32.not.i31.i, label %_merge_switches_array.exit32.i, label %.preheader.i28.i, !llvm.loop !28

_merge_switches_array.exit32.i:                   ; preds = %.loopexit.us.i25.i, %.preheader.i28.i, %.lr.ph.i172
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %477 = load ptr, ptr @switch_record_table, align 8
  %478 = getelementptr inbounds nuw %struct.switch_record_t, ptr %477, i64 %indvars.iv350
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 34
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next.i174, %481
  br i1 %482, label %.lr.ph.i172, label %_find_desc_switches.exit, !llvm.loop !29

_find_desc_switches.exit:                         ; preds = %_merge_switches_array.exit32.i, %_merge_switches_array.exit.i, %.lr.ph290
  %483 = phi ptr [ %437, %_merge_switches_array.exit.i ], [ %405, %.lr.ph290 ], [ %477, %_merge_switches_array.exit32.i ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %484 = load i32, ptr @switch_record_cnt, align 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next351, %485
  br i1 %486, label %.lr.ph290, label %._crit_edge291.loopexit, !llvm.loop !30

._crit_edge291.loopexit:                          ; preds = %_find_desc_switches.exit
  %.pre362 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %.preheader
  %487 = phi i32 [ %.pre362, %._crit_edge291.loopexit ], [ %402, %.preheader ]
  %488 = phi i32 [ %484, %._crit_edge291.loopexit ], [ %403, %.preheader ]
  %489 = add nuw nsw i32 %.7293, 1
  %.not150.not = icmp slt i32 %.7293, %487
  br i1 %.not150.not, label %.preheader, label %._crit_edge294, !llvm.loop !31

._crit_edge294:                                   ; preds = %._crit_edge291, %.preheader199
  br i1 %.0121.lcssa368370373, label %493, label %490

490:                                              ; preds = %._crit_edge294
  %491 = call zeroext i1 @running_in_daemon() #6
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.13) #6
  br label %493

493:                                              ; preds = %492, %490, %._crit_edge294
  %494 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %494) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %495 = load i32, ptr @switch_record_cnt, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.preheader.i176, label %_log_switches.exit

.lr.ph.preheader.i176:                            ; preds = %493
  %497 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i177

.preheader33.i:                                   ; preds = %515
  %498 = icmp sgt i32 %518, 0
  br i1 %498, label %.preheader32.i, label %_log_switches.exit

.lr.ph.i177:                                      ; preds = %515, %.lr.ph.preheader.i176
  %.035.i = phi ptr [ %517, %515 ], [ %497, %.lr.ph.preheader.i176 ]
  %.02934.i = phi i32 [ %516, %515 ], [ 0, %.lr.ph.preheader.i176 ]
  %499 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %500 = load ptr, ptr %499, align 8
  %.not.i178 = icmp eq ptr %500, null
  br i1 %.not.i178, label %501, label %505

501:                                              ; preds = %.lr.ph.i177
  %502 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @bitmap2node_name(ptr noundef %503) #6
  store ptr %504, ptr %499, align 8
  br label %505

505:                                              ; preds = %501, %.lr.ph.i177
  %506 = call i32 @get_log_level() #6
  %507 = icmp sgt i32 %506, 4
  br i1 %507, label %508, label %515

508:                                              ; preds = %505
  %509 = load i32, ptr %.035.i, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %499, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %514 = load ptr, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %509, ptr noundef %511, ptr noundef %512, ptr noundef %514) #6
  br label %515

515:                                              ; preds = %508, %505
  %516 = add nuw nsw i32 %.02934.i, 1
  %517 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %518 = load i32, ptr @switch_record_cnt, align 4
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %.lr.ph.i177, label %.preheader33.i, !llvm.loop !32

.preheader32.i:                                   ; preds = %.preheader33.i, %536
  %520 = phi i32 [ %537, %536 ], [ %518, %.preheader33.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %536 ], [ 0, %.preheader33.i ]
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph38.i, label %._crit_edge.i179

.preheader31.i:                                   ; preds = %536
  %522 = icmp sgt i32 %537, 0
  br i1 %522, label %.preheader.i180, label %_log_switches.exit

.lr.ph38.i:                                       ; preds = %.preheader32.i, %.lr.ph38.i
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph38.i ], [ 0, %.preheader32.i ]
  %.02637.i = phi ptr [ @.str.28, %.lr.ph38.i ], [ @.str.26, %.preheader32.i ]
  %523 = load ptr, ptr @switch_record_table, align 8
  %524 = getelementptr inbounds nuw %struct.switch_record_t, ptr %523, i64 %indvars.iv48.i, i32 9
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i181
  %527 = load i32, ptr %526, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %.02637.i, i32 noundef %527) #6
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %528 = load i32, ptr @switch_record_cnt, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i182, %529
  br i1 %530, label %.lr.ph38.i, label %._crit_edge.i179, !llvm.loop !33

._crit_edge.i179:                                 ; preds = %.lr.ph38.i, %.preheader32.i
  %531 = call i32 @get_log_level() #6
  %532 = icmp sgt i32 %531, 4
  br i1 %532, label %533, label %536

533:                                              ; preds = %._crit_edge.i179
  %534 = load ptr, ptr %1, align 8
  %535 = trunc nuw nsw i64 %indvars.iv48.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %535, ptr noundef %534) #6
  br label %536

536:                                              ; preds = %533, %._crit_edge.i179
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %537 = load i32, ptr @switch_record_cnt, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next49.i, %538
  br i1 %539, label %.preheader32.i, label %.preheader31.i, !llvm.loop !34

.preheader.i180:                                  ; preds = %.preheader31.i, %559
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %559 ], [ 0, %.preheader31.i ]
  %540 = load ptr, ptr @switch_record_table, align 8
  %541 = getelementptr inbounds nuw %struct.switch_record_t, ptr %540, i64 %indvars.iv54.i, i32 5
  %542 = load i16, ptr %541, align 8
  %.not46.i = icmp eq i16 %542, 0
  br i1 %.not46.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i180, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph42.i ], [ 0, %.preheader.i180 ]
  %543 = phi ptr [ %549, %.lr.ph42.i ], [ %540, %.preheader.i180 ]
  %.141.i = phi ptr [ @.str.28, %.lr.ph42.i ], [ @.str.26, %.preheader.i180 ]
  %544 = getelementptr inbounds nuw %struct.switch_record_t, ptr %543, i64 %indvars.iv54.i, i32 10
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i16, ptr %545, i64 %indvars.iv51.i
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %.141.i, i32 noundef %548) #6
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %549 = load ptr, ptr @switch_record_table, align 8
  %550 = getelementptr inbounds nuw %struct.switch_record_t, ptr %549, i64 %indvars.iv54.i, i32 5
  %551 = load i16, ptr %550, align 8
  %552 = zext i16 %551 to i64
  %553 = icmp samesign ult i64 %indvars.iv.next52.i, %552
  br i1 %553, label %.lr.ph42.i, label %._crit_edge43.i, !llvm.loop !35

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i180
  %554 = call i32 @get_log_level() #6
  %555 = icmp sgt i32 %554, 4
  br i1 %555, label %556, label %559

556:                                              ; preds = %._crit_edge43.i
  %557 = load ptr, ptr %1, align 8
  %558 = trunc nuw nsw i64 %indvars.iv54.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %558, ptr noundef %557) #6
  br label %559

559:                                              ; preds = %556, %._crit_edge43.i
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %560 = load i32, ptr @switch_record_cnt, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next55.i, %561
  br i1 %562, label %.preheader.i180, label %_log_switches.exit, !llvm.loop !36

_log_switches.exit:                               ; preds = %559, %493, %.preheader33.i, %.preheader31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %563

563:                                              ; preds = %_log_switches.exit, %25
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_switches(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_switches._switch_options) #6
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %5) #6
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__._parse_switches) #6
  %13 = tail call ptr @xstrdup(ptr noundef %3) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @s_p_get_uint32(ptr noundef %12, ptr noundef nonnull @.str.17, ptr noundef %9) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call i32 @s_p_get_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef %9) #6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !15}
!25 = distinct !{!25, !7, !15}
!26 = distinct !{!26, !7, !15}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7, !15}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}

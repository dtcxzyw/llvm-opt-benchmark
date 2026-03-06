; ModuleID = 'bench/slurm/original/switch_record.ll'
source_filename = "bench/slurm/original/switch_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch_record_table = dso_local global ptr null, align 8
@switch_record_cnt = dso_local local_unnamed_addr global i32 0, align 4
@switch_levels = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"No switches configured\00", align 1
@conf_hashtbl = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"switch_record.c\00", align 1
@__func__.switch_record_validate = private unnamed_addr constant [23 x i8] c"switch_record_validate\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
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
@active_node_record_count = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [121 x i8] c"TOPOLOGY: no switch can reach all nodes through its descendants. If this is not intentional, fix the topology.conf file.\00", align 1
@_read_topo_file.switch_options = internal global [3 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, i32 7, [4 x i8] zeroinitializer, ptr @_parse_switches, ptr @_destroy_switches, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"AllowEmptySwitch\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SwitchName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s: %s: Reading the %s file\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_topo_file = private unnamed_addr constant [16 x i8] c"_read_topo_file\00", align 1
@topo_conf = external local_unnamed_addr global ptr, align 8
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
define dso_local void @switch_record_table_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @switch_record_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @switch_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @switch_record_table) #7
  store i32 0, ptr @switch_record_cnt, align 4
  store i32 0, ptr @switch_levels, align 4
  br label %34

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %4 = load ptr, ptr @switch_record_table, align 8
  %5 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #7
  %7 = load ptr, ptr @switch_record_table, align 8
  %8 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %12) #7
  %13 = load ptr, ptr @switch_record_table, align 8
  %14 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %15) #7
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %18) #7
  %19 = load ptr, ptr @switch_record_table, align 8
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %21) #7
  %22 = load ptr, ptr @switch_record_table, align 8
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %24) #7
  %.pre = load ptr, ptr @switch_record_table, align 8
  br label %27

27:                                               ; preds = %26, %.lr.ph
  %28 = phi ptr [ %.pre, %26 ], [ %22, %.lr.ph ]
  %29 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @switch_record_cnt, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !8

34:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @switch_record_validate() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  tail call void @switch_record_table_destroy()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i32 @get_log_level() #7
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @topo_conf, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_topo_file, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %12, %0
  %15 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_read_topo_file.switch_options) #7
  store ptr %15, ptr @conf_hashtbl, align 8
  %16 = load ptr, ptr @topo_conf, align 8
  %17 = tail call i32 @s_p_parse_file(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef 0, ptr noundef null) #7
  %18 = icmp eq i32 %17, -1
  %19 = load ptr, ptr @conf_hashtbl, align 8
  br i1 %18, label %20, label %_read_topo_file.exit

20:                                               ; preds = %14
  tail call void @s_p_hashtbl_destroy(ptr noundef %19) #7
  %21 = load ptr, ptr @topo_conf, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef %21) #8
  unreachable

_read_topo_file.exit:                             ; preds = %14
  %22 = tail call i32 @s_p_get_boolean(ptr noundef nonnull @allow_empty_switch, ptr noundef nonnull @.str.13, ptr noundef %19) #7
  %23 = load ptr, ptr @conf_hashtbl, align 8
  %24 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %23) #7
  %.not.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %3, align 8
  %.pre.i = load i32, ptr %2, align 4
  %26 = select i1 %.not.i, i32 0, i32 %.pre.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %26, ptr @switch_record_cnt, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %_read_topo_file.exit
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #7
  %30 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %30) #7
  br label %566

31:                                               ; preds = %_read_topo_file.exit
  %32 = sext i32 %26 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.switch_record_validate) #7
  store ptr %33, ptr @switch_record_table, align 8
  %34 = load i32, ptr @node_record_count, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @bit_alloc(i64 noundef %35) #7
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr @switch_record_cnt, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph225.preheader, label %.split.thread

.lr.ph225.preheader:                              ; preds = %31
  %39 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph225

.preheader193:                                    ; preds = %108
  %40 = icmp sgt i32 %110, 0
  br i1 %40, label %.preheader193.split, label %.split.thread

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next, %108 ]
  %.0130222 = phi ptr [ %39, %.lr.ph225.preheader ], [ %109, %108 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0130222, i64 36
  store i16 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %.0130222, i64 8
  store ptr %46, ptr %47, align 8
  %.not275 = icmp eq i64 %indvars.iv, 0
  br i1 %.not275, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph225
  %48 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.0129219 = phi ptr [ %59, %57 ], [ %48, %.lr.ph.preheader ]
  %.0133218 = phi i32 [ %58, %57 ], [ 0, %.lr.ph.preheader ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0129219, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.0129219, i64 8
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %56) #8
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = add nuw nsw i32 %.0133218, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0129219, i64 72
  %60 = zext nneg i32 %58 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %57, %.lr.ph225
  %61 = load i32, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0130222, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not160 = icmp eq ptr %64, null
  br i1 %.not160, label %90, label %65

65:                                               ; preds = %._crit_edge
  store i32 0, ptr %.0130222, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = call ptr @xstrdup(ptr noundef %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %.0130222, i64 24
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0130222, i64 16
  %71 = call i32 @node_name2bitmap(ptr noundef %69, i1 noundef zeroext true, ptr noundef nonnull %70, ptr noundef nonnull %4) #7
  %.not162 = icmp eq i32 %71, 0
  br i1 %.not162, label %76, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %74 = load ptr, ptr %63, align 8
  %75 = load ptr, ptr %73, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef %75) #8
  unreachable

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %.not163 = icmp eq ptr %77, null
  %78 = load ptr, ptr %70, align 8
  %79 = call ptr @bit_copy(ptr noundef %78) #7
  br i1 %.not163, label %89, label %80

80:                                               ; preds = %76
  store ptr %79, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %79, ptr noundef %81) #7
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %82, ptr noundef %83) #7
  %84 = load ptr, ptr %9, align 8
  %.not164 = icmp eq ptr %84, null
  br i1 %.not164, label %86, label %85

85:                                               ; preds = %80
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %86

86:                                               ; preds = %85, %80
  store ptr null, ptr %9, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %70, align 8
  call void @bit_or(ptr noundef %87, ptr noundef %88) #7
  br label %108

89:                                               ; preds = %76
  store ptr %79, ptr %8, align 8
  br label %108

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not161 = icmp eq ptr %92, null
  br i1 %.not161, label %97, label %93

93:                                               ; preds = %90
  store i32 -1, ptr %.0130222, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = call ptr @xstrdup(ptr noundef %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %.0130222, i64 40
  store ptr %95, ptr %96, align 8
  br label %108

97:                                               ; preds = %90
  %98 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  store i32 0, ptr %.0130222, align 8
  %101 = load i32, ptr @node_record_count, align 4
  %102 = sext i32 %101 to i64
  %103 = call ptr @bit_alloc(i64 noundef %102) #7
  %104 = getelementptr inbounds nuw i8, ptr %.0130222, i64 16
  store ptr %103, ptr %104, align 8
  br label %108

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %107) #8
  unreachable

108:                                              ; preds = %89, %86, %100, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0130222, i64 72
  %110 = load i32, ptr @switch_record_cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph225, label %.preheader193, !llvm.loop !14

.preheader193.split:                              ; preds = %.preheader193, %180
  %113 = phi i32 [ %176, %180 ], [ %110, %.preheader193 ]
  %.0121 = phi i32 [ %181, %180 ], [ 1, %.preheader193 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph236.preheader, label %.split.thread

.lr.ph236.preheader:                              ; preds = %.preheader193.split
  %115 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %175
  %116 = phi i32 [ %176, %175 ], [ %113, %.lr.ph236.preheader ]
  %.0122234 = phi i1 [ %.1, %175 ], [ true, %.lr.ph236.preheader ]
  %.1127231 = phi i32 [ %177, %175 ], [ 0, %.lr.ph236.preheader ]
  %.1131228 = phi ptr [ %178, %175 ], [ %115, %.lr.ph236.preheader ]
  %117 = load i32, ptr %.1131228, align 8
  %.not156 = icmp eq i32 %117, -1
  br i1 %.not156, label %118, label %175

118:                                              ; preds = %.lr.ph236
  %119 = getelementptr inbounds nuw i8, ptr %.1131228, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @hostlist_create(ptr noundef %120) #7
  %.not157 = icmp eq ptr %121, null
  br i1 %.not157, label %124, label %.preheader190

.preheader190:                                    ; preds = %118
  %122 = call ptr @hostlist_pop(ptr noundef nonnull %121) #7
  store ptr %122, ptr %5, align 8
  %.not158226 = icmp eq ptr %122, null
  br i1 %.not158226, label %.loopexit191, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader190
  %123 = getelementptr inbounds nuw i8, ptr %.1131228, i64 16
  br label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.1131228, i64 40
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %126) #8
  unreachable

127:                                              ; preds = %.lr.ph227, %172
  %128 = phi ptr [ %122, %.lr.ph227 ], [ %174, %172 ]
  %129 = load i32, ptr @switch_record_cnt, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader.i, label %_get_switch_inx.exit.thread

.lr.ph.preheader.i:                               ; preds = %127
  %131 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %138, %136 ], [ %131, %.lr.ph.preheader.i ]
  %.068.i = phi i32 [ %137, %136 ], [ 0, %.lr.ph.preheader.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %128) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_get_switch_inx.exit, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = add nuw nsw i32 %.068.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %139 = load i32, ptr @switch_record_cnt, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %.lr.ph.i, label %_get_switch_inx.exit.thread, !llvm.loop !15

_get_switch_inx.exit:                             ; preds = %.lr.ph.i
  %141 = icmp eq i32 %.068.i, %.1127231
  br i1 %141, label %_get_switch_inx.exit.thread, label %145

_get_switch_inx.exit.thread:                      ; preds = %127, %_get_switch_inx.exit, %136
  %142 = getelementptr inbounds nuw i8, ptr %.1131228, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %143, ptr noundef %144) #8
  unreachable

145:                                              ; preds = %_get_switch_inx.exit
  %146 = load ptr, ptr @switch_record_table, align 8
  %147 = zext nneg i32 %.068.i to i64
  %148 = getelementptr inbounds nuw [72 x i8], ptr %146, i64 %147
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  store i32 -1, ptr %.1131228, align 8
  %152 = load ptr, ptr %123, align 8
  %.not159 = icmp eq ptr %152, null
  br i1 %.not159, label %154, label %153

153:                                              ; preds = %151
  call void @slurm_bit_free(ptr noundef nonnull %123) #7
  br label %154

154:                                              ; preds = %153, %151
  store ptr null, ptr %123, align 8
  %155 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %155) #7
  br label %.loopexit191

156:                                              ; preds = %145
  %157 = load i32, ptr %.1131228, align 8
  %158 = icmp eq i32 %157, -1
  %159 = add nuw nsw i32 %149, 1
  br i1 %158, label %160, label %166

160:                                              ; preds = %156
  store i32 %159, ptr %.1131228, align 8
  %161 = load ptr, ptr @switch_record_table, align 8
  %162 = getelementptr inbounds nuw [72 x i8], ptr %161, i64 %147
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @bit_copy(ptr noundef %164) #7
  store ptr %165, ptr %123, align 8
  br label %172

166:                                              ; preds = %156
  %. = call i32 @llvm.smax.i32(i32 %157, i32 %159)
  store i32 %., ptr %.1131228, align 8
  %167 = load ptr, ptr %123, align 8
  %168 = load ptr, ptr @switch_record_table, align 8
  %169 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %147
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @bit_or(ptr noundef %167, ptr noundef %171) #7
  br label %172

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %173) #7
  %174 = call ptr @hostlist_pop(ptr noundef nonnull %121) #7
  store ptr %174, ptr %5, align 8
  %.not158 = icmp eq ptr %174, null
  br i1 %.not158, label %.loopexit191, label %127, !llvm.loop !16

.loopexit191:                                     ; preds = %172, %.preheader190, %154
  %.2 = phi i1 [ false, %154 ], [ %.0122234, %.preheader190 ], [ %.0122234, %172 ]
  call void @hostlist_destroy(ptr noundef nonnull %121) #7
  %.pre = load i32, ptr @switch_record_cnt, align 4
  br label %175

175:                                              ; preds = %.lr.ph236, %.loopexit191
  %176 = phi i32 [ %116, %.lr.ph236 ], [ %.pre, %.loopexit191 ]
  %.1 = phi i1 [ %.0122234, %.lr.ph236 ], [ %.2, %.loopexit191 ]
  %177 = add nuw nsw i32 %.1127231, 1
  %178 = getelementptr inbounds nuw i8, ptr %.1131228, i64 72
  %179 = icmp slt i32 %177, %176
  br i1 %179, label %.lr.ph236, label %._crit_edge237, !llvm.loop !17

._crit_edge237:                                   ; preds = %175
  br i1 %.1, label %.split, label %180

180:                                              ; preds = %._crit_edge237
  %181 = add nuw nsw i32 %.0121, 1
  %exitcond302 = icmp eq i32 %181, 22
  br i1 %exitcond302, label %.split240, label %.preheader193.split, !llvm.loop !18

.split240:                                        ; preds = %180
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #8
  unreachable

.split.thread:                                    ; preds = %.preheader193.split, %.preheader193, %31
  store i32 0, ptr @switch_levels, align 4
  br label %._crit_edge247

.split:                                           ; preds = %._crit_edge237
  store i32 0, ptr @switch_levels, align 4
  %182 = icmp sgt i32 %176, 0
  br i1 %182, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %.split
  %183 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %.2128244 = phi i32 [ %185, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %.2132243 = phi ptr [ %186, %.lr.ph246 ], [ %183, %.lr.ph246.preheader ]
  %.165241242 = phi i32 [ %.165, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %184 = load i32, ptr %.2132243, align 8
  %.165 = call i32 @llvm.smax.i32(i32 %.165241242, i32 %184)
  store i32 %.165, ptr @switch_levels, align 4
  %185 = add nuw nsw i32 %.2128244, 1
  %186 = getelementptr inbounds nuw i8, ptr %.2132243, i64 72
  %exitcond303.not = icmp eq i32 %185, %176
  br i1 %exitcond303.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !20

._crit_edge247:                                   ; preds = %.lr.ph246, %.split.thread, %.split
  %187 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %198, label %188

188:                                              ; preds = %._crit_edge247
  call void @bit_not(ptr noundef nonnull %187) #7
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @bit_set_count(ptr noundef %189) #7
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @bitmap2node_name(ptr noundef %193) #7
  store ptr %194, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.8, i32 noundef %190, ptr noundef %194) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %195

195:                                              ; preds = %188, %192
  %196 = load ptr, ptr %8, align 8
  %.not150 = icmp eq ptr %196, null
  br i1 %.not150, label %206, label %197

197:                                              ; preds = %195
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %206

198:                                              ; preds = %._crit_edge247
  %199 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr @node_record_count, align 4
  %203 = sext i32 %202 to i64
  %204 = call ptr @bit_alloc(i64 noundef %203) #7
  br label %206

205:                                              ; preds = %198
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #8
  unreachable

206:                                              ; preds = %195, %197, %201
  %storemerge = phi ptr [ %204, %201 ], [ null, %197 ], [ null, %195 ]
  store ptr %storemerge, ptr %8, align 8
  %207 = load ptr, ptr %4, align 8
  %.not151 = icmp eq ptr %207, null
  br i1 %.not151, label %211, label %208

208:                                              ; preds = %206
  %209 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %207) #7
  store ptr %209, ptr %6, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.10, ptr noundef %209) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %210 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %208, %206
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @bit_set_count(ptr noundef %212) #7
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @bitmap2node_name(ptr noundef %216) #7
  store ptr %217, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %217) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %218

218:                                              ; preds = %211, %215
  %219 = load ptr, ptr %7, align 8
  %.not152 = icmp eq ptr %219, null
  br i1 %.not152, label %221, label %220

220:                                              ; preds = %218
  call void @slurm_bit_free(ptr noundef nonnull %7) #7
  br label %221

221:                                              ; preds = %220, %218
  store ptr null, ptr %7, align 8
  %222 = load i32, ptr @active_node_record_count, align 4
  %223 = load i32, ptr @switch_record_cnt, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph252, label %.preheader183

.preheader189:                                    ; preds = %277
  %225 = icmp sgt i32 %284, 0
  br i1 %225, label %.lr.ph255, label %.preheader183

.lr.ph252:                                        ; preds = %221, %277
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %277 ], [ 0, %221 ]
  %.0124250 = phi i1 [ %spec.select, %277 ], [ false, %221 ]
  %226 = load ptr, ptr @switch_record_table, align 8
  %227 = getelementptr inbounds nuw [72 x i8], ptr %226, i64 %indvars.iv304
  %228 = load i32, ptr %227, align 8
  %.not155 = icmp eq i32 %228, 0
  br i1 %.not155, label %277, label %229

229:                                              ; preds = %.lr.ph252
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @hostlist_create(ptr noundef %231) #7
  %233 = call i32 @hostlist_count(ptr noundef %232) #7
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr @switch_record_table, align 8
  %236 = getelementptr inbounds nuw [72 x i8], ptr %235, i64 %indvars.iv304
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 34
  store i16 %234, ptr %237, align 2
  %238 = load ptr, ptr @switch_record_table, align 8
  %239 = getelementptr inbounds nuw [72 x i8], ptr %238, i64 %indvars.iv304
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 34
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = shl nuw nsw i64 %242, 1
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %243, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__._find_child_switches) #7
  %245 = load ptr, ptr @switch_record_table, align 8
  %246 = getelementptr inbounds nuw [72 x i8], ptr %245, i64 %indvars.iv304
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %244, ptr %247, align 8
  %248 = call ptr @hostlist_iterator_create(ptr noundef %232) #7
  %249 = call ptr @hostlist_next(ptr noundef %248) #7
  %.not23.i = icmp eq ptr %249, null
  br i1 %.not23.i, label %_find_child_switches.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %229
  %250 = trunc i64 %indvars.iv304 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %251 = phi ptr [ %249, %.preheader.lr.ph.i ], [ %276, %.loopexit.i ]
  %.01924.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %252 = load i32, ptr @switch_record_cnt, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i167, label %.loopexit.i

.lr.ph.i167:                                      ; preds = %.preheader.i, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %272 ], [ 0, %.preheader.i ]
  %254 = load ptr, ptr @switch_record_table, align 8
  %255 = getelementptr inbounds nuw [72 x i8], ptr %254, i64 %indvars.iv.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @xstrcmp(ptr noundef nonnull %251, ptr noundef %257) #7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %.lr.ph.i167
  %261 = trunc i64 %indvars.iv.i to i16
  %262 = load ptr, ptr @switch_record_table, align 8
  %263 = getelementptr inbounds nuw [72 x i8], ptr %262, i64 %indvars.iv304
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %.01924.i to i64
  %267 = getelementptr inbounds [2 x i8], ptr %265, i64 %266
  store i16 %261, ptr %267, align 2
  %268 = load ptr, ptr @switch_record_table, align 8
  %269 = getelementptr inbounds nuw [72 x i8], ptr %268, i64 %indvars.iv.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 36
  store i16 %250, ptr %270, align 4
  %271 = add nsw i32 %.01924.i, 1
  br label %.loopexit.i

272:                                              ; preds = %.lr.ph.i167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %273 = load i32, ptr @switch_record_cnt, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i, %274
  br i1 %275, label %.lr.ph.i167, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %272, %260, %.preheader.i
  %.1.i = phi i32 [ %271, %260 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %272 ]
  call void @free(ptr noundef nonnull %251) #7
  %276 = call ptr @hostlist_next(ptr noundef %248) #7
  %.not.i166 = icmp eq ptr %276, null
  br i1 %.not.i166, label %_find_child_switches.exit, label %.preheader.i, !llvm.loop !22

_find_child_switches.exit:                        ; preds = %.loopexit.i, %229
  call void @hostlist_iterator_destroy(ptr noundef %248) #7
  call void @hostlist_destroy(ptr noundef %232) #7
  %.pre332 = load ptr, ptr @switch_record_table, align 8
  br label %277

277:                                              ; preds = %_find_child_switches.exit, %.lr.ph252
  %278 = phi ptr [ %.pre332, %_find_child_switches.exit ], [ %226, %.lr.ph252 ]
  %279 = getelementptr inbounds nuw [72 x i8], ptr %278, i64 %indvars.iv304
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @bit_set_count(ptr noundef %281) #7
  %283 = icmp eq i32 %222, %282
  %spec.select = select i1 %283, i1 true, i1 %.0124250
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %284 = load i32, ptr @switch_record_cnt, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next305, %285
  br i1 %286, label %.lr.ph252, label %.preheader189, !llvm.loop !23

.preheader188:                                    ; preds = %.lr.ph255
  %287 = icmp sgt i32 %303, 0
  br i1 %287, label %.lr.ph262, label %.preheader183

.lr.ph255:                                        ; preds = %.preheader189, %.lr.ph255
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph255 ], [ 0, %.preheader189 ]
  %288 = phi i32 [ %303, %.lr.ph255 ], [ %284, %.preheader189 ]
  %289 = sext i32 %288 to i64
  %290 = call ptr @slurm_xcalloc(i64 noundef %289, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.switch_record_validate) #7
  %291 = load ptr, ptr @switch_record_table, align 8
  %292 = getelementptr inbounds nuw [72 x i8], ptr %291, i64 %indvars.iv306
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store ptr %290, ptr %293, align 8
  %294 = load i32, ptr @switch_record_cnt, align 4
  %295 = sext i32 %294 to i64
  %296 = call ptr @slurm_xcalloc(i64 noundef %295, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.switch_record_validate) #7
  %297 = load ptr, ptr @switch_record_table, align 8
  %298 = getelementptr inbounds nuw [72 x i8], ptr %297, i64 %indvars.iv306
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store ptr %296, ptr %299, align 8
  %300 = load ptr, ptr @switch_record_table, align 8
  %301 = getelementptr inbounds nuw [72 x i8], ptr %300, i64 %indvars.iv306
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store i16 0, ptr %302, align 8
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %303 = load i32, ptr @switch_record_cnt, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next307, %304
  br i1 %305, label %.lr.ph255, label %.preheader188, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.lr.ph260
  %.pre333 = load i32, ptr @switch_record_cnt, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader187
  %306 = phi i32 [ %.pre333, %.loopexit.loopexit ], [ %313, %.preheader187 ]
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next318, %307
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  br i1 %308, label %.lr.ph262, label %.preheader186, !llvm.loop !25

.preheader186:                                    ; preds = %.loopexit
  %309 = icmp sgt i32 %306, 0
  br i1 %309, label %.preheader185, label %.preheader183

.lr.ph262:                                        ; preds = %.preheader188, %.loopexit
  %310 = phi i32 [ %306, %.loopexit ], [ %303, %.preheader188 ]
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.loopexit ], [ 0, %.preheader188 ]
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.loopexit ], [ 1, %.preheader188 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next318, %311
  br i1 %312, label %.lr.ph258, label %.preheader187

.preheader187:                                    ; preds = %.lr.ph258, %.lr.ph262
  %313 = phi i32 [ %310, %.lr.ph262 ], [ %328, %.lr.ph258 ]
  %314 = load ptr, ptr @switch_record_table, align 8
  %315 = getelementptr inbounds nuw [72 x i8], ptr %314, i64 %indvars.iv317
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 34
  %317 = load i16, ptr %316, align 2
  %.not276 = icmp eq i16 %317, 0
  br i1 %.not276, label %.loopexit, label %.lr.ph260

.lr.ph258:                                        ; preds = %.lr.ph262, %.lr.ph258
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph258 ], [ %indvars.iv309, %.lr.ph262 ]
  %318 = load ptr, ptr @switch_record_table, align 8
  %319 = getelementptr inbounds nuw [72 x i8], ptr %318, i64 %indvars.iv317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv311
  store i32 -1, ptr %322, align 4
  %323 = load ptr, ptr @switch_record_table, align 8
  %324 = getelementptr inbounds nuw [72 x i8], ptr %323, i64 %indvars.iv311
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv317
  store i32 -1, ptr %327, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %328 = load i32, ptr @switch_record_cnt, align 4
  %329 = trunc nuw i64 %indvars.iv.next312 to i32
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %.lr.ph258, label %.preheader187, !llvm.loop !26

.lr.ph260:                                        ; preds = %.preheader187, %.lr.ph260
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph260 ], [ 0, %.preheader187 ]
  %331 = phi ptr [ %346, %.lr.ph260 ], [ %315, %.preheader187 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw [2 x i8], ptr %333, i64 %indvars.iv314
  %335 = load i16, ptr %334, align 2
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = zext i16 %335 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %338
  store i32 1, ptr %339, align 4
  %340 = load ptr, ptr @switch_record_table, align 8
  %341 = getelementptr inbounds nuw [72 x i8], ptr %340, i64 %338
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv317
  store i32 1, ptr %344, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %345 = load ptr, ptr @switch_record_table, align 8
  %346 = getelementptr inbounds nuw [72 x i8], ptr %345, i64 %indvars.iv317
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 34
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next315, %349
  br i1 %350, label %.lr.ph260, label %.loopexit.loopexit, !llvm.loop !27

.preheader185:                                    ; preds = %.preheader186, %._crit_edge267
  %351 = phi i32 [ %398, %._crit_edge267 ], [ %306, %.preheader186 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %._crit_edge267 ], [ 0, %.preheader186 ]
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.preheader184, label %._crit_edge267

.preheader183:                                    ; preds = %._crit_edge267, %221, %.preheader189, %.preheader188, %.preheader186
  %.0124.lcssa386388391 = phi i1 [ %spec.select, %.preheader186 ], [ false, %221 ], [ %spec.select, %.preheader188 ], [ %spec.select, %.preheader189 ], [ %spec.select, %._crit_edge267 ]
  %353 = phi i32 [ %306, %.preheader186 ], [ %223, %221 ], [ %303, %.preheader188 ], [ %284, %.preheader189 ], [ %398, %._crit_edge267 ]
  %354 = load i32, ptr @switch_levels, align 4
  %.not153272 = icmp sgt i32 %354, 0
  %355 = icmp sgt i32 %353, 0
  %or.cond = and i1 %.not153272, %355
  br i1 %or.cond, label %.preheader, label %._crit_edge274

.preheader184:                                    ; preds = %.preheader185, %._crit_edge265
  %356 = phi i32 [ %394, %._crit_edge265 ], [ %351, %.preheader185 ]
  %357 = phi i32 [ %395, %._crit_edge265 ], [ %351, %.preheader185 ]
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %._crit_edge265 ], [ 0, %.preheader185 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %.preheader184
  %359 = load ptr, ptr @switch_record_table, align 8
  %360 = getelementptr inbounds nuw [72 x i8], ptr %359, i64 %indvars.iv323
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv326
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %._crit_edge265, label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.lr.ph264, %_check_better_path.exit
  %366 = phi i32 [ %388, %_check_better_path.exit ], [ %356, %.lr.ph264 ]
  %367 = phi i32 [ %389, %_check_better_path.exit ], [ %357, %.lr.ph264 ]
  %368 = phi i32 [ %390, %_check_better_path.exit ], [ %357, %.lr.ph264 ]
  %369 = phi ptr [ %391, %_check_better_path.exit ], [ %359, %.lr.ph264 ]
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %_check_better_path.exit ], [ 0, %.lr.ph264 ]
  %370 = getelementptr inbounds nuw [72 x i8], ptr %369, i64 %indvars.iv323
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv326
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %_check_better_path.exit, label %376

376:                                              ; preds = %.lr.ph264.split
  %377 = getelementptr inbounds nuw [72 x i8], ptr %369, i64 %indvars.iv326
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv320
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, -1
  %383 = add i32 %381, %374
  %spec.select.i = select i1 %382, i32 -1, i32 %383
  %384 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv320
  %385 = load i32, ptr %384, align 4
  %386 = icmp ugt i32 %385, %spec.select.i
  br i1 %386, label %387, label %_check_better_path.exit

387:                                              ; preds = %376
  store i32 %spec.select.i, ptr %384, align 4
  %.pre334 = load ptr, ptr @switch_record_table, align 8
  %.pre336 = load i32, ptr @switch_record_cnt, align 4
  br label %_check_better_path.exit

_check_better_path.exit:                          ; preds = %.lr.ph264.split, %376, %387
  %388 = phi i32 [ %366, %.lr.ph264.split ], [ %366, %376 ], [ %.pre336, %387 ]
  %389 = phi i32 [ %367, %.lr.ph264.split ], [ %367, %376 ], [ %.pre336, %387 ]
  %390 = phi i32 [ %368, %.lr.ph264.split ], [ %368, %376 ], [ %.pre336, %387 ]
  %391 = phi ptr [ %369, %.lr.ph264.split ], [ %369, %376 ], [ %.pre334, %387 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %392 = sext i32 %390 to i64
  %393 = icmp slt i64 %indvars.iv.next321, %392
  br i1 %393, label %.lr.ph264.split, label %._crit_edge265, !llvm.loop !28

._crit_edge265:                                   ; preds = %_check_better_path.exit, %.lr.ph264, %.preheader184
  %394 = phi i32 [ %356, %.lr.ph264 ], [ %356, %.preheader184 ], [ %388, %_check_better_path.exit ]
  %395 = phi i32 [ %357, %.lr.ph264 ], [ %357, %.preheader184 ], [ %389, %_check_better_path.exit ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next324, %396
  br i1 %397, label %.preheader184, label %._crit_edge267, !llvm.loop !29

._crit_edge267:                                   ; preds = %._crit_edge265, %.preheader185
  %398 = phi i32 [ %351, %.preheader185 ], [ %394, %._crit_edge265 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next327, %399
  br i1 %400, label %.preheader185, label %.preheader183, !llvm.loop !30

.preheader:                                       ; preds = %.preheader183, %._crit_edge271
  %401 = phi i32 [ %486, %._crit_edge271 ], [ %354, %.preheader183 ]
  %402 = phi i32 [ %487, %._crit_edge271 ], [ %353, %.preheader183 ]
  %.7273 = phi i32 [ %488, %._crit_edge271 ], [ 1, %.preheader183 ]
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %.preheader
  %.pre337 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %_find_desc_switches.exit
  %404 = phi ptr [ %.pre337, %.lr.ph270.preheader ], [ %482, %_find_desc_switches.exit ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next330, %_find_desc_switches.exit ]
  %405 = getelementptr inbounds nuw [72 x i8], ptr %404, i64 %indvars.iv329
  %406 = load i32, ptr %405, align 8
  %.not154 = icmp eq i32 %406, %.7273
  br i1 %.not154, label %407, label %_find_desc_switches.exit

407:                                              ; preds = %.lr.ph270
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 34
  %414 = load i16, ptr %413, align 2
  %.not.i.i = icmp eq i16 %414, 0
  br i1 %.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %407
  %415 = load i16, ptr %410, align 2
  %.not20.i.i = icmp eq i16 %415, 0
  %wide.trip.count31.i.i = zext i16 %414 to i64
  br i1 %.not20.i.i, label %.preheader.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext i16 %415 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i, %.preheader.us.preheader.i.i
  %416 = phi i16 [ %415, %.preheader.us.preheader.i.i ], [ %424, %.loopexit.us.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next24.i.i, %.loopexit.us.i.i ]
  %417 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %indvars.iv23.i.i
  %418 = load i16, ptr %417, align 2
  br label %420

419:                                              ; preds = %420
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %420, !llvm.loop !31

420:                                              ; preds = %419, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %419 ]
  %421 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %indvars.iv.i.i
  %422 = load i16, ptr %421, align 2
  %423 = icmp eq i16 %422, %418
  br i1 %423, label %.loopexit.us.i.i, label %419

.loopexit.us.i.i:                                 ; preds = %420, %..critedge_crit_edge.us.i.i
  %424 = phi i16 [ %428, %..critedge_crit_edge.us.i.i ], [ %416, %420 ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count31.i.i
  br i1 %exitcond27.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.us.i.i, !llvm.loop !32

..critedge_crit_edge.us.i.i:                      ; preds = %419
  %425 = zext i16 %416 to i64
  %426 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %425
  store i16 %418, ptr %426, align 2
  %427 = load i16, ptr %410, align 2
  %428 = add i16 %427, 1
  store i16 %428, ptr %410, align 2
  br label %.loopexit.us.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.preheader.i.i
  %429 = phi i16 [ %435, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %430 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %indvars.iv28.i.i
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %429 to i64
  %433 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %432
  store i16 %431, ptr %433, align 2
  %434 = load i16, ptr %410, align 2
  %435 = add i16 %434, 1
  store i16 %435, ptr %410, align 2
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.i.i, !llvm.loop !32

_merge_switches_array.exit.i:                     ; preds = %.loopexit.us.i.i, %.preheader.i.i, %407
  %436 = load ptr, ptr @switch_record_table, align 8
  %437 = getelementptr inbounds nuw [72 x i8], ptr %436, i64 %indvars.iv329
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 34
  %439 = load i16, ptr %438, align 2
  %.not.i168 = icmp eq i16 %439, 0
  br i1 %.not.i168, label %_find_desc_switches.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_merge_switches_array.exit.i, %_merge_switches_array.exit32.i
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %_merge_switches_array.exit32.i ], [ 0, %_merge_switches_array.exit.i ]
  %440 = phi ptr [ %477, %_merge_switches_array.exit32.i ], [ %437, %_merge_switches_array.exit.i ]
  %441 = phi ptr [ %476, %_merge_switches_array.exit32.i ], [ %436, %_merge_switches_array.exit.i ]
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %indvars.iv.i170
  %445 = load i16, ptr %444, align 2
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %449 = zext i16 %445 to i64
  %450 = getelementptr inbounds nuw [72 x i8], ptr %441, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load i16, ptr %453, align 8
  %.not.i13.i = icmp eq i16 %454, 0
  br i1 %.not.i13.i, label %_merge_switches_array.exit32.i, label %.preheader.lr.ph.i14.i

.preheader.lr.ph.i14.i:                           ; preds = %.lr.ph.i169
  %455 = load i16, ptr %448, align 2
  %.not20.i15.i = icmp eq i16 %455, 0
  %wide.trip.count31.i16.i = zext i16 %454 to i64
  br i1 %.not20.i15.i, label %.preheader.i28.i, label %.preheader.us.preheader.i17.i

.preheader.us.preheader.i17.i:                    ; preds = %.preheader.lr.ph.i14.i
  %wide.trip.count.i18.i = zext i16 %455 to i64
  br label %.preheader.us.i19.i

.preheader.us.i19.i:                              ; preds = %.loopexit.us.i25.i, %.preheader.us.preheader.i17.i
  %456 = phi i16 [ %455, %.preheader.us.preheader.i17.i ], [ %464, %.loopexit.us.i25.i ]
  %indvars.iv23.i20.i = phi i64 [ 0, %.preheader.us.preheader.i17.i ], [ %indvars.iv.next24.i26.i, %.loopexit.us.i25.i ]
  %457 = getelementptr inbounds nuw [2 x i8], ptr %452, i64 %indvars.iv23.i20.i
  %458 = load i16, ptr %457, align 2
  br label %460

459:                                              ; preds = %460
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i23.i, label %..critedge_crit_edge.us.i24.i, label %460, !llvm.loop !31

460:                                              ; preds = %459, %.preheader.us.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i19.i ], [ %indvars.iv.next.i22.i, %459 ]
  %461 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %indvars.iv.i21.i
  %462 = load i16, ptr %461, align 2
  %463 = icmp eq i16 %462, %458
  br i1 %463, label %.loopexit.us.i25.i, label %459

.loopexit.us.i25.i:                               ; preds = %460, %..critedge_crit_edge.us.i24.i
  %464 = phi i16 [ %468, %..critedge_crit_edge.us.i24.i ], [ %456, %460 ]
  %indvars.iv.next24.i26.i = add nuw nsw i64 %indvars.iv23.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next24.i26.i, %wide.trip.count31.i16.i
  br i1 %exitcond27.not.i27.i, label %_merge_switches_array.exit32.i, label %.preheader.us.i19.i, !llvm.loop !32

..critedge_crit_edge.us.i24.i:                    ; preds = %459
  %465 = zext i16 %456 to i64
  %466 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %465
  store i16 %458, ptr %466, align 2
  %467 = load i16, ptr %448, align 2
  %468 = add i16 %467, 1
  store i16 %468, ptr %448, align 2
  br label %.loopexit.us.i25.i

.preheader.i28.i:                                 ; preds = %.preheader.lr.ph.i14.i, %.preheader.i28.i
  %469 = phi i16 [ %475, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %indvars.iv28.i29.i = phi i64 [ %indvars.iv.next29.i30.i, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %470 = getelementptr inbounds nuw [2 x i8], ptr %452, i64 %indvars.iv28.i29.i
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %469 to i64
  %473 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %472
  store i16 %471, ptr %473, align 2
  %474 = load i16, ptr %448, align 2
  %475 = add i16 %474, 1
  store i16 %475, ptr %448, align 2
  %indvars.iv.next29.i30.i = add nuw nsw i64 %indvars.iv28.i29.i, 1
  %exitcond32.not.i31.i = icmp eq i64 %indvars.iv.next29.i30.i, %wide.trip.count31.i16.i
  br i1 %exitcond32.not.i31.i, label %_merge_switches_array.exit32.i, label %.preheader.i28.i, !llvm.loop !32

_merge_switches_array.exit32.i:                   ; preds = %.loopexit.us.i25.i, %.preheader.i28.i, %.lr.ph.i169
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %476 = load ptr, ptr @switch_record_table, align 8
  %477 = getelementptr inbounds nuw [72 x i8], ptr %476, i64 %indvars.iv329
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 34
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i64
  %481 = icmp samesign ult i64 %indvars.iv.next.i171, %480
  br i1 %481, label %.lr.ph.i169, label %_find_desc_switches.exit, !llvm.loop !33

_find_desc_switches.exit:                         ; preds = %_merge_switches_array.exit32.i, %_merge_switches_array.exit.i, %.lr.ph270
  %482 = phi ptr [ %404, %.lr.ph270 ], [ %436, %_merge_switches_array.exit.i ], [ %476, %_merge_switches_array.exit32.i ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %483 = load i32, ptr @switch_record_cnt, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next330, %484
  br i1 %485, label %.lr.ph270, label %._crit_edge271.loopexit, !llvm.loop !34

._crit_edge271.loopexit:                          ; preds = %_find_desc_switches.exit
  %.pre338 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %.preheader
  %486 = phi i32 [ %.pre338, %._crit_edge271.loopexit ], [ %401, %.preheader ]
  %487 = phi i32 [ %483, %._crit_edge271.loopexit ], [ %402, %.preheader ]
  %488 = add nuw nsw i32 %.7273, 1
  %.not153.not = icmp slt i32 %.7273, %486
  br i1 %.not153.not, label %.preheader, label %._crit_edge274, !llvm.loop !35

._crit_edge274:                                   ; preds = %._crit_edge271, %.preheader183
  br i1 %.0124.lcssa386388391, label %492, label %489

489:                                              ; preds = %._crit_edge274
  %490 = call zeroext i1 @running_in_daemon() #7
  br i1 %490, label %491, label %492

491:                                              ; preds = %489
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.12) #7
  br label %492

492:                                              ; preds = %491, %489, %._crit_edge274
  %493 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %493) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %494 = load i32, ptr @switch_record_cnt, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.preheader.i172, label %_log_switches.exit

.lr.ph.preheader.i172:                            ; preds = %492
  %496 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i173

.preheader33.i:                                   ; preds = %514
  %497 = icmp sgt i32 %517, 0
  br i1 %497, label %.preheader32.i, label %_log_switches.exit

.lr.ph.i173:                                      ; preds = %514, %.lr.ph.preheader.i172
  %.035.i = phi ptr [ %516, %514 ], [ %496, %.lr.ph.preheader.i172 ]
  %.02934.i = phi i32 [ %515, %514 ], [ 0, %.lr.ph.preheader.i172 ]
  %498 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %499 = load ptr, ptr %498, align 8
  %.not.i174 = icmp eq ptr %499, null
  br i1 %.not.i174, label %500, label %504

500:                                              ; preds = %.lr.ph.i173
  %501 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @bitmap2node_name(ptr noundef %502) #7
  store ptr %503, ptr %498, align 8
  br label %504

504:                                              ; preds = %500, %.lr.ph.i173
  %505 = call i32 @get_log_level() #7
  %506 = icmp sgt i32 %505, 4
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load i32, ptr %.035.i, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %498, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %513 = load ptr, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %508, ptr noundef %510, ptr noundef %511, ptr noundef %513) #7
  br label %514

514:                                              ; preds = %507, %504
  %515 = add nuw nsw i32 %.02934.i, 1
  %516 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %517 = load i32, ptr @switch_record_cnt, align 4
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %.lr.ph.i173, label %.preheader33.i, !llvm.loop !36

.preheader32.i:                                   ; preds = %.preheader33.i, %536
  %519 = phi i32 [ %537, %536 ], [ %517, %.preheader33.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %536 ], [ 0, %.preheader33.i ]
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph38.i, label %._crit_edge.i

.preheader31.i:                                   ; preds = %536
  %521 = icmp sgt i32 %537, 0
  br i1 %521, label %.preheader.i175, label %_log_switches.exit

.lr.ph38.i:                                       ; preds = %.preheader32.i, %.lr.ph38.i
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i177, %.lr.ph38.i ], [ 0, %.preheader32.i ]
  %.02637.i = phi ptr [ @.str.25, %.lr.ph38.i ], [ @.str.23, %.preheader32.i ]
  %522 = load ptr, ptr @switch_record_table, align 8
  %523 = getelementptr inbounds nuw [72 x i8], ptr %522, i64 %indvars.iv48.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv.i176
  %527 = load i32, ptr %526, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.02637.i, i32 noundef %527) #7
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %528 = load i32, ptr @switch_record_cnt, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i177, %529
  br i1 %530, label %.lr.ph38.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %.preheader32.i
  %531 = call i32 @get_log_level() #7
  %532 = icmp sgt i32 %531, 4
  br i1 %532, label %533, label %536

533:                                              ; preds = %._crit_edge.i
  %534 = load ptr, ptr %1, align 8
  %535 = trunc nuw nsw i64 %indvars.iv48.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %535, ptr noundef %534) #7
  br label %536

536:                                              ; preds = %533, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %537 = load i32, ptr @switch_record_cnt, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next49.i, %538
  br i1 %539, label %.preheader32.i, label %.preheader31.i, !llvm.loop !38

.preheader.i175:                                  ; preds = %.preheader31.i, %562
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %562 ], [ 0, %.preheader31.i ]
  %540 = load ptr, ptr @switch_record_table, align 8
  %541 = getelementptr inbounds nuw [72 x i8], ptr %540, i64 %indvars.iv54.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load i16, ptr %542, align 8
  %.not46.i = icmp eq i16 %543, 0
  br i1 %.not46.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i175, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph42.i ], [ 0, %.preheader.i175 ]
  %544 = phi ptr [ %551, %.lr.ph42.i ], [ %540, %.preheader.i175 ]
  %.141.i = phi ptr [ @.str.25, %.lr.ph42.i ], [ @.str.23, %.preheader.i175 ]
  %545 = getelementptr inbounds nuw [72 x i8], ptr %544, i64 %indvars.iv54.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw [2 x i8], ptr %547, i64 %indvars.iv51.i
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.141.i, i32 noundef %550) #7
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %551 = load ptr, ptr @switch_record_table, align 8
  %552 = getelementptr inbounds nuw [72 x i8], ptr %551, i64 %indvars.iv54.i
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i64
  %556 = icmp samesign ult i64 %indvars.iv.next52.i, %555
  br i1 %556, label %.lr.ph42.i, label %._crit_edge43.i, !llvm.loop !39

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i175
  %557 = call i32 @get_log_level() #7
  %558 = icmp sgt i32 %557, 4
  br i1 %558, label %559, label %562

559:                                              ; preds = %._crit_edge43.i
  %560 = load ptr, ptr %1, align 8
  %561 = trunc nuw nsw i64 %indvars.iv54.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %561, ptr noundef %560) #7
  br label %562

562:                                              ; preds = %559, %._crit_edge43.i
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %563 = load i32, ptr @switch_record_cnt, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next55.i, %564
  br i1 %565, label %.preheader.i175, label %_log_switches.exit, !llvm.loop !40

_log_switches.exit:                               ; preds = %562, %492, %.preheader33.i, %.preheader31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %566

566:                                              ; preds = %_log_switches.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %9 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_switches._switch_options) #7
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %5) #7
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__._parse_switches) #7
  %13 = tail call ptr @xstrdup(ptr noundef %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 @s_p_get_uint32(ptr noundef %12, ptr noundef nonnull @.str.17, ptr noundef %9) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call i32 @s_p_get_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef %9) #7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = tail call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.19, ptr noundef %9) #7
  tail call void @s_p_hashtbl_destroy(ptr noundef %9) #7
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = icmp ugt i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %22, i32 noundef 64) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #7
  tail call void @slurm_xfree(ptr noundef nonnull %14) #7
  tail call void @slurm_xfree(ptr noundef nonnull %20) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %18, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %22) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #7
  tail call void @slurm_xfree(ptr noundef nonnull %14) #7
  tail call void @slurm_xfree(ptr noundef nonnull %20) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

33:                                               ; preds = %29, %27
  store ptr %12, ptr %0, align 8
  br label %34

34:                                               ; preds = %33, %31, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %31 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10, !19}
!29 = distinct !{!29, !9, !10, !19}
!30 = distinct !{!30, !9, !10, !19}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10, !19}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}

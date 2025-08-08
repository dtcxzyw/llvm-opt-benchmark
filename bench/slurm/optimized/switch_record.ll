; ModuleID = 'bench/slurm/original/switch_record.ll'
source_filename = "bench/slurm/original/switch_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }

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
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @switch_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @switch_record_table) #7
  store i32 0, ptr @switch_record_cnt, align 4
  store i32 0, ptr @switch_levels, align 4
  br label %26

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %4 = load ptr, ptr @switch_record_table, align 8
  %5 = getelementptr inbounds nuw %struct.switch_record_t, ptr %4, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %5) #7
  %6 = load ptr, ptr @switch_record_table, align 8
  %7 = getelementptr inbounds nuw %struct.switch_record_t, ptr %6, i64 %indvars.iv, i32 4
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds nuw %struct.switch_record_t, ptr %8, i64 %indvars.iv, i32 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = getelementptr inbounds nuw %struct.switch_record_t, ptr %10, i64 %indvars.iv, i32 9
  tail call void @slurm_xfree(ptr noundef nonnull %11) #7
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = getelementptr inbounds nuw %struct.switch_record_t, ptr %12, i64 %indvars.iv, i32 10
  tail call void @slurm_xfree(ptr noundef nonnull %13) #7
  %14 = load ptr, ptr @switch_record_table, align 8
  %15 = getelementptr inbounds nuw %struct.switch_record_t, ptr %14, i64 %indvars.iv, i32 11
  tail call void @slurm_xfree(ptr noundef nonnull %15) #7
  %16 = load ptr, ptr @switch_record_table, align 8
  %17 = getelementptr inbounds nuw %struct.switch_record_t, ptr %16, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #7
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
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !8

26:                                               ; preds = %0, %._crit_edge
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
  br label %544

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
  br i1 %38, label %.lr.ph226.preheader, label %.split.thread

.lr.ph226.preheader:                              ; preds = %31
  %39 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph226

.preheader194:                                    ; preds = %108
  %40 = icmp sgt i32 %110, 0
  br i1 %40, label %.preheader194.split, label %.split.thread

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next, %108 ]
  %.0130223 = phi ptr [ %39, %.lr.ph226.preheader ], [ %109, %108 ]
  %41 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0130223, i64 36
  store i16 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %.0130223, i64 8
  store ptr %46, ptr %47, align 8
  %.not276 = icmp eq i64 %indvars.iv, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph226
  %48 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.0129220 = phi ptr [ %59, %57 ], [ %48, %.lr.ph.preheader ]
  %.0133219 = phi i32 [ %58, %57 ], [ 0, %.lr.ph.preheader ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0129220, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.0129220, i64 8
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %56) #8
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = add nuw nsw i32 %.0133219, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0129220, i64 72
  %60 = zext nneg i32 %58 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %57, %.lr.ph226
  %61 = load i32, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0130223, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not160 = icmp eq ptr %64, null
  br i1 %.not160, label %90, label %65

65:                                               ; preds = %._crit_edge
  store i32 0, ptr %.0130223, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = call ptr @xstrdup(ptr noundef %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %.0130223, i64 24
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0130223, i64 16
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
  store i32 -1, ptr %.0130223, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = call ptr @xstrdup(ptr noundef %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %.0130223, i64 40
  store ptr %95, ptr %96, align 8
  br label %108

97:                                               ; preds = %90
  %98 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  store i32 0, ptr %.0130223, align 8
  %101 = load i32, ptr @node_record_count, align 4
  %102 = sext i32 %101 to i64
  %103 = call ptr @bit_alloc(i64 noundef %102) #7
  %104 = getelementptr inbounds nuw i8, ptr %.0130223, i64 16
  store ptr %103, ptr %104, align 8
  br label %108

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %107) #8
  unreachable

108:                                              ; preds = %89, %86, %100, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0130223, i64 72
  %110 = load i32, ptr @switch_record_cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph226, label %.preheader194, !llvm.loop !14

.preheader194.split:                              ; preds = %.preheader194, %178
  %113 = phi i32 [ %174, %178 ], [ %110, %.preheader194 ]
  %.0121 = phi i32 [ %179, %178 ], [ 1, %.preheader194 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph237.preheader, label %.split.thread

.lr.ph237.preheader:                              ; preds = %.preheader194.split
  %115 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %173
  %116 = phi i32 [ %174, %173 ], [ %113, %.lr.ph237.preheader ]
  %.0122235 = phi i1 [ %.1, %173 ], [ true, %.lr.ph237.preheader ]
  %.1127232 = phi i32 [ %175, %173 ], [ 0, %.lr.ph237.preheader ]
  %.1131229 = phi ptr [ %176, %173 ], [ %115, %.lr.ph237.preheader ]
  %117 = load i32, ptr %.1131229, align 8
  %.not156 = icmp eq i32 %117, -1
  br i1 %.not156, label %118, label %173

118:                                              ; preds = %.lr.ph237
  %119 = getelementptr inbounds nuw i8, ptr %.1131229, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @hostlist_create(ptr noundef %120) #7
  %.not157 = icmp eq ptr %121, null
  br i1 %.not157, label %124, label %.preheader191

.preheader191:                                    ; preds = %118
  %122 = call ptr @hostlist_pop(ptr noundef nonnull %121) #7
  store ptr %122, ptr %5, align 8
  %.not158227 = icmp eq ptr %122, null
  br i1 %.not158227, label %.loopexit192, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader191
  %123 = getelementptr inbounds nuw i8, ptr %.1131229, i64 16
  br label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.1131229, i64 40
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %126) #8
  unreachable

127:                                              ; preds = %.lr.ph228, %170
  %128 = phi ptr [ %122, %.lr.ph228 ], [ %172, %170 ]
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
  %141 = icmp eq i32 %.068.i, %.1127232
  br i1 %141, label %_get_switch_inx.exit.thread, label %145

_get_switch_inx.exit.thread:                      ; preds = %127, %_get_switch_inx.exit, %136
  %142 = getelementptr inbounds nuw i8, ptr %.1131229, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %143, ptr noundef %144) #8
  unreachable

145:                                              ; preds = %_get_switch_inx.exit
  %146 = load ptr, ptr @switch_record_table, align 8
  %147 = zext nneg i32 %.068.i to i64
  %148 = getelementptr inbounds nuw %struct.switch_record_t, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  store i32 -1, ptr %.1131229, align 8
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
  br label %.loopexit192

156:                                              ; preds = %145
  %157 = load i32, ptr %.1131229, align 8
  %158 = icmp eq i32 %157, -1
  %159 = add nuw nsw i32 %149, 1
  br i1 %158, label %160, label %165

160:                                              ; preds = %156
  store i32 %159, ptr %.1131229, align 8
  %161 = load ptr, ptr @switch_record_table, align 8
  %162 = getelementptr inbounds nuw %struct.switch_record_t, ptr %161, i64 %147, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @bit_copy(ptr noundef %163) #7
  store ptr %164, ptr %123, align 8
  br label %170

165:                                              ; preds = %156
  %. = call i32 @llvm.smax.i32(i32 %157, i32 %159)
  store i32 %., ptr %.1131229, align 8
  %166 = load ptr, ptr %123, align 8
  %167 = load ptr, ptr @switch_record_table, align 8
  %168 = getelementptr inbounds nuw %struct.switch_record_t, ptr %167, i64 %147, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @bit_or(ptr noundef %166, ptr noundef %169) #7
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %171) #7
  %172 = call ptr @hostlist_pop(ptr noundef nonnull %121) #7
  store ptr %172, ptr %5, align 8
  %.not158 = icmp eq ptr %172, null
  br i1 %.not158, label %.loopexit192, label %127, !llvm.loop !16

.loopexit192:                                     ; preds = %170, %.preheader191, %154
  %.2 = phi i1 [ false, %154 ], [ %.0122235, %.preheader191 ], [ %.0122235, %170 ]
  call void @hostlist_destroy(ptr noundef nonnull %121) #7
  %.pre = load i32, ptr @switch_record_cnt, align 4
  br label %173

173:                                              ; preds = %.lr.ph237, %.loopexit192
  %174 = phi i32 [ %116, %.lr.ph237 ], [ %.pre, %.loopexit192 ]
  %.1 = phi i1 [ %.0122235, %.lr.ph237 ], [ %.2, %.loopexit192 ]
  %175 = add nuw nsw i32 %.1127232, 1
  %176 = getelementptr inbounds nuw i8, ptr %.1131229, i64 72
  %177 = icmp slt i32 %175, %174
  br i1 %177, label %.lr.ph237, label %._crit_edge238, !llvm.loop !17

._crit_edge238:                                   ; preds = %173
  br i1 %.1, label %.split, label %178

178:                                              ; preds = %._crit_edge238
  %179 = add nuw nsw i32 %.0121, 1
  %exitcond303 = icmp eq i32 %179, 22
  br i1 %exitcond303, label %.split241, label %.preheader194.split, !llvm.loop !18

.split241:                                        ; preds = %178
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #8
  unreachable

.split.thread:                                    ; preds = %.preheader194.split, %.preheader194, %31
  store i32 0, ptr @switch_levels, align 4
  br label %._crit_edge248

.split:                                           ; preds = %._crit_edge238
  store i32 0, ptr @switch_levels, align 4
  %180 = icmp sgt i32 %174, 0
  br i1 %180, label %.lr.ph247.preheader, label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %.split
  %181 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %.2128245 = phi i32 [ %183, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %.2132244 = phi ptr [ %184, %.lr.ph247 ], [ %181, %.lr.ph247.preheader ]
  %.165242243 = phi i32 [ %.165, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %182 = load i32, ptr %.2132244, align 8
  %.165 = call i32 @llvm.smax.i32(i32 %.165242243, i32 %182)
  store i32 %.165, ptr @switch_levels, align 4
  %183 = add nuw nsw i32 %.2128245, 1
  %184 = getelementptr inbounds nuw i8, ptr %.2132244, i64 72
  %exitcond304.not = icmp eq i32 %183, %174
  br i1 %exitcond304.not, label %._crit_edge248, label %.lr.ph247, !llvm.loop !20

._crit_edge248:                                   ; preds = %.lr.ph247, %.split.thread, %.split
  %185 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %196, label %186

186:                                              ; preds = %._crit_edge248
  call void @bit_not(ptr noundef nonnull %185) #7
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @bit_set_count(ptr noundef %187) #7
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = call ptr @bitmap2node_name(ptr noundef %191) #7
  store ptr %192, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.8, i32 noundef %188, ptr noundef %192) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %193

193:                                              ; preds = %186, %190
  %194 = load ptr, ptr %8, align 8
  %.not150 = icmp eq ptr %194, null
  br i1 %.not150, label %204, label %195

195:                                              ; preds = %193
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %204

196:                                              ; preds = %._crit_edge248
  %197 = load i8, ptr @allow_empty_switch, align 1, !range !12, !noundef !13
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr @node_record_count, align 4
  %201 = sext i32 %200 to i64
  %202 = call ptr @bit_alloc(i64 noundef %201) #7
  br label %204

203:                                              ; preds = %196
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #8
  unreachable

204:                                              ; preds = %193, %195, %199
  %storemerge = phi ptr [ %202, %199 ], [ null, %195 ], [ null, %193 ]
  store ptr %storemerge, ptr %8, align 8
  %205 = load ptr, ptr %4, align 8
  %.not151 = icmp eq ptr %205, null
  br i1 %.not151, label %209, label %206

206:                                              ; preds = %204
  %207 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %205) #7
  store ptr %207, ptr %6, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.10, ptr noundef %207) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %208 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %208) #7
  br label %209

209:                                              ; preds = %206, %204
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @bit_set_count(ptr noundef %210) #7
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @bitmap2node_name(ptr noundef %214) #7
  store ptr %215, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %215) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %216

216:                                              ; preds = %209, %213
  %217 = load ptr, ptr %7, align 8
  %.not152 = icmp eq ptr %217, null
  br i1 %.not152, label %219, label %218

218:                                              ; preds = %216
  call void @slurm_bit_free(ptr noundef nonnull %7) #7
  br label %219

219:                                              ; preds = %218, %216
  store ptr null, ptr %7, align 8
  %220 = load i32, ptr @active_node_record_count, align 4
  %221 = load i32, ptr @switch_record_cnt, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph253, label %.preheader184

.preheader190:                                    ; preds = %269
  %223 = icmp sgt i32 %275, 0
  br i1 %223, label %.lr.ph256, label %.preheader184

.lr.ph253:                                        ; preds = %219, %269
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %269 ], [ 0, %219 ]
  %.0124251 = phi i1 [ %spec.select, %269 ], [ false, %219 ]
  %224 = load ptr, ptr @switch_record_table, align 8
  %225 = getelementptr inbounds nuw %struct.switch_record_t, ptr %224, i64 %indvars.iv305
  %226 = load i32, ptr %225, align 8
  %.not155 = icmp eq i32 %226, 0
  br i1 %.not155, label %269, label %227

227:                                              ; preds = %.lr.ph253
  %228 = getelementptr inbounds nuw %struct.switch_record_t, ptr %224, i64 %indvars.iv305, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @hostlist_create(ptr noundef %229) #7
  %231 = call i32 @hostlist_count(ptr noundef %230) #7
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr @switch_record_table, align 8
  %234 = getelementptr inbounds nuw %struct.switch_record_t, ptr %233, i64 %indvars.iv305, i32 6
  store i16 %232, ptr %234, align 2
  %235 = load ptr, ptr @switch_record_table, align 8
  %236 = getelementptr inbounds nuw %struct.switch_record_t, ptr %235, i64 %indvars.iv305, i32 6
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i64
  %239 = shl nuw nsw i64 %238, 1
  %240 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %239, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__._find_child_switches) #7
  %241 = load ptr, ptr @switch_record_table, align 8
  %242 = getelementptr inbounds nuw %struct.switch_record_t, ptr %241, i64 %indvars.iv305, i32 11
  store ptr %240, ptr %242, align 8
  %243 = call ptr @hostlist_iterator_create(ptr noundef %230) #7
  %244 = call ptr @hostlist_next(ptr noundef %243) #7
  %.not23.i = icmp eq ptr %244, null
  br i1 %.not23.i, label %_find_child_switches.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %227
  %245 = trunc i64 %indvars.iv305 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %246 = phi ptr [ %244, %.preheader.lr.ph.i ], [ %268, %.loopexit.i ]
  %.01924.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %247 = load i32, ptr @switch_record_cnt, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i167, label %.loopexit.i

.lr.ph.i167:                                      ; preds = %.preheader.i, %264
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %264 ], [ 0, %.preheader.i ]
  %249 = load ptr, ptr @switch_record_table, align 8
  %250 = getelementptr inbounds nuw %struct.switch_record_t, ptr %249, i64 %indvars.iv.i, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @xstrcmp(ptr noundef nonnull %246, ptr noundef %251) #7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %.lr.ph.i167
  %255 = trunc i64 %indvars.iv.i to i16
  %256 = load ptr, ptr @switch_record_table, align 8
  %257 = getelementptr inbounds nuw %struct.switch_record_t, ptr %256, i64 %indvars.iv305, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %.01924.i to i64
  %260 = getelementptr inbounds i16, ptr %258, i64 %259
  store i16 %255, ptr %260, align 2
  %261 = load ptr, ptr @switch_record_table, align 8
  %262 = getelementptr inbounds nuw %struct.switch_record_t, ptr %261, i64 %indvars.iv.i, i32 7
  store i16 %245, ptr %262, align 4
  %263 = add nsw i32 %.01924.i, 1
  br label %.loopexit.i

264:                                              ; preds = %.lr.ph.i167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr @switch_record_cnt, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %.lr.ph.i167, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %264, %254, %.preheader.i
  %.1.i = phi i32 [ %263, %254 ], [ %.01924.i, %.preheader.i ], [ %.01924.i, %264 ]
  call void @free(ptr noundef nonnull %246) #7
  %268 = call ptr @hostlist_next(ptr noundef %243) #7
  %.not.i166 = icmp eq ptr %268, null
  br i1 %.not.i166, label %_find_child_switches.exit, label %.preheader.i, !llvm.loop !22

_find_child_switches.exit:                        ; preds = %.loopexit.i, %227
  call void @hostlist_iterator_destroy(ptr noundef %243) #7
  call void @hostlist_destroy(ptr noundef %230) #7
  %.pre333 = load ptr, ptr @switch_record_table, align 8
  br label %269

269:                                              ; preds = %_find_child_switches.exit, %.lr.ph253
  %270 = phi ptr [ %.pre333, %_find_child_switches.exit ], [ %224, %.lr.ph253 ]
  %271 = getelementptr inbounds nuw %struct.switch_record_t, ptr %270, i64 %indvars.iv305, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @bit_set_count(ptr noundef %272) #7
  %274 = icmp eq i32 %220, %273
  %spec.select = select i1 %274, i1 true, i1 %.0124251
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %275 = load i32, ptr @switch_record_cnt, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next306, %276
  br i1 %277, label %.lr.ph253, label %.preheader190, !llvm.loop !23

.preheader189:                                    ; preds = %.lr.ph256
  %278 = icmp sgt i32 %291, 0
  br i1 %278, label %.lr.ph263, label %.preheader184

.lr.ph256:                                        ; preds = %.preheader190, %.lr.ph256
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph256 ], [ 0, %.preheader190 ]
  %279 = phi i32 [ %291, %.lr.ph256 ], [ %275, %.preheader190 ]
  %280 = sext i32 %279 to i64
  %281 = call ptr @slurm_xcalloc(i64 noundef %280, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.switch_record_validate) #7
  %282 = load ptr, ptr @switch_record_table, align 8
  %283 = getelementptr inbounds nuw %struct.switch_record_t, ptr %282, i64 %indvars.iv307, i32 9
  store ptr %281, ptr %283, align 8
  %284 = load i32, ptr @switch_record_cnt, align 4
  %285 = sext i32 %284 to i64
  %286 = call ptr @slurm_xcalloc(i64 noundef %285, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.switch_record_validate) #7
  %287 = load ptr, ptr @switch_record_table, align 8
  %288 = getelementptr inbounds nuw %struct.switch_record_t, ptr %287, i64 %indvars.iv307, i32 10
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr @switch_record_table, align 8
  %290 = getelementptr inbounds nuw %struct.switch_record_t, ptr %289, i64 %indvars.iv307, i32 5
  store i16 0, ptr %290, align 8
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %291 = load i32, ptr @switch_record_cnt, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next308, %292
  br i1 %293, label %.lr.ph256, label %.preheader189, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.lr.ph261
  %.pre334 = load i32, ptr @switch_record_cnt, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader188
  %294 = phi i32 [ %.pre334, %.loopexit.loopexit ], [ %301, %.preheader188 ]
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next319, %295
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  br i1 %296, label %.lr.ph263, label %.preheader187, !llvm.loop !25

.preheader187:                                    ; preds = %.loopexit
  %297 = icmp sgt i32 %294, 0
  br i1 %297, label %.preheader186, label %.preheader184

.lr.ph263:                                        ; preds = %.preheader189, %.loopexit
  %298 = phi i32 [ %294, %.loopexit ], [ %291, %.preheader189 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.loopexit ], [ 0, %.preheader189 ]
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.loopexit ], [ 1, %.preheader189 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next319, %299
  br i1 %300, label %.lr.ph259, label %.preheader188

.preheader188:                                    ; preds = %.lr.ph259, %.lr.ph263
  %301 = phi i32 [ %298, %.lr.ph263 ], [ %314, %.lr.ph259 ]
  %302 = load ptr, ptr @switch_record_table, align 8
  %303 = getelementptr inbounds nuw %struct.switch_record_t, ptr %302, i64 %indvars.iv318
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 34
  %305 = load i16, ptr %304, align 2
  %.not277 = icmp eq i16 %305, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph261

.lr.ph259:                                        ; preds = %.lr.ph263, %.lr.ph259
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.lr.ph259 ], [ %indvars.iv310, %.lr.ph263 ]
  %306 = load ptr, ptr @switch_record_table, align 8
  %307 = getelementptr inbounds nuw %struct.switch_record_t, ptr %306, i64 %indvars.iv318, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv312
  store i32 -1, ptr %309, align 4
  %310 = load ptr, ptr @switch_record_table, align 8
  %311 = getelementptr inbounds nuw %struct.switch_record_t, ptr %310, i64 %indvars.iv312, i32 9
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv318
  store i32 -1, ptr %313, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %314 = load i32, ptr @switch_record_cnt, align 4
  %315 = trunc nuw i64 %indvars.iv.next313 to i32
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %.lr.ph259, label %.preheader188, !llvm.loop !26

.lr.ph261:                                        ; preds = %.preheader188, %.lr.ph261
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.lr.ph261 ], [ 0, %.preheader188 ]
  %317 = phi ptr [ %331, %.lr.ph261 ], [ %303, %.preheader188 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv315
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = zext i16 %321 to i64
  %325 = getelementptr inbounds nuw i32, ptr %323, i64 %324
  store i32 1, ptr %325, align 4
  %326 = load ptr, ptr @switch_record_table, align 8
  %327 = getelementptr inbounds nuw %struct.switch_record_t, ptr %326, i64 %324, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv318
  store i32 1, ptr %329, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %330 = load ptr, ptr @switch_record_table, align 8
  %331 = getelementptr inbounds nuw %struct.switch_record_t, ptr %330, i64 %indvars.iv318
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 34
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  %335 = icmp samesign ult i64 %indvars.iv.next316, %334
  br i1 %335, label %.lr.ph261, label %.loopexit.loopexit, !llvm.loop !27

.preheader186:                                    ; preds = %.preheader187, %._crit_edge268
  %336 = phi i32 [ %380, %._crit_edge268 ], [ %294, %.preheader187 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %._crit_edge268 ], [ 0, %.preheader187 ]
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.preheader185, label %._crit_edge268

.preheader184:                                    ; preds = %._crit_edge268, %219, %.preheader190, %.preheader189, %.preheader187
  %.0124.lcssa343345348 = phi i1 [ %spec.select, %.preheader187 ], [ %spec.select, %.preheader189 ], [ %spec.select, %.preheader190 ], [ false, %219 ], [ %spec.select, %._crit_edge268 ]
  %338 = phi i32 [ %294, %.preheader187 ], [ %291, %.preheader189 ], [ %275, %.preheader190 ], [ %221, %219 ], [ %380, %._crit_edge268 ]
  %339 = load i32, ptr @switch_levels, align 4
  %.not153273 = icmp sgt i32 %339, 0
  %340 = icmp sgt i32 %338, 0
  %or.cond = and i1 %.not153273, %340
  br i1 %or.cond, label %.preheader, label %._crit_edge275

.preheader185:                                    ; preds = %.preheader186, %._crit_edge266
  %341 = phi i32 [ %376, %._crit_edge266 ], [ %336, %.preheader186 ]
  %342 = phi i32 [ %377, %._crit_edge266 ], [ %336, %.preheader186 ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %._crit_edge266 ], [ 0, %.preheader186 ]
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %.preheader185
  %344 = load ptr, ptr @switch_record_table, align 8
  %345 = getelementptr inbounds nuw %struct.switch_record_t, ptr %344, i64 %indvars.iv324, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv327
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %._crit_edge266, label %.lr.ph265.split

.lr.ph265.split:                                  ; preds = %.lr.ph265, %_check_better_path.exit
  %350 = phi i32 [ %370, %_check_better_path.exit ], [ %341, %.lr.ph265 ]
  %351 = phi i32 [ %371, %_check_better_path.exit ], [ %342, %.lr.ph265 ]
  %352 = phi i32 [ %372, %_check_better_path.exit ], [ %342, %.lr.ph265 ]
  %353 = phi ptr [ %373, %_check_better_path.exit ], [ %344, %.lr.ph265 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %_check_better_path.exit ], [ 0, %.lr.ph265 ]
  %354 = getelementptr inbounds nuw %struct.switch_record_t, ptr %353, i64 %indvars.iv324, i32 9
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv327
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %_check_better_path.exit, label %359

359:                                              ; preds = %.lr.ph265.split
  %360 = getelementptr inbounds nuw %struct.switch_record_t, ptr %353, i64 %indvars.iv327, i32 9
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv321
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, -1
  %365 = add i32 %363, %357
  %spec.select.i = select i1 %364, i32 -1, i32 %365
  %366 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv321
  %367 = load i32, ptr %366, align 4
  %368 = icmp ugt i32 %367, %spec.select.i
  br i1 %368, label %369, label %_check_better_path.exit

369:                                              ; preds = %359
  store i32 %spec.select.i, ptr %366, align 4
  %.pre335 = load ptr, ptr @switch_record_table, align 8
  %.pre337 = load i32, ptr @switch_record_cnt, align 4
  br label %_check_better_path.exit

_check_better_path.exit:                          ; preds = %.lr.ph265.split, %359, %369
  %370 = phi i32 [ %350, %.lr.ph265.split ], [ %350, %359 ], [ %.pre337, %369 ]
  %371 = phi i32 [ %351, %.lr.ph265.split ], [ %351, %359 ], [ %.pre337, %369 ]
  %372 = phi i32 [ %352, %.lr.ph265.split ], [ %352, %359 ], [ %.pre337, %369 ]
  %373 = phi ptr [ %353, %.lr.ph265.split ], [ %353, %359 ], [ %.pre335, %369 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %374 = sext i32 %372 to i64
  %375 = icmp slt i64 %indvars.iv.next322, %374
  br i1 %375, label %.lr.ph265.split, label %._crit_edge266, !llvm.loop !28

._crit_edge266:                                   ; preds = %_check_better_path.exit, %.lr.ph265, %.preheader185
  %376 = phi i32 [ %341, %.preheader185 ], [ %341, %.lr.ph265 ], [ %370, %_check_better_path.exit ]
  %377 = phi i32 [ %342, %.preheader185 ], [ %342, %.lr.ph265 ], [ %371, %_check_better_path.exit ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next325, %378
  br i1 %379, label %.preheader185, label %._crit_edge268, !llvm.loop !29

._crit_edge268:                                   ; preds = %._crit_edge266, %.preheader186
  %380 = phi i32 [ %336, %.preheader186 ], [ %376, %._crit_edge266 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next328, %381
  br i1 %382, label %.preheader186, label %.preheader184, !llvm.loop !30

.preheader:                                       ; preds = %.preheader184, %._crit_edge272
  %383 = phi i32 [ %468, %._crit_edge272 ], [ %339, %.preheader184 ]
  %384 = phi i32 [ %469, %._crit_edge272 ], [ %338, %.preheader184 ]
  %.7274 = phi i32 [ %470, %._crit_edge272 ], [ 1, %.preheader184 ]
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph271.preheader, label %._crit_edge272

.lr.ph271.preheader:                              ; preds = %.preheader
  %.pre338 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %_find_desc_switches.exit
  %386 = phi ptr [ %.pre338, %.lr.ph271.preheader ], [ %464, %_find_desc_switches.exit ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next331, %_find_desc_switches.exit ]
  %387 = getelementptr inbounds nuw %struct.switch_record_t, ptr %386, i64 %indvars.iv330
  %388 = load i32, ptr %387, align 8
  %.not154 = icmp eq i32 %388, %.7274
  br i1 %.not154, label %389, label %_find_desc_switches.exit

389:                                              ; preds = %.lr.ph271
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 34
  %396 = load i16, ptr %395, align 2
  %.not.i.i = icmp eq i16 %396, 0
  br i1 %.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %389
  %397 = load i16, ptr %392, align 2
  %.not20.i.i = icmp eq i16 %397, 0
  %wide.trip.count31.i.i = zext i16 %396 to i64
  br i1 %.not20.i.i, label %.preheader.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext i16 %397 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.loopexit.us.i.i, %.preheader.us.preheader.i.i
  %398 = phi i16 [ %397, %.preheader.us.preheader.i.i ], [ %406, %.loopexit.us.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next24.i.i, %.loopexit.us.i.i ]
  %399 = getelementptr inbounds nuw i16, ptr %394, i64 %indvars.iv23.i.i
  %400 = load i16, ptr %399, align 2
  br label %402

401:                                              ; preds = %402
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %402, !llvm.loop !31

402:                                              ; preds = %401, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %401 ]
  %403 = getelementptr inbounds nuw i16, ptr %391, i64 %indvars.iv.i.i
  %404 = load i16, ptr %403, align 2
  %405 = icmp eq i16 %404, %400
  br i1 %405, label %.loopexit.us.i.i, label %401

.loopexit.us.i.i:                                 ; preds = %402, %..critedge_crit_edge.us.i.i
  %406 = phi i16 [ %410, %..critedge_crit_edge.us.i.i ], [ %398, %402 ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count31.i.i
  br i1 %exitcond27.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.us.i.i, !llvm.loop !32

..critedge_crit_edge.us.i.i:                      ; preds = %401
  %407 = zext i16 %398 to i64
  %408 = getelementptr inbounds nuw i16, ptr %391, i64 %407
  store i16 %400, ptr %408, align 2
  %409 = load i16, ptr %392, align 2
  %410 = add i16 %409, 1
  store i16 %410, ptr %392, align 2
  br label %.loopexit.us.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.preheader.i.i
  %411 = phi i16 [ %417, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %412 = getelementptr inbounds nuw i16, ptr %394, i64 %indvars.iv28.i.i
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %411 to i64
  %415 = getelementptr inbounds nuw i16, ptr %391, i64 %414
  store i16 %413, ptr %415, align 2
  %416 = load i16, ptr %392, align 2
  %417 = add i16 %416, 1
  store i16 %417, ptr %392, align 2
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %_merge_switches_array.exit.i, label %.preheader.i.i, !llvm.loop !34

_merge_switches_array.exit.i:                     ; preds = %.loopexit.us.i.i, %.preheader.i.i, %389
  %418 = load ptr, ptr @switch_record_table, align 8
  %419 = getelementptr inbounds nuw %struct.switch_record_t, ptr %418, i64 %indvars.iv330
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 34
  %421 = load i16, ptr %420, align 2
  %.not.i168 = icmp eq i16 %421, 0
  br i1 %.not.i168, label %_find_desc_switches.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_merge_switches_array.exit.i, %_merge_switches_array.exit32.i
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %_merge_switches_array.exit32.i ], [ 0, %_merge_switches_array.exit.i ]
  %422 = phi ptr [ %459, %_merge_switches_array.exit32.i ], [ %419, %_merge_switches_array.exit.i ]
  %423 = phi ptr [ %458, %_merge_switches_array.exit32.i ], [ %418, %_merge_switches_array.exit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i16, ptr %425, i64 %indvars.iv.i170
  %427 = load i16, ptr %426, align 2
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %431 = zext i16 %427 to i64
  %432 = getelementptr inbounds nuw %struct.switch_record_t, ptr %423, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %436 = load i16, ptr %435, align 8
  %.not.i13.i = icmp eq i16 %436, 0
  br i1 %.not.i13.i, label %_merge_switches_array.exit32.i, label %.preheader.lr.ph.i14.i

.preheader.lr.ph.i14.i:                           ; preds = %.lr.ph.i169
  %437 = load i16, ptr %430, align 2
  %.not20.i15.i = icmp eq i16 %437, 0
  %wide.trip.count31.i16.i = zext i16 %436 to i64
  br i1 %.not20.i15.i, label %.preheader.i28.i, label %.preheader.us.preheader.i17.i

.preheader.us.preheader.i17.i:                    ; preds = %.preheader.lr.ph.i14.i
  %wide.trip.count.i18.i = zext i16 %437 to i64
  br label %.preheader.us.i19.i

.preheader.us.i19.i:                              ; preds = %.loopexit.us.i25.i, %.preheader.us.preheader.i17.i
  %438 = phi i16 [ %437, %.preheader.us.preheader.i17.i ], [ %446, %.loopexit.us.i25.i ]
  %indvars.iv23.i20.i = phi i64 [ 0, %.preheader.us.preheader.i17.i ], [ %indvars.iv.next24.i26.i, %.loopexit.us.i25.i ]
  %439 = getelementptr inbounds nuw i16, ptr %434, i64 %indvars.iv23.i20.i
  %440 = load i16, ptr %439, align 2
  br label %442

441:                                              ; preds = %442
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i23.i, label %..critedge_crit_edge.us.i24.i, label %442, !llvm.loop !31

442:                                              ; preds = %441, %.preheader.us.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i19.i ], [ %indvars.iv.next.i22.i, %441 ]
  %443 = getelementptr inbounds nuw i16, ptr %429, i64 %indvars.iv.i21.i
  %444 = load i16, ptr %443, align 2
  %445 = icmp eq i16 %444, %440
  br i1 %445, label %.loopexit.us.i25.i, label %441

.loopexit.us.i25.i:                               ; preds = %442, %..critedge_crit_edge.us.i24.i
  %446 = phi i16 [ %450, %..critedge_crit_edge.us.i24.i ], [ %438, %442 ]
  %indvars.iv.next24.i26.i = add nuw nsw i64 %indvars.iv23.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next24.i26.i, %wide.trip.count31.i16.i
  br i1 %exitcond27.not.i27.i, label %_merge_switches_array.exit32.i, label %.preheader.us.i19.i, !llvm.loop !32

..critedge_crit_edge.us.i24.i:                    ; preds = %441
  %447 = zext i16 %438 to i64
  %448 = getelementptr inbounds nuw i16, ptr %429, i64 %447
  store i16 %440, ptr %448, align 2
  %449 = load i16, ptr %430, align 2
  %450 = add i16 %449, 1
  store i16 %450, ptr %430, align 2
  br label %.loopexit.us.i25.i

.preheader.i28.i:                                 ; preds = %.preheader.lr.ph.i14.i, %.preheader.i28.i
  %451 = phi i16 [ %457, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %indvars.iv28.i29.i = phi i64 [ %indvars.iv.next29.i30.i, %.preheader.i28.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %452 = getelementptr inbounds nuw i16, ptr %434, i64 %indvars.iv28.i29.i
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %451 to i64
  %455 = getelementptr inbounds nuw i16, ptr %429, i64 %454
  store i16 %453, ptr %455, align 2
  %456 = load i16, ptr %430, align 2
  %457 = add i16 %456, 1
  store i16 %457, ptr %430, align 2
  %indvars.iv.next29.i30.i = add nuw nsw i64 %indvars.iv28.i29.i, 1
  %exitcond32.not.i31.i = icmp eq i64 %indvars.iv.next29.i30.i, %wide.trip.count31.i16.i
  br i1 %exitcond32.not.i31.i, label %_merge_switches_array.exit32.i, label %.preheader.i28.i, !llvm.loop !34

_merge_switches_array.exit32.i:                   ; preds = %.loopexit.us.i25.i, %.preheader.i28.i, %.lr.ph.i169
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %458 = load ptr, ptr @switch_record_table, align 8
  %459 = getelementptr inbounds nuw %struct.switch_record_t, ptr %458, i64 %indvars.iv330
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 34
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next.i171, %462
  br i1 %463, label %.lr.ph.i169, label %_find_desc_switches.exit, !llvm.loop !35

_find_desc_switches.exit:                         ; preds = %_merge_switches_array.exit32.i, %_merge_switches_array.exit.i, %.lr.ph271
  %464 = phi ptr [ %418, %_merge_switches_array.exit.i ], [ %386, %.lr.ph271 ], [ %458, %_merge_switches_array.exit32.i ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %465 = load i32, ptr @switch_record_cnt, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next331, %466
  br i1 %467, label %.lr.ph271, label %._crit_edge272.loopexit, !llvm.loop !36

._crit_edge272.loopexit:                          ; preds = %_find_desc_switches.exit
  %.pre339 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %.preheader
  %468 = phi i32 [ %.pre339, %._crit_edge272.loopexit ], [ %383, %.preheader ]
  %469 = phi i32 [ %465, %._crit_edge272.loopexit ], [ %384, %.preheader ]
  %470 = add nuw nsw i32 %.7274, 1
  %.not153.not = icmp slt i32 %.7274, %468
  br i1 %.not153.not, label %.preheader, label %._crit_edge275, !llvm.loop !37

._crit_edge275:                                   ; preds = %._crit_edge272, %.preheader184
  br i1 %.0124.lcssa343345348, label %474, label %471

471:                                              ; preds = %._crit_edge275
  %472 = call zeroext i1 @running_in_daemon() #7
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.12) #7
  br label %474

474:                                              ; preds = %473, %471, %._crit_edge275
  %475 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %475) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %476 = load i32, ptr @switch_record_cnt, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.preheader.i172, label %_log_switches.exit

.lr.ph.preheader.i172:                            ; preds = %474
  %478 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph.i173

.preheader33.i:                                   ; preds = %496
  %479 = icmp sgt i32 %499, 0
  br i1 %479, label %.preheader32.i, label %_log_switches.exit

.lr.ph.i173:                                      ; preds = %496, %.lr.ph.preheader.i172
  %.035.i = phi ptr [ %498, %496 ], [ %478, %.lr.ph.preheader.i172 ]
  %.02934.i = phi i32 [ %497, %496 ], [ 0, %.lr.ph.preheader.i172 ]
  %480 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not.i174 = icmp eq ptr %481, null
  br i1 %.not.i174, label %482, label %486

482:                                              ; preds = %.lr.ph.i173
  %483 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @bitmap2node_name(ptr noundef %484) #7
  store ptr %485, ptr %480, align 8
  br label %486

486:                                              ; preds = %482, %.lr.ph.i173
  %487 = call i32 @get_log_level() #7
  %488 = icmp sgt i32 %487, 4
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load i32, ptr %.035.i, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %480, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %495 = load ptr, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %490, ptr noundef %492, ptr noundef %493, ptr noundef %495) #7
  br label %496

496:                                              ; preds = %489, %486
  %497 = add nuw nsw i32 %.02934.i, 1
  %498 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %499 = load i32, ptr @switch_record_cnt, align 4
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %.lr.ph.i173, label %.preheader33.i, !llvm.loop !38

.preheader32.i:                                   ; preds = %.preheader33.i, %517
  %501 = phi i32 [ %518, %517 ], [ %499, %.preheader33.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %517 ], [ 0, %.preheader33.i ]
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph38.i, label %._crit_edge.i

.preheader31.i:                                   ; preds = %517
  %503 = icmp sgt i32 %518, 0
  br i1 %503, label %.preheader.i175, label %_log_switches.exit

.lr.ph38.i:                                       ; preds = %.preheader32.i, %.lr.ph38.i
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i177, %.lr.ph38.i ], [ 0, %.preheader32.i ]
  %.02637.i = phi ptr [ @.str.25, %.lr.ph38.i ], [ @.str.23, %.preheader32.i ]
  %504 = load ptr, ptr @switch_record_table, align 8
  %505 = getelementptr inbounds nuw %struct.switch_record_t, ptr %504, i64 %indvars.iv48.i, i32 9
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv.i176
  %508 = load i32, ptr %507, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.02637.i, i32 noundef %508) #7
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %509 = load i32, ptr @switch_record_cnt, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next.i177, %510
  br i1 %511, label %.lr.ph38.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %.preheader32.i
  %512 = call i32 @get_log_level() #7
  %513 = icmp sgt i32 %512, 4
  br i1 %513, label %514, label %517

514:                                              ; preds = %._crit_edge.i
  %515 = load ptr, ptr %1, align 8
  %516 = trunc nuw nsw i64 %indvars.iv48.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %516, ptr noundef %515) #7
  br label %517

517:                                              ; preds = %514, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %518 = load i32, ptr @switch_record_cnt, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next49.i, %519
  br i1 %520, label %.preheader32.i, label %.preheader31.i, !llvm.loop !40

.preheader.i175:                                  ; preds = %.preheader31.i, %540
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %540 ], [ 0, %.preheader31.i ]
  %521 = load ptr, ptr @switch_record_table, align 8
  %522 = getelementptr inbounds nuw %struct.switch_record_t, ptr %521, i64 %indvars.iv54.i, i32 5
  %523 = load i16, ptr %522, align 8
  %.not46.i = icmp eq i16 %523, 0
  br i1 %.not46.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i175, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph42.i ], [ 0, %.preheader.i175 ]
  %524 = phi ptr [ %530, %.lr.ph42.i ], [ %521, %.preheader.i175 ]
  %.141.i = phi ptr [ @.str.25, %.lr.ph42.i ], [ @.str.23, %.preheader.i175 ]
  %525 = getelementptr inbounds nuw %struct.switch_record_t, ptr %524, i64 %indvars.iv54.i, i32 10
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i16, ptr %526, i64 %indvars.iv51.i
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.141.i, i32 noundef %529) #7
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %530 = load ptr, ptr @switch_record_table, align 8
  %531 = getelementptr inbounds nuw %struct.switch_record_t, ptr %530, i64 %indvars.iv54.i, i32 5
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.next52.i, %533
  br i1 %534, label %.lr.ph42.i, label %._crit_edge43.i, !llvm.loop !41

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i175
  %535 = call i32 @get_log_level() #7
  %536 = icmp sgt i32 %535, 4
  br i1 %536, label %537, label %540

537:                                              ; preds = %._crit_edge43.i
  %538 = load ptr, ptr %1, align 8
  %539 = trunc nuw nsw i64 %indvars.iv54.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_switches, i32 noundef %539, ptr noundef %538) #7
  br label %540

540:                                              ; preds = %537, %._crit_edge43.i
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %541 = load i32, ptr @switch_record_cnt, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next55.i, %542
  br i1 %543, label %.preheader.i175, label %_log_switches.exit, !llvm.loop !42

_log_switches.exit:                               ; preds = %540, %474, %.preheader33.i, %.preheader31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %544

544:                                              ; preds = %_log_switches.exit, %28
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!32 = distinct !{!32, !9, !10, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10, !19}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}

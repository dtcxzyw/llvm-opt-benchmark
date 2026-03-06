; ModuleID = 'bench/slurm/original/common.ll'
source_filename = "bench/slurm/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct.popup_pos_t = type { i32, i32, i32, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.each_t = type { ptr, ptr, ptr }
%struct._GdkColor = type { i32, i16, i16, i16 }

@g_switch_nodes_maps = external local_unnamed_addr global ptr, align 8
@g_node_info_ptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"build_nodes_bitmap: node_names is NULL\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"build_nodes_bitmap: hostlist_create(%s) error\00", align 1
@g_topo_info_msg_ptr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"slurm_load_topo error\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"common.c\00", align 1
@__func__.get_topo_conf = private unnamed_addr constant [14 x i8] c"get_topo_conf\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Invalid node name (%s) in switch %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"error getting the model from the tree_view\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"get row, error getting iter from model\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"get pointer, error getting iter from model\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@working_sview_config = external local_unnamed_addr global %struct.sview_config_t, align 8
@__func__.make_options_menu = private unnamed_addr constant [18 x i8] c"make_options_menu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"make menus error getting iter from model\0A\00", align 1
@global_row_count = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gtk-add\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gtk-dialog-error\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Couldn't add page to notebook\0A\00", align 1
@__func__.create_treeview = private unnamed_addr constant [16 x i8] c"create_treeview\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"key_release_event\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"key_press_event\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@signal_params_list = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Can't create treestore.\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"CPU Count\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Real Memory\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Tmp Disk\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@left_button_pressed.last_time = internal unnamed_addr global i64 0, align 8
@left_button_pressed.last_user_data = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [45 x i8] c"left pressed, error getting iter from model\0A\00", align 1
@enter_key_in_effect = internal unnamed_addr global i1 false, align 4
@popup_pos = external local_unnamed_addr global %struct.popup_pos_t, align 4
@last_event_x = external local_unnamed_addr global i32, align 4
@last_event_y = external local_unnamed_addr global i32, align 4
@__func__.create_popup_info = private unnamed_addr constant [18 x i8] c"create_popup_info\00", align 1
@popup_list = external local_unnamed_addr global ptr, align 8
@main_window = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"gtk-refresh\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"gtk-close\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Close All Popups\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"delete_event\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@cluster_flags = external local_unnamed_addr global i32, align 4
@__func__.setup_popup_info = private unnamed_addr constant [17 x i8] c"setup_popup_info\00", align 1
@sview_mutex = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"thread got unknown type %d\0A\00", align 1
@__func__.str_tolower = private unnamed_addr constant [12 x i8] c"str_tolower\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Reason \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"State change reason\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"gtk-ok\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"@%s]\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"no model set up for %d(%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@main_statusbar = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [34 x i8] c"Failed to create edit thread: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"BurstBuffer\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c",\00", align 1
@global_entry_changed = external local_unnamed_addr global i8, align 1
@global_multi_error = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"_find_node_inx passed NULL name\00", align 1
@menu_right_pressed = internal unnamed_addr global i1 false, align 1
@toggled = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"common admin got %d %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"common got %d %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"text-column\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"has-entry\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"editable\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"editing-started\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"editing-canceled\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"edited\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"handle unknown response %d\0A\00", align 1
@default_sview_config = external local_unnamed_addr global %struct.sview_config_t, align 8
@switch.table.popup_thr = private unnamed_addr constant [6 x ptr] [ptr @specific_info_job, ptr @specific_info_part, ptr @specific_info_resv, ptr @specific_info_bb, ptr @specific_info_node, ptr @specific_info_front_end], align 8
@switch.table.tab_pos_to_str = private unnamed_addr constant [4 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.56, ptr @.str.57], align 8
@switch.table.visible_to_str = private unnamed_addr constant [6 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @replspace(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %6 [
    i8 0, label %7
    i8 32, label %5
  ]

5:                                                ; preds = %2
  store i8 95, ptr %3, align 1
  br label %6

6:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !8

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @replus(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %6 [
    i8 0, label %7
    i8 95, label %5
  ]

5:                                                ; preds = %2
  store i8 32, ptr %3, align 1
  br label %6

6:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !11

7:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_switch_nodes_maps(ptr noundef %0) local_unnamed_addr #1 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not711 = icmp eq ptr %3, null
  br i1 %.not711, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  tail call void @slurm_bit_free(ptr noundef nonnull %4) #16
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %1
  store ptr null, ptr @g_switch_nodes_maps, align 8
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @build_nodes_bitmap(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @g_node_info_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @bit_alloc(i64 noundef %6) #16
  store ptr %7, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #16
  br label %43

10:                                               ; preds = %2
  %11 = tail call ptr @hostlist_create(ptr noundef nonnull %0) #16
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %.preheader

.preheader:                                       ; preds = %10
  %12 = tail call ptr @hostlist_shift(ptr noundef nonnull %11) #16
  %.not1620 = icmp eq ptr %12, null
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #16
  br label %43

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %15 = phi ptr [ %42, %.backedge ], [ %12, %.preheader ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %18 = load ptr, ptr @g_node_info_ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %_find_node_inx.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @get_log_level() #16
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %_find_node_inx.exit

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62) #16
  br label %_find_node_inx.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %34
  %25 = phi ptr [ %35, %34 ], [ %18, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [368 x i8], ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = tail call i32 @xstrcmp(ptr noundef nonnull %15, ptr noundef nonnull %30) #16
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr @g_node_info_ptr, align 8
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %_find_node_inx.exit, !llvm.loop !12

_find_node_inx.exit:                              ; preds = %34, %.preheader.i, %21, %24
  tail call void @free(ptr noundef %15) #16
  br label %.backedge

40:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %15) #16
  %sext = shl nuw i64 %indvars.iv.i, 32
  %41 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %7, i64 noundef %41) #16
  br label %.backedge

.backedge:                                        ; preds = %40, %_find_node_inx.exit
  %42 = tail call ptr @hostlist_shift(ptr noundef nonnull %11) #16
  %.not16 = icmp eq ptr %42, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %.preheader
  tail call void @hostlist_destroy(ptr noundef nonnull %11) #16
  br label %43

43:                                               ; preds = %._crit_edge, %13, %8
  %.0 = phi i32 [ 0, %._crit_edge ], [ 22, %13 ], [ 22, %8 ]
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_topo_conf() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_load_topo(ptr noundef nonnull @g_topo_info_msg_ptr) #16
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr @g_topo_info_msg_ptr, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #16
  br label %.loopexit

5:                                                ; preds = %._crit_edge, %0
  %6 = phi ptr [ %.pre, %._crit_edge ], [ %1, %0 ]
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @slurm_free_topo_info_msg(ptr noundef nonnull %6) #16
  store ptr null, ptr @g_topo_info_msg_ptr, align 8
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr @g_switch_nodes_maps, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not7.i16 = icmp eq ptr %13, null
  br i1 %.not7.i16, label %free_switch_nodes_maps.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %.09.i17 = phi ptr [ %15, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i17, i64 16
  tail call void @slurm_bit_free(ptr noundef nonnull %14) #16
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i17, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %free_switch_nodes_maps.exit.loopexit, label %.lr.ph.i

free_switch_nodes_maps.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre24.pre = load ptr, ptr @g_topo_info_msg_ptr, align 8
  br label %free_switch_nodes_maps.exit

free_switch_nodes_maps.exit:                      ; preds = %free_switch_nodes_maps.exit.loopexit, %.lr.ph.i.preheader
  %.pre24 = phi ptr [ %.pre24.pre, %free_switch_nodes_maps.exit.loopexit ], [ %6, %.lr.ph.i.preheader ]
  store ptr null, ptr @g_switch_nodes_maps, align 8
  %.pre25 = load i32, ptr %.pre24, align 8
  br label %18

18:                                               ; preds = %free_switch_nodes_maps.exit, %10
  %19 = phi i32 [ %.pre25, %free_switch_nodes_maps.exit ], [ %7, %10 ]
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 653, ptr noundef nonnull @__func__.get_topo_conf) #16
  store ptr %22, ptr @g_switch_nodes_maps, align 8
  %23 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %24 = load i32, ptr %23, align 8
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %18, %42
  %25 = phi ptr [ %43, %42 ], [ %23, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %18 ]
  %.019 = phi ptr [ %44, %42 ], [ %22, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %42, label %31

31:                                               ; preds = %.lr.ph20
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %33 = tail call i32 @build_nodes_bitmap(ptr noundef nonnull %30, ptr noundef nonnull %32)
  %.not15 = icmp eq i32 %33, 0
  %.pre27 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  br i1 %.not15, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pre27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.4, ptr noundef %39, ptr noundef %41) #16
  %.pre26 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  br label %42

42:                                               ; preds = %31, %34, %.lr.ph20
  %43 = phi ptr [ %.pre27, %31 ], [ %.pre26, %34 ], [ %25, %.lr.ph20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load i32, ptr %43, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph20, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %42, %18, %9, %4
  %.09 = phi i32 [ -1, %9 ], [ -1, %4 ], [ 0, %18 ], [ 0, %42 ]
  ret i32 %.09
}

declare i32 @slurm_load_topo(ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_topo_info_msg(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_print(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_row_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.5) #16
  br label %7

7:                                                ; preds = %7, %6
  br label %7, !llvm.loop !15

8:                                                ; preds = %2
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1) #16
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %12

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.6) #16
  br label %11

11:                                               ; preds = %11, %10
  br label %11, !llvm.loop !16

12:                                               ; preds = %8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #16
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #2

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @find_col(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi i32 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.pn = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01117 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph18
  %8 = getelementptr inbounds nuw i8, ptr %.pn, i64 96
  %9 = add nuw nsw i32 %.01117, 1
  %10 = getelementptr inbounds nuw i8, ptr %.pn, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %.lr.ph18

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18, %.lr.ph.preheader, %2
  %.06 = phi i32 [ -1, %2 ], [ -1, %.lr.ph.preheader ], [ %.01117, %.lr.ph18 ], [ -1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @find_col_name(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %.05 = phi ptr [ %0, %2 ], [ %4, %9 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, %1
  br i1 %10, label %11, label %3, !llvm.loop !17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %5, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_pointer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.5) #16
  br label %8

8:                                                ; preds = %8, %7
  br label %8, !llvm.loop !18

9:                                                ; preds = %3
  %10 = call i32 @gtk_tree_model_get_iter(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %1) #16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %13

11:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.7) #16
  br label %12

12:                                               ; preds = %12, %11
  br label %12, !llvm.loop !19

13:                                               ; preds = %9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull %5, i32 noundef -1) #16
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @make_fields_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %.loopexit33, label %10

10:                                               ; preds = %5, %4
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef 80) #16
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @_menu_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef 80) #16
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @_menu_button_released, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.preheader.lr.ph, label %.loopexit33

.preheader.lr.ph:                                 ; preds = %10
  br i1 %.not, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.us
  %.037.us = phi i32 [ %35, %.loopexit.us ], [ 0, %.preheader.lr.ph ]
  br label %16

16:                                               ; preds = %22, %.preheader.us
  %.1.us = phi ptr [ %17, %22 ], [ %2, %.preheader.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.us, i64 96
  %.not30.us = icmp eq ptr %.1.us, null
  br i1 %.not30.us, label %.loopexit.us, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.1.us, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit.us, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.1.us, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not31.us = icmp ne ptr %24, null
  %.not32.us = icmp eq i32 %20, %.037.us
  %or.cond.us = and i1 %.not32.us, %.not31.us
  br i1 %or.cond.us, label %25, label %16, !llvm.loop !20

25:                                               ; preds = %22
  %26 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef nonnull %24) #16
  %27 = tail call i64 @gtk_check_menu_item_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %.1.us, i64 120
  %30 = load i8, ptr %29, align 8, !range !21, !noundef !22
  %31 = zext nneg i8 %30 to i32
  tail call void @gtk_check_menu_item_set_active(ptr noundef %28, i32 noundef %31) #16
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.10, ptr noundef nonnull @_toggle_state_changed, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #16
  %33 = tail call i64 @gtk_menu_shell_get_type() #17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %33) #16
  tail call void @gtk_menu_shell_append(ptr noundef %34, ptr noundef %26) #16
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %16, %18, %25
  %35 = add nuw nsw i32 %.037.us, 1
  %exitcond46.not = icmp eq i32 %35, %3
  br i1 %exitcond46.not, label %.loopexit33, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.037 = phi i32 [ %56, %.loopexit ], [ 0, %.preheader.lr.ph ]
  br label %36

36:                                               ; preds = %.preheader, %42
  %.1 = phi ptr [ %37, %42 ], [ %2, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp ne ptr %44, null
  %.not32 = icmp eq i32 %40, %.037
  %or.cond = and i1 %.not32, %.not31
  br i1 %or.cond, label %45, label %36, !llvm.loop !20

45:                                               ; preds = %42
  %46 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef nonnull %44) #16
  %47 = tail call i64 @gtk_check_menu_item_get_type() #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %50 = load i8, ptr %49, align 8, !range !21, !noundef !22
  %51 = zext nneg i8 %50 to i32
  tail call void @gtk_check_menu_item_set_active(ptr noundef %48, i32 noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  store ptr %0, ptr %52, align 8
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.10, ptr noundef nonnull @_popup_state_changed, ptr noundef nonnull %37, ptr noundef null, i32 noundef 0) #16
  %54 = tail call i64 @gtk_menu_shell_get_type() #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %54) #16
  tail call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %46) #16
  br label %.loopexit

.loopexit:                                        ; preds = %38, %36, %45
  %56 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %56, %3
  br i1 %exitcond.not, label %.loopexit33, label %.preheader, !llvm.loop !23

.loopexit33:                                      ; preds = %.loopexit, %.loopexit.us, %10, %5
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_menu_button_pressed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i1 true, ptr @menu_right_pressed, align 1
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_menu_button_released(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 3
  %.b = load i1, ptr @menu_right_pressed, align 1
  %or.cond = select i1 %6, i1 true, i1 %.b
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  store i1 false, ptr @menu_right_pressed, align 1
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_popup_state_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !21, !noundef !22
  %not. = xor i8 %6, 1
  store i8 %not., ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef null, ptr noundef %10) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_state_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !21, !noundef !22
  %not. = xor i8 %4, 1
  store i8 %not., ptr %3, align 8
  store i8 1, ptr @toggled, align 1
  tail call void @refresh_main(ptr noundef null, ptr noundef null) #16
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @set_page_opts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 176), i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %9, align 8
  %10 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %10, ptr %6, align 8
  %11 = tail call i32 @slurm_addto_char_list(ptr noundef %10, ptr noundef %3) #16
  %.pre = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %.pre, %8 ], [ %7, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %14, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %13) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not2128 = icmp eq ptr %16, null
  br i1 %.not2128, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %12, %.loopexit
  %17 = phi ptr [ %38, %.loopexit ], [ %16, %12 ]
  %.029 = phi ptr [ %37, %.loopexit ], [ %1, %12 ]
  br label %18

18:                                               ; preds = %.preheader, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %25 [
    i8 0, label %replus.exit.preheader
    i8 95, label %24
  ]

replus.exit.preheader:                            ; preds = %18
  %.not2226 = icmp eq ptr %.029, null
  br i1 %.not2226, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %replus.exit.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit, label %.lr.ph37

24:                                               ; preds = %18
  store i8 32, ptr %19, align 1
  br label %25

25:                                               ; preds = %24, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %18, !llvm.loop !11

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %replus.exit.backedge
  %.12736 = phi ptr [ %26, %replus.exit.backedge ], [ %.029, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.12736, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %.12736, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %replus.exit.backedge, label %32

replus.exit.backedge:                             ; preds = %.lr.ph37, %32
  %29 = getelementptr inbounds nuw i8, ptr %.12736, i64 200
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit, label %.lr.ph37, !llvm.loop !24

32:                                               ; preds = %.lr.ph37
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %34 = tail call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull %28, i64 noundef %33) #16
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %35, label %replus.exit.backedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.12736, i64 120
  store i8 1, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %replus.exit.backedge, %.lr.ph.preheader, %replus.exit.preheader, %35
  %37 = load ptr, ptr %14, align 8
  %38 = tail call ptr @list_next(ptr noundef %15) #16
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %._crit_edge, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %12
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @make_options_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 838, ptr noundef nonnull @__func__.make_options_menu) #16
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %8, align 8
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #16
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @_menu_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #16
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @_menu_button_released, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @gtk_tree_model_get_iter(ptr noundef %13, ptr noundef %5, ptr noundef %1) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.11) #16
  br label %16

16:                                               ; preds = %16, %15
  br label %16, !llvm.loop !26

17:                                               ; preds = %4
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %19 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %18) #16
  store i32 %19, ptr @global_row_count, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %17
  tail call void @slurm_xfree(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.backedge
  %.025 = phi ptr [ %27, %.backedge ], [ %3, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %.backedge, label %33

.backedge:                                        ; preds = %.lr.ph, %33
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 200
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !27

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 176
  store ptr %5, ptr %34, align 8
  %35 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %29) #16
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.12, ptr noundef nonnull @_selected_page, ptr noundef nonnull %27, ptr noundef null, i32 noundef 0) #16
  %37 = tail call i64 @gtk_menu_shell_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %37) #16
  tail call void @gtk_menu_shell_append(ptr noundef %38, ptr noundef %35) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %23
  ret void
}

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_selected_page(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.each_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %11) #16
  store i32 %12, ptr @global_row_count, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %trunc = trunc i32 %14 to i16
  switch i16 %trunc, label %50 [
    i16 1, label %53
    i16 0, label %15
    i16 4, label %16
    i16 2, label %17
    i16 3, label %18
    i16 5, label %19
    i16 7, label %20
  ]

15:                                               ; preds = %2
  br label %53

16:                                               ; preds = %2
  br label %53

17:                                               ; preds = %2
  br label %53

18:                                               ; preds = %2
  br label %53

19:                                               ; preds = %2
  br label %53

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %49 [
    i32 0, label %23
    i32 1, label %29
    i32 5, label %33
    i32 2, label %37
    i32 4, label %41
    i32 3, label %45
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  tail call void @admin_job(ptr noundef %25, ptr noundef nonnull %6, ptr noundef %27, ptr noundef %28) #16
  br label %.thread

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  tail call void @select_admin_partitions(ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %32) #16
  br label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  tail call void @select_admin_front_end(ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %36) #16
  br label %.thread

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  tail call void @select_admin_resv(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %40) #16
  br label %.thread

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  tail call void @select_admin_nodes(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef -2, ptr noundef %44) #16
  br label %.thread

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  tail call void @select_admin_bb(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %48) #16
  br label %.thread

49:                                               ; preds = %20
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.63, i32 noundef %14, i32 noundef %22) #16
  br label %.thread

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.64, i32 noundef %14, i32 noundef %52) #16
  br label %.thread

53:                                               ; preds = %2, %15, %16, %17, %18, %19
  %popup_all_part.sink = phi ptr [ @popup_all_front_end, %19 ], [ @popup_all_job, %15 ], [ @popup_all_node, %16 ], [ @popup_all_resv, %17 ], [ @popup_all_bb, %18 ], [ @popup_all_part, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %popup_all_part.sink, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %55) #16
  call void @gtk_tree_selection_selected_foreach(ptr noundef %56, ptr noundef nonnull @_foreach_popup_all, ptr noundef nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %50, %49, %45, %41, %37, %33, %29, %23, %53
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_scrolled_window() local_unnamed_addr #1 {
  %1 = tail call ptr @gtk_table_new(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %2 = tail call i64 @gtk_container_get_type() #17
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %2) #16
  tail call void @gtk_container_set_border_width(ptr noundef %3, i32 noundef 10) #16
  %4 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %5 = tail call i64 @gtk_scrolled_window_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %2) #16
  tail call void @gtk_container_set_border_width(ptr noundef %7, i32 noundef 10) #16
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %6, i32 noundef 1, i32 noundef 1) #16
  tail call void @gtk_scrolled_window_add_with_viewport(ptr noundef %6, ptr noundef %1) #16
  ret ptr %6
}

declare ptr @gtk_table_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #7

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_scrolled_window_add_with_viewport(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_entry() local_unnamed_addr #1 {
  %1 = tail call ptr @gtk_entry_new() #16
  %2 = tail call i64 @gtk_entry_get_type() #17
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %2) #16
  tail call void @gtk_entry_set_activates_default(ptr noundef %3, i32 noundef 1) #16
  ret ptr %1
}

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @create_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @create_scrolled_window()
  %4 = tail call ptr @gtk_event_box_new() #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @gtk_label_new(ptr noundef %6) #16
  %8 = tail call ptr @gtk_event_box_new() #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call ptr @gtk_table_new(i32 noundef 10, i32 noundef 3, i32 noundef 0) #16
  %14 = tail call ptr @gtk_image_new_from_stock(ptr noundef nonnull @.str.13, i32 noundef 2) #16
  br label %20

15:                                               ; preds = %2
  %16 = tail call ptr @gtk_table_new(i32 noundef 1, i32 noundef 3, i32 noundef 0) #16
  %17 = tail call ptr @gtk_image_new_from_stock(ptr noundef nonnull @.str.14, i32 noundef 2) #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #16
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @close_tab, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  br label %20

20:                                               ; preds = %15, %12
  %.026 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.0 = phi ptr [ %13, %12 ], [ %16, %15 ]
  %21 = tail call i64 @gtk_container_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %21) #16
  tail call void @gtk_container_add(ptr noundef %22, ptr noundef %.026) #16
  tail call void @gtk_widget_set_size_request(ptr noundef %8, i32 noundef 10, i32 noundef 10) #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %21) #16
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %7) #16
  %24 = tail call i64 @gtk_event_box_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %24) #16
  tail call void @gtk_event_box_set_above_child(ptr noundef %25, i32 noundef 0) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #16
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @tab_pressed, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %28 = tail call i64 @gtk_table_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %28) #16
  tail call void @gtk_table_set_homogeneous(ptr noundef %29, i32 noundef 0) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %28) #16
  tail call void @gtk_table_set_col_spacings(ptr noundef %30, i32 noundef 5) #16
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %21) #16
  tail call void @gtk_container_set_border_width(ptr noundef %31, i32 noundef 1) #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %28) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %32, ptr noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %28) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %33, ptr noundef %8, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1) #16
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %21) #16
  tail call void @gtk_container_set_focus_child(ptr noundef %34, ptr noundef %7) #16
  tail call void @gtk_widget_show_all(ptr noundef %.0) #16
  %35 = tail call i64 @gtk_notebook_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %35) #16
  %37 = tail call i64 @gtk_widget_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %37) #16
  %39 = tail call i32 @gtk_notebook_append_page(ptr noundef %36, ptr noundef %38, ptr noundef %.0) #16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.15) #16
  br label %42

42:                                               ; preds = %42, %41
  br label %42, !llvm.loop !28

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %39, ptr %44, align 4
  ret void
}

declare ptr @gtk_event_box_new() local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_image_new_from_stock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @close_tab(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_event_box_set_above_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #7

declare i32 @tab_pressed(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_table_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() local_unnamed_addr #7

declare void @gtk_table_set_col_spacings(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_container_set_focus_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @create_treeview(ptr noundef initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 965, ptr noundef nonnull @__func__.create_treeview) #16
  %4 = tail call ptr @gtk_tree_view_new() #16
  %5 = tail call i64 @gtk_tree_view_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 508), align 4, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @gtk_tree_view_set_rules_hint(ptr noundef %6, i32 noundef 1) #16
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #16
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @row_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #16
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @key_released, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #16
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @key_pressed, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #16
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @row_activated, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %21 = tail call i64 @gtk_widget_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %21) #16
  tail call void @gtk_widget_show(ptr noundef %22) #16
  %23 = load ptr, ptr @signal_params_list, align 8
  tail call void @list_push(ptr noundef %23, ptr noundef nonnull %3) #16
  ret ptr %6
}

declare ptr @gtk_tree_view_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #7

declare void @gtk_tree_view_set_rules_hint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @row_clicked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fptosi double %10 to i32
  %12 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %0, i32 noundef %8, i32 noundef %11, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %12, 0
  %13 = call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %14 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %13) #16
  br i1 %.not, label %15, label %21

15:                                               ; preds = %3
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %85, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %.sink.split

20:                                               ; preds = %16
  call void @gtk_tree_selection_unselect_all(ptr noundef %13) #16
  br label %.sink.split

21:                                               ; preds = %3
  store i32 %14, ptr @global_row_count, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %13, ptr noundef %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %.not47 = icmp eq i32 %25, 3
  br i1 %.not47, label %44, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %44, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @last_event_x, align 4
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %41, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @last_event_y, align 4
  %34 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %0, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void @gtk_tree_selection_select_range(ptr noundef %13, ptr noundef nonnull %36, ptr noundef %39) #16
  %40 = load ptr, ptr %5, align 8
  call void @gtk_tree_path_free(ptr noundef %40) #16
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %44, label %43

43:                                               ; preds = %41
  call void @gtk_tree_selection_select_path(ptr noundef %13, ptr noundef nonnull %42) #16
  br label %44

44:                                               ; preds = %26, %41, %43, %32, %38, %21
  %45 = load double, ptr %6, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr @last_event_x, align 4
  %47 = load double, ptr %9, align 8
  %48 = fptosi double %47 to i32
  store i32 %48, ptr @last_event_y, align 4
  %49 = fcmp ugt double %45, 2.800000e+01
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load i32, ptr %24, align 4
  switch i32 %51, label %77 [
    i32 1, label %52
    i32 3, label %60
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 5
  %or.cond59 = icmp eq i32 %55, 0
  br i1 %or.cond59, label %56, label %57

56:                                               ; preds = %52
  call void @gtk_tree_selection_unselect_all(ptr noundef %13) #16
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @left_button_pressed(ptr noundef %0, ptr noundef %58, ptr noundef %2, ptr noundef nonnull %1)
  br label %80

60:                                               ; preds = %50
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %61, label %69

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 4
  %.not52 = icmp eq i32 %64, 0
  br i1 %.not52, label %65, label %66

65:                                               ; preds = %61
  call void @gtk_tree_selection_unselect_all(ptr noundef %13) #16
  br label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %67, null
  br i1 %.not53, label %69, label %68

68:                                               ; preds = %66
  call void @gtk_tree_selection_select_path(ptr noundef %13, ptr noundef nonnull %67) #16
  br label %69

69:                                               ; preds = %65, %68, %66, %60
  %70 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %13) #16
  store i32 %70, ptr @global_row_count, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 5
  %or.cond60 = icmp eq i32 %73, 0
  br i1 %or.cond60, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @right_button_pressed(ptr noundef %0, ptr noundef %75, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2)
  br label %80

77:                                               ; preds = %50
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 60), align 4, !range !21, !noundef !22
  %79 = xor i8 %78, 1
  %not. = zext nneg i8 %79 to i32
  br label %80

80:                                               ; preds = %77, %69, %74, %44, %57
  %.0 = phi i32 [ 1, %69 ], [ %59, %57 ], [ 0, %44 ], [ %not., %77 ], [ 1, %74 ]
  %81 = load ptr, ptr %4, align 8
  call void @gtk_tree_path_free(ptr noundef %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4
  %.not58 = icmp eq i32 %84, 0
  br i1 %.not58, label %85, label %.sink.split

.sink.split:                                      ; preds = %80, %16, %20
  %.039.ph = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %80 ]
  call void @refresh_main(ptr noundef null, ptr noundef null) #16
  br label %85

85:                                               ; preds = %.sink.split, %80, %15
  %.039 = phi i32 [ %.0, %80 ], [ 0, %15 ], [ %.039.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @key_released(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 65362, label %8
    i32 65364, label %8
    i32 65293, label %8
  ]

8:                                                ; preds = %3, %3, %3
  %9 = tail call i64 @gtk_tree_view_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  call void @gtk_tree_view_get_cursor(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %14 = load ptr, ptr %4, align 8
  call void @gtk_tree_selection_select_path(ptr noundef %13, ptr noundef %14) #16
  %15 = load ptr, ptr %4, align 8
  call void @gtk_tree_path_free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %8, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.each_t, align 8
  store i1 false, ptr @enter_key_in_effect, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 65293
  br i1 %cond, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #16
  store i32 %12, ptr @global_row_count, align 4
  store i32 10, ptr @popup_pos, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 8), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 12), align 4
  call void @gtk_tree_selection_selected_foreach(ptr noundef %8, ptr noundef nonnull @_foreach_full_info, ptr noundef nonnull %4) #16
  store i1 true, ptr @enter_key_in_effect, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %3, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @row_activated(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %7(ptr noundef %0, ptr noundef %10, ptr noundef %1, i32 noundef 1) #16
  %.b = load i1, ptr @enter_key_in_effect, align 4
  br i1 %.b, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  tail call void %12(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 3) #16
  br label %13

13:                                               ; preds = %11, %4
  store i1 false, ptr @enter_key_in_effect, align 4
  ret i32 0
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #2

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_treeview_2cols_attach_to_table(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @gtk_tree_view_new() #16
  %3 = tail call i64 @gtk_tree_view_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #16
  %5 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64) #16
  %6 = tail call ptr @gtk_tree_view_column_new() #16
  %7 = tail call ptr @gtk_cell_renderer_text_new() #16
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 508), align 4, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @gtk_tree_view_set_rules_hint(ptr noundef %4, i32 noundef 1) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call i64 @gtk_widget_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %12) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %0, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %14 = tail call i64 @gtk_tree_model_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %14) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %4, ptr noundef %15) #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %6, ptr noundef %7, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.19, i32 noundef 0) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.20, i32 noundef 2) #16
  tail call void @gtk_tree_view_column_set_title(ptr noundef %6, ptr noundef nonnull @.str.21) #16
  tail call void @gtk_tree_view_column_set_resizable(ptr noundef %6, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_expand(ptr noundef %6, i32 noundef 1) #16
  %16 = tail call i32 @gtk_tree_view_append_column(ptr noundef %4, ptr noundef %6) #16
  %17 = tail call ptr @gtk_tree_view_column_new() #16
  %18 = tail call ptr @gtk_cell_renderer_text_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.19, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.20, i32 noundef 2) #16
  tail call void @gtk_tree_view_column_set_title(ptr noundef %17, ptr noundef nonnull @.str.22) #16
  tail call void @gtk_tree_view_column_set_resizable(ptr noundef %17, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_expand(ptr noundef %17, i32 noundef 1) #16
  %19 = tail call i32 @gtk_tree_view_append_column(ptr noundef %4, ptr noundef %17) #16
  %20 = tail call ptr @gtk_tree_view_column_new() #16
  %21 = tail call ptr @gtk_cell_renderer_text_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %20, ptr noundef %21, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_visible(ptr noundef %20, i32 noundef 0) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 2) #16
  %22 = tail call i32 @gtk_tree_view_append_column(ptr noundef %4, ptr noundef %20) #16
  tail call void @g_object_unref(ptr noundef %5) #16
  ret ptr %4
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #2

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #2

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #7

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_title(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @create_treestore(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = zext i32 %2 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  store i64 %10, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = call ptr @gtk_tree_store_newv(i32 noundef %2, ptr noundef nonnull %7) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %._crit_edge
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.23) #16
  br label %112

17:                                               ; preds = %._crit_edge
  %18 = tail call i64 @gtk_tree_model_get_type() #17
  %19 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %18) #16
  call void @gtk_tree_view_set_model(ptr noundef %0, ptr noundef %19) #16
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %17, %_add_col_to_treeview.exit.thread
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_add_col_to_treeview.exit.thread ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i8, ptr %22, align 8, !range !21, !noundef !22
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_add_col_to_treeview.exit.thread

25:                                               ; preds = %.lr.ph69
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4
  %.not42.i = icmp eq i32 %30, 4
  br i1 %.not42.i, label %31, label %_add_col_to_treeview.exit.thread

31:                                               ; preds = %28, %25
  %32 = call ptr @gtk_tree_view_column_new() #16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call ptr %34(i32 noundef %36) #16
  %.not43.i = icmp eq ptr %37, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not43.i, label %40, label %38

38:                                               ; preds = %31
  %.not44.i = icmp eq i32 %.pre.i, 0
  br i1 %.not44.i, label %47, label %.thread.i

.thread.i:                                        ; preds = %38
  %39 = call ptr @gtk_cell_renderer_combo_new() #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.65, ptr noundef nonnull %37, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef null) #16
  br label %49

40:                                               ; preds = %31
  switch i32 %.pre.i, label %.thread52.i [
    i32 3, label %42
    i32 4, label %44
  ]

.thread52.i:                                      ; preds = %40
  %41 = call ptr @gtk_cell_renderer_text_new() #16
  br label %.thread50.i

42:                                               ; preds = %40
  %43 = call ptr @gtk_cell_renderer_text_new() #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %43, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef null) #16
  br label %.thread50.i

44:                                               ; preds = %40
  %45 = call ptr @gdk_pixbuf_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 10, i32 noundef 20) #16
  %46 = call ptr @gtk_cell_renderer_pixbuf_new() #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %46, ptr noundef nonnull @.str.69, ptr noundef %45, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %45) #16
  br label %.thread50.i

47:                                               ; preds = %38
  %48 = call ptr @gtk_cell_renderer_text_new() #16
  br label %49

49:                                               ; preds = %47, %.thread.i
  %.046.i = phi ptr [ %39, %.thread.i ], [ %48, %47 ]
  call void @g_object_unref(ptr noundef nonnull %37) #16
  br label %.thread50.i

.thread50.i:                                      ; preds = %49, %44, %42, %.thread52.i
  %.047.i = phi ptr [ %.046.i, %49 ], [ %41, %.thread52.i ], [ %46, %44 ], [ %43, %42 ]
  call void @gtk_tree_view_column_pack_start(ptr noundef %32, ptr noundef %.047.i, i32 noundef 1) #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %.047.i, i64 noundef 80) #16
  %51 = load i32, ptr %35, align 8
  %52 = sext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @g_object_set_data(ptr noundef %50, ptr noundef nonnull @.str.70, ptr noundef %53) #16
  %54 = load i32, ptr %.phi.trans.insert.i, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %.thread50.i
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %32, ptr noundef %.047.i, ptr noundef nonnull @_cell_data_func, ptr noundef null, ptr noundef null) #16
  br label %_add_col_to_treeview.exit

57:                                               ; preds = %.thread50.i
  %58 = call i64 @g_signal_connect_data(ptr noundef %.047.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @_editing_started, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %59 = call i64 @g_signal_connect_data(ptr noundef %.047.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @_editing_canceled, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %63 = call i64 @g_signal_connect_data(ptr noundef %.047.i, ptr noundef nonnull @.str.73, ptr noundef %61, ptr noundef %62, ptr noundef null, i32 noundef 0) #16
  %64 = load i32, ptr %35, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %32, ptr noundef %.047.i, ptr noundef nonnull @.str.19, i32 noundef %64) #16
  call void @gtk_tree_view_column_set_expand(ptr noundef %32, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_reorderable(ptr noundef %32, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_resizable(ptr noundef %32, i32 noundef 1) #16
  %65 = load i32, ptr %35, align 8
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %32, i32 noundef %65) #16
  %66 = load ptr, ptr %26, align 8
  call void @gtk_tree_view_column_set_title(ptr noundef %32, ptr noundef %66) #16
  br label %_add_col_to_treeview.exit

_add_col_to_treeview.exit:                        ; preds = %56, %57
  %67 = call i32 @gtk_tree_view_append_column(ptr noundef %0, ptr noundef %32) #16
  %.pre = load ptr, ptr %26, align 8
  %.not60 = icmp eq ptr %.pre, null
  br i1 %.not60, label %_add_col_to_treeview.exit.thread, label %68

68:                                               ; preds = %_add_col_to_treeview.exit
  %69 = load i64, ptr %21, align 8
  switch i64 %69, label %105 [
    i64 24, label %70
    i64 64, label %77
  ]

70:                                               ; preds = %68
  %71 = tail call i64 @gtk_tree_sortable_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %72, i32 noundef %74, ptr noundef nonnull @_sort_iter_compare_func_int, ptr noundef %76, ptr noundef null) #16
  br label %_add_col_to_treeview.exit.thread

77:                                               ; preds = %68
  %78 = call i32 @xstrcasecmp(ptr noundef nonnull %.pre, ptr noundef nonnull @.str.24) #16
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %91, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %26, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef nonnull @.str.25) #16
  %.not62 = icmp eq i32 %81, 0
  br i1 %.not62, label %91, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef nonnull @.str.26) #16
  %.not63 = icmp eq i32 %84, 0
  br i1 %.not63, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %26, align 8
  %87 = call i32 @xstrcasecmp(ptr noundef %86, ptr noundef nonnull @.str.27) #16
  %.not64 = icmp eq i32 %87, 0
  br i1 %.not64, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %26, align 8
  %90 = call i32 @xstrcasecmp(ptr noundef %89, ptr noundef nonnull @.str.28) #16
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %91, label %98

91:                                               ; preds = %88, %85, %82, %79, %77
  %92 = tail call i64 @gtk_tree_sortable_get_type() #17
  %93 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %93, i32 noundef %95, ptr noundef nonnull @_sort_iter_compare_func_nodes, ptr noundef %97, ptr noundef null) #16
  br label %_add_col_to_treeview.exit.thread

98:                                               ; preds = %88
  %99 = tail call i64 @gtk_tree_sortable_get_type() #17
  %100 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %99) #16
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %100, i32 noundef %102, ptr noundef nonnull @_sort_iter_compare_func_char, ptr noundef %104, ptr noundef null) #16
  br label %_add_col_to_treeview.exit.thread

105:                                              ; preds = %68
  %106 = trunc i64 %69 to i32
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.29, i32 noundef %106) #16
  br label %_add_col_to_treeview.exit.thread

_add_col_to_treeview.exit.thread:                 ; preds = %28, %70, %91, %98, %105, %_add_col_to_treeview.exit, %.lr.ph69
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %6
  br i1 %exitcond76.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !30

._crit_edge70:                                    ; preds = %_add_col_to_treeview.exit.thread, %17
  %107 = icmp sgt i32 %3, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %._crit_edge70
  %109 = tail call i64 @gtk_tree_sortable_get_type() #17
  %110 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %109) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %110, i32 noundef %3, i32 noundef 0) #16
  br label %111

111:                                              ; preds = %108, %._crit_edge70
  call void @g_object_unref(ptr noundef nonnull %15) #16
  br label %112

112:                                              ; preds = %111, %16
  ret void
}

declare ptr @gtk_tree_store_newv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_iter_compare_func_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef %8, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %.0 = call i32 @llvm.scmp.i32.i32(i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_iter_compare_func_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef %8, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %94

13:                                               ; preds = %4
  %or.cond3 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3, label %.preheader83, label %16

.preheader83:                                     ; preds = %13
  %14 = load i8, ptr %9, align 1
  %.not106 = icmp eq i8 %14, 0
  br i1 %.not106, label %.critedge.thread, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %.preheader83
  %15 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %13
  %17 = icmp eq ptr %9, null
  %18 = select i1 %17, i32 -1, i32 1
  br label %94

.lr.ph.preheader:                                 ; preds = %.critedge5.thread, %.preheader82.lr.ph
  %19 = phi i8 [ %14, %.preheader82.lr.ph ], [ %54, %.critedge5.thread ]
  %20 = phi ptr [ %9, %.preheader82.lr.ph ], [ %33, %.critedge5.thread ]
  %.0108 = phi i64 [ 0, %.preheader82.lr.ph ], [ %.296.in, %.critedge5.thread ]
  %.059107 = phi i64 [ 0, %.preheader82.lr.ph ], [ %51, %.critedge5.thread ]
  %sext176 = shl i64 %.0108, 32
  %21 = ashr exact i64 %sext176, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %22 = phi i8 [ %19, %.lr.ph.preheader ], [ %29, %27 ]
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not67 = icmp eq i16 %26, 0
  br i1 %.not67, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1
  %.not66 = icmp eq i8 %29, 0
  br i1 %.not66, label %.critedge.thread, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #16
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  %33 = load ptr, ptr %5, align 8
  %sext159 = shl i64 %indvars.iv, 32
  %34 = ashr exact i64 %sext159, 32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not77102 = icmp eq i8 %36, 0
  br i1 %.not77102, label %.critedge5.thread, label %.lr.ph104

.lr.ph104:                                        ; preds = %.critedge, %42
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %42 ], [ %indvars.iv, %.critedge ]
  %37 = phi i8 [ %44, %42 ], [ %36, %.critedge ]
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8
  %.not78 = icmp eq i16 %41, 0
  br i1 %.not78, label %.critedge5, label %42

42:                                               ; preds = %.lr.ph104
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %43 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next143
  %44 = load i8, ptr %43, align 1
  %.not77 = icmp eq i8 %44, 0
  br i1 %.not77, label %.critedge5.thread, label %.lr.ph104, !llvm.loop !32

.critedge5:                                       ; preds = %.lr.ph104
  switch i8 %37, label %.critedge5.thread [
    i8 71, label %49
    i8 75, label %45
    i8 77, label %47
  ]

45:                                               ; preds = %.critedge5
  %46 = ashr exact i64 %sext, 22
  br label %.critedge5.thread

47:                                               ; preds = %.critedge5
  %48 = ashr exact i64 %sext, 12
  br label %.critedge5.thread

49:                                               ; preds = %.critedge5
  %50 = ashr exact i64 %sext, 2
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %42, %.critedge, %.critedge5, %45, %49, %47
  %.296.in = phi i64 [ %indvars.iv142, %45 ], [ %indvars.iv142, %47 ], [ %indvars.iv142, %49 ], [ %indvars.iv142, %.critedge5 ], [ %indvars.iv, %.critedge ], [ %indvars.iv.next143, %42 ]
  %.056 = phi i64 [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %32, %.critedge5 ], [ %32, %.critedge ], [ %32, %42 ]
  %51 = add i64 %.056, %.059107
  %sext160 = shl i64 %.296.in, 32
  %52 = ashr exact i64 %sext160, 32
  %53 = getelementptr inbounds i8, ptr %33, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph.preheader, !llvm.loop !33

.critedge.thread:                                 ; preds = %.critedge5.thread, %27, %.preheader83
  %.05998 = phi i64 [ 0, %.preheader83 ], [ %.059107, %27 ], [ %51, %.critedge5.thread ]
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %.not69120 = icmp eq i8 %56, 0
  br i1 %.not69120, label %.critedge7.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge.thread
  %57 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.critedge9.thread, %.preheader.lr.ph
  %58 = phi i8 [ %56, %.preheader.lr.ph ], [ %93, %.critedge9.thread ]
  %59 = phi ptr [ %55, %.preheader.lr.ph ], [ %72, %.critedge9.thread ]
  %.3122 = phi i64 [ 0, %.preheader.lr.ph ], [ %.589.in, %.critedge9.thread ]
  %.058121 = phi i64 [ 0, %.preheader.lr.ph ], [ %90, %.critedge9.thread ]
  %sext177 = shl i64 %.3122, 32
  %60 = ashr exact i64 %sext177, 32
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %66
  %indvars.iv144 = phi i64 [ %60, %.lr.ph113.preheader ], [ %indvars.iv.next145, %66 ]
  %61 = phi i8 [ %58, %.lr.ph113.preheader ], [ %68, %66 ]
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8
  %.not71 = icmp eq i16 %65, 0
  br i1 %.not71, label %66, label %.critedge7

66:                                               ; preds = %.lr.ph113
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.next145
  %68 = load i8, ptr %67, align 1
  %.not70 = icmp eq i8 %68, 0
  br i1 %.not70, label %.critedge7.thread, label %.lr.ph113, !llvm.loop !34

.critedge7:                                       ; preds = %.lr.ph113
  %69 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv144
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #16
  %sext80 = shl i64 %70, 32
  %71 = ashr exact i64 %sext80, 32
  %72 = load ptr, ptr %6, align 8
  %sext161 = shl i64 %indvars.iv144, 32
  %73 = ashr exact i64 %sext161, 32
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not74116 = icmp eq i8 %75, 0
  br i1 %.not74116, label %.critedge9.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %.critedge7, %81
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %81 ], [ %indvars.iv144, %.critedge7 ]
  %76 = phi i8 [ %83, %81 ], [ %75, %.critedge7 ]
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not75 = icmp eq i16 %80, 0
  br i1 %.not75, label %.critedge9, label %81

81:                                               ; preds = %.lr.ph118
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %82 = getelementptr inbounds i8, ptr %72, i64 %indvars.iv.next148
  %83 = load i8, ptr %82, align 1
  %.not74 = icmp eq i8 %83, 0
  br i1 %.not74, label %.critedge9.thread, label %.lr.ph118, !llvm.loop !35

.critedge9:                                       ; preds = %.lr.ph118
  switch i8 %76, label %.critedge9.thread [
    i8 71, label %88
    i8 75, label %84
    i8 77, label %86
  ]

84:                                               ; preds = %.critedge9
  %85 = ashr exact i64 %sext80, 22
  br label %.critedge9.thread

86:                                               ; preds = %.critedge9
  %87 = ashr exact i64 %sext80, 12
  br label %.critedge9.thread

88:                                               ; preds = %.critedge9
  %89 = ashr exact i64 %sext80, 2
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %81, %.critedge7, %.critedge9, %84, %88, %86
  %.589.in = phi i64 [ %indvars.iv147, %84 ], [ %indvars.iv147, %86 ], [ %indvars.iv147, %88 ], [ %indvars.iv147, %.critedge9 ], [ %indvars.iv144, %.critedge7 ], [ %indvars.iv.next148, %81 ]
  %.157 = phi i64 [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %71, %.critedge9 ], [ %71, %.critedge7 ], [ %71, %81 ]
  %90 = add i64 %.157, %.058121
  %sext162 = shl i64 %.589.in, 32
  %91 = ashr exact i64 %sext162, 32
  %92 = getelementptr inbounds i8, ptr %72, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not69 = icmp eq i8 %93, 0
  br i1 %.not69, label %.critedge7.thread, label %.lr.ph113.preheader, !llvm.loop !36

.critedge7.thread:                                ; preds = %.critedge9.thread, %66, %.critedge.thread
  %.05891 = phi i64 [ 0, %.critedge.thread ], [ %.058121, %66 ], [ %90, %.critedge9.thread ]
  %.161 = call i32 @llvm.ucmp.i32.i64(i64 %.05998, i64 %.05891)
  %.pre = load ptr, ptr %5, align 8
  br label %94

94:                                               ; preds = %.critedge7.thread, %16, %4
  %95 = phi ptr [ %.pre, %.critedge7.thread ], [ %9, %16 ], [ null, %4 ]
  %.060 = phi i32 [ %.161, %.critedge7.thread ], [ %18, %16 ], [ 0, %4 ]
  call void @g_free(ptr noundef %95) #16
  %96 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %96) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_iter_compare_func_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef %8, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %46

13:                                               ; preds = %4
  %or.cond3 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %9, null
  %16 = select i1 %15, i32 -1, i32 1
  br label %46

17:                                               ; preds = %13
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph, label %.critedge26

.lr.ph:                                           ; preds = %17
  %23 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = and i64 %18, 2147483647
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge26, label %25, !llvm.loop !37

25:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %24, label %.critedge

.critedge:                                        ; preds = %25
  %32 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef %indvars.iv) #16
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %33, label %41

33:                                               ; preds = %.critedge
  %34 = icmp sgt i32 %19, %21
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %19, %21
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %38, ptr noundef %39) #16
  br label %46

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @g_ascii_strcasecmp(ptr noundef %42, ptr noundef %43) #16
  br label %46

.critedge26:                                      ; preds = %24, %17
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %46

46:                                               ; preds = %35, %33, %.critedge26, %37, %41, %14, %4
  %.0 = phi i32 [ %44, %41 ], [ 0, %4 ], [ 1, %33 ], [ %40, %37 ], [ %45, %.critedge26 ], [ %16, %14 ], [ -1, %35 ]
  %47 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %47) #16
  %48 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @right_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @gtk_menu_new() #16
  %7 = tail call i64 @gtk_menu_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq i32 %4, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @global_row_count, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %11
  tail call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  br label %19

19:                                               ; preds = %18, %11
  %20 = tail call i64 @gtk_widget_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %23(ptr noundef %0, ptr noundef %26, ptr noundef %1, i32 noundef 1) #16
  br label %27

27:                                               ; preds = %19, %5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0, ptr noundef %8, ptr noundef %1, i32 noundef %4) #16
  %30 = tail call i64 @gtk_widget_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %30) #16
  tail call void @gtk_widget_show_all(ptr noundef %31) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %27 ]
  %37 = tail call i32 @gdk_event_get_time(ptr noundef %2) #16
  tail call void @gtk_menu_popup(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %36, i32 noundef %37) #16
  ret i32 1
}

declare ptr @gtk_menu_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #7

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare void @gtk_menu_popup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gdk_event_get_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @left_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call i64 @time(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 5
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %4
  tail call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %12, %4
  %14 = tail call i64 @gtk_widget_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load ptr, ptr %18, align 8
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %17, align 8
  tail call void %19(ptr noundef %0, ptr noundef %21, ptr noundef %1, i32 noundef 1) #16
  br label %23

22:                                               ; preds = %13
  tail call void %19(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 3) #16
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i32 @gtk_tree_model_get_iter(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1) #16
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %27

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.30) #16
  br label %26

26:                                               ; preds = %26, %25
  br label %26, !llvm.loop !38

27:                                               ; preds = %23
  %28 = load i64, ptr @left_button_pressed.last_time, align 8
  %.not28 = icmp eq i64 %6, %28
  br i1 %.not28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr @left_button_pressed.last_user_data, align 8
  %.not29 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  %or.cond32 = select i1 %.not29, i1 true, i1 %33
  br i1 %or.cond32, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 3) #16
  br label %37

37:                                               ; preds = %29, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @left_button_pressed.last_user_data, align 8
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 60), align 4, !range !21, !noundef !22
  %41 = xor i8 %40, 1
  %not. = zext nneg i8 %41 to i32
  store i64 %6, ptr @left_button_pressed.last_time, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %not.
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_foreach_full_info(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef null, ptr noundef %1, i32 noundef 3) #16
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 12), align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 8), align 4
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr @popup_pos, align 4
  %14 = mul nsw i32 %11, 22
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 4), align 4
  %15 = add nsw i32 %11, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 8), align 4
  %16 = icmp sgt i32 %11, 9
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 8), align 4
  %18 = add nsw i32 %10, 100
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 12), align 4
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #2

declare void @refresh_main(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_selection_select_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_popup_info(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1407, ptr noundef nonnull @__func__.create_popup_info) #16
  %5 = load ptr, ptr @popup_list, align 8
  tail call void @list_push(ptr noundef %5, ptr noundef %4) #16
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1412, ptr noundef nonnull @__func__.create_popup_info) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1414, ptr noundef nonnull @__func__.create_popup_info) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -2, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 -2, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 %0, ptr %26, align 8
  %27 = tail call ptr @xstrdup(ptr noundef %2) #16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @main_window, align 8
  %31 = tail call i64 @gtk_window_get_type() #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef -5, ptr noundef null) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %33, ptr %34, align 8
  %35 = tail call i64 @gtk_dialog_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %35) #16
  %37 = tail call ptr @gtk_dialog_add_button(ptr noundef %36, ptr noundef nonnull @.str.32, i32 noundef -7) #16
  %38 = load ptr, ptr %34, align 8
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %31) #16
  tail call void @gtk_window_set_type_hint(ptr noundef %39, i32 noundef 0) #16
  %40 = load ptr, ptr %34, align 8
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %31) #16
  tail call void @gtk_window_set_focus(ptr noundef %41, ptr noundef %37) #16
  %42 = load ptr, ptr %34, align 8
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #16
  %44 = tail call ptr @gtk_dialog_add_button(ptr noundef %43, ptr noundef nonnull @.str.33, i32 noundef -6) #16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %34, align 8
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %31) #16
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 64), align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 68), align 4
  tail call void @gtk_window_set_default_size(ptr noundef %51, i32 noundef %52, i32 noundef %53) #16
  %54 = load ptr, ptr %34, align 8
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %31) #16
  tail call void @gtk_window_set_transient_for(ptr noundef %55, ptr noundef null) #16
  %56 = tail call ptr @gtk_event_box_new() #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #16
  %62 = load ptr, ptr %57, align 8
  %63 = tail call i64 @gtk_container_get_type() #17
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #16
  tail call void @gtk_container_add(ptr noundef %64, ptr noundef %61) #16
  %65 = load ptr, ptr %57, align 8
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #16
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull @redo_popup, ptr noundef %4, ptr noundef null, i32 noundef 0) #16
  %68 = load ptr, ptr %57, align 8
  %69 = tail call i64 @gtk_event_box_get_type() #17
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #16
  tail call void @gtk_event_box_set_above_child(ptr noundef %70, i32 noundef 0) #16
  %71 = load ptr, ptr %34, align 8
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %35) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @gtk_box_get_type() #17
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  %77 = load ptr, ptr %57, align 8
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %78 = tail call ptr @create_scrolled_window()
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %78, i32 noundef 2, i32 noundef 1) #16
  %79 = tail call i64 @gtk_bin_get_type() #17
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 @gtk_viewport_get_type() #17
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #16
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %79) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @gtk_table_get_type() #17
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %91, align 8
  %92 = tail call ptr @gtk_table_new(i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %88) #16
  %94 = tail call i64 @gtk_widget_get_type() #17
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %94) #16
  tail call void @gtk_table_attach(ptr noundef %93, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 0) #16
  %96 = tail call ptr @create_scrolled_window()
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %79) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %83) #16
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %79) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %88) #16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %104, ptr %105, align 8
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %88) #16
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %94) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %108 = load ptr, ptr %34, align 8
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %35) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %75) #16
  tail call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %113 = load ptr, ptr %34, align 8
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #16
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.34, ptr noundef nonnull @delete_popup, ptr noundef %117, ptr noundef null, i32 noundef 0) #16
  %119 = load ptr, ptr %34, align 8
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #16
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.35, ptr noundef nonnull @_handle_response, ptr noundef %4, ptr noundef null, i32 noundef 0) #16
  %122 = load ptr, ptr %34, align 8
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #16
  %124 = tail call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.36, ptr noundef nonnull @_frame_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #16
  %125 = load ptr, ptr %34, align 8
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %31) #16
  %127 = load i32, ptr @popup_pos, align 4
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @popup_pos, i64 4), align 4
  tail call void @gtk_window_move(ptr noundef %126, i32 noundef %127, i32 noundef %128) #16
  %129 = load ptr, ptr %34, align 8
  tail call void @gtk_widget_show_all(ptr noundef %129) #16
  %130 = load i32, ptr @cluster_flags, align 4
  %131 = and i32 %130, 2048
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %134, label %132

132:                                              ; preds = %3
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %94) #16
  tail call void @gtk_widget_hide(ptr noundef %133) #16
  br label %134

134:                                              ; preds = %132, %3
  ret ptr %4
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #7

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #7

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @redo_popup(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = tail call ptr @gtk_menu_new() #16
  %10 = tail call i64 @gtk_menu_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %2, ptr noundef %11, ptr noundef null, i32 noundef 4) #16
  %15 = tail call i64 @gtk_widget_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #16
  tail call void @gtk_widget_show_all(ptr noundef %16) #16
  %17 = load i32, ptr %5, align 4
  %18 = tail call i32 @gdk_event_get_time(ptr noundef nonnull %1) #16
  tail call void @gtk_menu_popup(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %17, i32 noundef %18) #16
  br label %19

19:                                               ; preds = %8, %4, %3
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() local_unnamed_addr #7

declare void @gtk_table_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @delete_popup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @popup_list, align 8
  %5 = tail call ptr @list_iterator_create(ptr noundef %4) #16
  %6 = tail call ptr @list_next(ptr noundef %5) #16
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %12, ptr noundef %2) #16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @list_remove(ptr noundef %5) #16
  tail call void @destroy_popup_info(ptr noundef nonnull %7)
  br label %.loopexit

16:                                               ; preds = %10, %.lr.ph
  %17 = tail call ptr @list_next(ptr noundef %5) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %16, %3, %14
  tail call void @list_iterator_destroy(ptr noundef %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_handle_response(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  switch i32 %1, label %21 [
    i32 -5, label %4
    i32 -4, label %8
    i32 -7, label %8
    i32 -6, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef null, ptr noundef nonnull %2) #16
  br label %22

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @delete_popup(ptr poison, ptr poison, ptr noundef %12)
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr @popup_list, align 8
  %16 = tail call ptr @list_iterator_create(ptr noundef %15) #16
  %17 = tail call ptr @list_next(ptr noundef %16) #16
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %delete_popups.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  %19 = tail call ptr @list_remove(ptr noundef %16) #16
  tail call void @destroy_popup_info(ptr noundef nonnull %18)
  %20 = tail call ptr @list_next(ptr noundef %16) #16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %delete_popups.exit, label %.lr.ph.i, !llvm.loop !40

delete_popups.exit:                               ; preds = %.lr.ph.i, %14
  tail call void @list_iterator_destroy(ptr noundef %16) #16
  br label %22

21:                                               ; preds = %3
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.74, i32 noundef %1) #16
  br label %22

22:                                               ; preds = %21, %delete_popups.exit, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_frame_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @default_sview_config, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @default_sview_config, i64 68), align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 64), align 8
  %13 = load i32, ptr %10, align 8
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 68), align 4
  %14 = load ptr, ptr @popup_list, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = tail call i64 @gtk_window_get_type() #17
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %16, %.lr.ph ], [ %25, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %17) #16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 64), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 68), align 4
  tail call void @gtk_window_resize(ptr noundef %22, i32 noundef %23, i32 noundef %24) #16
  %25 = tail call ptr @list_next(ptr noundef %15) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !41

._crit_edge:                                      ; preds = %18, %7
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  br label %26

26:                                               ; preds = %._crit_edge, %3
  ret i32 0
}

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_popup_info(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, 2
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 96
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1528, ptr noundef nonnull @__func__.setup_popup_info) #16
  store ptr %7, ptr %0, align 8
  %.not8 = icmp slt i32 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @destroy_search_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %3
  tail call void @g_free(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_specific_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %destroy_search_info.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %8
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %destroy_search_info.exit

destroy_search_info.exit:                         ; preds = %4, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %destroy_search_info.exit
  call void @gtk_widget_destroy(ptr noundef nonnull %16) #16
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %destroy_search_info.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_popup_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @sview_mutex, align 8
  tail call void @g_mutex_lock(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @gtk_widget_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %14) #16
  tail call void @gtk_widget_destroy(ptr noundef %15) #16
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @gtk_widget_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %20) #16
  tail call void @gtk_widget_destroy(ptr noundef %21) #16
  store ptr null, ptr %17, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %26, label %25

25:                                               ; preds = %22
  tail call void @gtk_widget_destroy(ptr noundef nonnull %24) #16
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %30, label %29

29:                                               ; preds = %26
  tail call void @gtk_widget_destroy(ptr noundef nonnull %28) #16
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void @destroy_specific_info(ptr noundef %32)
  tail call void @slurm_xfree(ptr noundef nonnull %0) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  %33 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %33) #16
  br label %34

34:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_signal_params(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @delete_popups() local_unnamed_addr #1 {
  %1 = load ptr, ptr @popup_list, align 8
  %2 = tail call ptr @list_iterator_create(ptr noundef %1) #16
  %3 = tail call ptr @list_next(ptr noundef %2) #16
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %0 ]
  %5 = tail call ptr @list_remove(ptr noundef %2) #16
  tail call void @destroy_popup_info(ptr noundef nonnull %4)
  %6 = tail call ptr @list_next(ptr noundef %2) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @list_iterator_destroy(ptr noundef %2) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @popup_thr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.37, i32 noundef %4) #16
  br label %13

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.popup_thr, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup, %.lr.ph
  call void @gdk_threads_enter() #16
  call void %switch.load(ptr noundef nonnull %0) #16
  call void @gdk_threads_leave() #16
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 506), align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 @sleep(i32 noundef %10) #16
  %12 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare void @specific_info_part(ptr noundef) local_unnamed_addr #2

declare void @specific_info_job(ptr noundef) local_unnamed_addr #2

declare void @specific_info_node(ptr noundef) local_unnamed_addr #2

declare void @specific_info_resv(ptr noundef) local_unnamed_addr #2

declare void @specific_info_front_end(ptr noundef) local_unnamed_addr #2

declare void @specific_info_bb(ptr noundef) local_unnamed_addr #2

declare void @gdk_threads_enter() local_unnamed_addr #2

declare void @gdk_threads_leave() local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_for_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @gtk_tree_path_new_first() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = call i32 @gtk_tree_model_get_iter(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call i64 @gtk_tree_store_get_type() #17
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, i32 noundef -1) #16
  %10 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %.loopexit, label %8, !llvm.loop !44

.loopexit:                                        ; preds = %8, %5
  call void @gtk_tree_path_free(ptr noundef nonnull %4) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #7

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_old(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @gtk_tree_path_new_first() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @gtk_tree_model_get_iter(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader.backedge
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull %4, i32 noundef -1) #16
  %7 = load i32, ptr %4, align 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = tail call i64 @gtk_tree_store_get_type() #17
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #16
  %11 = call i32 @gtk_tree_store_remove(ptr noundef %10, ptr noundef nonnull %3) #16
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %8, %12
  br label %.preheader, !llvm.loop !45

12:                                               ; preds = %.preheader
  %13 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %8, %12, %2
  call void @gtk_tree_path_free(ptr noundef %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_pulldown_combo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 24, i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not16 = icmp eq i32 %5, -1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv
  call void @gtk_list_store_append(ptr noundef %3, ptr noundef nonnull %2) #16
  %8 = load i32, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %8, i32 noundef 1, ptr noundef %10, i32 noundef -1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv.next
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = tail call i64 @gtk_tree_model_get_type() #17
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %14) #16
  %16 = call ptr @gtk_combo_box_new_with_model(ptr noundef %15) #16
  call void @g_object_unref(ptr noundef %3) #16
  %17 = call ptr @gtk_cell_renderer_text_new() #16
  %18 = tail call i64 @gtk_cell_layout_get_type() #17
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #16
  call void @gtk_cell_layout_pack_start(ptr noundef %19, ptr noundef %17, i32 noundef 1) #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #16
  call void @gtk_cell_layout_add_attribute(ptr noundef %20, ptr noundef %17, ptr noundef nonnull @.str.19, i32 noundef 1) #16
  %21 = tail call i64 @gtk_combo_box_get_type() #17
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %21) #16
  call void @gtk_combo_box_set_active(ptr noundef %22, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gtk_combo_box_new_with_model(ptr noundef) local_unnamed_addr #2

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #7

declare void @gtk_cell_layout_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @str_tolower(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1790, ptr noundef nonnull @__func__.str_tolower) #16
  %6 = load i8, ptr %0, align 1
  %.not22 = icmp eq i8 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = tail call ptr @__ctype_tolower_loc() #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = phi i8 [ %15, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %9 = load ptr, ptr %7, align 8
  %10 = sext i8 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %.020 = load i32, ptr %11, align 4
  %12 = trunc i32 %.020 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %12, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reason() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %4 = tail call ptr @gtk_table_new(i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %5 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.38) #16
  %6 = tail call ptr @gtk_entry_new() #16
  %7 = load ptr, ptr @main_window, align 8
  %8 = tail call i64 @gtk_window_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull @.str.39, ptr noundef %9, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef -5, ptr noundef nonnull @.str.41, i32 noundef -6, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @time(ptr noundef null) #16
  store i64 %11, ptr %3, align 8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %8) #16
  tail call void @gtk_window_set_type_hint(ptr noundef %12, i32 noundef 0) #16
  %13 = tail call i64 @gtk_container_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %13) #16
  tail call void @gtk_container_set_border_width(ptr noundef %14, i32 noundef 10) #16
  %15 = tail call i64 @gtk_dialog_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @gtk_box_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %21 = tail call i64 @gtk_table_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %21) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %22, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %21) #16
  tail call void @gtk_table_attach_defaults(ptr noundef %23, ptr noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  tail call void @gtk_widget_show_all(ptr noundef %10) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %15) #16
  %25 = tail call i32 @gtk_dialog_run(ptr noundef %24) #16
  %26 = icmp eq i32 %25, -5
  br i1 %26, label %27, label %42

27:                                               ; preds = %0
  %28 = tail call i64 @gtk_entry_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %28) #16
  %30 = tail call ptr @gtk_entry_get_text(ptr noundef %29) #16
  %31 = tail call ptr @xstrdup(ptr noundef %30) #16
  store ptr %31, ptr %1, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  store ptr null, ptr %1, align 8
  br label %44

36:                                               ; preds = %27
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.42) #16
  %37 = call ptr @getlogin() #16
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull %37) #16
  br label %41

39:                                               ; preds = %36
  %40 = call i32 @getuid() #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i32 noundef %40) #16
  br label %41

41:                                               ; preds = %39, %38
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #16
  br label %44

42:                                               ; preds = %0
  %43 = tail call ptr @xstrdup(ptr noundef nonnull @.str.45) #16
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %41, %42, %35
  call void @gtk_widget_destroy(ptr noundef %10) #16
  %45 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %45
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getlogin() local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @display_admin_edit(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %66 [
    i32 2, label %13
    i32 3, label %34
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr %15(i32 noundef %17) #16
  %19 = tail call i64 @gtk_tree_model_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  %.not48.not = icmp eq ptr %20, null
  br i1 %.not48.not, label %.thread, label %24

.thread:                                          ; preds = %13
  %21 = load i32, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.46, i32 noundef %21, ptr noundef %23) #16
  br label %66

24:                                               ; preds = %13
  %25 = tail call ptr @gtk_combo_box_new_with_model(ptr noundef nonnull %20) #16
  tail call void @g_object_unref(ptr noundef nonnull %20) #16
  %26 = tail call i64 @gtk_combo_box_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  %28 = load i32, ptr %16, align 8
  tail call void %8(ptr noundef %27, ptr noundef %3, ptr noundef %4, i32 noundef %28) #16
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef nonnull @.str.47, ptr noundef %6, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  %30 = tail call ptr @gtk_cell_renderer_text_new() #16
  %31 = tail call i64 @gtk_cell_layout_get_type() #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %31) #16
  tail call void @gtk_cell_layout_pack_start(ptr noundef %32, ptr noundef %30, i32 noundef 1) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %31) #16
  tail call void @gtk_cell_layout_add_attribute(ptr noundef %33, ptr noundef %30, ptr noundef nonnull @.str.19, i32 noundef 0) #16
  br label %54

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %35 = tail call ptr @gtk_entry_new() #16
  %36 = tail call i64 @gtk_entry_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  tail call void @gtk_entry_set_activates_default(ptr noundef %37, i32 noundef 1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %3, ptr noundef %4, i32 noundef %40, ptr noundef nonnull %10, i32 noundef -1) #16
  br label %41

41:                                               ; preds = %38, %34
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 500
  call void @gtk_entry_set_max_length(ptr noundef %42, i32 noundef %45) #16
  %46 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %51, label %47

47:                                               ; preds = %41
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %49 = load ptr, ptr %10, align 8
  call void @gtk_entry_set_text(ptr noundef %48, ptr noundef %49) #16
  %50 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %50) #16
  br label %51

51:                                               ; preds = %47, %41
  %52 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef %7, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  %53 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @entry_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

54:                                               ; preds = %24, %51
  %.1 = phi ptr [ %25, %24 ], [ %35, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @gtk_label_new(ptr noundef %56) #16
  %58 = tail call i64 @gtk_misc_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  call void @gtk_misc_set_alignment(ptr noundef %59, float noundef 0.000000e+00, float noundef 5.000000e-01) #16
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  call void @gtk_table_attach(ptr noundef %0, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef %60, i32 noundef %61, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef 0) #16
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  call void @gtk_table_attach(ptr noundef %0, ptr noundef %.1, i32 noundef 1, i32 noundef 2, i32 noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0) #16
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %.thread, %9, %54
  ret void
}

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @entry_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  store i8 1, ptr @global_entry_changed, align 1
  ret i32 0
}

declare void @gtk_misc_set_alignment(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_misc_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @display_edit_note(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @main_statusbar, align 8
  %5 = tail call i64 @gtk_statusbar_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  tail call void @gtk_statusbar_pop(ptr noundef %6, i32 noundef 2) #16
  %7 = load ptr, ptr @main_statusbar, align 8
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %5) #16
  %9 = tail call i32 @gtk_statusbar_push(ptr noundef %8, i32 noundef 2, ptr noundef nonnull %0) #16
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @sview_thread_new(ptr noundef nonnull @_editing_thr, ptr noundef %11, ptr noundef nonnull %2) #16
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.49, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %3, %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_statusbar_pop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_statusbar_get_type() local_unnamed_addr #7

declare i32 @gtk_statusbar_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_editing_thr(ptr noundef %0) #1 {
  %2 = tail call i32 @sleep(i32 noundef 5) #16
  tail call void @gdk_threads_enter() #16
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr @main_statusbar, align 8
  %6 = tail call i64 @gtk_statusbar_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  tail call void @gtk_statusbar_remove(ptr noundef %7, i32 noundef 2, i32 noundef %4) #16
  tail call void @gdk_threads_leave() #16
  ret ptr null
}

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_display_treestore_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %22, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = tail call ptr @gtk_tree_path_new_first() #16
  %10 = tail call i64 @gtk_tree_model_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %10) #16
  %12 = tail call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef %2, ptr noundef %9) #16
  br label %13

13:                                               ; preds = %18, %8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %10) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #16
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @xstrcmp(ptr noundef %15, ptr noundef nonnull %3) #16
  %.not18 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %17) #16
  br i1 %.not18, label %21, label %18

18:                                               ; preds = %13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %10) #16
  %20 = call i32 @gtk_tree_model_iter_next(ptr noundef %19, ptr noundef %2) #16
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.thread, label %13, !llvm.loop !48

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

22:                                               ; preds = %7
  tail call void @gtk_tree_store_append(ptr noundef %1, ptr noundef %2, ptr noundef null) #16
  br label %23

23:                                               ; preds = %21, %22
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %4, i32 noundef -1) #16
  br label %24

24:                                               ; preds = %.thread, %5, %23
  ret void
}

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_display_treestore_line_with_font(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %23, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = tail call ptr @gtk_tree_path_new_first() #16
  %11 = tail call i64 @gtk_tree_model_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %11) #16
  %13 = tail call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef %2, ptr noundef %10) #16
  br label %14

14:                                               ; preds = %19, %9
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %11) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #16
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %3) #16
  %.not19 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %18) #16
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %11) #16
  %21 = call i32 @gtk_tree_model_iter_next(ptr noundef %20, ptr noundef %2) #16
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %.thread, label %14, !llvm.loop !49

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

23:                                               ; preds = %8
  tail call void @gtk_tree_store_append(ptr noundef %1, ptr noundef %2, ptr noundef null) #16
  br label %24

24:                                               ; preds = %22, %23
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %4, i32 noundef 2, ptr noundef %5, i32 noundef -1) #16
  br label %25

25:                                               ; preds = %.thread, %6, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sview_widget_modify_bg(ptr noundef %0, i32 noundef %1, i64 %2, i16 %3) local_unnamed_addr #1 {
  %5 = alloca %struct._GdkColor, align 8
  store i64 %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %3, ptr %.sroa.2.0..sroa_idx, align 8
  call void @gtk_widget_modify_bg(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #16
  ret void
}

declare void @gtk_widget_modify_bg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sview_radio_action_set_current_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @gtk_radio_action_set_current_value(ptr noundef %0, i32 noundef %1) #16
  ret void
}

declare void @gtk_radio_action_set_current_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @page_to_str(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.visible_to_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @tab_pos_to_str(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tab_pos_to_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.60, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @visible_to_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %4

4:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i64 %indvars.iv, 9
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #16
  br label %12

12:                                               ; preds = %11, %9
  %13 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %13, label %switch.lookup, label %page_to_str.exit

switch.lookup:                                    ; preds = %12
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.visible_to_str, i64 %indvars.iv
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %page_to_str.exit

page_to_str.exit:                                 ; preds = %12, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %12 ]
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef %.0.i) #16
  br label %14

14:                                               ; preds = %4, %page_to_str.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !50

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @select_admin_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %8
  tail call void @select_admin_nodes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull %3) #16
  br label %26

13:                                               ; preds = %8
  store i8 0, ptr @global_multi_error, align 1
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef nonnull %3) #16
  %15 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef nonnull %7) #16
  %.not2324 = icmp eq ptr %15, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.025 = phi ptr [ %15, %.lr.ph ], [ %25, %17 ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %.025, align 8
  %20 = call ptr @gtk_tree_row_reference_new(ptr noundef %18, ptr noundef %19) #16
  %21 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %20) #16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %16, align 8
  call void %5(ptr noundef %22, ptr noundef %21, ptr noundef %1, ptr noundef %23) #16
  call void @gtk_tree_path_free(ptr noundef %21) #16
  call void @gtk_tree_row_reference_free(ptr noundef %20) #16
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %._crit_edge, label %17, !llvm.loop !51

._crit_edge:                                      ; preds = %17, %13
  call void @g_list_foreach(ptr noundef %15, ptr noundef nonnull @gtk_tree_path_free, ptr noundef null) #16
  call void @g_list_free(ptr noundef %15) #16
  br label %26

26:                                               ; preds = %6, %._crit_edge, %12
  ret void
}

declare void @select_admin_nodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_row_reference_free(ptr noundef) local_unnamed_addr #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_column_width_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @gtk_tree_view_get_columns(ptr noundef %0) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3, %11
  %.012 = phi ptr [ %13, %11 ], [ %4, %3 ]
  %5 = load ptr, ptr %.012, align 8
  %6 = tail call i32 @gtk_tree_view_column_get_sort_column_id(ptr noundef %5) #16
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.012, align 8
  tail call void @gtk_tree_view_column_set_sizing(ptr noundef %9, i32 noundef 2) #16
  %10 = load ptr, ptr %.012, align 8
  tail call void @gtk_tree_view_column_set_fixed_width(ptr noundef %10, i32 noundef %2) #16
  br label %11

11:                                               ; preds = %.preheader, %8
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %.preheader, !llvm.loop !52

14:                                               ; preds = %11
  tail call void @g_list_free(ptr noundef nonnull %4) #16
  br label %15

15:                                               ; preds = %3, %14
  ret void
}

declare ptr @gtk_tree_view_get_columns(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_view_column_get_sort_column_id(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_sizing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_fixed_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @popup_all_part(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_job(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_node(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_resv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_bb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_front_end(ptr noundef, ptr noundef, i32 noundef) #2

declare void @admin_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @select_admin_partitions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @select_admin_front_end(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @select_admin_resv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @select_admin_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_foreach_popup_all(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void %6(ptr noundef %0, ptr noundef %2, i32 noundef %9) #16
  ret void
}

declare ptr @gtk_cell_renderer_combo_new() local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gdk_pixbuf_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_cell_data_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef nonnull %6, ptr noundef null) #16
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %5
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef 80) #16
  %12 = call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.70) #16
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef %14, ptr noundef nonnull %7, i32 noundef -1) #16
  %15 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %8, align 8
  %18 = call i64 @strtoul(ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 16) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %20) #16
  %21 = load ptr, ptr %6, align 8
  %22 = shl i32 %19, 8
  call void @gdk_pixbuf_fill(ptr noundef %21, i32 noundef %22) #16
  br label %23

23:                                               ; preds = %10, %5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_editing_started(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  tail call void @gdk_threads_leave() #16
  %5 = load ptr, ptr @sview_mutex, align 8
  tail call void @g_mutex_lock(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_editing_canceled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr @sview_mutex, align 8
  tail call void @g_mutex_unlock(ptr noundef %3) #16
  ret void
}

declare void @gtk_tree_view_column_set_reorderable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @gdk_pixbuf_fill(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_statusbar_remove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}

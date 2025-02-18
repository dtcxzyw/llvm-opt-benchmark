target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct.popup_pos_t = type { i32, i32, i32, i32 }
%struct.switch_record_bitmaps_t = type { ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.topo_info_response_msg = type { i32, ptr, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.display_data = type { i64, i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.popup_info = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._GtkTreeIter, ptr, ptr, i32, i8, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.specific_info = type { i32, i32, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.treedata_t = type { %struct._GtkTreeIter, ptr, ptr }
%struct.each_t = type { ptr, ptr, ptr }
%struct.signal_params_t = type { ptr, ptr }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.sview_search_info_t = type { i32, ptr, ptr, i32, i32 }
%struct._GtkDialog = type { %struct._GtkWindow, ptr, ptr, ptr }
%struct._GtkWindow = type <{ %struct._GtkBin, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, [2 x i8], i32, i32, i32, i32, i32, i32, ptr }>
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr, i32 }
%struct._GtkWidget = type { %struct._GtkObject, i16, i8, i8, ptr, ptr, %struct._GtkRequisition, %struct._GdkRectangle, ptr, ptr }
%struct._GtkObject = type { %struct._GObject, i32 }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GtkRequisition = type { i32, i32 }
%struct._GdkRectangle = type { i32, i32, i32, i32 }
%struct._GtkScrolledWindow = type { %struct._GtkBin, ptr, ptr, i16, i16 }
%struct._GtkViewport = type { %struct._GtkBin, i32, ptr, ptr, ptr, ptr }
%struct._GdkEventExpose = type { i32, ptr, i8, %struct._GdkRectangle, ptr, i32 }
%struct._GdkEventConfigure = type { i32, ptr, i8, i32, i32, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct._GdkColor = type { i32, i16, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }

@g_switch_nodes_maps = external global ptr, align 8
@g_node_info_ptr = external global ptr, align 8
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
@working_sview_config = external global %struct.sview_config_t, align 8
@__func__.make_options_menu = private unnamed_addr constant [18 x i8] c"make_options_menu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"make menus error getting iter from model\0A\00", align 1
@global_row_count = external global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gtk-add\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gtk-dialog-error\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Couldn't add page to notebook\0A\00", align 1
@__func__.create_treeview = private unnamed_addr constant [16 x i8] c"create_treeview\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"key_release_event\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"key_press_event\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@signal_params_list = external global ptr, align 8
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
@left_button_pressed.last_time = internal global i64 0, align 8
@left_button_pressed.last_user_data = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [45 x i8] c"left pressed, error getting iter from model\0A\00", align 1
@enter_key_in_effect = internal global i32 0, align 4
@control_key_in_effect = internal global i32 0, align 4
@popup_pos = external global %struct.popup_pos_t, align 4
@last_event_x = external global i32, align 4
@last_event_y = external global i32, align 4
@__func__.create_popup_info = private unnamed_addr constant [18 x i8] c"create_popup_info\00", align 1
@popup_list = external global ptr, align 8
@main_window = external global ptr, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"gtk-refresh\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"gtk-close\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Close All Popups\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"delete_event\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@cluster_flags = external global i32, align 4
@__func__.setup_popup_info = private unnamed_addr constant [17 x i8] c"setup_popup_info\00", align 1
@sview_mutex = external global ptr, align 8
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
@main_statusbar = external global ptr, align 8
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
@global_entry_changed = external global i8, align 1
@global_multi_error = external global i8, align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"_find_node_inx passed NULL name\00", align 1
@menu_right_pressed = internal global i8 0, align 1
@toggled = external global i8, align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"handle unknown response %d\0A\00", align 1
@default_sview_config = external global %struct.sview_config_t, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @replspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 95, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4, !llvm.loop !8

27:                                               ; preds = %4
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @replus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 95
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 32, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4, !llvm.loop !11

27:                                               ; preds = %4
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local void @free_switch_nodes_maps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %33, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %4, i32 1
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %34

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %20, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %31, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  br label %3, !llvm.loop !12

34:                                               ; preds = %12, %3
  store ptr null, ptr @g_switch_nodes_maps, align 8
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @build_nodes_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr @g_node_info_ptr, align 8
  %12 = getelementptr inbounds nuw %struct.node_info_msg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call ptr @bit_alloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @hostlist_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %27)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %41, %40, %29
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @hostlist_shift(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @_find_node_inx(ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #11
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %30, !llvm.loop !13

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  call void @bit_set(ptr noundef %42, i64 noundef %44)
  br label %30, !llvm.loop !13

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_node_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8, %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

25:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr @g_node_info_ptr, align 8
  %29 = getelementptr inbounds nuw %struct.node_info_msg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr @g_node_info_ptr, align 8
  %34 = getelementptr inbounds nuw %struct.node_info_msg, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.node_info, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %58

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr @g_node_info_ptr, align 8
  %46 = getelementptr inbounds nuw %struct.node_info_msg, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_info, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.node_info, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %26, !llvm.loop !14

61:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_topo_conf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = call i32 @slurm_load_topo(ptr noundef @g_topo_info_msg_ptr)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @slurm_perror(ptr noundef @.str.2)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %85

11:                                               ; preds = %7, %0
  %12 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %13 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  call void @slurm_free_topo_info_msg(ptr noundef %17)
  store ptr null, ptr @g_topo_info_msg_ptr, align 8
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %85

18:                                               ; preds = %11
  %19 = load ptr, ptr @g_switch_nodes_maps, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_switch_nodes_maps, align 8
  call void @free_switch_nodes_maps(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %25 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 653, ptr noundef @__func__.get_topo_conf)
  store ptr %29, ptr @g_switch_nodes_maps, align 8
  %30 = load ptr, ptr @g_switch_nodes_maps, align 8
  store ptr %30, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %79, %23
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %34 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  %38 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %39 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.topo_info, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.topo_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %79

48:                                               ; preds = %37
  %49 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %50 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.topo_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.topo_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %57, i32 0, i32 1
  %59 = call i32 @build_nodes_bitmap(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %48
  %62 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %63 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.topo_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.topo_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %71 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.topo_info, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.topo_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.4, ptr noundef %69, ptr noundef %77)
  br label %78

78:                                               ; preds = %61, %48
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.switch_record_bitmaps_t, ptr %82, i32 1
  store ptr %83, ptr %3, align 8
  br label %31, !llvm.loop !15

84:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

declare i32 @slurm_load_topo(ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

declare void @slurm_free_topo_info_msg(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_print(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_row_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @gtk_tree_view_get_model(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.5)
  br label %16

16:                                               ; preds = %16, %15
  br label %16, !llvm.loop !16

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %20, ptr noundef %7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %26, %25
  br label %26, !llvm.loop !17

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %30, ptr noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @find_col(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.display_data, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %9, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.display_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.display_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !18

29:                                               ; preds = %17, %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_col_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.display_data, ptr %7, i32 1
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %7, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.display_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.display_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.display_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %28

26:                                               ; preds = %16
  br label %6, !llvm.loop !19

27:                                               ; preds = %15, %6
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_pointer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @gtk_tree_view_get_model(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.5)
  br label %18

18:                                               ; preds = %18, %17
  br label %18, !llvm.loop !20

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %23, ptr noundef %9, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %29, %28
  br label %29, !llvm.loop !21

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %34, ptr noundef %9, i32 noundef %35, ptr noundef %10, i32 noundef -1)
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @make_fields_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.popup_info, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.specific_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %96

24:                                               ; preds = %16, %4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80)
  %27 = call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef @.str.8, ptr noundef @_menu_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.9, ptr noundef @_menu_button_released, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %92, %24
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %58, %51, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.display_data, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %37, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.display_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %90

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.display_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %36, !llvm.loop !22

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.display_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %36, !llvm.loop !22

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.display_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @gtk_check_menu_item_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.display_data, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  call void @gtk_check_menu_item_set_active(ptr noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.display_data, ptr %76, i32 0, i32 11
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef @.str.10, ptr noundef @_popup_state_changed, ptr noundef %79, ptr noundef null, i32 noundef 0)
  br label %85

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef @.str.10, ptr noundef @_toggle_state_changed, ptr noundef %83, ptr noundef null, i32 noundef 0)
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @gtk_menu_shell_get_type() #12
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %9, align 8
  call void @gtk_menu_shell_append(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %45, %36
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %31, !llvm.loop !25

95:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_menu_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 1, ptr @menu_right_pressed, align 1
  store i32 1, ptr %4, align 4
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_menu_button_released(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr @menu_right_pressed, align 1, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %17

16:                                               ; preds = %12, %3
  store i8 0, ptr @menu_right_pressed, align 1
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_popup_state_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.display_data, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.display_data, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.display_data, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.display_data, ptr %17, i32 0, i32 3
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.popup_info, ptr %20, i32 0, i32 17
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.display_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.display_data, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef null, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_state_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.display_data, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.display_data, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.display_data, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  store i8 1, ptr @toggled, align 1
  call void @refresh_main(ptr noundef null, ptr noundef null)
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

; Function Attrs: nounwind uwtable
define dso_local void @set_page_opts(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.page_opts_t], ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 20), i64 0, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.page_opts_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.page_opts_t, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 8
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.page_opts_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.page_opts_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @slurm_addto_char_list(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %19, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.page_opts_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.page_opts_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %74, %30
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @replus(ptr noundef %43)
  br label %45

45:                                               ; preds = %73, %60, %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.display_data, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  %48 = icmp ne ptr %46, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.display_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.display_data, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %45, !llvm.loop !26

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.display_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef %65, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.display_data, ptr %71, i32 0, i32 3
  store i8 1, ptr %72, align 8
  br label %74

73:                                               ; preds = %61
  br label %45, !llvm.loop !26

74:                                               ; preds = %70, %54, %45
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.page_opts_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %38, !llvm.loop !27

78:                                               ; preds = %38
  %79 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @make_options_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 838, ptr noundef @__func__.make_options_menu)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @gtk_tree_view_get_model(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.treedata_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.treedata_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef @.str.8, ptr noundef @_menu_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef @.str.9, ptr noundef @_menu_button_released, ptr noundef null, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.treedata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.treedata_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @gtk_tree_model_get_iter(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.11)
  br label %36

36:                                               ; preds = %36, %35
  br label %36, !llvm.loop !28

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %83

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @gtk_tree_view_get_selection(ptr noundef %40)
  %42 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %41)
  store i32 %42, ptr @global_row_count, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.display_data, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.display_data, ptr %48, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %39
  br label %51

51:                                               ; preds = %67, %66, %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.display_data, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  %54 = icmp ne ptr %52, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.display_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.display_data, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %51, !llvm.loop !29

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.display_data, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.display_data, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @gtk_menu_item_new_with_label(ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef @.str.12, ptr noundef @_selected_page, ptr noundef %76, ptr noundef null, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 @gtk_menu_shell_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  call void @gtk_menu_shell_append(ptr noundef %80, ptr noundef %81)
  br label %51, !llvm.loop !29

82:                                               ; preds = %60, %51
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_selected_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.each_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.display_data, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.treedata_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.treedata_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @gtk_tree_view_get_selection(ptr noundef %18)
  %20 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %19)
  store i32 %20, ptr @global_row_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.display_data, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  switch i32 %24, label %111 [
    i32 1, label %25
    i32 0, label %27
    i32 4, label %29
    i32 2, label %31
    i32 3, label %33
    i32 5, label %35
    i32 7, label %37
  ]

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_part, ptr %26, align 8
  br label %118

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_job, ptr %28, align 8
  br label %118

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_node, ptr %30, align 8
  br label %118

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_resv, ptr %32, align 8
  br label %118

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_bb, ptr %34, align 8
  br label %118

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  store ptr @popup_all_front_end, ptr %36, align 8
  br label %118

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.display_data, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %103 [
    i32 0, label %41
    i32 1, label %53
    i32 5, label %63
    i32 2, label %73
    i32 4, label %83
    i32 3, label %93
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.treedata_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.treedata_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.display_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.treedata_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @admin_job(ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %110

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.treedata_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.treedata_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.treedata_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @select_admin_partitions(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %62)
  br label %110

63:                                               ; preds = %37
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.treedata_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.treedata_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.treedata_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @select_admin_front_end(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  br label %110

73:                                               ; preds = %37
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.treedata_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.treedata_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.treedata_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @select_admin_resv(ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  br label %110

83:                                               ; preds = %37
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.treedata_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.treedata_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.treedata_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @select_admin_nodes(ptr noundef %86, ptr noundef %88, ptr noundef %89, i32 noundef -2, ptr noundef %92)
  br label %110

93:                                               ; preds = %37
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.treedata_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.treedata_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.treedata_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @select_admin_bb(ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %102)
  br label %110

103:                                              ; preds = %37
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.display_data, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.display_data, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.63, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %93, %83, %73, %63, %53, %41
  br label %118

111:                                              ; preds = %2
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.display_data, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.display_data, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.64, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %110, %35, %33, %31, %29, %27, %25
  %119 = getelementptr inbounds nuw %struct.each_t, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.treedata_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @gtk_tree_view_get_selection(ptr noundef %125)
  call void @gtk_tree_selection_selected_foreach(ptr noundef %126, ptr noundef @_foreach_popup_all, ptr noundef %6)
  br label %127

127:                                              ; preds = %122, %118
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_scrolled_window() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  %3 = call ptr @gtk_table_new(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gtk_container_get_type() #12
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_container_set_border_width(ptr noundef %6, i32 noundef 10)
  %7 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  %8 = call i64 @gtk_scrolled_window_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call i64 @gtk_container_get_type() #12
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_container_set_border_width(ptr noundef %12, i32 noundef 10)
  %13 = load ptr, ptr %1, align 8
  call void @gtk_scrolled_window_set_policy(ptr noundef %13, i32 noundef 1, i32 noundef 1)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  call void @gtk_scrolled_window_add_with_viewport(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %16
}

declare ptr @gtk_table_new(i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #4

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_scrolled_window_add_with_viewport(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_entry() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @gtk_entry_new()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call i64 @gtk_entry_get_type() #12
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  call void @gtk_entry_set_activates_default(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

declare ptr @gtk_entry_new() #2

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

; Function Attrs: nounwind uwtable
define dso_local void @create_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call ptr @create_scrolled_window()
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call ptr @gtk_event_box_new()
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.display_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @gtk_label_new(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = call ptr @gtk_event_box_new()
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.display_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call ptr @gtk_table_new(i32 noundef 10, i32 noundef 3, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @gtk_image_new_from_stock(ptr noundef @.str.13, i32 noundef 2)
  store ptr %25, ptr %10, align 8
  br label %33

26:                                               ; preds = %2
  %27 = call ptr @gtk_table_new(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = call ptr @gtk_image_new_from_stock(ptr noundef @.str.14, i32 noundef 2)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.8, ptr noundef @close_tab, ptr noundef %31, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @gtk_container_get_type() #12
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8
  call void @gtk_container_add(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @gtk_widget_set_size_request(ptr noundef %38, i32 noundef 10, i32 noundef 10)
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @gtk_container_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %7, align 8
  call void @gtk_container_add(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @gtk_event_box_get_type() #12
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_event_box_set_above_child(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80)
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef @.str.8, ptr noundef @tab_pressed, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @gtk_table_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_table_set_homogeneous(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @gtk_table_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  call void @gtk_table_set_col_spacings(ptr noundef %55, i32 noundef 5)
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @gtk_container_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_container_set_border_width(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @gtk_table_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8
  call void @gtk_table_attach_defaults(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 @gtk_table_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %8, align 8
  call void @gtk_table_attach_defaults(ptr noundef %65, ptr noundef %66, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @gtk_container_get_type() #12
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %7, align 8
  call void @gtk_container_set_focus_child(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @gtk_widget_show_all(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = call i64 @gtk_notebook_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @gtk_widget_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @gtk_notebook_append_page(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %33
  br label %82

82:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.15)
  br label %83

83:                                               ; preds = %83, %82
  br label %83, !llvm.loop !30

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.display_data, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_event_box_new() #2

declare ptr @gtk_label_new(ptr noundef) #2

declare ptr @gtk_image_new_from_stock(ptr noundef, i32 noundef) #2

declare void @close_tab(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_event_box_set_above_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() #4

declare i32 @tab_pressed(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_table_set_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() #4

declare void @gtk_table_set_col_spacings(ptr noundef, i32 noundef) #2

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_container_set_focus_child(ptr noundef, ptr noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_treeview(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 965, ptr noundef @__func__.create_treeview)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @gtk_tree_view_new()
  %9 = call i64 @gtk_tree_view_get_type() #12
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.display_data, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.signal_params_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.signal_params_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 23), align 4, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_set_rules_hint(ptr noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80)
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef @.str.8, ptr noundef @row_clicked, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.16, ptr noundef @key_released, ptr noundef %30, ptr noundef null, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef @.str.17, ptr noundef @key_pressed, ptr noundef %34, ptr noundef null, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.18, ptr noundef @row_activated, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @gtk_widget_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_widget_show(ptr noundef %42)
  %43 = load ptr, ptr @signal_params_list, align 8
  %44 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %45
}

declare ptr @gtk_tree_view_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare void @gtk_tree_view_set_rules_hint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @row_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 5
  %21 = load double, ptr %20, align 8
  %22 = fptosi double %21 to i32
  %23 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %14, i32 noundef %18, i32 noundef %22, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @gtk_tree_view_get_selection(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  call void @gtk_tree_selection_unselect_all(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  call void @refresh_main(ptr noundef null, ptr noundef null)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

40:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @gtk_tree_view_get_selection(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %44)
  store i32 %45, ptr @global_row_count, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %87

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr @last_event_x, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @last_event_x, align 4
  %65 = load i32, ptr @last_event_y, align 4
  %66 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  call void @gtk_tree_selection_select_range(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  call void @gtk_tree_path_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76, %62
  br label %85

78:                                               ; preds = %59
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  call void @gtk_tree_selection_select_path(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86, %41
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8
  %91 = fptosi double %90 to i32
  store i32 %91, ptr @last_event_x, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8
  %95 = fptosi double %94 to i32
  store i32 %95, ptr @last_event_y, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %96, i32 0, i32 4
  %98 = load double, ptr %97, align 8
  %99 = fcmp ole double %98, 2.800000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 0, ptr %11, align 4
  br label %178

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  call void @gtk_tree_selection_unselect_all(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %112, %106
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @left_button_pressed(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %11, align 4
  br label %177

126:                                              ; preds = %101
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %171

131:                                              ; preds = %126
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  call void @gtk_tree_selection_unselect_all(ptr noundef %141)
  br label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  call void @gtk_tree_selection_select_path(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149, %131
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %151)
  store i32 %152, ptr @global_row_count, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @right_button_pressed(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 2)
  br label %170

170:                                              ; preds = %164, %158, %150
  store i32 1, ptr %11, align 4
  br label %176

171:                                              ; preds = %126
  %172 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 9), align 4, !range !23, !noundef !24
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %170
  br label %177

177:                                              ; preds = %176, %120
  br label %178

178:                                              ; preds = %177, %100
  %179 = load ptr, ptr %8, align 8
  call void @gtk_tree_path_free(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  call void @refresh_main(ptr noundef null, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %186, %185, %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define dso_local i32 @key_released(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 65362
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 65364
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 65293
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

27:                                               ; preds = %21, %16, %3
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @gtk_tree_view_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_tree_view_get_cursor(ptr noundef %30, ptr noundef %8, ptr noundef %9)
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  call void @gtk_tree_selection_select_path(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  call void @gtk_tree_path_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.each_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr @control_key_in_effect, align 4
  store i32 0, ptr @enter_key_in_effect, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65507
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65508
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 1, ptr @control_key_in_effect, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 65293
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.each_t, ptr %7, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.signal_params_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.each_t, ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %33)
  store i32 %34, ptr @global_row_count, align 4
  store i32 10, ptr @popup_pos, align 4
  store i32 10, ptr @popup_pos, align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 3), align 4
  %35 = load ptr, ptr %8, align 8
  call void @gtk_tree_selection_selected_foreach(ptr noundef %35, ptr noundef @_foreach_full_info, ptr noundef %7)
  store i32 1, ptr @enter_key_in_effect, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %36

36:                                               ; preds = %24, %19
  br label %37

37:                                               ; preds = %36, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @row_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.signal_params_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.display_data, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.signal_params_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  call void %15(ptr noundef %16, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load i32, ptr @enter_key_in_effect, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.display_data, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void %27(ptr noundef %28, ptr noundef null, ptr noundef %29, i32 noundef 3)
  br label %30

30:                                               ; preds = %24, %4
  store i32 0, ptr @enter_key_in_effect, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @gtk_widget_show(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_treeview_2cols_attach_to_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = call ptr @gtk_tree_view_new()
  %8 = call i64 @gtk_tree_view_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call ptr @gtk_tree_view_column_new()
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call ptr @gtk_cell_renderer_text_new()
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 23), align 4, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @gtk_tree_view_set_rules_hint(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @gtk_widget_get_type() #12
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_table_attach_defaults(ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @gtk_tree_model_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_tree_view_set_model(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_pack_start(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %28, ptr noundef %29, ptr noundef @.str.19, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %30, ptr noundef %31, ptr noundef @.str.20, i32 noundef 2)
  %32 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_title(ptr noundef %32, ptr noundef @.str.21)
  %33 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_resizable(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_expand(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @gtk_tree_view_append_column(ptr noundef %35, ptr noundef %36)
  %38 = call ptr @gtk_tree_view_column_new()
  store ptr %38, ptr %5, align 8
  %39 = call ptr @gtk_cell_renderer_text_new()
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %42, ptr noundef %43, ptr noundef @.str.19, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %44, ptr noundef %45, ptr noundef @.str.20, i32 noundef 2)
  %46 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_title(ptr noundef %46, ptr noundef @.str.22)
  %47 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_resizable(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_expand(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @gtk_tree_view_append_column(ptr noundef %49, ptr noundef %50)
  %52 = call ptr @gtk_tree_view_column_new()
  store ptr %52, ptr %5, align 8
  %53 = call ptr @gtk_cell_renderer_text_new()
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_pack_start(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8
  call void @gtk_tree_view_column_set_visible(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %57, ptr noundef %58, ptr noundef @.str.19, i32 noundef 2)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @gtk_tree_view_append_column(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  call void @g_object_unref(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %63
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) #2

declare ptr @gtk_tree_view_column_new() #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_title(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_visible(ptr noundef, i32 noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @create_treestore(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %12, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %39, %5
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.display_data, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.display_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.display_data, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.display_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %19, i64 %37
  store i64 %30, ptr %38, align 8
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %20, !llvm.loop !31

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @gtk_tree_store_newv(i32 noundef %43, ptr noundef %19)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @g_print(ptr noundef @.str.23)
  store i32 1, ptr %15, align 4
  br label %209

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @gtk_tree_model_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_tree_view_set_model(ptr noundef %49, ptr noundef %52)
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %196, %48
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %199

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.display_data, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.display_data, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8, !range !23, !noundef !24
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %196

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.display_data, ptr %68, i64 %70
  %72 = load i32, ptr %10, align 4
  call void @_add_col_to_treeview(ptr noundef %67, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.display_data, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.display_data, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %66
  br label %196

81:                                               ; preds = %66
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.display_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.display_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  switch i64 %87, label %187 [
    i64 24, label %88
    i64 64, label %106
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = call i64 @gtk_tree_sortable_get_type() #12
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.display_data, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.display_data, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.display_data, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.display_data, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %91, i32 noundef %97, ptr noundef @_sort_iter_compare_func_int, ptr noundef %105, ptr noundef null)
  br label %195

106:                                              ; preds = %81
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.display_data, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.display_data, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %112, ptr noundef @.str.24)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %151

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.display_data, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.display_data, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @xstrcasecmp(ptr noundef %121, ptr noundef @.str.25)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.display_data, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.display_data, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @xstrcasecmp(ptr noundef %130, ptr noundef @.str.26)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.display_data, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.display_data, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @xstrcasecmp(ptr noundef %139, ptr noundef @.str.27)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.display_data, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.display_data, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @xstrcasecmp(ptr noundef %148, ptr noundef @.str.28)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %142, %133, %124, %115, %106
  %152 = load ptr, ptr %11, align 8
  %153 = call i64 @gtk_tree_sortable_get_type() #12
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.display_data, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.display_data, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.display_data, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.display_data, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = inttoptr i64 %167 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %154, i32 noundef %160, ptr noundef @_sort_iter_compare_func_nodes, ptr noundef %168, ptr noundef null)
  br label %195

169:                                              ; preds = %142
  %170 = load ptr, ptr %11, align 8
  %171 = call i64 @gtk_tree_sortable_get_type() #12
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.display_data, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.display_data, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.display_data, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.display_data, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = inttoptr i64 %185 to ptr
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %172, i32 noundef %178, ptr noundef @_sort_iter_compare_func_char, ptr noundef %186, ptr noundef null)
  br label %195

187:                                              ; preds = %81
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.display_data, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.display_data, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  call void (ptr, ...) @g_print(ptr noundef @.str.29, i32 noundef %194)
  br label %195

195:                                              ; preds = %187, %169, %151, %88
  br label %196

196:                                              ; preds = %195, %80, %65
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %53, !llvm.loop !32

199:                                              ; preds = %53
  %200 = load i32, ptr %9, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = call i64 @gtk_tree_sortable_get_type() #12
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load i32, ptr %9, align 4
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %205, i32 noundef %206, i32 noundef 0)
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %11, align 8
  call void @g_object_unref(ptr noundef %208)
  store i32 0, ptr %15, align 4
  br label %209

209:                                              ; preds = %207, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %210 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %211 = load i32, ptr %15, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %209, %209
  ret void

213:                                              ; preds = %209
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

declare ptr @gtk_tree_store_newv(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_col_to_treeview(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.display_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.display_data, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %119

22:                                               ; preds = %16, %3
  %23 = call ptr @gtk_tree_view_column_new()
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.display_data, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.display_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr %26(i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.display_data, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call ptr @gtk_cell_renderer_combo_new()
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %40, ptr noundef @.str.65, ptr noundef %41, ptr noundef @.str.66, i32 noundef 0, ptr noundef @.str.67, i32 noundef 1, ptr noundef @.str.68, i32 noundef 1, ptr noundef null)
  br label %65

42:                                               ; preds = %33, %22
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.display_data, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call ptr @gtk_cell_renderer_text_new()
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %49, ptr noundef @.str.68, i32 noundef 1, ptr noundef null)
  br label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.display_data, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = call ptr @gdk_pixbuf_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 10, i32 noundef 20)
  store ptr %56, ptr %11, align 8
  %57 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %58, ptr noundef @.str.69, ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %11, align 8
  call void @g_object_unref(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %63

61:                                               ; preds = %50
  %62 = call ptr @gtk_cell_renderer_text_new()
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %61, %55
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  call void @g_object_unref(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  call void @gtk_tree_view_column_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.display_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  call void @g_object_set_data(ptr noundef %74, ptr noundef @.str.70, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.display_data, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %85, ptr noundef %86, ptr noundef @_cell_data_func, ptr noundef null, ptr noundef null)
  br label %115

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef @.str.71, ptr noundef @_editing_started, ptr noundef null, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef @.str.72, ptr noundef @_editing_canceled, ptr noundef null, ptr noundef null, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.display_data, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @gtk_tree_view_get_model(ptr noundef %96)
  %98 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef @.str.73, ptr noundef %95, ptr noundef %97, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.display_data, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  call void @gtk_tree_view_column_add_attribute(ptr noundef %99, ptr noundef %100, ptr noundef @.str.19, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8
  call void @gtk_tree_view_column_set_expand(ptr noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %7, align 8
  call void @gtk_tree_view_column_set_reorderable(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %7, align 8
  call void @gtk_tree_view_column_set_resizable(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.display_data, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.display_data, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @gtk_tree_view_column_set_title(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %87, %84
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @gtk_tree_view_append_column(ptr noundef %116, ptr noundef %117)
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %115, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() #4

; Function Attrs: nounwind uwtable
define internal i32 @_sort_iter_compare_func_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %11, i32 noundef -1)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %12, i32 noundef -1)
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1, i32 -1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %25, %4
  %31 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %31
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_iter_compare_func_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %11, i32 noundef -1)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %12, i32 noundef -1)
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %304

32:                                               ; preds = %28, %4
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %10, align 4
  br label %302

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %163, %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %167

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %75, %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %59, %51
  %74 = phi i1 [ false, %51 ], [ %72, %59 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %51, !llvm.loop !33

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %167

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call i32 @atoi(ptr noundef %90) #13
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %116, %86
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %102, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %101, %93
  %115 = phi i1 [ false, %93 ], [ %113, %101 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %93, !llvm.loop !34

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %163

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 75
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i64, ptr %15, align 8
  %137 = mul i64 %136, 1024
  store i64 %137, ptr %15, align 8
  br label %162

138:                                              ; preds = %127
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 77
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i64, ptr %15, align 8
  %148 = mul i64 %147, 1048576
  store i64 %148, ptr %15, align 8
  br label %161

149:                                              ; preds = %138
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 71
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i64, ptr %15, align 8
  %159 = mul i64 %158, 1073741824
  store i64 %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %157, %149
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %135
  br label %163

163:                                              ; preds = %162, %126
  %164 = load i64, ptr %15, align 8
  %165 = load i64, ptr %13, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %13, align 8
  br label %43, !llvm.loop !35

167:                                              ; preds = %85, %43
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %288, %167
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %292

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %200, %175
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr @g_ascii_table, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %185, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %184, %176
  %199 = phi i1 [ false, %176 ], [ %197, %184 ]
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %176, !llvm.loop !36

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  br label %292

211:                                              ; preds = %203
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = call i32 @atoi(ptr noundef %215) #13
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %15, align 8
  br label %218

218:                                              ; preds = %241, %211
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %218
  %227 = load ptr, ptr @g_ascii_table, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %227, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %226, %218
  %240 = phi i1 [ false, %218 ], [ %238, %226 ]
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load i32, ptr %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4
  br label %218, !llvm.loop !37

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  br label %288

252:                                              ; preds = %244
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 75
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i64, ptr %15, align 8
  %262 = mul i64 %261, 1024
  store i64 %262, ptr %15, align 8
  br label %287

263:                                              ; preds = %252
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 77
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load i64, ptr %15, align 8
  %273 = mul i64 %272, 1048576
  store i64 %273, ptr %15, align 8
  br label %286

274:                                              ; preds = %263
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 71
  br i1 %281, label %282, label %285

282:                                              ; preds = %274
  %283 = load i64, ptr %15, align 8
  %284 = mul i64 %283, 1073741824
  store i64 %284, ptr %15, align 8
  br label %285

285:                                              ; preds = %282, %274
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %260
  br label %288

288:                                              ; preds = %287, %251
  %289 = load i64, ptr %15, align 8
  %290 = load i64, ptr %14, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr %14, align 8
  br label %168, !llvm.loop !38

292:                                              ; preds = %210, %168
  %293 = load i64, ptr %13, align 8
  %294 = load i64, ptr %14, align 8
  %295 = icmp ne i64 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load i64, ptr %13, align 8
  %298 = load i64, ptr %14, align 8
  %299 = icmp ugt i64 %297, %298
  %300 = select i1 %299, i32 1, i32 -1
  store i32 %300, ptr %10, align 4
  br label %301

301:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %302

302:                                              ; preds = %301, %38
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %31
  %305 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %305)
  %306 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %306)
  %307 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_iter_compare_func_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13, i32 noundef -1)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %14, i32 noundef -1)
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %109

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %10, align 4
  br label %107

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %67, %40
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %52, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %51, %47
  %66 = phi i1 [ false, %47 ], [ %64, %51 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %47, !llvm.loop !39

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @g_ascii_strncasecmp(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  br label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %10, align 4
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %91, %90
  br label %96

96:                                               ; preds = %95, %85
  br label %101

97:                                               ; preds = %74
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %96
  br label %106

102:                                              ; preds = %70
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106, %36
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %29
  %110 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %111)
  %112 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %112
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @right_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call ptr @gtk_menu_new()
  %14 = call i64 @gtk_menu_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.signal_params_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @global_row_count, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @gtk_tree_view_set_cursor(ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %27, %21
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @gtk_widget_get_type() #12
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_widget_grab_focus(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.display_data, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.signal_params_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  call void %39(ptr noundef %40, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %33, %5
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.display_data, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @gtk_widget_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_widget_show_all(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  br label %65

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 0, %64 ]
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @gdk_event_get_time(ptr noundef %67)
  call void @gtk_menu_popup(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %66, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #4

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare void @gtk_menu_popup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gdk_event_get_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @left_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = call i64 @time(ptr noundef null) #11
  store i64 %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.signal_params_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @gtk_tree_view_set_cursor(ptr noundef %34, ptr noundef %35, ptr noundef null, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %27, %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @gtk_widget_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_grab_focus(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.signal_params_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.display_data, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.signal_params_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  call void %47(ptr noundef %48, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  br label %60

54:                                               ; preds = %36
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.display_data, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void %57(ptr noundef %58, ptr noundef null, ptr noundef %59, i32 noundef 3)
  br label %60

60:                                               ; preds = %54, %44
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @gtk_tree_model_get_iter(ptr noundef %61, ptr noundef %12, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.30)
  br label %67

67:                                               ; preds = %67, %66
  br label %67, !llvm.loop !40

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

71:                                               ; preds = %60
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr @left_button_pressed.last_time, align 8
  %74 = sub nsw i64 %72, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @left_button_pressed.last_user_data, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct._GtkTreeIter, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @left_button_pressed.last_user_data, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.display_data, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  call void %87(ptr noundef %88, ptr noundef null, ptr noundef %89, i32 noundef 3)
  br label %90

90:                                               ; preds = %84, %79, %71
  %91 = getelementptr inbounds nuw %struct._GtkTreeIter, ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @left_button_pressed.last_user_data, align 8
  %93 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 9), align 4, !range !23, !noundef !24
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i64, ptr %10, align 8
  store i64 %97, ptr @left_button_pressed.last_time, align 8
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_foreach_full_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.each_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.display_data, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.each_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  call void %15(ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef 3)
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 3), align 4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %20, %22
  store i32 %23, ptr @popup_pos, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %25 = mul nsw i32 %24, 22
  store i32 %25, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 1), align 4
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  store i32 1, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 2), align 4
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 3), align 4
  %32 = add nsw i32 %31, 100
  store i32 %32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 3), align 4
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_unselect_all(ptr noundef) #2

declare void @refresh_main(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_select_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_popup_info(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1407, ptr noundef @__func__.create_popup_info)
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr @popup_list, align 8
  %17 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %16, ptr noundef %17)
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1412, ptr noundef @__func__.create_popup_info)
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.popup_info, ptr %19, i32 0, i32 15
  store ptr %18, ptr %20, align 8
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1414, ptr noundef @__func__.create_popup_info)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.popup_info, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.specific_info, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.popup_info, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.specific_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.popup_info, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.specific_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.popup_info, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.specific_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %42, i32 0, i32 3
  store i32 -2, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.popup_info, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.specific_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %48, i32 0, i32 4
  store i32 -2, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.popup_info, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.specific_info, ptr %53, i32 0, i32 0
  store i32 %50, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.popup_info, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.specific_info, ptr %59, i32 0, i32 3
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr @main_window, align 8
  %63 = call i64 @gtk_window_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %61, ptr noundef %64, i32 noundef 2, ptr noundef @.str.31, i32 noundef -5, ptr noundef null)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.popup_info, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.popup_info, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @gtk_dialog_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call ptr @gtk_dialog_add_button(ptr noundef %72, ptr noundef @.str.32, i32 noundef -7)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.popup_info, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @gtk_window_get_type() #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_window_set_type_hint(ptr noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.popup_info, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @gtk_window_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %13, align 8
  call void @gtk_window_set_focus(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.popup_info, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @gtk_dialog_get_type() #12
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = call ptr @gtk_dialog_add_button(ptr noundef %89, ptr noundef @.str.33, i32 noundef -6)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.popup_info, ptr %91, i32 0, i32 14
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.popup_info, ptr %93, i32 0, i32 17
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.popup_info, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.popup_info, ptr %98, i32 0, i32 18
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.popup_info, ptr %100, i32 0, i32 11
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.popup_info, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @gtk_window_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 11), align 8
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 12), align 4
  call void @gtk_window_set_default_size(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.popup_info, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @gtk_window_get_type() #12
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  call void @gtk_window_set_transient_for(ptr noundef %113, ptr noundef null)
  %114 = call ptr @gtk_event_box_new()
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.popup_info, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.popup_info, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.specific_info, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @gtk_label_new(ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.popup_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @gtk_container_get_type() #12
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %11, align 8
  call void @gtk_container_add(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.popup_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80)
  %133 = load ptr, ptr %14, align 8
  %134 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef @.str.8, ptr noundef @redo_popup, ptr noundef %133, ptr noundef null, i32 noundef 0)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.popup_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @gtk_event_box_get_type() #12
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  call void @gtk_event_box_set_above_child(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.popup_info, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @gtk_dialog_get_type() #12
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = getelementptr inbounds nuw %struct._GtkDialog, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @gtk_box_get_type() #12
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.popup_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %152 = call ptr @create_scrolled_window()
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  call void @gtk_scrolled_window_set_policy(ptr noundef %153, i32 noundef 2, i32 noundef 1)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._GtkScrolledWindow, ptr %154, i32 0, i32 0
  %156 = call i64 @gtk_bin_get_type() #12
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._GtkBin, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @gtk_viewport_get_type() #12
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct._GtkViewport, ptr %163, i32 0, i32 0
  %165 = call i64 @gtk_bin_get_type() #12
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._GtkBin, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @gtk_table_get_type() #12
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.popup_info, ptr %172, i32 0, i32 6
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.popup_info, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  %176 = call ptr @gtk_table_new(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i64 @gtk_table_get_type() #12
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = call i64 @gtk_widget_get_type() #12
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  call void @gtk_table_attach(ptr noundef %179, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %183 = call ptr @create_scrolled_window()
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._GtkScrolledWindow, ptr %184, i32 0, i32 0
  %186 = call i64 @gtk_bin_get_type() #12
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct._GtkBin, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @gtk_viewport_get_type() #12
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct._GtkViewport, ptr %193, i32 0, i32 0
  %195 = call i64 @gtk_bin_get_type() #12
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct._GtkBin, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @gtk_table_get_type() #12
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.popup_info, ptr %202, i32 0, i32 16
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call i64 @gtk_table_get_type() #12
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = call i64 @gtk_widget_get_type() #12
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208)
  call void @gtk_table_attach_defaults(ptr noundef %206, ptr noundef %209, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.popup_info, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @gtk_dialog_get_type() #12
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  %215 = getelementptr inbounds nuw %struct._GtkDialog, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @gtk_box_get_type() #12
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = load ptr, ptr %12, align 8
  call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %219, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.popup_info, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.popup_info, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.specific_info, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef @.str.34, ptr noundef @delete_popup, ptr noundef %228, ptr noundef null, i32 noundef 0)
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.popup_info, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef 80)
  %234 = load ptr, ptr %14, align 8
  %235 = call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef @.str.35, ptr noundef @_handle_response, ptr noundef %234, ptr noundef null, i32 noundef 0)
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct.popup_info, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80)
  %240 = load ptr, ptr %14, align 8
  %241 = call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef @.str.36, ptr noundef @_frame_callback, ptr noundef %240, ptr noundef null, i32 noundef 0)
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.popup_info, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @gtk_window_get_type() #12
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %245)
  %247 = load i32, ptr @popup_pos, align 4
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.popup_pos_t, ptr @popup_pos, i32 0, i32 1), align 4
  call void @gtk_window_move(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.popup_info, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  call void @gtk_widget_show_all(ptr noundef %251)
  %252 = load i32, ptr @cluster_flags, align 4
  %253 = zext i32 %252 to i64
  %254 = and i64 %253, 2048
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %3
  %257 = load ptr, ptr %8, align 8
  %258 = call i64 @gtk_widget_get_type() #12
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  call void @gtk_widget_hide(ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %3
  %261 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %261
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #2

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @redo_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call ptr @gtk_menu_new()
  %17 = call i64 @gtk_menu_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.popup_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.display_data, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef 4)
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @gtk_widget_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_widget_show_all(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @gdk_event_get_time(ptr noundef %33)
  call void @gtk_menu_popup(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %35

35:                                               ; preds = %15, %10, %3
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() #4

declare void @gtk_table_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr @popup_list, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %34, %3
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.popup_info, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.popup_info, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.specific_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @xstrcmp(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @list_remove(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  call void @destroy_popup_info(ptr noundef %32)
  br label %35

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %15
  br label %11, !llvm.loop !41

35:                                               ; preds = %29, %11
  %36 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_handle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %24 [
    i32 -5, label %8
    i32 -4, label %15
    i32 -7, label %15
    i32 -6, label %22
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.popup_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.display_data, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void %13(ptr noundef null, ptr noundef %14)
  br label %26

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.popup_info, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.specific_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @delete_popup(ptr noundef null, ptr noundef null, ptr noundef %20)
  br label %26

22:                                               ; preds = %3
  %23 = call i32 @delete_popups()
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  call void (ptr, ...) @g_print(ptr noundef @.str.74, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %22, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_frame_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._GdkEventExpose, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @default_sview_config, i32 0, i32 11), align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @default_sview_config, i32 0, i32 12), align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 11), align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 12), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr @popup_list, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  br label %29

29:                                               ; preds = %33, %14
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.popup_info, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @gtk_window_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 11), align 8
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 12), align 4
  call void @gtk_window_resize(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %29, !llvm.loop !42

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %43

43:                                               ; preds = %41, %3
  ret i32 0
}

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_popup_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 96, %10
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1528, ptr noundef @__func__.setup_popup_info)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.popup_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.popup_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.display_data, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.display_data, ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 96, i1 false)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %15, !llvm.loop !43

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @destroy_search_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  call void @slurm_xfree(ptr noundef %3)
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_specific_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.specific_info, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.specific_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @destroy_search_info(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.specific_info, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.specific_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @gtk_widget_destroy(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.specific_info, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %7
  call void @slurm_xfree(ptr noundef %3)
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_popup_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.popup_info, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.popup_info, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.popup_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.popup_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.popup_info, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.popup_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @gtk_widget_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_destroy(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.popup_info, ptr %36, i32 0, i32 16
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.popup_info, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.popup_info, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @gtk_widget_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_widget_destroy(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.popup_info, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.popup_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.popup_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @gtk_widget_destroy(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.popup_info, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.popup_info, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.popup_info, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  call void @gtk_widget_destroy(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.popup_info, ptr %71, i32 0, i32 12
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.popup_info, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  call void @destroy_specific_info(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.popup_info, ptr %77, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %78)
  call void @slurm_xfree(ptr noundef %3)
  %79 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_mutex_lock(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @destroy_signal_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @list_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_popups() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = load ptr, ptr @popup_list, align 8
  %4 = call ptr @list_iterator_create(ptr noundef %3)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @list_next(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @list_remove(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @destroy_popup_info(ptr noundef %12)
  br label %5, !llvm.loop !44

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @popup_thr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.popup_info, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %17 [
    i32 1, label %10
    i32 0, label %11
    i32 4, label %12
    i32 2, label %13
    i32 5, label %14
    i32 3, label %15
    i32 6, label %16
  ]

10:                                               ; preds = %1
  store ptr @specific_info_part, ptr %4, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @specific_info_job, ptr %4, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @specific_info_node, ptr %4, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @specific_info_resv, ptr %4, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @specific_info_front_end, ptr %4, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @specific_info_bb, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.popup_info, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4
  call void (ptr, ...) @g_print(ptr noundef @.str.37, i32 noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %15, %14, %13, %12, %11, %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.popup_info, ptr %22, i32 0, i32 13
  store ptr %5, ptr %23, align 8
  br label %24

24:                                               ; preds = %27, %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @gdk_threads_enter()
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void %28(ptr noundef %29)
  call void @gdk_threads_leave()
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 22), align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 @sleep(i32 noundef %31)
  br label %24, !llvm.loop !45

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.popup_info, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare void @specific_info_part(ptr noundef) #2

declare void @specific_info_job(ptr noundef) #2

declare void @specific_info_node(ptr noundef) #2

declare void @specific_info_resv(ptr noundef) #2

declare void @specific_info_front_end(ptr noundef) #2

declare void @specific_info_bb(ptr noundef) #2

declare void @gdk_threads_enter() #2

declare void @gdk_threads_leave() #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_for_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @gtk_tree_path_new_first()
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef %6, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %26, %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @gtk_tree_store_get_type() #12
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %20, ptr noundef %6, i32 noundef %21, i32 noundef 0, i32 noundef -1)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @gtk_tree_model_iter_next(ptr noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17
  br label %16, !llvm.loop !46

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10, %2
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  call void @gtk_tree_path_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_tree_path_new_first() #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_old(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @gtk_tree_path_new_first()
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @gtk_tree_model_get_iter(ptr noundef %9, ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %33, %27, %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %6, i32 noundef %17, ptr noundef %7, i32 noundef -1)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @gtk_tree_store_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call i32 @gtk_tree_store_remove(ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  br label %14, !llvm.loop !47

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @gtk_tree_model_iter_next(ptr noundef %29, ptr noundef %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %14, !llvm.loop !47

34:                                               ; preds = %32, %26
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8
  call void @gtk_tree_path_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_pulldown_combo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %8 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 24, i64 noundef 64)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.display_data, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.display_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %18, ptr noundef %5)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.display_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.display_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.display_data, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.display_data, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %19, ptr noundef %5, i32 noundef 0, i32 noundef %25, i32 noundef 1, ptr noundef %31, i32 noundef -1)
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !48

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @gtk_tree_model_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @gtk_combo_box_new_with_model(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  call void @g_object_unref(ptr noundef %39)
  %40 = call ptr @gtk_cell_renderer_text_new()
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @gtk_cell_layout_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @gtk_cell_layout_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @gtk_cell_layout_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %6, align 8
  call void @gtk_cell_layout_add_attribute(ptr noundef %47, ptr noundef %48, ptr noundef @.str.19, i32 noundef 1)
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @gtk_combo_box_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_combo_box_set_active(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %52
}

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

declare ptr @gtk_combo_box_new_with_model(ptr noundef) #2

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() #4

declare void @gtk_cell_layout_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @str_tolower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1790, ptr noundef @__func__.str_tolower)
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %69, %1
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, -128
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 255
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %30
  %43 = load i32, ptr %6, align 4
  br label %51

44:                                               ; preds = %39
  %45 = call ptr @__ctype_tolower_loc() #12
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %44 ]
  store i32 %52, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %61

53:                                               ; preds = %22
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @tolower(i32 noundef %59) #13
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %53, %51
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %63 = load i32, ptr %7, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %15, !llvm.loop !49

72:                                               ; preds = %15
  %73 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %73
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #12
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reason() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call ptr @gtk_table_new(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = call ptr @gtk_label_new(ptr noundef @.str.38)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = call ptr @gtk_entry_new()
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr @main_window, align 8
  %15 = call i64 @gtk_window_get_type() #12
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef @.str.39, ptr noundef %16, i32 noundef 3, ptr noundef @.str.40, i32 noundef -5, ptr noundef @.str.41, i32 noundef -6, ptr noundef null)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = call i64 @time(ptr noundef null) #11
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @gtk_window_get_type() #12
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_window_set_type_hint(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @gtk_container_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_container_set_border_width(ptr noundef %24, i32 noundef 10)
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @gtk_dialog_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct._GtkDialog, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @gtk_box_get_type() #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @gtk_table_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @gtk_table_attach_defaults(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @gtk_table_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  call void @gtk_table_attach_defaults(ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8
  call void @gtk_widget_show_all(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @gtk_dialog_get_type() #12
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call i32 @gtk_dialog_run(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %72

48:                                               ; preds = %0
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @gtk_entry_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_entry_get_text(ptr noundef %51)
  %53 = call ptr @xstrdup(ptr noundef %52)
  store ptr %53, ptr %1, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %1)
  store ptr null, ptr %1, align 8
  br label %75

61:                                               ; preds = %48
  call void @_xstrcat(ptr noundef %1, ptr noundef @.str.42)
  %62 = call ptr @getlogin()
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %1, ptr noundef %66)
  br label %69

67:                                               ; preds = %61
  %68 = call i32 @getuid() #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.43, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %10, ptr noundef %70, i32 noundef 256)
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.44, ptr noundef %71)
  br label %74

72:                                               ; preds = %0
  %73 = call ptr @xstrdup(ptr noundef @.str.45)
  store ptr %73, ptr %1, align 8
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %6, align 8
  call void @gtk_widget_destroy(ptr noundef %76)
  %77 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %77
}

declare i32 @gtk_dialog_run(ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @getlogin() #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @display_admin_edit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.display_data, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %77

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.display_data, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.display_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call ptr %32(i32 noundef %35)
  %37 = call i64 @gtk_tree_model_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.display_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.display_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.46, i32 noundef %44, ptr noundef %47)
  store i32 1, ptr %23, align 4
  br label %74

48:                                               ; preds = %29
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr @gtk_combo_box_new_with_model(ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %22, align 8
  call void @g_object_unref(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call i64 @gtk_combo_box_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.display_data, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  call void %52(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.47, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = call ptr @gtk_cell_renderer_text_new()
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = call i64 @gtk_cell_layout_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %21, align 8
  call void @gtk_cell_layout_pack_start(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %20, align 8
  %71 = call i64 @gtk_cell_layout_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %21, align 8
  call void @gtk_cell_layout_add_attribute(ptr noundef %72, ptr noundef %73, ptr noundef @.str.19, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %74

74:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %75 = load i32, ptr %23, align 4
  switch i32 %75, label %142 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %117

77:                                               ; preds = %9
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.display_data, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  %83 = call ptr @create_entry()
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.display_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %87, ptr noundef %88, i32 noundef %91, ptr noundef %24, i32 noundef -1)
  br label %92

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %20, align 8
  %94 = call i64 @gtk_entry_get_type() #12
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.display_data, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 500, %98
  call void @gtk_entry_set_max_length(ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %24, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %20, align 8
  %104 = call i64 @gtk_entry_get_type() #12
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %24, align 8
  call void @gtk_entry_set_text(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %92
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef @.str.48, ptr noundef %110, ptr noundef %111, ptr noundef null, i32 noundef 0)
  %113 = load ptr, ptr %20, align 8
  %114 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.47, ptr noundef @entry_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %116

115:                                              ; preds = %77
  store i32 1, ptr %23, align 4
  br label %142

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %76
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.display_data, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @gtk_label_new(ptr noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call i64 @gtk_misc_get_type() #12
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_misc_set_alignment(ptr noundef %124, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  call void @gtk_table_attach(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 1, i32 noundef %128, i32 noundef %131, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  call void @gtk_table_attach(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 2, i32 noundef %135, i32 noundef %138, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  store i32 0, ptr %23, align 4
  br label %142

142:                                              ; preds = %117, %115, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %143 = load i32, ptr %23, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @entry_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr @global_entry_changed, align 1
  ret i32 0
}

declare void @gtk_misc_set_alignment(ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_misc_get_type() #4

; Function Attrs: nounwind uwtable
define dso_local void @display_edit_note(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr @main_statusbar, align 8
  %11 = call i64 @gtk_statusbar_get_type() #12
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_statusbar_pop(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr @main_statusbar, align 8
  %14 = call i64 @gtk_statusbar_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @gtk_statusbar_push(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call zeroext i1 @sview_thread_new(ptr noundef @_editing_thr, ptr noundef %20, ptr noundef %3)
  br i1 %21, label %26, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GError, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @g_printerr(ptr noundef @.str.49, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %9
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_statusbar_pop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_statusbar_get_type() #4

declare i32 @gtk_statusbar_push(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_editing_thr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = call i32 @sleep(i32 noundef 5)
  call void @gdk_threads_enter()
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @main_statusbar, align 8
  %9 = call i64 @gtk_statusbar_get_type() #12
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load i32, ptr %3, align 4
  call void @gtk_statusbar_remove(ptr noundef %10, i32 noundef 2, i32 noundef %11)
  call void @gdk_threads_leave()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null
}

declare void @g_printerr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_display_treestore_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %61

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = call ptr @gtk_tree_path_new_first()
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @gtk_tree_model_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @gtk_tree_model_get_iter(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %49, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @gtk_tree_model_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %11, i32 noundef -1)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %39)
  store i32 4, ptr %13, align 4
  br label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @gtk_tree_model_get_type() #12
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @gtk_tree_model_iter_next(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %40
  br label %28, !llvm.loop !50

50:                                               ; preds = %38, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %62 [
    i32 1, label %61
    i32 4, label %56
  ]

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @gtk_tree_store_append(ptr noundef %53, ptr noundef %54, ptr noundef null)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %57, ptr noundef %58, i32 noundef 0, ptr noundef %59, i32 noundef 1, ptr noundef %60, i32 noundef -1)
  br label %61

61:                                               ; preds = %56, %50, %16
  ret void

62:                                               ; preds = %50
  unreachable
}

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_display_treestore_line_with_font(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = call ptr @gtk_tree_path_new_first()
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @gtk_tree_model_get_type() #12
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @gtk_tree_model_get_iter(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %51, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @gtk_tree_model_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %34, ptr noundef %35, i32 noundef 0, ptr noundef %13, i32 noundef -1)
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @xstrcmp(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %41)
  store i32 4, ptr %15, align 4
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @gtk_tree_model_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @gtk_tree_model_iter_next(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %52

51:                                               ; preds = %42
  br label %30, !llvm.loop !51

52:                                               ; preds = %40, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %65 [
    i32 1, label %64
    i32 4, label %58
  ]

54:                                               ; preds = %19
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  call void @gtk_tree_store_append(ptr noundef %55, ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61, i32 noundef 1, ptr noundef %62, i32 noundef 2, ptr noundef %63, i32 noundef -1)
  br label %64

64:                                               ; preds = %58, %52, %18
  ret void

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sview_widget_modify_bg(ptr noundef %0, i32 noundef %1, i64 %2, i16 %3) #0 {
  %5 = alloca %struct._GdkColor, align 4
  %6 = alloca { i64, i16 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i16 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i16 }, ptr %6, i32 0, i32 1
  store i16 %3, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @gtk_widget_modify_bg(ptr noundef %11, i32 noundef %12, ptr noundef %5)
  ret void
}

declare void @gtk_widget_modify_bg(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sview_radio_action_set_current_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @gtk_radio_action_set_current_value(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @gtk_radio_action_set_current_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @page_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tab_pos_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 2, label %5
    i32 3, label %6
    i32 0, label %7
    i32 1, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @visible_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.sview_config_t, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 9
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.61)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @page_to_str(i32 noundef %24)
  call void @_xstrcat(ptr noundef %3, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16, %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !52

30:                                               ; preds = %5
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @select_admin_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %73

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.display_data, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  call void @select_admin_nodes(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 1, ptr %18, align 4
  br label %73

34:                                               ; preds = %22
  store i8 0, ptr @global_multi_error, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @gtk_tree_view_get_selection(ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %37, ptr noundef %7)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %68, %34
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @gtk_tree_row_reference_new(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.display_data, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @gtk_tree_path_free(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @gtk_tree_row_reference_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %16, align 8
  br label %40, !llvm.loop !53

70:                                               ; preds = %40
  %71 = load ptr, ptr %17, align 8
  call void @g_list_foreach(ptr noundef %71, ptr noundef @gtk_tree_path_free, ptr noundef null)
  %72 = load ptr, ptr %17, align 8
  call void @g_list_free(ptr noundef %72)
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %70, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare void @select_admin_nodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) #2

declare void @gtk_tree_row_reference_free(ptr noundef) #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_column_width_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @gtk_tree_view_get_columns(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %43, %14
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @gtk_tree_view_column_get_sort_column_id(ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @gtk_tree_view_column_set_sizing(ptr noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  call void @gtk_tree_view_column_set_fixed_width(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8
  br label %16, !llvm.loop !54

45:                                               ; preds = %16
  %46 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %46)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @gtk_tree_view_get_columns(ptr noundef) #2

declare i32 @gtk_tree_view_column_get_sort_column_id(ptr noundef) #2

declare void @gtk_tree_view_column_set_sizing(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_fixed_width(ptr noundef, i32 noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @popup_all_part(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_job(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_node(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_resv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_bb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @popup_all_front_end(ptr noundef, ptr noundef, i32 noundef) #2

declare void @admin_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @select_admin_partitions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @select_admin_front_end(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @select_admin_resv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @select_admin_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_foreach_popup_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.each_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.each_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.display_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @gtk_cell_renderer_combo_new() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare ptr @gdk_pixbuf_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_pixbuf_new() #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cell_data_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %16, ptr noundef @.str.69, ptr noundef %11, ptr noundef null)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = call ptr @g_object_get_data(ptr noundef %24, ptr noundef @.str.70)
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %22, i32 noundef %27, ptr noundef %12, i32 noundef -1)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %13, i32 noundef 16) #11
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = shl i32 %39, 8
  call void @gdk_pixbuf_fill(ptr noundef %38, i32 noundef %40)
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_editing_started(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @gdk_threads_leave()
  %9 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_lock(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_editing_canceled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %5)
  ret void
}

declare void @gtk_tree_view_column_set_reorderable(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) #2

declare void @g_object_get(ptr noundef, ptr noundef, ...) #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gdk_pixbuf_fill(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_statusbar_remove(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}

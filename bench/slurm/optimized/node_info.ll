; ModuleID = 'bench/slurm/original/node_info.ll'
source_filename = "bench/slurm/original/node_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.process_node_t = type { i32, ptr }

@create_node_info_list.info_list = internal unnamed_addr global ptr null, align 8
@create_node_info_list.last_node_info_ptr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"node_info.c\00", align 1
@__func__.create_node_info_list = private unnamed_addr constant [22 x i8] c"create_node_info_list\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s [%s@%s]\00", align 1
@get_new_info_node.last = internal unnamed_addr global i64 0, align 8
@get_new_info_node.last_flags = internal unnamed_addr global i16 0, align 2
@g_node_info_ptr = external local_unnamed_addr global ptr, align 8
@working_sview_config = external local_unnamed_addr global %struct.sview_config_t, align 8
@cluster_flags = external local_unnamed_addr global i32, align 4
@g_topo_info_msg_ptr = external local_unnamed_addr global ptr, align 8
@default_sview_config = external local_unnamed_addr global %struct.sview_config_t, align 8
@__func__.update_active_features_node = private unnamed_addr constant [28 x i8] c"update_active_features_node\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Update Active Features for Node(s) %s?\00", align 1
@main_window = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"gtk-yes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Active Features for Node(s) %s?\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"No features given.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Node(s) %s updated successfully.\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Problem updating node(s) %s: %s\00", align 1
@__func__.update_avail_features_node = private unnamed_addr constant [27 x i8] c"update_avail_features_node\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Update Available Features for Node(s) %s?\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Available Features for Node(s) %s?\00", align 1
@__func__.update_gres_node = private unnamed_addr constant [17 x i8] c"update_gres_node\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Update Gres for Node(s) %s?\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Gres for Node(s) %s?\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"No gres given.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Nodes %s updated successfully.\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Problem updating nodes %s: %s\00", align 1
@__func__.update_state_node = private unnamed_addr constant [18 x i8] c"update_state_node\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Are you sure you want to drain node(s) %s?\0A\0APlease put reason.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Are you sure you want to resume node(s) %s?\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Are you sure you want to down node(s) %s?\0A\0APlease put reason.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"undrain\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Are you sure you want to undrain node(s) %s?\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Are you sure you want to set node(s) %s to %s?\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"You need a reason to do that.\00", align 1
@last_model = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@sview_mutex = external local_unnamed_addr global ptr, align 8
@get_info_node.view = internal unnamed_addr global i32 -1, align 4
@get_info_node.node_info_ptr = internal global ptr null, align 8
@get_info_node.display_widget = internal unnamed_addr global ptr null, align 8
@get_info_node.set_opts = internal unnamed_addr global i1 false, align 1
@local_display_data = internal unnamed_addr global ptr null, align 8
@toggled = external local_unnamed_addr global i8, align 1
@force_refresh = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"slurm_load_node: %s\00", align 1
@__func__.get_info_node = private unnamed_addr constant [14 x i8] c"get_info_node\00", align 1
@grid_button_list = external global ptr, align 8
@specific_info_node.node_info_ptr = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"error getting iter from model\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"UNKNOWN type %d given to set_fields\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Job(s) with Node %s\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Partition(s) with Node %s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Reservation(s) with Node %s\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Submit job on Node %s\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Full Info for Node %s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Node got %d\0A\00", align 1
@federation_name = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1
@popup_list = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [40 x i8] c"Failed to create node popup thread: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Update Features\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Update Gres\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Update Available Features\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Update Node Features\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Update Midplane Features\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Update Active Features\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"NodeAddr\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"NodeHostName\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"MCS_Label\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"StateComplete\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"CPU Count\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Used CPU Count\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Error CPU Count\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Idle CPU Count\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Config TRES\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Alloc TRES\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Boards\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Sockets\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"CoresPerSocket\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"ThreadsPerCore\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Real Memory\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Used Memory\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Free Memory\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Tmp Disk\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Active Features\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Arch\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Available Features\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"BootTime\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"CPU Load\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"RestrictedCoresPerGPU\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"SlurmdStartTime\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Current Watts\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Average Watts\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Cap Watts\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@display_data_node = internal global [45 x { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 8, [4 x i8] zeroinitializer, ptr @.str.49, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 21, [4 x i8] zeroinitializer, ptr @.str.50, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 9, [4 x i8] zeroinitializer, ptr null, i8 1, [3 x i8] zeroinitializer, i32 4, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 22, [4 x i8] zeroinitializer, ptr @.str.51, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 23, [4 x i8] zeroinitializer, ptr @.str.52, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 24, [4 x i8] zeroinitializer, ptr @.str.53, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 20, [4 x i8] zeroinitializer, ptr @.str.54, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 32, [4 x i8] zeroinitializer, ptr @.str.55, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 33, [4 x i8] zeroinitializer, ptr @.str.56, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 34, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 11, [4 x i8] zeroinitializer, ptr @.str.57, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 40, [4 x i8] zeroinitializer, ptr @.str.58, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 15, [4 x i8] zeroinitializer, ptr @.str.59, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 16, [4 x i8] zeroinitializer, ptr @.str.60, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 19, [4 x i8] zeroinitializer, ptr @.str.61, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 38, [4 x i8] zeroinitializer, ptr @.str.62, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 37, [4 x i8] zeroinitializer, ptr @.str.63, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 5, [4 x i8] zeroinitializer, ptr @.str.64, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 31, [4 x i8] zeroinitializer, ptr @.str.65, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 13, [4 x i8] zeroinitializer, ptr @.str.66, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 35, [4 x i8] zeroinitializer, ptr @.str.67, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 26, [4 x i8] zeroinitializer, ptr @.str.68, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 41, [4 x i8] zeroinitializer, ptr @.str.69, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 17, [4 x i8] zeroinitializer, ptr @.str.70, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 25, [4 x i8] zeroinitializer, ptr @.str.71, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 36, [4 x i8] zeroinitializer, ptr @.str.72, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.73, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 2, [4 x i8] zeroinitializer, ptr @.str.74, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 3, [4 x i8] zeroinitializer, ptr @.str.75, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 6, [4 x i8] zeroinitializer, ptr @.str.76, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 12, [4 x i8] zeroinitializer, ptr @.str.77, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 10, [4 x i8] zeroinitializer, ptr @.str.78, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 18, [4 x i8] zeroinitializer, ptr @.str.79, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 27, [4 x i8] zeroinitializer, ptr @.str.80, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 28, [4 x i8] zeroinitializer, ptr @.str.81, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 29, [4 x i8] zeroinitializer, ptr @.str.82, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 30, [4 x i8] zeroinitializer, ptr @.str.83, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 14, [4 x i8] zeroinitializer, ptr @.str.84, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.85, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 7, [4 x i8] zeroinitializer, ptr @.str.86, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 42, [4 x i8] zeroinitializer, ptr @.str.87, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 43, [4 x i8] zeroinitializer, ptr @.str.88, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 39, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_node, ptr @create_model_node, ptr @admin_edit_node, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 4, i32 -1, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.90 = private unnamed_addr constant [124 x i8] c"Name,RackMidplane,State,CPU_Count,Used_CPU_Count,Error_CPU_Count,CoresPerSocket,Sockets,ThreadsPerCore,Real_Memory,Tmp_Disk\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%luM\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@sview_colors = external local_unnamed_addr global [0 x ptr], align 8
@sview_colors_cnt = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"NODE NOT FOUND\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Full Info\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Drain Node\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Undrain Node\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Resume Node\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Set Node(s) Down\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Make Node(s) Idle\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Reservations\00", align 1
@options_data_node = internal global [14 x { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 8, [4 x i8] zeroinitializer, ptr @.str.99, i8 1, [3 x i8] zeroinitializer, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.100, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.101, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.102, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.103, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.104, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.48, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.45, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.44, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.105, i8 1, [3 x i8] zeroinitializer, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.106, i8 1, [3 x i8] zeroinitializer, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 2, [4 x i8] zeroinitializer, ptr @.str.107, i8 1, [3 x i8] zeroinitializer, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 4, i32 -1, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.109 = private unnamed_addr constant [16 x i8] c"node got %d %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c",%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @refresh_node(ptr readnone captures(none) %0, ptr noundef initializes((16, 20)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %3, align 8
  tail call void @specific_info_node(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @specific_info_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca [100 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %1
  tail call void @setup_popup_info(ptr noundef nonnull %0, ptr noundef nonnull @display_data_node, i32 noundef 44) #11
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not91 = icmp eq i32 %26, 0
  br i1 %.not91, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8
  tail call void @gtk_widget_destroy(ptr noundef %28) #11
  store ptr null, ptr %19, align 8
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @get_new_info_node(ptr noundef nonnull @specific_info_node.node_info_ptr, i32 noundef %31)
  switch i32 %32, label %33 [
    i32 1900, label %49
    i32 0, label %49
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_display_info_node.exit, label %37

37:                                               ; preds = %33
  store i32 0, ptr %34, align 4
  %38 = load ptr, ptr %19, align 8
  %.not106 = icmp eq ptr %38, null
  br i1 %.not106, label %40, label %39

39:                                               ; preds = %37
  tail call void @gtk_widget_destroy(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %39, %37
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @slurm_strerror(i32 noundef %42) #11
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %43) #11
  %45 = call ptr @gtk_label_new(ptr noundef nonnull %14) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  call void @gtk_table_attach_defaults(ptr noundef %47, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #11
  call void @gtk_widget_show(ptr noundef %45) #11
  %48 = call ptr @g_object_ref(ptr noundef %45) #11
  store ptr %48, ptr %19, align 8
  br label %369

49:                                               ; preds = %29, %29
  %50 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %51 = tail call ptr @create_node_info_list(ptr noundef %50, i1 noundef zeroext false)
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %369, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %59, label %58

58:                                               ; preds = %56
  tail call void @gtk_widget_destroy(ptr noundef nonnull %57) #11
  store ptr null, ptr %19, align 8
  br label %59

59:                                               ; preds = %58, %56, %52
  %60 = load i32, ptr %16, align 8
  %.not94 = icmp eq i32 %60, 8
  br i1 %.not94, label %79, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %19, align 8
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %63, label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr @local_display_data, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = tail call ptr @create_treeview(ptr noundef %64, ptr noundef nonnull %65) #11
  %67 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %66) #11
  tail call void @gtk_tree_selection_set_mode(ptr noundef %67, i32 noundef 3) #11
  %68 = tail call i64 @gtk_widget_get_type() #12
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %68) #11
  %70 = tail call ptr @g_object_ref(ptr noundef %69) #11
  store ptr %70, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %68) #11
  tail call void @gtk_table_attach_defaults(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #11
  %74 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 1000
  %. = select i1 %77, i32 -1, i32 21
  %78 = load ptr, ptr %0, align 8
  tail call void @create_treestore(ptr noundef %66, ptr noundef %78, i32 noundef 44, i32 noundef %., i32 noundef 9) #11
  br label %79

79:                                               ; preds = %63, %61, %59
  tail call void @setup_popup_grid_list(ptr noundef nonnull %0) #11
  store i32 1, ptr %53, align 4
  %80 = load i32, ptr %16, align 8
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %317

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_display_info_node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %92

92:                                               ; preds = %314, %.preheader.i
  %.033.i = phi i32 [ %.134.i, %314 ], [ 0, %.preheader.i ]
  %.031.i = phi i32 [ %.245.i, %314 ], [ -1, %.preheader.i ]
  %.not41.i = phi i1 [ false, %314 ], [ true, %.preheader.i ]
  %93 = load ptr, ptr %88, align 8
  %.not38.i = icmp eq ptr %93, null
  br i1 %.not38.i, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %89, align 8
  %96 = call ptr @create_treeview_2cols_attach_to_table(ptr noundef %95) #11
  %97 = tail call i64 @gtk_widget_get_type() #12
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #11
  %99 = call ptr @g_object_ref(ptr noundef %98) #11
  store ptr %99, ptr %88, align 8
  br label %103

100:                                              ; preds = %92
  %101 = tail call i64 @gtk_tree_view_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %93, i64 noundef %101) #11
  br label %103

103:                                              ; preds = %100, %94
  %.035.i = phi ptr [ %102, %100 ], [ %96, %94 ]
  %.134.i = phi i32 [ 1, %100 ], [ %.033.i, %94 ]
  %104 = call ptr @list_iterator_create(ptr noundef nonnull %51) #11
  br label %105

105:                                              ; preds = %107, %103
  %.132.i = phi i32 [ %.031.i, %103 ], [ %110, %107 ]
  %106 = call ptr @list_next(ptr noundef %104) #11
  %.not39.i = icmp eq ptr %106, null
  br i1 %.not39.i, label %302, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = add nsw i32 %.132.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @xstrcmp(ptr noundef %112, ptr noundef nonnull %87) #11
  %.not40.i = icmp eq i32 %113, 0
  br i1 %.not40.i, label %114, label %105, !llvm.loop !8

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %116 = load ptr, ptr %90, align 8
  call void @change_grid_color(ptr noundef %116, i32 noundef %110, i32 noundef %110, i32 noundef %110, i1 noundef zeroext true, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 66
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %121 = call ptr @gtk_tree_view_get_model(ptr noundef %.035.i) #11
  %122 = tail call i64 @gtk_tree_store_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #11
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %.thread.i, label %124

124:                                              ; preds = %114
  %125 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 8) #11
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load ptr, ptr %126, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %125, ptr noundef %127) #11
  %128 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 21) #11
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %130 = load ptr, ptr %129, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %128, ptr noundef %130) #11
  %131 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 22) #11
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %133 = load ptr, ptr %132, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %131, ptr noundef %133) #11
  %134 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 23) #11
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %136 = load ptr, ptr %135, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %134, ptr noundef %136) #11
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, -2
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 4271950, ptr %5, align 16
  br label %145

141:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = call ptr @uid_to_string(i32 noundef %138) #11
  store ptr %142, ptr %12, align 8
  %143 = load i32, ptr %137, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.97, ptr noundef %142, i32 noundef %143) #11
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

145:                                              ; preds = %141, %140
  %146 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 24) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %146, ptr noundef nonnull %5) #11
  %147 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 20) #11
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %spec.select.i.i = select i1 %150, ptr @.str.91, ptr %149
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %147, ptr noundef nonnull %spec.select.i.i) #11
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %152 = load i16, ptr %151, align 8
  %153 = uitofp i16 %152 to double
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %153, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %154) #11
  %155 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 11) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %155, ptr noundef nonnull %2) #11
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = uitofp i32 %157 to double
  %159 = fdiv double %158, 1.000000e+02
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 50, ptr noundef nonnull @.str.94, double noundef %159) #11
  %161 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 12) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %161, ptr noundef nonnull %2) #11
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, -2
  br i1 %164, label %165, label %166

165:                                              ; preds = %145
  store i32 4271950, ptr %2, align 16
  br label %168

166:                                              ; preds = %145
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 50, ptr noundef nonnull @.str.95, i64 noundef %163) #11
  br label %168

168:                                              ; preds = %166, %165
  %169 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 17) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %169, ptr noundef nonnull %2) #11
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @select_g_select_nodeinfo_get(ptr noundef %171, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %9) #11
  %173 = load i16, ptr %9, align 2
  %174 = zext i16 %173 to i32
  %175 = sub nsw i32 %120, %174
  %176 = uitofp i16 %173 to double
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %176, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %177) #11
  %178 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 40) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %178, ptr noundef nonnull %2) #11
  %179 = sitofp i32 %175 to float
  %180 = fpext float %179 to double
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %180, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %181) #11
  %182 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 19) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %182, ptr noundef nonnull %2) #11
  %183 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 38) #11
  %184 = getelementptr inbounds nuw i8, ptr %117, i64 352
  %185 = load ptr, ptr %184, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %183, ptr noundef %185) #11
  %186 = load ptr, ptr %170, align 8
  %187 = call i32 @select_g_select_nodeinfo_get(ptr noundef %186, i32 noundef 9, i32 noundef 3, ptr noundef nonnull %11) #11
  %188 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 37) #11
  %189 = load ptr, ptr %11, align 8
  %.not129.i.i = icmp eq ptr %189, null
  %190 = select i1 %.not129.i.i, ptr @.str.29, ptr %189
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %188, ptr noundef nonnull %190) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @node_state_string(i32 noundef %192) #11
  %194 = call ptr @str_tolower(ptr noundef %193) #11
  store ptr %194, ptr %7, align 8
  %195 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 32) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %195, ptr noundef %194) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  %196 = load i32, ptr %191, align 8
  %197 = call ptr @node_state_string_complete(i32 noundef %196) #11
  store ptr %197, ptr %7, align 8
  %198 = call zeroext i1 @xstrtolower(ptr noundef %197) #11
  %199 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 33) #11
  %200 = load ptr, ptr %7, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %199, ptr noundef %200) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %202 = load i16, ptr %201, align 8
  %203 = uitofp i16 %202 to double
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %203, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %204) #11
  %205 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 5) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %205, ptr noundef nonnull %2) #11
  %206 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %207 = load i16, ptr %206, align 8
  %208 = uitofp i16 %207 to double
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %208, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %209) #11
  %210 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 31) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %210, ptr noundef nonnull %2) #11
  %211 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %212 = load i16, ptr %211, align 8
  %213 = uitofp i16 %212 to double
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %213, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %214) #11
  %215 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 13) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %215, ptr noundef nonnull %2) #11
  %216 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %217 = load i16, ptr %216, align 8
  %218 = uitofp i16 %217 to double
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %218, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %219) #11
  %220 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 25) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %220, ptr noundef nonnull %2) #11
  %221 = getelementptr inbounds nuw i8, ptr %117, i64 338
  %222 = load i16, ptr %221, align 2
  %223 = uitofp i16 %222 to double
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %223, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %224) #11
  %225 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 35) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %225, ptr noundef nonnull %2) #11
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %227 = load i64, ptr %226, align 8
  %228 = uitofp i64 %227 to float
  %229 = fpext float %228 to double
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %229, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 2, i32 noundef -2, i32 noundef %230) #11
  %231 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 26) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %231, ptr noundef nonnull %2) #11
  %232 = load ptr, ptr %170, align 8
  %233 = call i32 @select_g_select_nodeinfo_get(ptr noundef %232, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %10) #11
  %234 = load i64, ptr %10, align 8
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 50, ptr noundef nonnull @.str.95, i64 noundef %234) #11
  %236 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 41) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %236, ptr noundef nonnull %2) #11
  %237 = getelementptr inbounds nuw i8, ptr %117, i64 340
  %238 = load i32, ptr %237, align 4
  %239 = uitofp i32 %238 to float
  %240 = fpext float %239 to double
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %240, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 2, i32 noundef -2, i32 noundef %241) #11
  %242 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 36) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %242, ptr noundef nonnull %2) #11
  %243 = getelementptr inbounds nuw i8, ptr %117, i64 344
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 50, ptr noundef nonnull @.str.93, i32 noundef %244) #11
  %246 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 43) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %246, ptr noundef nonnull %2) #11
  %247 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 2) #11
  %248 = load ptr, ptr %117, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %247, ptr noundef %248) #11
  %249 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 3) #11
  %250 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %251 = load ptr, ptr %250, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %249, ptr noundef %251) #11
  %252 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 1) #11
  %253 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %254 = load ptr, ptr %253, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %252, ptr noundef %254) #11
  %255 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 18) #11
  %256 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %257 = load ptr, ptr %256, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %255, ptr noundef %257) #11
  %258 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 6) #11
  %259 = load ptr, ptr %106, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %258, ptr noundef %259) #11
  %260 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 30) #11
  %261 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %262 = load ptr, ptr %261, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %260, ptr noundef %262) #11
  %263 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 27) #11
  %264 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %265 = load ptr, ptr %264, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %263, ptr noundef %265) #11
  %266 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %267 = load i16, ptr %266, align 8
  %268 = uitofp i16 %267 to double
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %268, ptr noundef nonnull %2, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %269) #11
  %270 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 28) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %270, ptr noundef nonnull %2) #11
  %271 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 29) #11
  %272 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %273 = load ptr, ptr %272, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %271, ptr noundef %273) #11
  %274 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, -2
  br i1 %278, label %279, label %280

279:                                              ; preds = %168
  store i32 4271950, ptr %3, align 16
  store i32 4271950, ptr %4, align 16
  br label %285

280:                                              ; preds = %168
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 50, ptr noundef nonnull @.str.93, i32 noundef %277) #11
  %282 = load ptr, ptr %274, align 8
  %283 = load i32, ptr %282, align 8
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 50, ptr noundef nonnull @.str.93, i32 noundef %283) #11
  br label %285

285:                                              ; preds = %280, %279
  %286 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 14) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %286, ptr noundef nonnull %3) #11
  %287 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 4) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %287, ptr noundef nonnull %4) #11
  %288 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 10) #11
  %289 = getelementptr inbounds nuw i8, ptr %117, i64 272
  %290 = load ptr, ptr %289, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %288, ptr noundef %290) #11
  %291 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 16) #11
  %292 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %293 = load ptr, ptr %292, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %291, ptr noundef %293) #11
  %294 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  store i32 4271950, ptr %6, align 16
  br label %300

298:                                              ; preds = %285
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 50, ptr noundef nonnull @.str.96, ptr noundef nonnull %295) #11
  br label %300

300:                                              ; preds = %298, %297
  %301 = call ptr @find_col_name(ptr noundef nonnull @display_data_node, i32 noundef 42) #11
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.134.i, ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %301, ptr noundef nonnull %6) #11
  br label %.thread.i

.thread.i:                                        ; preds = %300, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @list_iterator_destroy(ptr noundef %104) #11
  br label %311

302:                                              ; preds = %105
  call void @list_iterator_destroy(ptr noundef %104) #11
  br i1 %.not41.i, label %303, label %311

303:                                              ; preds = %302
  %304 = load i8, ptr %91, align 4, !range !11, !noundef !12
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = call ptr @gtk_tree_view_get_model(ptr noundef %.035.i) #11
  %308 = tail call i64 @gtk_tree_store_get_type() #12
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef %308) #11
  call void @add_display_treestore_line(i32 noundef 0, ptr noundef %309, ptr noundef nonnull %13, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

310:                                              ; preds = %306, %303
  store i8 1, ptr %91, align 4
  br label %.loopexit.i

311:                                              ; preds = %302, %.thread.i
  %.245.i = phi i32 [ %110, %.thread.i ], [ %.132.i, %302 ]
  %312 = load i8, ptr %91, align 4, !range !11, !noundef !12
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %.loopexit.i

314:                                              ; preds = %311
  store i8 0, ptr %91, align 4
  %315 = load ptr, ptr %88, align 8
  call void @gtk_widget_destroy(ptr noundef %315) #11
  br label %92

.loopexit.i:                                      ; preds = %311, %310
  %316 = load ptr, ptr %88, align 8
  call void @gtk_widget_show(ptr noundef %316) #11
  br label %_display_info_node.exit

317:                                              ; preds = %79
  tail call void @setup_popup_grid_list(ptr noundef nonnull %0) #11
  %318 = tail call ptr @list_create(ptr noundef null) #11
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %320 = load ptr, ptr %319, align 8
  %.not96 = icmp eq ptr %320, null
  br i1 %.not96, label %324, label %321

321:                                              ; preds = %317
  %322 = tail call ptr @hostlist_create(ptr noundef nonnull %320) #11
  %323 = tail call ptr @hostlist_iterator_create(ptr noundef %322) #11
  br label %324

324:                                              ; preds = %321, %317
  %.081 = phi ptr [ %322, %321 ], [ null, %317 ]
  %.080 = phi ptr [ %323, %321 ], [ null, %317 ]
  %325 = tail call ptr @list_iterator_create(ptr noundef nonnull %51) #11
  %326 = tail call ptr @list_next(ptr noundef %325) #11
  %.not97115 = icmp eq ptr %326, null
  br i1 %.not97115, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %329

329:                                              ; preds = %.lr.ph117, %359
  %330 = phi ptr [ %326, %.lr.ph117 ], [ %360, %359 ]
  %.079116 = phi i32 [ -1, %.lr.ph117 ], [ %331, %359 ]
  %331 = add nsw i32 %.079116, 1
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %18, align 8
  %cond = icmp eq i32 %334, 16
  br i1 %cond, label %335, label %346

335:                                              ; preds = %329
  %336 = load i32, ptr %327, align 8
  %337 = icmp eq i32 %336, -2
  br i1 %337, label %359, label %338, !llvm.loop !13

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 208
  %340 = load i32, ptr %339, align 8
  %341 = xor i32 %340, %336
  %342 = and i32 %341, 15
  %343 = icmp ne i32 %342, 0
  %344 = and i32 %336, -16
  %345 = and i32 %344, %340
  %.not104 = icmp eq i32 %345, 0
  %narrow.not = and i1 %.not104, %343
  br i1 %narrow.not, label %359, label %357, !llvm.loop !13

346:                                              ; preds = %329
  %347 = load ptr, ptr %319, align 8
  %.not100 = icmp eq ptr %347, null
  br i1 %.not100, label %359, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %346
  %348 = tail call ptr @hostlist_next(ptr noundef %.080) #11
  %.not101114 = icmp eq ptr %348, null
  br i1 %.not101114, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 176
  br label %350

350:                                              ; preds = %.lr.ph, %355
  %351 = phi ptr [ %348, %.lr.ph ], [ %356, %355 ]
  %352 = load ptr, ptr %349, align 8
  %353 = tail call i32 @xstrcmp(ptr noundef nonnull %351, ptr noundef %352) #11
  %.not102 = icmp eq i32 %353, 0
  tail call void @free(ptr noundef nonnull %351) #11
  br i1 %.not102, label %354, label %355

354:                                              ; preds = %350
  tail call void @hostlist_iterator_reset(ptr noundef %.080) #11
  br label %357, !llvm.loop !13

355:                                              ; preds = %350
  %356 = tail call ptr @hostlist_next(ptr noundef %.080) #11
  %.not101 = icmp eq ptr %356, null
  br i1 %.not101, label %.critedge, label %350, !llvm.loop !14

.critedge:                                        ; preds = %355, %.preheader
  tail call void @hostlist_iterator_reset(ptr noundef %.080) #11
  br label %359, !llvm.loop !13

357:                                              ; preds = %354, %338
  tail call void @list_push(ptr noundef %318, ptr noundef nonnull %330) #11
  %358 = load ptr, ptr %328, align 8
  tail call void @change_grid_color(ptr noundef %358, i32 noundef %331, i32 noundef %331, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #11
  br label %359

359:                                              ; preds = %.critedge, %346, %338, %335, %357
  %360 = tail call ptr @list_next(ptr noundef %325) #11
  %.not97 = icmp eq ptr %360, null
  br i1 %.not97, label %._crit_edge, label %329

._crit_edge:                                      ; preds = %359, %324
  tail call void @list_iterator_destroy(ptr noundef %325) #11
  tail call void @post_setup_popup_grid_list(ptr noundef nonnull %0) #11
  %361 = load ptr, ptr %319, align 8
  %.not98 = icmp eq ptr %361, null
  br i1 %.not98, label %363, label %362

362:                                              ; preds = %._crit_edge
  tail call void @hostlist_iterator_destroy(ptr noundef %.080) #11
  tail call void @hostlist_destroy(ptr noundef %.081) #11
  br label %363

363:                                              ; preds = %362, %._crit_edge
  %364 = load ptr, ptr %19, align 8
  %365 = tail call i64 @gtk_tree_view_get_type() #12
  %366 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %365) #11
  tail call fastcc void @_update_info_node(ptr noundef %318, ptr noundef %366)
  %.not99 = icmp eq ptr %318, null
  br i1 %.not99, label %_display_info_node.exit, label %367

367:                                              ; preds = %363
  tail call void @list_destroy(ptr noundef nonnull %318) #11
  br label %_display_info_node.exit

_display_info_node.exit:                          ; preds = %.loopexit.i, %82, %363, %367, %33
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %368, align 8
  store i32 0, ptr %30, align 8
  br label %369

369:                                              ; preds = %49, %_display_info_node.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_node_info_list(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %1, label %thread-pre-split, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @create_node_info_list.info_list, align 8
  %.not55 = icmp ne ptr %7, null
  %8 = load ptr, ptr @create_node_info_list.last_node_info_ptr, align 8
  %9 = icmp eq ptr %0, %8
  %or.cond = select i1 %.not55, i1 %9, i1 false
  br i1 %or.cond, label %82, label %10

thread-pre-split:                                 ; preds = %2
  %.pr = load ptr, ptr @create_node_info_list.info_list, align 8
  br label %10

10:                                               ; preds = %thread-pre-split, %6
  %11 = phi ptr [ %.pr, %thread-pre-split ], [ %7, %6 ]
  store ptr %0, ptr @create_node_info_list.last_node_info_ptr, align 8
  %.not56 = icmp eq ptr %11, null
  %12 = tail call ptr @list_create(ptr noundef nonnull @_node_info_list_del) #11
  store ptr %12, ptr @create_node_info_list.info_list, align 8
  br i1 %.not56, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %11) #11
  br label %15

15:                                               ; preds = %13, %10
  %.048 = phi ptr [ %14, %13 ], [ null, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %.not78 = icmp eq i32 %17, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not59 = icmp eq ptr %.048, null
  br label %19

19:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [368 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %77, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  br i1 %.not59, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %29
  %28 = call ptr @list_next(ptr noundef nonnull %.048) #11
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %.thread72, label %29

.thread72:                                        ; preds = %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.048) #11
  br label %.thread

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = call i32 @xstrcmp(ptr noundef %31, ptr noundef %32) #11
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %34, label %.preheader, !llvm.loop !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = call ptr @list_remove(ptr noundef nonnull %.048) #11
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 96
  call void @slurm_xfree(ptr noundef nonnull %37) #11
  call void @slurm_xfree(ptr noundef nonnull %28) #11
  call void @slurm_xfree(ptr noundef nonnull %35) #11
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @slurm_xfree(ptr noundef nonnull %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @slurm_xfree(ptr noundef nonnull %39) #11
  call void @list_iterator_reset(ptr noundef nonnull %.048) #11
  br label %41

.thread:                                          ; preds = %27, %.thread72
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @__func__.create_node_info_list) #11
  br label %41

41:                                               ; preds = %34, %.thread
  %.1 = phi ptr [ %28, %34 ], [ %40, %.thread ]
  %42 = load ptr, ptr @create_node_info_list.info_list, align 8
  call void @list_append(ptr noundef %42, ptr noundef %.1) #11
  %43 = load ptr, ptr %22, align 8
  %44 = call ptr @xstrdup(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %21, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %50 = load ptr, ptr %49, align 8
  %.not63 = icmp eq ptr %50, null
  br i1 %.not63, label %66, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %53 = load i32, ptr %52, align 8
  %.not64 = icmp eq i32 %53, -2
  br i1 %.not64, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %56 = load i64, ptr %55, align 8
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not65, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call ptr @uid_to_string(i32 noundef %53) #11
  store ptr %58, ptr %4, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %55, ptr noundef nonnull %3, i32 noundef 256) #11
  %59 = load ptr, ptr %49, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %3) #11
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store ptr %61, ptr %62, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

63:                                               ; preds = %54, %51
  %64 = call ptr @xstrdup(ptr noundef nonnull %50) #11
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %41, %63, %57
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %68 = load i64, ptr %67, align 8
  %.not67 = icmp eq i64 %68, 0
  br i1 %.not67, label %71, label %69

69:                                               ; preds = %66
  call void @slurm_make_time_str(ptr noundef nonnull %67, ptr noundef nonnull %3, i32 noundef 256) #11
  %70 = call ptr @xstrdup(ptr noundef nonnull %3) #11
  store ptr %70, ptr %.1, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %73 = load i64, ptr %72, align 8
  %.not68 = icmp eq i64 %73, 0
  br i1 %.not68, label %77, label %74

74:                                               ; preds = %71
  call void @slurm_make_time_str(ptr noundef nonnull %72, ptr noundef nonnull %3, i32 noundef 256) #11
  %75 = call ptr @xstrdup(ptr noundef nonnull %3) #11
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %74, %19, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %16, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %19, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %77, %15
  br i1 %.not56, label %82, label %81

81:                                               ; preds = %._crit_edge
  call void @list_iterator_destroy(ptr noundef %.048) #11
  call void @list_destroy(ptr noundef nonnull %11) #11
  br label %82

82:                                               ; preds = %6, %._crit_edge, %81, %5
  %83 = load ptr, ptr @create_node_info_list.info_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %83
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_node_info_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %4) #11
  tail call void @slurm_xfree(ptr noundef nonnull %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %8

8:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_node(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i64 @time(ptr noundef null) #11
  %5 = load i64, ptr @get_new_info_node.last, align 8
  %6 = sub nsw i64 %4, %5
  %7 = icmp slt i64 %6, 2
  %8 = load ptr, ptr @g_node_info_ptr, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp eq i32 %1, 0
  %.not45 = or i1 %10, %7
  %or.cond.not42 = and i1 %9, %.not45
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 506), align 2
  %12 = zext i16 %11 to i64
  %13 = icmp slt i64 %6, %12
  %or.cond36 = select i1 %or.cond.not42, i1 %13, i1 false
  br i1 %or.cond36, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, %8
  %spec.select37 = select i1 %.not, i32 1900, i32 0
  store ptr %8, ptr %0, align 8
  br label %48

16:                                               ; preds = %2
  store i64 %4, ptr @get_new_info_node.last, align 8
  %17 = load i32, ptr @cluster_flags, align 4
  %18 = and i32 %17, 2048
  %.not29 = icmp eq i32 %18, 0
  %spec.select38 = select i1 %.not29, i16 9, i16 73
  br i1 %9, label %19, label %35

19:                                               ; preds = %16
  %20 = load i16, ptr @get_new_info_node.last_flags, align 2
  %.not31 = icmp eq i16 %spec.select38, %20
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %19
  store i64 0, ptr %8, align 8
  %.pre = load ptr, ptr @g_node_info_ptr, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %.pre, %21 ], [ %8, %19 ]
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @slurm_load_node(i64 noundef %24, ptr noundef nonnull %3, i16 noundef zeroext %spec.select38) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %28) #11
  br label %thread-pre-split

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1900
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %29
  %34 = load ptr, ptr @g_node_info_ptr, align 8
  store ptr %34, ptr %3, align 8
  br label %37

35:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  %36 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %spec.select38) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %29, %27
  %.1.ph = phi i32 [ %36, %35 ], [ %25, %29 ], [ 0, %27 ]
  %.pr = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %33
  %38 = phi ptr [ %.pr, %thread-pre-split ], [ %34, %33 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ 1900, %33 ]
  store i16 %spec.select38, ptr @get_new_info_node.last_flags, align 2
  store ptr %38, ptr @g_node_info_ptr, align 8
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %40, %38
  %spec.select39 = select i1 %.not33, i32 %.1, i32 0
  br label %41

41:                                               ; preds = %39, %37
  %.2 = phi i32 [ %.1, %37 ], [ %spec.select39, %39 ]
  store ptr %38, ptr %0, align 8
  %42 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_sview_config, i64 76), align 4, !range !11
  %45 = trunc nuw i8 %44 to i1
  %or.cond3 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 @get_topo_conf() #11
  br label %48

48:                                               ; preds = %41, %46, %14
  %.0 = phi i32 [ %spec.select37, %14 ], [ %.2, %46 ], [ %.2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_topo_conf() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_active_features_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1009, ptr noundef nonnull @__func__.update_active_features_node) #11
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %8 = load ptr, ptr @main_window, align 8
  %9 = tail call i64 @gtk_window_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #11
  %11 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 3, ptr noundef null) #11
  %12 = tail call i64 @gtk_dialog_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %6, %3
  %.039 = phi ptr [ %0, %3 ], [ %13, %6 ]
  %15 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.3, i32 noundef -5) #11
  %16 = tail call i64 @gtk_window_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_type_hint(ptr noundef %17, i32 noundef 0) #11
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_default(ptr noundef %18, ptr noundef %15) #11
  %19 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.4, i32 noundef -6) #11
  call void @slurm_init_update_node_msg(ptr noundef %5) #11
  %20 = call ptr @xstrdup(ptr noundef %1) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.5, ptr noundef %1) #11
  %23 = call ptr @gtk_label_new(ptr noundef nonnull %4) #11
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @gtk_box_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %28 = call ptr @create_entry() #11
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %56, label %29

29:                                               ; preds = %14
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @gtk_entry_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %31) #11
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull %2) #11
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %35, ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %36 = tail call i64 @gtk_widget_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %36) #11
  call void @gtk_widget_show_all(ptr noundef %37) #11
  %38 = call i32 @gtk_dialog_run(ptr noundef nonnull %.039) #11
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = tail call i64 @gtk_entry_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %41) #11
  %43 = call ptr @gtk_entry_get_text(ptr noundef %42) #11
  %44 = call ptr @xstrdup(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %44, ptr %45, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %48

46:                                               ; preds = %40
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6) #11
  br label %.sink.split

48:                                               ; preds = %40
  %49 = call i32 @slurm_update_node(ptr noundef nonnull %5) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %1) #11
  br label %.sink.split

53:                                               ; preds = %48
  %54 = call ptr @slurm_strerror(i32 noundef %49) #11
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %54) #11
  br label %.sink.split

.sink.split:                                      ; preds = %46, %51, %53
  %.sink52 = phi ptr [ %55, %53 ], [ %52, %51 ], [ %47, %46 ]
  %.0.ph = phi i32 [ %49, %53 ], [ 0, %51 ], [ 0, %46 ]
  call void @display_edit_note(ptr noundef %.sink52) #11
  call void @g_free(ptr noundef %.sink52) #11
  br label %56

56:                                               ; preds = %.sink.split, %33, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %33 ], [ %.0.ph, %.sink.split ]
  call void @slurm_free_update_node_msg(ptr noundef nonnull %5) #11
  br i1 %.not.not, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call i64 @gtk_widget_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %58) #11
  call void @gtk_widget_destroy(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #3

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #3

declare ptr @create_entry() local_unnamed_addr #1

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @display_edit_note(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_free_update_node_msg(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_avail_features_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__func__.update_avail_features_node) #11
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.9, ptr noundef %1) #11
  %8 = load ptr, ptr @main_window, align 8
  %9 = tail call i64 @gtk_window_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #11
  %11 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 3, ptr noundef null) #11
  %12 = tail call i64 @gtk_dialog_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %6, %3
  %.039 = phi ptr [ %0, %3 ], [ %13, %6 ]
  %15 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.3, i32 noundef -5) #11
  %16 = tail call i64 @gtk_window_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_type_hint(ptr noundef %17, i32 noundef 0) #11
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_default(ptr noundef %18, ptr noundef %15) #11
  %19 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.4, i32 noundef -6) #11
  call void @slurm_init_update_node_msg(ptr noundef %5) #11
  %20 = call ptr @xstrdup(ptr noundef %1) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.10, ptr noundef %1) #11
  %23 = call ptr @gtk_label_new(ptr noundef nonnull %4) #11
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @gtk_box_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %28 = call ptr @create_entry() #11
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %56, label %29

29:                                               ; preds = %14
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @gtk_entry_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %31) #11
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull %2) #11
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %35, ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %36 = tail call i64 @gtk_widget_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %36) #11
  call void @gtk_widget_show_all(ptr noundef %37) #11
  %38 = call i32 @gtk_dialog_run(ptr noundef nonnull %.039) #11
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = tail call i64 @gtk_entry_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %41) #11
  %43 = call ptr @gtk_entry_get_text(ptr noundef %42) #11
  %44 = call ptr @xstrdup(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %45, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %48

46:                                               ; preds = %40
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6) #11
  br label %.sink.split

48:                                               ; preds = %40
  %49 = call i32 @slurm_update_node(ptr noundef nonnull %5) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %1) #11
  br label %.sink.split

53:                                               ; preds = %48
  %54 = call ptr @slurm_strerror(i32 noundef %49) #11
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %54) #11
  br label %.sink.split

.sink.split:                                      ; preds = %46, %51, %53
  %.sink52 = phi ptr [ %55, %53 ], [ %52, %51 ], [ %47, %46 ]
  %.0.ph = phi i32 [ %49, %53 ], [ 0, %51 ], [ 0, %46 ]
  call void @display_edit_note(ptr noundef %.sink52) #11
  call void @g_free(ptr noundef %.sink52) #11
  br label %56

56:                                               ; preds = %.sink.split, %33, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %33 ], [ %.0.ph, %.sink.split ]
  call void @slurm_free_update_node_msg(ptr noundef nonnull %5) #11
  br i1 %.not.not, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call i64 @gtk_widget_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %58) #11
  call void @gtk_widget_destroy(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_gres_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1193, ptr noundef nonnull @__func__.update_gres_node) #11
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.11, ptr noundef %1) #11
  %8 = load ptr, ptr @main_window, align 8
  %9 = tail call i64 @gtk_window_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #11
  %11 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 3, ptr noundef null) #11
  %12 = tail call i64 @gtk_dialog_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %6, %3
  %.039 = phi ptr [ %0, %3 ], [ %13, %6 ]
  %15 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.3, i32 noundef -5) #11
  %16 = tail call i64 @gtk_window_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_type_hint(ptr noundef %17, i32 noundef 0) #11
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %.039, i64 noundef %16) #11
  call void @gtk_window_set_default(ptr noundef %18, ptr noundef %15) #11
  %19 = call ptr @gtk_dialog_add_button(ptr noundef %.039, ptr noundef nonnull @.str.4, i32 noundef -6) #11
  call void @slurm_init_update_node_msg(ptr noundef %5) #11
  %20 = call ptr @xstrdup(ptr noundef %1) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef %1) #11
  %23 = call ptr @gtk_label_new(ptr noundef nonnull %4) #11
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @gtk_box_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %28 = call ptr @create_entry() #11
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %56, label %29

29:                                               ; preds = %14
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @gtk_entry_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %31) #11
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull %2) #11
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %26) #11
  call void @gtk_box_pack_start(ptr noundef %35, ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %36 = tail call i64 @gtk_widget_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %36) #11
  call void @gtk_widget_show_all(ptr noundef %37) #11
  %38 = call i32 @gtk_dialog_run(ptr noundef nonnull %.039) #11
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = tail call i64 @gtk_entry_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %41) #11
  %43 = call ptr @gtk_entry_get_text(ptr noundef %42) #11
  %44 = call ptr @xstrdup(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %44, ptr %45, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %48

46:                                               ; preds = %40
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13) #11
  br label %.sink.split

48:                                               ; preds = %40
  %49 = call i32 @slurm_update_node(ptr noundef nonnull %5) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef %1) #11
  br label %.sink.split

53:                                               ; preds = %48
  %54 = call ptr @slurm_strerror(i32 noundef %49) #11
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %54) #11
  br label %.sink.split

.sink.split:                                      ; preds = %46, %51, %53
  %.sink52 = phi ptr [ %55, %53 ], [ %52, %51 ], [ %47, %46 ]
  %.0.ph = phi i32 [ %49, %53 ], [ 0, %51 ], [ 0, %46 ]
  call void @display_edit_note(ptr noundef %.sink52) #11
  call void @g_free(ptr noundef %.sink52) #11
  br label %56

56:                                               ; preds = %.sink.split, %33, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %33 ], [ %.0.ph, %.sink.split ]
  call void @slurm_free_update_node_msg(ptr noundef nonnull %5) #11
  br i1 %.not.not, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call i64 @gtk_widget_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.039, i64 noundef %58) #11
  call void @gtk_widget_destroy(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_state_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1280, ptr noundef nonnull @__func__.update_state_node) #11
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @main_window, align 8
  %9 = tail call i64 @gtk_window_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #11
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %10, i32 noundef 3, ptr noundef null) #11
  %12 = tail call i64 @gtk_dialog_get_type() #12
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %7, %3
  %.053 = phi ptr [ %0, %3 ], [ %13, %7 ]
  %15 = tail call ptr @gtk_dialog_add_button(ptr noundef %.053, ptr noundef nonnull @.str.3, i32 noundef -5) #11
  %16 = tail call i64 @gtk_window_get_type() #12
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %.053, i64 noundef %16) #11
  tail call void @gtk_window_set_type_hint(ptr noundef %17, i32 noundef 0) #11
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %.053, i64 noundef %16) #11
  tail call void @gtk_window_set_default(ptr noundef %18, ptr noundef %15) #11
  %19 = tail call ptr @gtk_dialog_add_button(ptr noundef %.053, ptr noundef nonnull @.str.4, i32 noundef -6) #11
  tail call void @slurm_init_update_node_msg(ptr noundef %6) #11
  %20 = tail call ptr @xstrdup(ptr noundef %1) #11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.16, ptr noundef %2, i64 noundef 5) #11
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %23, label %27

23:                                               ; preds = %14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.17, ptr noundef %1) #11
  %25 = tail call ptr @create_entry() #11
  %26 = call ptr @gtk_label_new(ptr noundef nonnull %5) #11
  br label %.loopexit

27:                                               ; preds = %14
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.18, ptr noundef %2, i64 noundef 5) #11
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %29, label %32

29:                                               ; preds = %27
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.19, ptr noundef %1) #11
  %31 = call ptr @gtk_label_new(ptr noundef nonnull %5) #11
  br label %.loopexit

32:                                               ; preds = %27
  %33 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.20, ptr noundef %2, i64 noundef 3) #11
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %34, label %38

34:                                               ; preds = %32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.21, ptr noundef %1) #11
  %36 = tail call ptr @create_entry() #11
  %37 = call ptr @gtk_label_new(ptr noundef nonnull %5) #11
  br label %.loopexit

38:                                               ; preds = %32
  %39 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.22, ptr noundef %2, i64 noundef 5) #11
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.23, ptr noundef %1) #11
  %42 = call ptr @gtk_label_new(ptr noundef nonnull %5) #11
  br label %.loopexit

43:                                               ; preds = %38
  %44 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.24, ptr noundef %2, i64 noundef 4) #11
  %.not65 = icmp eq i32 %44, 0
  %spec.select = select i1 %.not65, ptr @.str.25, ptr %2
  br label %45

45:                                               ; preds = %43, %53
  %.05573 = phi i32 [ 0, %43 ], [ %54, %53 ]
  %46 = call ptr @node_state_string(i32 noundef %.05573) #11
  %47 = call ptr @str_tolower(ptr noundef %46) #11
  store ptr %47, ptr %4, align 8
  %48 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %spec.select) #11
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %50) #11
  %52 = call ptr @gtk_label_new(ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %.loopexit

53:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  %54 = add nuw nsw i32 %.05573, 1
  %exitcond.not = icmp eq i32 %54, 7
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !17

.loopexit:                                        ; preds = %53, %29, %40, %49, %34, %23
  %.056 = phi i32 [ %.05573, %49 ], [ 512, %23 ], [ 64, %40 ], [ 1, %34 ], [ 256, %29 ], [ 65534, %53 ]
  %.052 = phi ptr [ %52, %49 ], [ %26, %23 ], [ %42, %40 ], [ %37, %34 ], [ %31, %29 ], [ %15, %53 ]
  %.051 = phi ptr [ null, %49 ], [ %25, %23 ], [ null, %40 ], [ %36, %34 ], [ null, %29 ], [ null, %53 ]
  %.not67 = icmp eq ptr %.052, null
  br i1 %.not67, label %95, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.056, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.053, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @gtk_box_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #11
  call void @gtk_box_pack_start(ptr noundef %60, ptr noundef nonnull %.052, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %.not68 = icmp eq ptr %.051, null
  br i1 %.not68, label %64, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %57, align 8
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %59) #11
  call void @gtk_box_pack_start(ptr noundef %63, ptr noundef nonnull %.051, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  br label %64

64:                                               ; preds = %61, %55
  %65 = tail call i64 @gtk_widget_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.053, i64 noundef %65) #11
  call void @gtk_widget_show_all(ptr noundef %66) #11
  %67 = call i32 @gtk_dialog_run(ptr noundef nonnull %.053) #11
  %68 = icmp eq i32 %67, -5
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  br i1 %.not68, label %86, label %70

70:                                               ; preds = %69
  %71 = tail call i64 @gtk_entry_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.051, i64 noundef %71) #11
  %73 = call ptr @gtk_entry_get_text(ptr noundef %72) #11
  %74 = call ptr @xstrdup(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %74, ptr %75, align 8
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %77, label %76

76:                                               ; preds = %70
  %char0 = load i8, ptr %74, align 1
  %.not70 = icmp eq i8 %char0, 0
  br i1 %.not70, label %77, label %79

77:                                               ; preds = %76, %70
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27) #11
  br label %.sink.split

79:                                               ; preds = %76
  %80 = call ptr @getlogin() #11
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %82 = call i32 @uid_from_string(ptr noundef %80, ptr noundef nonnull %81) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 @getuid() #11
  store i32 %85, ptr %81, align 8
  br label %86

86:                                               ; preds = %79, %84, %69
  %87 = call i32 @slurm_update_node(ptr noundef nonnull %6) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef %1) #11
  br label %.sink.split

91:                                               ; preds = %86
  %92 = call ptr @slurm_strerror(i32 noundef %87) #11
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %92) #11
  br label %.sink.split

.sink.split:                                      ; preds = %77, %89, %91
  %.sink79 = phi ptr [ %93, %91 ], [ %90, %89 ], [ %78, %77 ]
  %.054.ph = phi i32 [ %87, %91 ], [ 0, %89 ], [ 0, %77 ]
  store ptr %.sink79, ptr %4, align 8
  call void @display_edit_note(ptr noundef %.sink79) #11
  %94 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %94) #11
  br label %95

95:                                               ; preds = %.sink.split, %64, %.loopexit
  %.054 = phi i32 [ 0, %.loopexit ], [ 0, %64 ], [ %.054.ph, %.sink.split ]
  call void @slurm_free_update_node_msg(ptr noundef %6) #11
  br i1 %.not.not, label %96, label %99

96:                                               ; preds = %95
  %97 = tail call i64 @gtk_widget_get_type() #12
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %.053, i64 noundef %97) #11
  call void @gtk_widget_destroy(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.054
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

declare ptr @str_tolower(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getlogin() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_model_node(i32 noundef %0) #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  store ptr null, ptr @last_model, align 8
  %cond = icmp eq i32 %0, 32
  br i1 %cond, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24) #11
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef 0, i32 noundef -1) #11
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0, i32 noundef -1) #11
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 0, i32 noundef -1) #11
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 0, i32 noundef -1) #11
  br label %6

6:                                                ; preds = %4, %6
  %.021 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %7 = call ptr @node_state_string(i32 noundef %.021) #11
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %2) #11
  %8 = call ptr @str_tolower(ptr noundef %7) #11
  store ptr %8, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %8, i32 noundef 1, i32 noundef %.021, i32 noundef -1) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %9 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %9, 7
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !18

.loopexit:                                        ; preds = %6, %1
  %.020 = phi ptr [ null, %1 ], [ %5, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.020
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @admin_edit_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #11
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %30, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @cluster_flags, align 4
  %11 = and i32 %10, 2048
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @display_fed_disabled_popup(ptr noundef nonnull %2) #11
  br label %30

13:                                               ; preds = %9
  %14 = tail call i64 @gtk_tree_store_get_type() #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %14) #11
  %16 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #11
  %17 = tail call i64 @gtk_tree_model_get_type() #12
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #11
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %16) #11
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #11
  %21 = call ptr @g_object_get_data(ptr noundef %20, ptr noundef nonnull @.str.30) #11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 4294967295
  %cond = icmp eq i64 %23, 32
  br i1 %cond, label %24, label %29

24:                                               ; preds = %13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #11
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 21, ptr noundef nonnull %6, i32 noundef -1) #11
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @update_state_node(ptr noundef null, ptr noundef %26, ptr noundef nonnull %2)
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %24, %13
  call void @gtk_tree_path_free(ptr noundef %16) #11
  br label %30

30:                                               ; preds = %4, %7, %29, %12
  %31 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @display_fed_disabled_popup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #3

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_info_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.b = load i1, ptr @get_info_node.set_opts, align 1
  br i1 %.b, label %9, label %8

8:                                                ; preds = %2
  tail call void @set_page_opts(i32 noundef 4, ptr noundef nonnull @display_data_node, i32 noundef 44, ptr noundef nonnull @.str.90) #11
  br label %9

9:                                                ; preds = %8, %2
  store i1 true, ptr @get_info_node.set_opts, align 1
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @get_info_node.display_widget, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @gtk_widget_destroy(ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %112

16:                                               ; preds = %9
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  store ptr %1, ptr @local_display_data, align 8
  br label %18

18:                                               ; preds = %17, %16
  br i1 %10, label %23, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @local_display_data, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @display_data_node, i64 72), align 8
  br label %112

23:                                               ; preds = %18
  %24 = load ptr, ptr @get_info_node.display_widget, align 8
  %25 = icmp ne ptr %24, null
  %26 = load i8, ptr @toggled, align 1, !range !11
  %27 = trunc nuw i8 %26 to i1
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %29

28:                                               ; preds = %23
  tail call void @gtk_widget_destroy(ptr noundef nonnull %24) #11
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i8, ptr @force_refresh, align 1, !range !11, !noundef !12
  %31 = zext nneg i8 %30 to i32
  %32 = tail call i32 @get_new_info_node(ptr noundef nonnull @get_info_node.node_info_ptr, i32 noundef %31)
  switch i32 %32, label %33 [
    i32 1900, label %46
    i32 0, label %46
  ]

33:                                               ; preds = %29
  %34 = load i32, ptr @get_info_node.view, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %33
  store i32 0, ptr @get_info_node.view, align 4
  %37 = load ptr, ptr @get_info_node.display_widget, align 8
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %39, label %38

38:                                               ; preds = %36
  tail call void @gtk_widget_destroy(ptr noundef nonnull %37) #11
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call ptr @__errno_location() #12
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @slurm_strerror(i32 noundef %41) #11
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %42) #11
  %44 = call ptr @gtk_label_new(ptr noundef nonnull %3) #11
  %45 = call ptr @g_object_ref(ptr noundef %44) #11
  store ptr %45, ptr @get_info_node.display_widget, align 8
  call void @gtk_table_attach_defaults(ptr noundef nonnull %0, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #11
  call void @gtk_widget_show(ptr noundef %44) #11
  br label %111

46:                                               ; preds = %29, %29
  %47 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %48 = tail call ptr @create_node_info_list(ptr noundef %47, i1 noundef zeroext false)
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %112, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @get_info_node.display_widget, align 8
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %.thread83, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @gtk_tree_view_get_type() #12
  %53 = load ptr, ptr %50, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %53, align 8
  %56 = icmp eq i64 %55, %52
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54, %51
  %58 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %50, i64 noundef %52) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread83, label %.critedge

.critedge:                                        ; preds = %54, %57
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %50, i64 noundef %52) #11
  %61 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %60) #11
  %62 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %61) #11
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %.thread83, label %63

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %64 = load ptr, ptr @get_info_node.display_widget, align 8
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %52) #11
  call void @gtk_tree_view_get_cursor(ptr noundef %65, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %.pre, null
  br i1 %66, label %.thread83, label %81

.thread83:                                        ; preds = %49, %57, %.critedge, %63
  %67 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef nonnull @__func__.get_info_node) #11
  store ptr %72, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @__func__.get_info_node) #11
  store ptr %73, ptr %7, align 8
  %74 = call ptr @list_iterator_create(ptr noundef nonnull %48) #11
  %75 = call ptr @list_next(ptr noundef %74) #11
  %.not6369 = icmp eq ptr %75, null
  br i1 %.not6369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread83, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.thread83 ]
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = call ptr @list_next(ptr noundef %74) #11
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.thread83
  call void @list_iterator_destroy(ptr noundef %74) #11
  %80 = load ptr, ptr @grid_button_list, align 8
  call void @change_grid_color_array(ptr noundef %80, i32 noundef %69, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true, i32 noundef 0) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

81:                                               ; preds = %63
  %82 = load ptr, ptr @get_info_node.display_widget, align 8
  %83 = tail call i64 @gtk_tree_view_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #11
  %85 = load ptr, ptr @grid_button_list, align 8
  call void @highlight_grid(ptr noundef %84, i32 noundef 0, i32 noundef -2, ptr noundef %85) #11
  %86 = load ptr, ptr %4, align 8
  call void @gtk_tree_path_free(ptr noundef %86) #11
  br label %87

87:                                               ; preds = %81, %._crit_edge
  %88 = load i32, ptr @get_info_node.view, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr @get_info_node.display_widget, align 8
  %91 = icmp ne ptr %90, null
  %or.cond7 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond7, label %.thread, label %92

.thread:                                          ; preds = %87
  call void @gtk_widget_destroy(ptr noundef nonnull %90) #11
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %93

92:                                               ; preds = %87
  %.not64 = icmp eq ptr %90, null
  br i1 %.not64, label %93, label %107

93:                                               ; preds = %.thread, %92
  %94 = load ptr, ptr @local_display_data, align 8
  %95 = call ptr @create_treeview(ptr noundef %94, ptr noundef nonnull @grid_button_list) #11
  %96 = call ptr @gtk_tree_view_get_selection(ptr noundef %95) #11
  call void @gtk_tree_selection_set_mode(ptr noundef %96, i32 noundef 3) #11
  %97 = tail call i64 @gtk_widget_get_type() #12
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %97) #11
  %99 = call ptr @g_object_ref(ptr noundef %98) #11
  store ptr %99, ptr @get_info_node.display_widget, align 8
  %100 = tail call i64 @gtk_table_get_type() #12
  %101 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %100) #11
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %97) #11
  call void @gtk_table_attach_defaults(ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #11
  %103 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 1000
  %. = select i1 %106, i32 -1, i32 21
  call void @create_treestore(ptr noundef %95, ptr noundef nonnull @display_data_node, i32 noundef 44, i32 noundef %., i32 noundef 9) #11
  %.pre72 = load ptr, ptr @get_info_node.display_widget, align 8
  br label %107

107:                                              ; preds = %93, %92
  %108 = phi ptr [ %.pre72, %93 ], [ %90, %92 ]
  store i32 1, ptr @get_info_node.view, align 4
  %109 = tail call i64 @gtk_tree_view_get_type() #12
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #11
  call fastcc void @_update_info_node(ptr noundef nonnull %48, ptr noundef %110)
  br label %111

111:                                              ; preds = %33, %107, %39
  store i8 0, ptr @toggled, align 1
  store i8 1, ptr @force_refresh, align 1
  br label %112

112:                                              ; preds = %46, %111, %19, %15
  %113 = load ptr, ptr @main_window, align 8
  %.not66 = icmp eq ptr %113, null
  br i1 %.not66, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %116 = load ptr, ptr %115, align 8
  %.not67 = icmp eq ptr %116, null
  br i1 %.not67, label %118, label %117

117:                                              ; preds = %114
  call void @gdk_window_set_cursor(ptr noundef nonnull %116, ptr noundef null) #11
  br label %118

118:                                              ; preds = %117, %114, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @set_page_opts(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @change_grid_color_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @highlight_grid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_treeview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() local_unnamed_addr #3

declare void @create_treestore(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_info_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  tail call void @set_for_update(ptr noundef %4, i32 noundef 39) #11
  %5 = tail call ptr @list_iterator_create(ptr noundef %0) #11
  %6 = tail call ptr @list_next(ptr noundef %5) #11
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %32
  %7 = phi ptr [ %33, %32 ], [ %6, %2 ]
  %8 = load ptr, ptr @last_model, align 8
  %.not20 = icmp eq ptr %8, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %.not20, label %10, label %.thread

.thread:                                          ; preds = %.lr.ph
  store i8 0, ptr %.phi.trans.insert, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %.thread25

10:                                               ; preds = %.lr.ph
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !11
  %11 = trunc nuw i8 %.pre to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %11, label %13, label %.thread25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %4, ptr noundef nonnull %14, i32 noundef 21, ptr noundef nonnull %3, i32 noundef -1) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %17) #11
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %13
  store i8 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %13, %19
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21) #11
  %.pre23 = load i8, ptr %12, align 8, !range !11
  %22 = trunc nuw i8 %.pre23 to i1
  br i1 %22, label %23, label %.thread25

23:                                               ; preds = %20
  %24 = tail call i64 @gtk_tree_store_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %24) #11
  call fastcc void @_update_node_record(ptr noundef %7, ptr noundef %25)
  br label %32

.thread25:                                        ; preds = %.thread, %10, %20
  %26 = phi ptr [ %12, %20 ], [ %9, %.thread ], [ %12, %10 ]
  %27 = tail call i64 @gtk_tree_store_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @gtk_tree_store_append(ptr noundef %28, ptr noundef nonnull %29, ptr noundef null) #11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %28, ptr noundef nonnull %29, i32 noundef 0, i32 noundef %31, i32 noundef -1) #11
  call fastcc void @_update_node_record(ptr noundef nonnull %7, ptr noundef %28)
  store i8 1, ptr %26, align 8
  br label %32

32:                                               ; preds = %.thread25, %23
  %33 = call ptr @list_next(ptr noundef %5) #11
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %32, %2
  call void @list_iterator_destroy(ptr noundef %5) #11
  call void @remove_old(ptr noundef %4, i32 noundef 39) #11
  store ptr %4, ptr @last_model, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_popup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setup_popup_grid_list(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @hostlist_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @change_grid_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @post_setup_popup_grid_list(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_menus_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  switch i32 %3, label %29 [
    i32 0, label %9
    i32 2, label %10
    i32 1, label %11
    i32 3, label %17
    i32 4, label %27
  ]

9:                                                ; preds = %4
  tail call void @make_fields_menu(ptr noundef null, ptr noundef %1, ptr noundef nonnull @display_data_node, i32 noundef 44) #11
  br label %31

10:                                               ; preds = %4
  tail call void @make_options_menu(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @options_data_node) #11
  br label %31

11:                                               ; preds = %4
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %7, ptr noundef %2) #11
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %16

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.32) #11
  br label %15

15:                                               ; preds = %15, %14
  br label %15, !llvm.loop !21

16:                                               ; preds = %11
  call void @highlight_grid(ptr noundef %0, i32 noundef 0, i32 noundef -2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

17:                                               ; preds = %4
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %8, ptr noundef %2) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.32) #11
  br label %21

21:                                               ; preds = %21, %20
  br label %21, !llvm.loop !22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 21, ptr noundef nonnull %5, i32 noundef -1) #11
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 8, ptr noundef nonnull %6, i32 noundef -1) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @popup_all_node_name(ptr noundef %23, i32 noundef 8, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %25) #11
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %0, align 8
  tail call void @make_fields_menu(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, i32 noundef 44) #11
  br label %31

29:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef %3) #11
  br label %30

30:                                               ; preds = %30, %29
  br label %30, !llvm.loop !23

31:                                               ; preds = %27, %22, %16, %10, %9
  ret void
}

declare void @make_fields_menu(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @make_options_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 21, ptr noundef nonnull %4, i32 noundef -1) #11
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %5, i32 noundef -1) #11
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @popup_all_node_name(ptr noundef %6, i32 noundef %2, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %8) #11
  %9 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_node_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  switch i32 %1, label %17 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 6, label %13
    i32 8, label %15
  ]

7:                                                ; preds = %3
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.34, ptr noundef %0) #11
  br label %18

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.35, ptr noundef %0) #11
  br label %18

11:                                               ; preds = %3
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.36, ptr noundef %0) #11
  br label %18

13:                                               ; preds = %3
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.37, ptr noundef %0) #11
  br label %18

15:                                               ; preds = %3
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.38, ptr noundef %0) #11
  br label %18

17:                                               ; preds = %3
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.39, i32 noundef %1) #11
  br label %18

18:                                               ; preds = %17, %15, %13, %11, %9, %7
  %19 = icmp ne ptr %2, null
  %20 = load ptr, ptr @federation_name, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr @cluster_flags, align 4
  %24 = and i32 %23, 2048
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.40, ptr noundef nonnull %20, ptr noundef nonnull %2) #11
  store ptr %26, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %28 = sub i64 99, %27
  %29 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %26, i64 noundef %28) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %25, %22, %18
  %31 = load ptr, ptr @popup_list, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31) #11
  %33 = call ptr @list_next(ptr noundef %32) #11
  %.not2833 = icmp eq ptr %33, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %41
  %34 = phi ptr [ %42, %41 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @xstrcmp(ptr noundef %39, ptr noundef nonnull %4) #11
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %69, label %41

41:                                               ; preds = %37, %.lr.ph
  %42 = call ptr @list_next(ptr noundef %32) #11
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %41, %30
  call void @list_iterator_destroy(ptr noundef %32) #11
  %43 = icmp eq i32 %1, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = call ptr @create_popup_info(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %4) #11
  br label %48

46:                                               ; preds = %._crit_edge
  %47 = call ptr @create_popup_info(i32 noundef 4, i32 noundef %1, ptr noundef nonnull %4) #11
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %49 = call noalias ptr @g_strdup(ptr noundef %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %49, ptr %54, align 8
  %55 = load i32, ptr @cluster_flags, align 4
  %56 = and i32 %55, 2048
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %63, label %57

57:                                               ; preds = %48
  %58 = call noalias ptr @g_strdup(ptr noundef %2) #11
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %48
  %64 = call zeroext i1 @sview_thread_new(ptr noundef nonnull @popup_thr, ptr noundef nonnull %.0, ptr noundef nonnull %5) #11
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.41, ptr noundef %68) #11
  br label %74

69:                                               ; preds = %37
  call void @list_iterator_destroy(ptr noundef %32) #11
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @gtk_window_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #11
  call void @gtk_window_present(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %69, %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @g_print(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @create_popup_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @popup_thr(ptr noundef) #1

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @admin_menu_node_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_menu_new() #11
  %4 = tail call i64 @gtk_menu_get_type() #12
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #11
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options_data_node, i64 104), align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %8 = phi ptr [ %17, %.backedge ], [ getelementptr inbounds nuw (i8, ptr @options_data_node, i64 96), %2 ]
  %.017 = phi ptr [ %8, %.backedge ], [ @options_data_node, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.backedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 176
  store ptr %0, ptr %12, align 8
  %13 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %10) #11
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.42, ptr noundef nonnull @_selected_page, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #11
  %15 = tail call i64 @gtk_menu_shell_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %15) #11
  tail call void @gtk_menu_shell_append(ptr noundef %16, ptr noundef %13) #11
  br label %.backedge

.backedge:                                        ; preds = %11, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.backedge, %2
  %21 = tail call i64 @gtk_widget_get_type() #12
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %21) #11
  tail call void @gtk_widget_show_all(ptr noundef %22) #11
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %26, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i32 [ %25, %23 ], [ 0, %._crit_edge ]
  %28 = tail call i32 @gdk_event_get_time(ptr noundef %1) #11
  tail call void @gtk_menu_popup(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %27, i32 noundef %28) #11
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #3

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_selected_page(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 4, label %5
    i32 7, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @popup_all_node_name(ptr noundef %7, i32 noundef %9, ptr noundef null)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @admin_node_name(ptr noundef %12, ptr noundef null, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.109, i32 noundef %4, i32 noundef %17) #11
  br label %18

18:                                               ; preds = %15, %10, %5
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #3

declare void @gtk_menu_popup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gdk_event_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @select_admin_nodes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.process_node_t, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = icmp eq i32 %3, -2
  %. = select i1 %9, i32 21, i32 %3
  store i32 %., ptr %7, align 8
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef nonnull %4) #11
  call void @gtk_tree_selection_selected_foreach(ptr noundef %10, ptr noundef nonnull @_process_each_node, ptr noundef nonnull %7) #11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @hostlist_create(ptr noundef %12) #11
  call void @hostlist_uniq(ptr noundef %13) #11
  call void @hostlist_sort(ptr noundef %13) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  %14 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %13) #11
  store ptr %14, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.43, ptr noundef %16) #11
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %.sink.split, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %15, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.44, ptr noundef %19) #11
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %8
  %.sink = phi i32 [ 3, %8 ], [ 18, %18 ]
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef %.sink, ptr noundef nonnull %6, i32 noundef -1) #11
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %15, align 8
  call void @admin_node_name(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  %25 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %27, label %26

26:                                               ; preds = %21
  call void @g_free(ptr noundef nonnull %25) #11
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %27, %5
  ret void
}

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_process_each_node(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %5, i32 noundef -1) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %5, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.110, ptr noundef %9) #11
  br label %13

11:                                               ; preds = %4
  %12 = call ptr @xstrdup(ptr noundef %9) #11
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @admin_node_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @cluster_flags, align 4
  %5 = and i32 %4, 2048
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @display_fed_disabled_popup(ptr noundef %2) #11
  br label %38

7:                                                ; preds = %3
  %8 = load ptr, ptr @main_window, align 8
  %9 = tail call i64 @gtk_window_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #11
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %10, i32 noundef 3, ptr noundef null) #11
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %9) #11
  tail call void @gtk_window_set_type_hint(ptr noundef %12, i32 noundef 0) #11
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %9) #11
  tail call void @gtk_window_set_transient_for(ptr noundef %13, ptr noundef null) #11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.45, ptr noundef %2) #11
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %19, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.46, ptr noundef %2) #11
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.47, ptr noundef %2) #11
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %23

19:                                               ; preds = %17, %15, %7
  %20 = tail call i64 @gtk_dialog_get_type() #12
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %20) #11
  %22 = tail call i32 @update_avail_features_node(ptr noundef %21, ptr noundef %0, ptr noundef %1)
  br label %37

23:                                               ; preds = %17
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.48, ptr noundef %2) #11
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call i64 @gtk_dialog_get_type() #12
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %26) #11
  %28 = tail call i32 @update_active_features_node(ptr noundef %27, ptr noundef %0, ptr noundef %1)
  br label %37

29:                                               ; preds = %23
  %30 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.44, ptr noundef %2) #11
  %.not26 = icmp eq i32 %30, 0
  %31 = tail call i64 @gtk_dialog_get_type() #12
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %31) #11
  br i1 %.not26, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 @update_gres_node(ptr noundef %32, ptr noundef %0, ptr noundef %1)
  br label %37

35:                                               ; preds = %29
  %36 = tail call i32 @update_state_node(ptr noundef %32, ptr noundef %0, ptr noundef %2)
  br label %37

37:                                               ; preds = %25, %35, %33, %19
  tail call void @gtk_widget_destroy(ptr noundef %11) #11
  br label %38

38:                                               ; preds = %37, %6
  ret void
}

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cluster_change_node() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @display_data_node, i64 104), align 8
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = load i32, ptr @cluster_flags, align 4
  %4 = and i32 %3, 2048
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %5 = phi i32 [ %12, %9 ], [ %1, %.lr.ph ]
  %6 = phi ptr [ %10, %9 ], [ getelementptr inbounds nuw (i8, ptr @display_data_node, i64 96), %.lr.ph ]
  %.08.us = phi ptr [ %6, %9 ], [ @display_data_node, %.lr.ph ]
  %cond.us = icmp eq i32 %5, 8
  br i1 %cond.us, label %7, label %9

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.08.us, i64 120
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %14 = phi i32 [ %21, %18 ], [ %1, %.lr.ph ]
  %15 = phi ptr [ %19, %18 ], [ getelementptr inbounds nuw (i8, ptr @display_data_node, i64 96), %.lr.ph ]
  %.08 = phi ptr [ %15, %18 ], [ @display_data_node, %.lr.ph ]
  %cond1 = icmp eq i32 %14, 8
  br i1 %cond1, label %16, label %18

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 120
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %18, %9, %0
  %.b.i = load i1, ptr @get_info_node.set_opts, align 1
  br i1 %.b.i, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void @set_page_opts(i32 noundef 4, ptr noundef nonnull @display_data_node, i32 noundef 44, ptr noundef nonnull @.str.90) #11
  br label %24

24:                                               ; preds = %23, %._crit_edge
  store i1 true, ptr @get_info_node.set_opts, align 1
  %25 = load ptr, ptr @get_info_node.display_widget, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @gtk_widget_destroy(ptr noundef nonnull %25) #11
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr @get_info_node.display_widget, align 8
  %28 = load ptr, ptr @main_window, align 8
  %.not66.i = icmp eq ptr %28, null
  br i1 %.not66.i, label %get_info_node.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not67.i = icmp eq ptr %31, null
  br i1 %.not67.i, label %get_info_node.exit, label %32

32:                                               ; preds = %29
  tail call void @gdk_window_set_cursor(ptr noundef nonnull %31, ptr noundef null) #11
  br label %get_info_node.exit

get_info_node.exit:                               ; preds = %27, %29, %32
  ret void
}

declare void @set_for_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_node_record(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 4271950, ptr %14, align 16
  store i32 4271950, ptr %15, align 16
  br label %34

29:                                               ; preds = %2
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 50, ptr noundef nonnull @.str.92, i32 noundef %26) #11
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 50, ptr noundef nonnull @.str.93, i32 noundef %32) #11
  br label %34

34:                                               ; preds = %29, %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = uitofp i32 %36 to double
  %38 = fdiv double %37, 1.000000e+02
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 20, ptr noundef nonnull @.str.94, double noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 4271950, ptr %12, align 16
  br label %46

44:                                               ; preds = %34
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 20, ptr noundef nonnull @.str.95, i64 noundef %41) #11
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %48 = load i16, ptr %47, align 8
  %49 = uitofp i16 %48 to double
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %49, ptr noundef nonnull %6, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @select_g_select_nodeinfo_get(ptr noundef %52, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %3) #11
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 66
  %55 = load i16, ptr %54, align 2
  %56 = load i16, ptr %3, align 2
  %57 = sub i16 %55, %56
  %58 = uitofp i16 %56 to double
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %58, ptr noundef nonnull %10, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %59) #11
  %60 = load ptr, ptr %51, align 8
  %61 = call i32 @select_g_select_nodeinfo_get(ptr noundef %60, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %4) #11
  %62 = load i64, ptr %4, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 20, ptr noundef nonnull @.str.95, i64 noundef %62) #11
  %64 = load i16, ptr %3, align 2
  %65 = uitofp i16 %64 to double
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %65, ptr noundef nonnull %10, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %66) #11
  %67 = uitofp i16 %57 to double
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %67, ptr noundef nonnull %7, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @node_state_string(i32 noundef %70) #11
  %72 = call ptr @str_tolower(ptr noundef %71) #11
  store ptr %72, ptr %17, align 8
  %73 = load i32, ptr %69, align 8
  %74 = call ptr @node_state_string_complete(i32 noundef %73) #11
  store ptr %74, ptr %18, align 8
  %75 = call zeroext i1 @xstrtolower(ptr noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = fpext float %78 to double
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %79, ptr noundef nonnull %8, i32 noundef 20, i32 noundef 2, i32 noundef -2, i32 noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %82 = load i32, ptr %81, align 4
  %83 = uitofp i32 %82 to float
  %84 = fpext float %83 to double
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %84, ptr noundef nonnull %5, i32 noundef 20, i32 noundef 2, i32 noundef -2, i32 noundef %85) #11
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %46
  store i32 4271950, ptr %16, align 16
  br label %92

90:                                               ; preds = %46
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 50, ptr noundef nonnull @.str.96, ptr noundef nonnull %87) #11
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 4271950, ptr %13, align 16
  br label %101

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %98 = call ptr @uid_to_string(i32 noundef %94) #11
  store ptr %98, ptr %20, align 8
  %99 = load i32, ptr %93, align 8
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.97, ptr noundef %98, i32 noundef %99) #11
  call void @slurm_xfree(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %101

101:                                              ; preds = %97, %96
  %102 = load ptr, ptr %51, align 8
  %103 = call i32 @select_g_select_nodeinfo_get(ptr noundef %102, i32 noundef 9, i32 noundef 3, ptr noundef nonnull %19) #11
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = load i16, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr @sview_colors_cnt, align 4
  %117 = srem i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr @sview_colors, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %124 = load i16, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %spec.select = select i1 %131, ptr @.str.91, ptr %130
  %132 = zext i16 %124 to i32
  %133 = zext i16 %110 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %69, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 338
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %157, null
  %158 = select i1 %.not, ptr @.str.29, ptr %157
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %162 = load i32, ptr %161, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef nonnull %134, i32 noundef 1, ptr noundef %105, i32 noundef 2, ptr noundef %106, i32 noundef 3, ptr noundef %108, i32 noundef 4, ptr noundef nonnull %15, i32 noundef 5, i32 noundef %133, i32 noundef 6, ptr noundef %111, i32 noundef 8, ptr noundef %113, i32 noundef 9, ptr noundef %120, i32 noundef 10, ptr noundef %122, i32 noundef 13, i32 noundef %132, i32 noundef 11, ptr noundef nonnull %6, i32 noundef 14, ptr noundef nonnull %14, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 16, ptr noundef %126, i32 noundef 17, ptr noundef nonnull %12, i32 noundef 36, ptr noundef nonnull %5, i32 noundef 19, ptr noundef nonnull %7, i32 noundef 18, ptr noundef %128, i32 noundef 20, ptr noundef nonnull %spec.select, i32 noundef 26, ptr noundef nonnull %8, i32 noundef 21, ptr noundef %136, i32 noundef 22, ptr noundef %138, i32 noundef 23, ptr noundef %140, i32 noundef 24, ptr noundef nonnull %13, i32 noundef 27, ptr noundef %142, i32 noundef 28, i32 noundef %145, i32 noundef 29, ptr noundef %147, i32 noundef 30, ptr noundef %149, i32 noundef 31, i32 noundef %152, i32 noundef 32, ptr noundef %72, i32 noundef 33, ptr noundef %74, i32 noundef 34, i32 noundef %153, i32 noundef 35, i32 noundef %156, i32 noundef 37, ptr noundef nonnull %158, i32 noundef 38, ptr noundef %160, i32 noundef 40, ptr noundef nonnull %10, i32 noundef 41, ptr noundef nonnull %9, i32 noundef 42, ptr noundef nonnull %16, i32 noundef 43, i32 noundef %162, i32 noundef 39, i32 noundef 1, i32 noundef -1) #11
  call void @slurm_xfree(ptr noundef nonnull %18) #11
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  call void @slurm_xfree(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @remove_old(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string_complete(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_treeview_2cols_attach_to_table(ptr noundef) local_unnamed_addr #1

declare void @add_display_treestore_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_col_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}

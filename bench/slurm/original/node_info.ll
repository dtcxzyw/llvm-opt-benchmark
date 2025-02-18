target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct.popup_info = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._GtkTreeIter, ptr, ptr, i32, i8, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.specific_info = type { i32, i32, ptr, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.sview_search_info_t = type { i32, ptr, ptr, i32, i32 }
%struct.sview_node_info_t = type { ptr, ptr, %struct._GtkTreeIter, i8, ptr, ptr, i32, ptr, ptr, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
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
%struct.display_data = type { i64, i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GTypeClass = type { i64 }
%struct._GError = type { i32, i32, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.process_node_t = type { i32, ptr }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }

@create_node_info_list.info_list = internal global ptr null, align 8
@create_node_info_list.last_node_info_ptr = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"node_info.c\00", align 1
@__func__.create_node_info_list = private unnamed_addr constant [22 x i8] c"create_node_info_list\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s [%s@%s]\00", align 1
@get_new_info_node.last = internal global i64 0, align 8
@get_new_info_node.last_flags = internal global i16 0, align 2
@g_node_info_ptr = external global ptr, align 8
@working_sview_config = external global %struct.sview_config_t, align 8
@cluster_flags = external global i32, align 4
@g_topo_info_msg_ptr = external global ptr, align 8
@default_sview_config = external global %struct.sview_config_t, align 8
@__func__.update_active_features_node = private unnamed_addr constant [28 x i8] c"update_active_features_node\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Update Active Features for Node(s) %s?\00", align 1
@main_window = external global ptr, align 8
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
@last_model = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@sview_mutex = external global ptr, align 8
@get_info_node.view = internal global i32 -1, align 4
@get_info_node.node_info_ptr = internal global ptr null, align 8
@get_info_node.display_widget = internal global ptr null, align 8
@get_info_node.set_opts = internal global i8 0, align 1
@_initial_page_opts = internal global ptr @.str.90, align 8
@local_display_data = internal global ptr null, align 8
@toggled = external global i8, align 1
@force_refresh = external global i8, align 1
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
@federation_name = external global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1
@popup_list = external global ptr, align 8
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
@sview_colors = external global [0 x ptr], align 8
@sview_colors_cnt = external global i32, align 4
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
define dso_local void @refresh_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.popup_info, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @specific_info_node(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @specific_info_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.popup_info, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.specific_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.specific_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @setup_popup_info(ptr noundef %32, ptr noundef @display_data_node, i32 noundef 44)
  br label %33

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.popup_info, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.specific_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @gtk_widget_destroy(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.specific_info, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %36, %33
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.popup_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @get_new_info_node(ptr noundef @specific_info_node.node_info_ptr, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  %52 = icmp eq i32 %51, 1900
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.specific_info, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.specific_info, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  br label %104

64:                                               ; preds = %58
  br label %103

65:                                               ; preds = %47
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.specific_info, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %307

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.specific_info, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.specific_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.specific_info, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @gtk_widget_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %74
  %86 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %87 = call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @slurm_strerror(i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.31, ptr noundef %89) #7
  %91 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %92 = call ptr @gtk_label_new(ptr noundef %91)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.popup_info, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  call void @gtk_table_attach_defaults(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %97 = load ptr, ptr %6, align 8
  call void @gtk_widget_show(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @g_object_ref(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.specific_info, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  store i32 1, ptr %18, align 4
  br label %312

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102, %64
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %106 = call ptr @create_node_info_list(ptr noundef %105, i1 noundef zeroext false)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %312

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.specific_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.specific_info, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.specific_info, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  call void @gtk_widget_destroy(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.specific_info, ptr %124, i32 0, i32 4
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %115, %110
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.specific_info, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 8
  br i1 %130, label %131, label %167

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.specific_info, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %167, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr @local_display_data, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.popup_info, ptr %138, i32 0, i32 4
  %140 = call ptr @create_treeview(ptr noundef %137, ptr noundef %139)
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @gtk_tree_view_get_selection(ptr noundef %141)
  call void @gtk_tree_selection_set_mode(ptr noundef %142, i32 noundef 3)
  %143 = load ptr, ptr %7, align 8
  %144 = call i64 @gtk_widget_get_type() #8
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = call ptr @g_object_ref(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.specific_info, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.popup_info, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i64 @gtk_widget_get_type() #8
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  call void @gtk_table_attach_defaults(ptr noundef %151, ptr noundef %154, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %155 = load ptr, ptr @specific_info_node.node_info_ptr, align 8
  %156 = getelementptr inbounds nuw %struct.node_info_msg, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %157, 1000
  br i1 %158, label %159, label %160

159:                                              ; preds = %136
  store i32 -1, ptr %16, align 4
  br label %161

160:                                              ; preds = %136
  store i32 21, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.popup_info, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  call void @create_treestore(ptr noundef %162, ptr noundef %165, i32 noundef 44, i32 noundef %166, i32 noundef 9)
  br label %167

167:                                              ; preds = %161, %131, %126
  %168 = load ptr, ptr %2, align 8
  call void @setup_popup_grid_list(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.specific_info, ptr %169, i32 0, i32 1
  store i32 1, ptr %170, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.specific_info, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %2, align 8
  call void @_display_info_node(ptr noundef %176, ptr noundef %177)
  br label %307

178:                                              ; preds = %167
  %179 = load ptr, ptr %2, align 8
  call void @setup_popup_grid_list(ptr noundef %179)
  %180 = call ptr @list_create(ptr noundef null)
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @hostlist_create(ptr noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @hostlist_iterator_create(ptr noundef %190)
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %185, %178
  store i32 -1, ptr %15, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @list_iterator_create(ptr noundef %193)
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %281, %279, %192
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @list_next(ptr noundef %196)
  store ptr %197, ptr %11, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %282

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  switch i32 %207, label %243 [
    i32 16, label %208
    i32 15, label %242
  ]

208:                                              ; preds = %199
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, -2
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 4, ptr %18, align 4
  br label %279, !llvm.loop !8

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.node_info, ptr %215, i32 0, i32 29
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 15
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %224, %214
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.node_info, ptr %226, i32 0, i32 29
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -16
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, -16
  %234 = and i32 %229, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i32 1, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %225
  %238 = load i32, ptr %19, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 4, ptr %18, align 4
  br label %279, !llvm.loop !8

241:                                              ; preds = %237
  br label %271

242:                                              ; preds = %199
  br label %243

243:                                              ; preds = %199, %242
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 4, ptr %18, align 4
  br label %279, !llvm.loop !8

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %263, %249
  %251 = load ptr, ptr %14, align 8
  %252 = call ptr @hostlist_next(ptr noundef %251)
  store ptr %252, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.node_info, ptr %256, i32 0, i32 25
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @xstrcmp(ptr noundef %255, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %262) #7
  store i32 1, ptr %19, align 4
  br label %265

263:                                              ; preds = %254
  %264 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %264) #7
  br label %250, !llvm.loop !11

265:                                              ; preds = %261, %250
  %266 = load ptr, ptr %14, align 8
  call void @hostlist_iterator_reset(ptr noundef %266)
  %267 = load i32, ptr %19, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 4, ptr %18, align 4
  br label %279, !llvm.loop !8

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %241
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.popup_info, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %15, align 4
  call void @change_grid_color(ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %279

279:                                              ; preds = %271, %269, %248, %240, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %280 = load i32, ptr %18, align 4
  switch i32 %280, label %313 [
    i32 0, label %281
    i32 4, label %195
  ]

281:                                              ; preds = %279
  br label %195, !llvm.loop !8

282:                                              ; preds = %195
  %283 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %283)
  %284 = load ptr, ptr %2, align 8
  call void @post_setup_popup_grid_list(ptr noundef %284)
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load ptr, ptr %14, align 8
  call void @hostlist_iterator_destroy(ptr noundef %290)
  %291 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %282
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.specific_info, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 @gtk_tree_view_get_type() #8
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  call void @_update_info_node(ptr noundef %293, ptr noundef %298)
  br label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %9, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %299
  store ptr null, ptr %9, align 8
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %175, %73
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw %struct.popup_info, ptr %308, i32 0, i32 17
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.popup_info, ptr %310, i32 0, i32 2
  store i32 0, ptr %311, align 8
  store i32 1, ptr %18, align 4
  br label %312

312:                                              ; preds = %307, %109, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

313:                                              ; preds = %279
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_node_info_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  %13 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @create_node_info_list.info_list, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr @create_node_info_list.last_node_info_ptr, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  br label %198

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr @create_node_info_list.last_node_info_ptr, align 8
  %29 = load ptr, ptr @create_node_info_list.info_list, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @create_node_info_list.info_list, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = call ptr @list_create(ptr noundef @_node_info_list_del)
  store ptr %34, ptr @create_node_info_list.info_list, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %181, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.node_info_msg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %184

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.node_info_msg, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.node_info, ptr %50, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.node_info, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.node_info, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %47
  br label %181

67:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %88, %70
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @list_next(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.node_info, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcmp(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @list_remove(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  call void @_node_info_free(ptr noundef %87)
  br label %89

88:                                               ; preds = %75
  br label %71, !llvm.loop !14

89:                                               ; preds = %84, %71
  %90 = load ptr, ptr %6, align 8
  call void @list_iterator_reset(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %67
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 896, ptr noundef @__func__.create_node_info_list)
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr @create_node_info_list.info_list, align 8
  %98 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.node_info, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %109, i32 0, i32 6
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.node_info, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %96
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.node_info, ptr %116, i32 0, i32 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -2
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.node_info, ptr %121, i32 0, i32 39
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.node_info, ptr %126, i32 0, i32 40
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @uid_to_string(i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.node_info, ptr %130, i32 0, i32 39
  %132 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %131, ptr noundef %132, i32 noundef 256)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.node_info, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %138 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.1, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %139, i32 0, i32 7
  store ptr %138, ptr %140, align 8
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %154

141:                                              ; preds = %120, %115, %96
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.node_info, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.node_info, ptr %147, i32 0, i32 38
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @xstrdup(ptr noundef %149)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %141
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.node_info, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.node_info, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %161, ptr noundef %162, i32 noundef 256)
  %163 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.node_info, ptr %168, i32 0, i32 44
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.node_info, ptr %173, i32 0, i32 44
  %175 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %174, ptr noundef %175, i32 noundef 256)
  %176 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %177 = call ptr @xstrdup(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %178, i32 0, i32 9
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %167
  br label %181

181:                                              ; preds = %180, %66
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %41, !llvm.loop !15

184:                                              ; preds = %41
  %185 = load ptr, ptr %5, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  store ptr null, ptr %5, align 8
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %184
  br label %198

198:                                              ; preds = %197, %25
  %199 = load ptr, ptr @create_node_info_list.info_list, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %199
}

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_node_info_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_node_info_free(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @list_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_node_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %6, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %14, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

declare void @list_iterator_reset(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1900, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call i64 @time(ptr noundef null) #7
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr @get_new_info_node.last, align 8
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr @g_node_info_ptr, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load i16, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 22), align 2
  %28 = zext i16 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @g_node_info_ptr, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr @g_node_info_ptr, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

40:                                               ; preds = %25, %22, %19
  %41 = load i64, ptr %9, align 8
  store i64 %41, ptr @get_new_info_node.last, align 8
  %42 = load i32, ptr @cluster_flags, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 2048
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i64
  %49 = or i64 %48, 64
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %7, align 2
  br label %51

51:                                               ; preds = %46, %40
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i64
  %54 = or i64 %53, 1
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %7, align 2
  %56 = load ptr, ptr @g_node_info_ptr, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %51
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr @get_new_info_node.last_flags, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr @g_node_info_ptr, align 8
  %66 = getelementptr inbounds nuw %struct.node_info_msg, ptr %65, i32 0, i32 0
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr @g_node_info_ptr, align 8
  %69 = getelementptr inbounds nuw %struct.node_info_msg, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i16, ptr %7, align 2
  %72 = call i32 @slurm_load_node(i64 noundef %70, ptr noundef %6, i16 noundef zeroext %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr @g_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %76)
  br label %84

77:                                               ; preds = %67
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1900
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 1900, ptr %8, align 4
  %82 = load ptr, ptr @g_node_info_ptr, align 8
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %75
  br label %88

85:                                               ; preds = %51
  store ptr null, ptr %6, align 8
  %86 = load i16, ptr %7, align 2
  %87 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef %6, i16 noundef zeroext %86)
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i16, ptr %7, align 2
  store i16 %89, ptr @get_new_info_node.last_flags, align 2
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr @g_node_info_ptr, align 8
  %91 = load ptr, ptr @g_node_info_ptr, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @g_node_info_ptr, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %93, %88
  %100 = load ptr, ptr @g_node_info_ptr, align 8
  %101 = load ptr, ptr %4, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr @g_topo_info_msg_ptr, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @default_sview_config, i32 0, i32 14), align 4, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @get_topo_conf()
  br label %109

109:                                              ; preds = %107, %104, %99
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_node_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @get_topo_conf() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_active_features_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1009, ptr noundef @__func__.update_active_features_node)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 100, ptr noundef @.str.2, ptr noundef %20) #7
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr @main_window, align 8
  %24 = call i64 @gtk_window_get_type() #8
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %22, ptr noundef %25, i32 noundef 3, ptr noundef null)
  %27 = call i64 @gtk_dialog_get_type() #8
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %18, %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @gtk_dialog_add_button(ptr noundef %30, ptr noundef @.str.3, i32 noundef -5)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @gtk_window_get_type() #8
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_window_set_type_hint(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @gtk_window_get_type() #8
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  call void @gtk_window_set_default(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gtk_dialog_add_button(ptr noundef %39, ptr noundef @.str.4, i32 noundef -6)
  %41 = load ptr, ptr %11, align 8
  call void @slurm_init_update_node_msg(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 100, ptr noundef @.str.5, ptr noundef %47) #7
  %49 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %50 = call ptr @gtk_label_new(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._GtkDialog, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @gtk_box_get_type() #8
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %10, align 8
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %57 = call ptr @create_entry()
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %29
  br label %117

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @gtk_entry_get_type() #8
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %6, align 8
  call void @gtk_entry_set_text(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._GtkDialog, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @gtk_box_get_type() #8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @gtk_widget_get_type() #8
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_widget_show_all(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @gtk_dialog_run(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, -5
  br i1 %82, label %83, label %116

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = call i64 @gtk_entry_get_type() #8
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call ptr @gtk_entry_get_text(ptr noundef %86)
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %98)
  br label %117

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @slurm_update_node(ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %107)
  br label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @slurm_strerror(i32 noundef %110)
  %112 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %69
  br label %117

117:                                              ; preds = %116, %95, %60
  %118 = load ptr, ptr %11, align 8
  call void @slurm_free_update_node_msg(ptr noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @gtk_widget_get_type() #8
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_widget_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  %126 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #7
  ret i32 %126
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_default(ptr noundef, ptr noundef) #2

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare ptr @create_entry() #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

declare void @gtk_widget_show_all(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare i32 @gtk_dialog_run(ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @display_edit_note(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @slurm_update_node(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @slurm_free_update_node_msg(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_avail_features_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1101, ptr noundef @__func__.update_avail_features_node)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 100, ptr noundef @.str.9, ptr noundef %20) #7
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr @main_window, align 8
  %24 = call i64 @gtk_window_get_type() #8
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %22, ptr noundef %25, i32 noundef 3, ptr noundef null)
  %27 = call i64 @gtk_dialog_get_type() #8
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %18, %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @gtk_dialog_add_button(ptr noundef %30, ptr noundef @.str.3, i32 noundef -5)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @gtk_window_get_type() #8
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_window_set_type_hint(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @gtk_window_get_type() #8
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  call void @gtk_window_set_default(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gtk_dialog_add_button(ptr noundef %39, ptr noundef @.str.4, i32 noundef -6)
  %41 = load ptr, ptr %11, align 8
  call void @slurm_init_update_node_msg(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 100, ptr noundef @.str.10, ptr noundef %47) #7
  %49 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %50 = call ptr @gtk_label_new(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._GtkDialog, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @gtk_box_get_type() #8
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %10, align 8
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %57 = call ptr @create_entry()
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %29
  br label %117

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @gtk_entry_get_type() #8
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %6, align 8
  call void @gtk_entry_set_text(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._GtkDialog, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @gtk_box_get_type() #8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @gtk_widget_get_type() #8
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_widget_show_all(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @gtk_dialog_run(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, -5
  br i1 %82, label %83, label %116

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = call i64 @gtk_entry_get_type() #8
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call ptr @gtk_entry_get_text(ptr noundef %86)
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %98)
  br label %117

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @slurm_update_node(ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %107)
  br label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @slurm_strerror(i32 noundef %110)
  %112 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %69
  br label %117

117:                                              ; preds = %116, %95, %60
  %118 = load ptr, ptr %11, align 8
  call void @slurm_free_update_node_msg(ptr noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @gtk_widget_get_type() #8
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_widget_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  %126 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #7
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_gres_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1193, ptr noundef @__func__.update_gres_node)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 100, ptr noundef @.str.11, ptr noundef %20) #7
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr @main_window, align 8
  %24 = call i64 @gtk_window_get_type() #8
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %22, ptr noundef %25, i32 noundef 3, ptr noundef null)
  %27 = call i64 @gtk_dialog_get_type() #8
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %18, %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @gtk_dialog_add_button(ptr noundef %30, ptr noundef @.str.3, i32 noundef -5)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @gtk_window_get_type() #8
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_window_set_type_hint(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @gtk_window_get_type() #8
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  call void @gtk_window_set_default(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gtk_dialog_add_button(ptr noundef %39, ptr noundef @.str.4, i32 noundef -6)
  %41 = load ptr, ptr %11, align 8
  call void @slurm_init_update_node_msg(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 100, ptr noundef @.str.12, ptr noundef %47) #7
  %49 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %50 = call ptr @gtk_label_new(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._GtkDialog, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @gtk_box_get_type() #8
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %10, align 8
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %57 = call ptr @create_entry()
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %29
  br label %117

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @gtk_entry_get_type() #8
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %6, align 8
  call void @gtk_entry_set_text(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._GtkDialog, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @gtk_box_get_type() #8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @gtk_widget_get_type() #8
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_widget_show_all(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @gtk_dialog_run(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, -5
  br i1 %82, label %83, label %116

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = call i64 @gtk_entry_get_type() #8
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call ptr @gtk_entry_get_text(ptr noundef %86)
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %98)
  br label %117

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @slurm_update_node(ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %107)
  br label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @slurm_strerror(i32 noundef %110)
  %112 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.15, ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %69
  br label %117

117:                                              ; preds = %116, %95, %60
  %118 = load ptr, ptr %11, align 8
  call void @slurm_free_update_node_msg(ptr noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @gtk_widget_get_type() #8
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_widget_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  %126 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #7
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_state_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 -2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1280, ptr noundef @__func__.update_state_node)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @main_window, align 8
  %23 = call i64 @gtk_window_get_type() #8
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %21, ptr noundef %24, i32 noundef 3, ptr noundef null)
  %26 = call i64 @gtk_dialog_get_type() #8
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %28

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @gtk_dialog_add_button(ptr noundef %29, ptr noundef @.str.3, i32 noundef -5)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @gtk_window_get_type() #8
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_window_set_type_hint(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @gtk_window_get_type() #8
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %14, align 8
  call void @gtk_window_set_default(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @gtk_dialog_add_button(ptr noundef %38, ptr noundef @.str.4, i32 noundef -6)
  %40 = load ptr, ptr %13, align 8
  call void @slurm_init_update_node_msg(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @xstrncasecmp(ptr noundef @.str.16, ptr noundef %45, i64 noundef 5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 100, ptr noundef @.str.17, ptr noundef %50) #7
  %52 = call ptr @create_entry()
  store ptr %52, ptr %15, align 8
  %53 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %54 = call ptr @gtk_label_new(ptr noundef %53)
  store ptr %54, ptr %14, align 8
  store i16 512, ptr %7, align 2
  br label %121

55:                                               ; preds = %28
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @xstrncasecmp(ptr noundef @.str.18, ptr noundef %56, i64 noundef 5)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 100, ptr noundef @.str.19, ptr noundef %61) #7
  %63 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %64 = call ptr @gtk_label_new(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  store i16 256, ptr %7, align 2
  br label %120

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @xstrncasecmp(ptr noundef @.str.20, ptr noundef %66, i64 noundef 3)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 100, ptr noundef @.str.21, ptr noundef %71) #7
  %73 = call ptr @create_entry()
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %75 = call ptr @gtk_label_new(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  store i16 1, ptr %7, align 2
  br label %119

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @xstrncasecmp(ptr noundef @.str.22, ptr noundef %77, i64 noundef 5)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 100, ptr noundef @.str.23, ptr noundef %82) #7
  %84 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %85 = call ptr @gtk_label_new(ptr noundef %84)
  store ptr %85, ptr %14, align 8
  store i16 64, ptr %7, align 2
  br label %118

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @xstrncasecmp(ptr noundef @.str.24, ptr noundef %87, i64 noundef 4)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store ptr @.str.25, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %86
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @node_state_string(i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @str_tolower(ptr noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @xstrcmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 100, ptr noundef @.str.26, ptr noundef %106, ptr noundef %107) #7
  %109 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %110 = call ptr @gtk_label_new(ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load i32, ptr %10, align 4
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %7, align 2
  call void @slurm_xfree(ptr noundef %9)
  br label %117

113:                                              ; preds = %95
  call void @slurm_xfree(ptr noundef %9)
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %92, !llvm.loop !16

117:                                              ; preds = %104, %92
  br label %118

118:                                              ; preds = %117, %80
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119, %59
  br label %121

121:                                              ; preds = %120, %48
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  br label %207

125:                                              ; preds = %121
  %126 = load i16, ptr %7, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %128, i32 0, i32 12
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._GtkDialog, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @gtk_box_get_type() #8
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  %135 = load ptr, ptr %14, align 8
  call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %125
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct._GtkDialog, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @gtk_box_get_type() #8
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  %144 = load ptr, ptr %15, align 8
  call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %145

145:                                              ; preds = %138, %125
  %146 = load ptr, ptr %4, align 8
  %147 = call i64 @gtk_widget_get_type() #8
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  call void @gtk_widget_show_all(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @gtk_dialog_run(ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, -5
  br i1 %152, label %153, label %206

153:                                              ; preds = %145
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = call i64 @gtk_entry_get_type() #8
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call ptr @gtk_entry_get_text(ptr noundef %159)
  %161 = call ptr @xstrdup(ptr noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %162, i32 0, i32 13
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @strlen(ptr noundef %171) #9
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168, %156
  %175 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  call void @display_edit_note(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %177)
  br label %207

178:                                              ; preds = %168
  %179 = call ptr @getlogin()
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %180, i32 0, i32 14
  %182 = call i32 @uid_from_string(ptr noundef %179, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = call i32 @getuid() #7
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %186, i32 0, i32 14
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %178
  br label %189

189:                                              ; preds = %188, %153
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @slurm_update_node(ptr noundef %190)
  store i32 %191, ptr %11, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %194)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  call void @display_edit_note(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %197)
  br label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @slurm_strerror(i32 noundef %200)
  %202 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.15, ptr noundef %199, ptr noundef %201)
  store ptr %202, ptr %9, align 8
  %203 = load ptr, ptr %9, align 8
  call void @display_edit_note(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %193
  br label %206

206:                                              ; preds = %205, %145
  br label %207

207:                                              ; preds = %206, %174, %124
  %208 = load ptr, ptr %13, align 8
  call void @slurm_free_update_node_msg(ptr noundef %208)
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = call i64 @gtk_widget_get_type() #8
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  call void @gtk_widget_destroy(ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %207
  %216 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret i32 %216
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @node_state_string(i32 noundef) #2

declare ptr @str_tolower(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare ptr @getlogin() #2

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_model_node(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  store ptr null, ptr @last_model, align 8
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %39 [
    i32 32, label %9
  ]

9:                                                ; preds = %1
  %10 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %11, ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %12, ptr noundef %4, i32 noundef 0, ptr noundef @.str.16, i32 noundef 1, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %14, ptr noundef %4)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %15, ptr noundef %4, i32 noundef 0, ptr noundef @.str.28, i32 noundef 1, i32 noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %17, ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %18, ptr noundef %4, i32 noundef 0, ptr noundef @.str.18, i32 noundef 1, i32 noundef %19, i32 noundef -1)
  %20 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %20, ptr noundef %4)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef %4, i32 noundef 0, ptr noundef @.str.22, i32 noundef 1, i32 noundef %22, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %35, %9
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @node_state_string(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %29, ptr noundef %4)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @str_tolower(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %32, ptr noundef %4, i32 noundef 0, ptr noundef %33, i32 noundef 1, i32 noundef %34, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %6)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %23, !llvm.loop !17

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %1, %38
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %40
}

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @admin_edit_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.29)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %4
  br label %56

21:                                               ; preds = %16
  %22 = load i32, ptr @cluster_flags, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 2048
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  call void @display_fed_disabled_popup(ptr noundef %27)
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @gtk_tree_store_get_type() #8
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @gtk_tree_path_new_from_string(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @gtk_tree_model_get_type() #8
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @gtk_tree_model_get_iter(ptr noundef %36, ptr noundef %11, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = call ptr @g_object_get_data(ptr noundef %40, ptr noundef @.str.30)
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %53 [
    i32 32, label %45
  ]

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @gtk_tree_model_get_type() #8
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %48, ptr noundef %11, i32 noundef 21, ptr noundef %12, i32 noundef -1)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @update_state_node(ptr noundef null, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %28, %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  call void @gtk_tree_path_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %26, %20
  %57 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @display_fed_disabled_popup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #4

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @get_info_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %23 = load i8, ptr @get_info_node.set_opts, align 1, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr @_initial_page_opts, align 8
  call void @set_page_opts(i32 noundef 4, ptr noundef @display_data_node, i32 noundef 44, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  store i8 1, ptr @get_info_node.set_opts, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @get_info_node.display_widget, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @get_info_node.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %235

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr @local_display_data, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @local_display_data, align 8
  %49 = getelementptr inbounds nuw %struct.display_data, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr getelementptr inbounds nuw (%struct.display_data, ptr @display_data_node, i32 0, i32 10), align 8
  br label %235

51:                                               ; preds = %44
  %52 = load ptr, ptr @get_info_node.display_widget, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8, ptr @toggled, align 1, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @get_info_node.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %58)
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %59

59:                                               ; preds = %57, %54, %51
  %60 = load i8, ptr @force_refresh, align 1, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = call i32 @get_new_info_node(ptr noundef @get_info_node.node_info_ptr, i32 noundef %62)
  store i32 %63, ptr %5, align 4
  %64 = icmp eq i32 %63, 1900
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr @get_info_node.display_widget, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr @get_info_node.view, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  br label %100

72:                                               ; preds = %68
  br label %99

73:                                               ; preds = %59
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i32, ptr @get_info_node.view, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %234

80:                                               ; preds = %76
  store i32 0, ptr @get_info_node.view, align 4
  %81 = load ptr, ptr @get_info_node.display_widget, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @get_info_node.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %87 = call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @slurm_strerror(i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.31, ptr noundef %89) #7
  %91 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %92 = call ptr @gtk_label_new(ptr noundef %91)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @g_object_ref(ptr noundef %93)
  store ptr %94, ptr @get_info_node.display_widget, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %7, align 8
  call void @gtk_table_attach_defaults(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %97 = load ptr, ptr %7, align 8
  call void @gtk_widget_show(ptr noundef %97)
  br label %234

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %102 = call ptr @create_node_info_list(ptr noundef %101, i1 noundef zeroext false)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %235

106:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  %107 = load ptr, ptr @get_info_node.display_widget, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %110 = load ptr, ptr @get_info_node.display_widget, align 8
  store ptr %110, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %111 = call i64 @gtk_tree_view_get_type() #8
  store i64 %111, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._GTypeClass, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %16, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %133

129:                                              ; preds = %120, %115
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %16, align 8
  %132 = call i32 @g_type_check_instance_is_a(ptr noundef %130, i64 noundef %131) #9
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133, %114
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr @get_info_node.display_widget, align 8
  %140 = call i64 @gtk_tree_view_get_type() #8
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = call ptr @gtk_tree_view_get_selection(ptr noundef %141)
  %143 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %146 = load ptr, ptr @get_info_node.display_widget, align 8
  %147 = call i64 @gtk_tree_view_get_type() #8
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  call void @gtk_tree_view_get_cursor(ptr noundef %148, ptr noundef %14, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %149

149:                                              ; preds = %145, %138, %134, %106
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %188, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %153 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %154 = getelementptr inbounds nuw %struct.node_info_msg, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %158, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1569, ptr noundef @__func__.get_info_node)
  store ptr %159, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 1, %161
  %163 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %162, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1570, ptr noundef @__func__.get_info_node)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @list_iterator_create(ptr noundef %164)
  store ptr %165, ptr %13, align 8
  br label %166

166:                                              ; preds = %170, %152
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @list_next(ptr noundef %167)
  store ptr %168, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 1, ptr %174, align 1
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %166, !llvm.loop !18

182:                                              ; preds = %166
  %183 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %183)
  %184 = load ptr, ptr @grid_button_list, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %22, align 8
  call void @change_grid_color_array(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext true, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %194

188:                                              ; preds = %149
  %189 = load ptr, ptr @get_info_node.display_widget, align 8
  %190 = call i64 @gtk_tree_view_get_type() #8
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = load ptr, ptr @grid_button_list, align 8
  call void @highlight_grid(ptr noundef %191, i32 noundef 0, i32 noundef -2, ptr noundef %192)
  %193 = load ptr, ptr %14, align 8
  call void @gtk_tree_path_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %182
  %195 = load i32, ptr @get_info_node.view, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr @get_info_node.display_widget, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr @get_info_node.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %201)
  store ptr null, ptr @get_info_node.display_widget, align 8
  br label %202

202:                                              ; preds = %200, %197, %194
  %203 = load ptr, ptr @get_info_node.display_widget, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %229, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @local_display_data, align 8
  %207 = call ptr @create_treeview(ptr noundef %206, ptr noundef @grid_button_list)
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call ptr @gtk_tree_view_get_selection(ptr noundef %208)
  call void @gtk_tree_selection_set_mode(ptr noundef %209, i32 noundef 3)
  %210 = load ptr, ptr %8, align 8
  %211 = call i64 @gtk_widget_get_type() #8
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = call ptr @g_object_ref(ptr noundef %212)
  store ptr %213, ptr @get_info_node.display_widget, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = call i64 @gtk_table_get_type() #8
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %8, align 8
  %218 = call i64 @gtk_widget_get_type() #8
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  call void @gtk_table_attach_defaults(ptr noundef %216, ptr noundef %219, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %220 = load ptr, ptr @get_info_node.node_info_ptr, align 8
  %221 = getelementptr inbounds nuw %struct.node_info_msg, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, 1000
  br i1 %223, label %224, label %225

224:                                              ; preds = %205
  store i32 -1, ptr %11, align 4
  br label %226

225:                                              ; preds = %205
  store i32 21, ptr %11, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  call void @create_treestore(ptr noundef %227, ptr noundef @display_data_node, i32 noundef 44, i32 noundef %228, i32 noundef 9)
  br label %229

229:                                              ; preds = %226, %202
  store i32 1, ptr @get_info_node.view, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr @get_info_node.display_widget, align 8
  %232 = call i64 @gtk_tree_view_get_type() #8
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  call void @_update_info_node(ptr noundef %230, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %85, %79
  store i8 0, ptr @toggled, align 1
  store i8 1, ptr @force_refresh, align 1
  br label %235

235:                                              ; preds = %234, %105, %47, %38
  %236 = load ptr, ptr @main_window, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr @main_window, align 8
  %240 = getelementptr inbounds nuw %struct._GtkWidget, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr @main_window, align 8
  %245 = getelementptr inbounds nuw %struct._GtkWidget, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  call void @gdk_window_set_cursor(ptr noundef %246, ptr noundef null)
  br label %247

247:                                              ; preds = %243, %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @set_page_opts(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @g_object_ref(ptr noundef) #2

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #5

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @change_grid_color_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @highlight_grid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @create_treeview(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() #4

declare void @create_treestore(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_info_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @gtk_tree_view_get_model(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @set_for_update(ptr noundef %11, i32 noundef 39)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %62, %2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr @last_model, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %32, i32 0, i32 2
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %31, ptr noundef %33, i32 noundef 21, ptr noundef %6, i32 noundef -1)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %25
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @gtk_tree_store_get_type() #8
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  call void @_update_node_record(ptr noundef %51, ptr noundef %54)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @gtk_tree_store_get_type() #8
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @_append_node_record(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %60, i32 0, i32 3
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %50
  br label %14, !llvm.loop !19

63:                                               ; preds = %14
  %64 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  call void @remove_old(ptr noundef %65, i32 noundef 39)
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr @last_model, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #2

declare void @setup_popup_info(ptr noundef, ptr noundef, i32 noundef) #2

declare void @setup_popup_grid_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_display_info_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.popup_info, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.specific_info, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.specific_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %120

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %109, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.specific_info, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.popup_info, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @create_treeview_2cols_attach_to_table(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i64 @gtk_widget_get_type() #8
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = call ptr @g_object_ref(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.specific_info, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  br label %55

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.specific_info, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @gtk_tree_view_get_type() #8
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %84, %55
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @list_next(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.node_info, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.popup_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  call void @change_grid_color(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i1 noundef zeroext true, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %10, align 4
  call void @_layout_node_record(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 1, ptr %7, align 4
  br label %85

84:                                               ; preds = %62
  br label %58, !llvm.loop !20

85:                                               ; preds = %74, %58
  %86 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.popup_info, ptr %90, i32 0, i32 11
  %92 = load i8, ptr %91, align 4, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  store ptr @.str.98, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @gtk_tree_view_get_model(ptr noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i64 @gtk_tree_store_get_type() #8
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %14, align 8
  call void @add_display_treestore_line(i32 noundef 0, ptr noundef %99, ptr noundef %15, ptr noundef %100, ptr noundef @.str.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.popup_info, ptr %102, i32 0, i32 11
  store i8 1, ptr %103, align 4
  br label %116

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.popup_info, ptr %105, i32 0, i32 11
  %107 = load i8, ptr %106, align 4, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.popup_info, ptr %110, i32 0, i32 11
  store i8 0, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.specific_info, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void @gtk_widget_destroy(ptr noundef %114)
  br label %33

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.specific_info, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @gtk_widget_show(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_iterator_create(ptr noundef) #2

declare ptr @hostlist_next(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_iterator_reset(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare void @change_grid_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @post_setup_popup_grid_list(ptr noundef) #2

declare void @hostlist_iterator_destroy(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_menus_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 2, label %25
    i32 1, label %29
    i32 3, label %45
    i32 4, label %60
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  call void @make_fields_menu(ptr noundef null, ptr noundef %24, ptr noundef @display_data_node, i32 noundef 44)
  br label %72

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  call void @make_options_menu(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @options_data_node)
  br label %72

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @gtk_tree_model_get_iter(ptr noundef %32, ptr noundef %14, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.32)
  br label %38

38:                                               ; preds = %38, %37
  br label %38, !llvm.loop !21

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  call void @highlight_grid(ptr noundef %42, i32 noundef 0, i32 noundef -2, ptr noundef %43)
  store i32 2, ptr %15, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %72

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @gtk_tree_view_get_model(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @gtk_tree_model_get_iter(ptr noundef %48, ptr noundef %17, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.32)
  br label %54

54:                                               ; preds = %54, %53
  br label %54, !llvm.loop !22

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  br label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8
  call void @popup_all_node(ptr noundef %58, ptr noundef %17, i32 noundef 8)
  store i32 2, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %72

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.popup_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @make_fields_menu(ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef 44)
  br label %72

66:                                               ; preds = %4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.33, i32 noundef %68)
  br label %69

69:                                               ; preds = %69, %67
  br label %69, !llvm.loop !23

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60, %59, %44, %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @make_fields_menu(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @make_options_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef %10, i32 noundef 21, ptr noundef %7, i32 noundef -1)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef %12, i32 noundef 8, ptr noundef %8, i32 noundef -1)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %8, align 8
  call void @popup_all_node_name(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_node_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %34 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 6, label %26
    i32 8, label %30
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 100, ptr noundef @.str.34, ptr noundef %16) #7
  br label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 100, ptr noundef @.str.35, ptr noundef %20) #7
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 100, ptr noundef @.str.36, ptr noundef %24) #7
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 100, ptr noundef @.str.37, ptr noundef %28) #7
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 100, ptr noundef @.str.38, ptr noundef %32) #7
  br label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  call void (ptr, ...) @g_print(ptr noundef @.str.39, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %30, %26, %22, %18, %14
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr @federation_name, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, ptr @cluster_flags, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 2048
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr @federation_name, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.40, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = sub i64 100, %54
  %56 = sub i64 %55, 1
  %57 = call ptr @strncat(ptr noundef %51, ptr noundef %52, i64 noundef %56) #7
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %47, %42, %39, %36
  %59 = load ptr, ptr @popup_list, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %81, %58
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @list_next(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.popup_info, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.popup_info, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.specific_info, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 @xstrcmp(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  br label %82

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %65
  br label %61, !llvm.loop !24

82:                                               ; preds = %79, %61
  %83 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %127, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %92 = call ptr @create_popup_info(i32 noundef %90, i32 noundef 4, ptr noundef %91)
  store ptr %92, ptr %9, align 8
  br label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4
  %95 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %96 = call ptr @create_popup_info(i32 noundef 4, i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %4, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.popup_info, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.specific_info, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %104, i32 0, i32 2
  store ptr %99, ptr %105, align 8
  %106 = load i32, ptr @cluster_flags, align 4
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 2048
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  %112 = call noalias ptr @g_strdup(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.popup_info, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.specific_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %117, i32 0, i32 1
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %97
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i1 @sview_thread_new(ptr noundef @popup_thr, ptr noundef %120, ptr noundef %10)
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._GError, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ...) @g_printerr(ptr noundef @.str.41, ptr noundef %125)
  store i32 1, ptr %12, align 4
  br label %134

126:                                              ; preds = %119
  br label %133

127:                                              ; preds = %82
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.popup_info, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @gtk_window_get_type() #8
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  call void @gtk_window_present(ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %126
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #7
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @g_print(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @create_popup_info(i32 noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @popup_thr(ptr noundef) #2

declare void @g_printerr(ptr noundef, ...) #2

declare void @gtk_window_present(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @admin_menu_node_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call ptr @gtk_menu_new()
  %9 = call i64 @gtk_menu_get_type() #8
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @options_data_node, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %11

11:                                               ; preds = %27, %26, %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.display_data, ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %12, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.display_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.display_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %11, !llvm.loop !25

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.display_data, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.display_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @gtk_menu_item_new_with_label(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.42, ptr noundef @_selected_page, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @gtk_menu_shell_get_type() #8
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8
  call void @gtk_menu_shell_append(ptr noundef %40, ptr noundef %41)
  br label %11, !llvm.loop !25

42:                                               ; preds = %20, %11
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @gtk_widget_get_type() #8
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_widget_show_all(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @gdk_event_get_time(ptr noundef %56)
  call void @gtk_menu_popup(ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %55, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #4

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_selected_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.display_data, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 4, label %8
    i32 7, label %15
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.display_data, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.display_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @popup_all_node_name(ptr noundef %11, i32 noundef %14, ptr noundef null)
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.display_data, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.display_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @admin_node_name(ptr noundef %18, ptr noundef null, ptr noundef %21)
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.display_data, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.display_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.109, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15, %8
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

declare void @gtk_menu_popup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gdk_event_get_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @select_admin_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.process_node_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %68

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 0
  store i32 21, ptr %20, align 8
  br label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25)
  call void @gtk_tree_selection_selected_foreach(ptr noundef %26, ptr noundef @_process_each_node, ptr noundef %13)
  %27 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @hostlist_create(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  call void @hostlist_uniq(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  call void @hostlist_sort(ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.display_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef @.str.43, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %43, ptr noundef %44, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  br label %55

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.display_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef @.str.44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %52, ptr noundef %53, i32 noundef 18, ptr noundef %11, i32 noundef -1)
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54, %42
  %56 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.display_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @admin_node_name(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.process_node_t, ptr %13, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

68:                                               ; preds = %67, %5
  ret void
}

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_each_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.process_node_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef %13, i32 noundef %16, ptr noundef %9, i32 noundef -1)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.process_node_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.process_node_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %23, ptr noundef @.str.110, ptr noundef %24)
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.process_node_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @hostlist_uniq(ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @admin_node_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr @cluster_flags, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2048
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @display_fed_disabled_popup(ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @main_window, align 8
  %18 = call i64 @gtk_window_get_type() #8
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %16, ptr noundef %19, i32 noundef 3, ptr noundef null)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @gtk_window_get_type() #8
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_window_set_type_hint(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @gtk_window_get_type() #8
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_window_set_transient_for(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef @.str.45, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef @.str.46, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef @.str.47, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %30, %15
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @gtk_dialog_get_type() #8
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @update_avail_features_node(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %76

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef @.str.48, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @gtk_dialog_get_type() #8
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @update_active_features_node(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %75

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef @.str.44, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @gtk_dialog_get_type() #8
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @update_gres_node(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @gtk_dialog_get_type() #8
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @update_state_node(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %67, %60
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %38
  %77 = load ptr, ptr %7, align 8
  call void @gtk_widget_destroy(ptr noundef %77)
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cluster_change_node() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr @display_data_node, ptr %1, align 8
  br label %2

2:                                                ; preds = %33, %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.display_data, ptr %3, i32 1
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.display_data, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %34

12:                                               ; preds = %6
  %13 = load i32, ptr @cluster_flags, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 2048
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.display_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 8, label %21
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.display_data, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %21
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.display_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 8, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.display_data, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %29
  br label %33

33:                                               ; preds = %32, %24
  br label %2, !llvm.loop !26

34:                                               ; preds = %11, %2
  call void @get_info_node(ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare void @set_for_update(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_node_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [50 x i8], align 16
  %19 = alloca [50 x i8], align 16
  %20 = alloca [50 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.node_info, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = getelementptr inbounds [50 x i8], ptr %18, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 50, ptr noundef @.str.91) #7
  %38 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 50, ptr noundef @.str.91) #7
  br label %55

40:                                               ; preds = %2
  %41 = getelementptr inbounds [50 x i8], ptr %18, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.node_info, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 50, ptr noundef @.str.92, i32 noundef %46) #7
  %48 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.node_info, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 50, ptr noundef @.str.93, i32 noundef %53) #7
  br label %55

55:                                               ; preds = %40, %35
  %56 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.node_info, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  %61 = fdiv double %60, 1.000000e+02
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 20, ptr noundef @.str.94, double noundef %61) #7
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.node_info, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, -2
  br i1 %66, label %67, label %70

67:                                               ; preds = %55
  %68 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %69 = call i64 @strlcpy(ptr noundef %68, ptr noundef @.str.91, i64 noundef 20)
  br label %76

70:                                               ; preds = %55
  %71 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.node_info, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 20, ptr noundef @.str.95, i64 noundef %74) #7
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.node_info, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 8
  %80 = uitofp i16 %79 to float
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %81, ptr noundef %82, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.node_info, ptr %84, i32 0, i32 43
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @select_g_select_nodeinfo_get(ptr noundef %86, i32 noundef 2, i32 noundef 3, ptr noundef %5)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.node_info, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %5, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %91, %93
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %6, align 2
  %96 = load i16, ptr %5, align 2
  %97 = uitofp i16 %96 to float
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %98, ptr noundef %99, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.node_info, ptr %101, i32 0, i32 43
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @select_g_select_nodeinfo_get(ptr noundef %103, i32 noundef 8, i32 noundef 3, ptr noundef %7)
  %105 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %106 = load i64, ptr %7, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 20, ptr noundef @.str.95, i64 noundef %106) #7
  %108 = load i16, ptr %5, align 2
  %109 = uitofp i16 %108 to float
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %110, ptr noundef %111, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %112)
  %113 = load i16, ptr %6, align 2
  %114 = uitofp i16 %113 to float
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %115, ptr noundef %116, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.node_info, ptr %118, i32 0, i32 29
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @node_state_string(i32 noundef %120)
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = call ptr @str_tolower(ptr noundef %122)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.node_info, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @node_state_string_complete(i32 noundef %126)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = call zeroext i1 @xstrtolower(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.node_info, ptr %130, i32 0, i32 34
  %132 = load i64, ptr %131, align 8
  %133 = uitofp i64 %132 to float
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %134, ptr noundef %135, i32 noundef 20, i32 noundef 2, i32 noundef -2, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.node_info, ptr %137, i32 0, i32 47
  %139 = load i32, ptr %138, align 4
  %140 = uitofp i32 %139 to float
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %141, ptr noundef %142, i32 noundef 20, i32 noundef 2, i32 noundef -2, i32 noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.node_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %76
  %149 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 50, ptr noundef @.str.91) #7
  br label %157

151:                                              ; preds = %76
  %152 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.node_info, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 50, ptr noundef @.str.96, ptr noundef %155) #7
  br label %157

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.node_info, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, -2
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 32, ptr noundef @.str.91) #7
  br label %176

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.node_info, ptr %166, i32 0, i32 31
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @uid_to_string(i32 noundef %168)
  store ptr %169, ptr %25, align 8
  %170 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %171 = load ptr, ptr %25, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.node_info, ptr %172, i32 0, i32 31
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 32, ptr noundef @.str.97, ptr noundef %171, i32 noundef %174) #7
  call void @slurm_xfree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %176

176:                                              ; preds = %165, %162
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.node_info, ptr %177, i32 0, i32 43
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @select_g_select_nodeinfo_get(ptr noundef %179, i32 noundef 9, i32 noundef 3, ptr noundef %24)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.node_info, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.node_info, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.node_info, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.node_info, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.node_info, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr @sview_colors_cnt, align 4
  %208 = srem i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x ptr], ptr @sview_colors, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.node_info, ptr %212, i32 0, i32 37
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.node_info, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %220 = getelementptr inbounds [50 x i8], ptr %18, i64 0, i64 0
  %221 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.node_info, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %226 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %227 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.node_info, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.node_info, ptr %231, i32 0, i32 23
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %176
  br label %240

236:                                              ; preds = %176
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.node_info, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %236, %235
  %241 = phi ptr [ @.str.91, %235 ], [ %239, %236 ]
  %242 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.node_info, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.node_info, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.node_info, ptr %249, i32 0, i32 28
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.node_info, ptr %256, i32 0, i32 35
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.node_info, ptr %260, i32 0, i32 42
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.node_info, ptr %266, i32 0, i32 45
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.node_info, ptr %272, i32 0, i32 29
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.node_info, ptr %275, i32 0, i32 46
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %24, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %240
  %282 = load ptr, ptr %24, align 8
  br label %284

283:                                              ; preds = %240
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ @.str.29, %283 ]
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.node_info, ptr %286, i32 0, i32 49
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %290 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %291 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.node_info, ptr %292, i32 0, i32 48
  %294 = load i32, ptr %293, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %181, ptr noundef %183, i32 noundef 1, ptr noundef %186, i32 noundef 2, ptr noundef %189, i32 noundef 3, ptr noundef %192, i32 noundef 4, ptr noundef %193, i32 noundef 5, i32 noundef %197, i32 noundef 6, ptr noundef %200, i32 noundef 8, ptr noundef %203, i32 noundef 9, ptr noundef %211, i32 noundef 10, ptr noundef %214, i32 noundef 13, i32 noundef %218, i32 noundef 11, ptr noundef %219, i32 noundef 14, ptr noundef %220, i32 noundef 12, ptr noundef %221, i32 noundef 16, ptr noundef %224, i32 noundef 17, ptr noundef %225, i32 noundef 36, ptr noundef %226, i32 noundef 19, ptr noundef %227, i32 noundef 18, ptr noundef %230, i32 noundef 20, ptr noundef %241, i32 noundef 26, ptr noundef %242, i32 noundef 21, ptr noundef %245, i32 noundef 22, ptr noundef %248, i32 noundef 23, ptr noundef %251, i32 noundef 24, ptr noundef %252, i32 noundef 27, ptr noundef %255, i32 noundef 28, i32 noundef %259, i32 noundef 29, ptr noundef %262, i32 noundef 30, ptr noundef %265, i32 noundef 31, i32 noundef %269, i32 noundef 32, ptr noundef %270, i32 noundef 33, ptr noundef %271, i32 noundef 34, i32 noundef %274, i32 noundef 35, i32 noundef %278, i32 noundef 37, ptr noundef %285, i32 noundef 38, ptr noundef %288, i32 noundef 40, ptr noundef %289, i32 noundef 41, ptr noundef %290, i32 noundef 42, ptr noundef %291, i32 noundef 43, i32 noundef %294, i32 noundef 39, i32 noundef 1, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_append_node_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %6, i32 0, i32 2
  call void @gtk_tree_store_append(ptr noundef %5, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_update_node_record(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @remove_old(ptr noundef, i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @node_state_string_complete(i32 noundef) #2

declare zeroext i1 @xstrtolower(ptr noundef) #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_treeview_2cols_attach_to_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_layout_node_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.node_info, ptr %26, i32 0, i32 11
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30)
  %32 = call i64 @gtk_tree_store_get_type() #8
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i32 1, ptr %21, align 4
  br label %426

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 8)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.node_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @add_display_treestore_line(i32 noundef %38, ptr noundef %39, ptr noundef %14, ptr noundef %40, ptr noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 21)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.node_info, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  call void @add_display_treestore_line(i32 noundef %44, ptr noundef %45, ptr noundef %14, ptr noundef %46, ptr noundef %49)
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 22)
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.node_info, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  call void @add_display_treestore_line(i32 noundef %50, ptr noundef %51, ptr noundef %14, ptr noundef %52, ptr noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 23)
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.node_info, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  call void @add_display_treestore_line(i32 noundef %56, ptr noundef %57, ptr noundef %14, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.node_info, ptr %62, i32 0, i32 31
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %69

66:                                               ; preds = %37
  %67 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 32, ptr noundef @.str.91) #7
  br label %80

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.node_info, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @uid_to_string(i32 noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.node_info, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 32, ptr noundef @.str.97, ptr noundef %75, i32 noundef %78) #7
  call void @slurm_xfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %80

80:                                               ; preds = %69, %66
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 24)
  %84 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %81, ptr noundef %82, ptr noundef %14, ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 20)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.node_info, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.node_info, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi ptr [ @.str.91, %92 ], [ %96, %93 ]
  call void @add_display_treestore_line(i32 noundef %85, ptr noundef %86, ptr noundef %14, ptr noundef %87, ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.node_info, ptr %99, i32 0, i32 10
  %101 = load i16, ptr %100, align 8
  %102 = uitofp i16 %101 to float
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %103, ptr noundef %104, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %105)
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 11)
  %109 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %106, ptr noundef %107, ptr noundef %14, ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.node_info, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  %114 = uitofp i32 %113 to double
  %115 = fdiv double %114, 1.000000e+02
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 50, ptr noundef @.str.94, double noundef %115) #7
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 12)
  %120 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %117, ptr noundef %118, ptr noundef %14, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.node_info, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, -2
  br i1 %124, label %125, label %128

125:                                              ; preds = %97
  %126 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 50, ptr noundef @.str.91) #7
  br label %134

128:                                              ; preds = %97
  %129 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.node_info, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 50, ptr noundef @.str.95, i64 noundef %132) #7
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 17)
  %138 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %135, ptr noundef %136, ptr noundef %14, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.node_info, ptr %139, i32 0, i32 43
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @select_g_select_nodeinfo_get(ptr noundef %141, i32 noundef 2, i32 noundef 3, ptr noundef %15)
  %143 = load i16, ptr %15, align 2
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %18, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %18, align 4
  %147 = load i16, ptr %15, align 2
  %148 = uitofp i16 %147 to float
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %149, ptr noundef %150, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %151)
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 40)
  %155 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %152, ptr noundef %153, ptr noundef %14, ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %18, align 4
  %157 = sitofp i32 %156 to float
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %158, ptr noundef %159, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %160)
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 19)
  %164 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %161, ptr noundef %162, ptr noundef %14, ptr noundef %163, ptr noundef %164)
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 38)
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.node_info, ptr %168, i32 0, i32 49
  %170 = load ptr, ptr %169, align 8
  call void @add_display_treestore_line(i32 noundef %165, ptr noundef %166, ptr noundef %14, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.node_info, ptr %171, i32 0, i32 43
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @select_g_select_nodeinfo_get(ptr noundef %173, i32 noundef 9, i32 noundef 3, ptr noundef %19)
  %175 = load i32, ptr %6, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 37)
  %178 = load ptr, ptr %19, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %134
  %181 = load ptr, ptr %19, align 8
  br label %183

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ @.str.29, %182 ]
  call void @add_display_treestore_line(i32 noundef %175, ptr noundef %176, ptr noundef %14, ptr noundef %177, ptr noundef %184)
  call void @slurm_xfree(ptr noundef %19)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.node_info, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 8
  %188 = call ptr @node_state_string(i32 noundef %187)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @str_tolower(ptr noundef %189)
  store ptr %190, ptr %13, align 8
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 32)
  %194 = load ptr, ptr %13, align 8
  call void @add_display_treestore_line(i32 noundef %191, ptr noundef %192, ptr noundef %14, ptr noundef %193, ptr noundef %194)
  call void @slurm_xfree(ptr noundef %13)
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct.node_info, ptr %195, i32 0, i32 29
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @node_state_string_complete(i32 noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call zeroext i1 @xstrtolower(ptr noundef %199)
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 33)
  %204 = load ptr, ptr %13, align 8
  call void @add_display_treestore_line(i32 noundef %201, ptr noundef %202, ptr noundef %14, ptr noundef %203, ptr noundef %204)
  call void @slurm_xfree(ptr noundef %13)
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.node_info, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 8
  %208 = uitofp i16 %207 to float
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %209, ptr noundef %210, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %211)
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 5)
  %215 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %212, ptr noundef %213, ptr noundef %14, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.node_info, ptr %216, i32 0, i32 45
  %218 = load i16, ptr %217, align 8
  %219 = uitofp i16 %218 to float
  %220 = fpext float %219 to double
  %221 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %220, ptr noundef %221, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %222)
  %223 = load i32, ptr %6, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 31)
  %226 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %223, ptr noundef %224, ptr noundef %14, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.node_info, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 8
  %230 = uitofp i16 %229 to float
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %231, ptr noundef %232, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %233)
  %234 = load i32, ptr %6, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 13)
  %237 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %234, ptr noundef %235, ptr noundef %14, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct.node_info, ptr %238, i32 0, i32 33
  %240 = load i16, ptr %239, align 8
  %241 = uitofp i16 %240 to float
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %242, ptr noundef %243, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %244)
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 25)
  %248 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %245, ptr noundef %246, ptr noundef %14, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.node_info, ptr %249, i32 0, i32 46
  %251 = load i16, ptr %250, align 2
  %252 = uitofp i16 %251 to float
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %253, ptr noundef %254, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %255)
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 35)
  %259 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %256, ptr noundef %257, ptr noundef %14, ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.node_info, ptr %260, i32 0, i32 34
  %262 = load i64, ptr %261, align 8
  %263 = uitofp i64 %262 to float
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %264, ptr noundef %265, i32 noundef 50, i32 noundef 2, i32 noundef -2, i32 noundef %266)
  %267 = load i32, ptr %6, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 26)
  %270 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %267, ptr noundef %268, ptr noundef %14, ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %struct.node_info, ptr %271, i32 0, i32 43
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @select_g_select_nodeinfo_get(ptr noundef %273, i32 noundef 8, i32 noundef 3, ptr noundef %16)
  %275 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %276 = load i64, ptr %16, align 8
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %275, i64 noundef 50, ptr noundef @.str.95, i64 noundef %276) #7
  %278 = load i32, ptr %6, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 41)
  %281 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %278, ptr noundef %279, ptr noundef %14, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.node_info, ptr %282, i32 0, i32 47
  %284 = load i32, ptr %283, align 4
  %285 = uitofp i32 %284 to float
  %286 = fpext float %285 to double
  %287 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %286, ptr noundef %287, i32 noundef 50, i32 noundef 2, i32 noundef -2, i32 noundef %288)
  %289 = load i32, ptr %6, align 4
  %290 = load ptr, ptr %20, align 8
  %291 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 36)
  %292 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %289, ptr noundef %290, ptr noundef %14, ptr noundef %291, ptr noundef %292)
  %293 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.node_info, ptr %294, i32 0, i32 48
  %296 = load i32, ptr %295, align 8
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef 50, ptr noundef @.str.93, i32 noundef %296) #7
  %298 = load i32, ptr %6, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 43)
  %301 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %298, ptr noundef %299, ptr noundef %14, ptr noundef %300, ptr noundef %301)
  %302 = load i32, ptr %6, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 2)
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct.node_info, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  call void @add_display_treestore_line(i32 noundef %302, ptr noundef %303, ptr noundef %14, ptr noundef %304, ptr noundef %307)
  %308 = load i32, ptr %6, align 4
  %309 = load ptr, ptr %20, align 8
  %310 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 3)
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.node_info, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8
  call void @add_display_treestore_line(i32 noundef %308, ptr noundef %309, ptr noundef %14, ptr noundef %310, ptr noundef %313)
  %314 = load i32, ptr %6, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 1)
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.node_info, ptr %317, i32 0, i32 16
  %319 = load ptr, ptr %318, align 8
  call void @add_display_treestore_line(i32 noundef %314, ptr noundef %315, ptr noundef %14, ptr noundef %316, ptr noundef %319)
  %320 = load i32, ptr %6, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 18)
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds nuw %struct.node_info, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8
  call void @add_display_treestore_line(i32 noundef %320, ptr noundef %321, ptr noundef %14, ptr noundef %322, ptr noundef %325)
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 6)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @add_display_treestore_line(i32 noundef %326, ptr noundef %327, ptr noundef %14, ptr noundef %328, ptr noundef %331)
  %332 = load i32, ptr %6, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 30)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %335, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8
  call void @add_display_treestore_line(i32 noundef %332, ptr noundef %333, ptr noundef %14, ptr noundef %334, ptr noundef %337)
  %338 = load i32, ptr %6, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 27)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.sview_node_info_t, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  call void @add_display_treestore_line(i32 noundef %338, ptr noundef %339, ptr noundef %14, ptr noundef %340, ptr noundef %343)
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw %struct.node_info, ptr %344, i32 0, i32 35
  %346 = load i16, ptr %345, align 8
  %347 = uitofp i16 %346 to float
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %348, ptr noundef %349, i32 noundef 50, i32 noundef 0, i32 noundef -2, i32 noundef %350)
  %351 = load i32, ptr %6, align 4
  %352 = load ptr, ptr %20, align 8
  %353 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 28)
  %354 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %351, ptr noundef %352, ptr noundef %14, ptr noundef %353, ptr noundef %354)
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 29)
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %struct.node_info, ptr %358, i32 0, i32 42
  %360 = load ptr, ptr %359, align 8
  call void @add_display_treestore_line(i32 noundef %355, ptr noundef %356, ptr noundef %14, ptr noundef %357, ptr noundef %360)
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds nuw %struct.node_info, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, -2
  br i1 %366, label %367, label %372

367:                                              ; preds = %183
  %368 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %368, i64 noundef 50, ptr noundef @.str.91) #7
  %370 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %370, i64 noundef 50, ptr noundef @.str.91) #7
  br label %387

372:                                              ; preds = %183
  %373 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds nuw %struct.node_info, ptr %374, i32 0, i32 13
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %373, i64 noundef 50, ptr noundef @.str.93, i32 noundef %378) #7
  %380 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw %struct.node_info, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %380, i64 noundef 50, ptr noundef @.str.93, i32 noundef %385) #7
  br label %387

387:                                              ; preds = %372, %367
  %388 = load i32, ptr %6, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 14)
  %391 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %388, ptr noundef %389, ptr noundef %14, ptr noundef %390, ptr noundef %391)
  %392 = load i32, ptr %6, align 4
  %393 = load ptr, ptr %20, align 8
  %394 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 4)
  %395 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %392, ptr noundef %393, ptr noundef %14, ptr noundef %394, ptr noundef %395)
  %396 = load i32, ptr %6, align 4
  %397 = load ptr, ptr %20, align 8
  %398 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 10)
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds nuw %struct.node_info, ptr %399, i32 0, i32 37
  %401 = load ptr, ptr %400, align 8
  call void @add_display_treestore_line(i32 noundef %396, ptr noundef %397, ptr noundef %14, ptr noundef %398, ptr noundef %401)
  %402 = load i32, ptr %6, align 4
  %403 = load ptr, ptr %20, align 8
  %404 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 16)
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds nuw %struct.node_info, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %406, align 8
  call void @add_display_treestore_line(i32 noundef %402, ptr noundef %403, ptr noundef %14, ptr noundef %404, ptr noundef %407)
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw %struct.node_info, ptr %408, i32 0, i32 50
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %387
  %413 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %413, i64 noundef 50, ptr noundef @.str.91) #7
  br label %421

415:                                              ; preds = %387
  %416 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.node_info, ptr %417, i32 0, i32 50
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %416, i64 noundef 50, ptr noundef @.str.96, ptr noundef %419) #7
  br label %421

421:                                              ; preds = %415, %412
  %422 = load i32, ptr %6, align 4
  %423 = load ptr, ptr %20, align 8
  %424 = call ptr @find_col_name(ptr noundef @display_data_node, i32 noundef 42)
  %425 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %422, ptr noundef %423, ptr noundef %14, ptr noundef %424, ptr noundef %425)
  store i32 1, ptr %21, align 4
  br label %426

426:                                              ; preds = %421, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #7
  ret void
}

declare void @add_display_treestore_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @find_col_name(ptr noundef, i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
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
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}

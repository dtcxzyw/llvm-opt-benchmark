; ModuleID = 'bench/wireshark/original/extcap.c.ll'
source_filename = "bench/wireshark/original/extcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.thread_pool = type { ptr, i32, %struct._GCond, %union._GMutex }
%struct._GCond = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }
%struct._extcap_callback_info_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.extcap_run_extcaps_info = type { ptr, ptr, i32, ptr }
%struct.extcap_iface_info = type { ptr, ptr }

@_loaded_interfaces = internal unnamed_addr global ptr null, align 8
@_tool_for_ifname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"--extcap-dlts\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"--extcap-interface\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@_extcap_prefs_dynamic_vals = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"[-]+\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(?![a-zA-Z0-9_]).\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"--extcap-config\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"--extcap-reload-option\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"--extcap-capture-filter\00", align 1
@_toolbars = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"%s=%d.%d\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"--extcap-version\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"--extcap-interfaces\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.extcap_list_interfaces_cb.argv = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"Extcap\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"extcap.c\00", align 1
@__func__.process_new_extcap = private unnamed_addr constant [19 x i8] c"process_new_extcap\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Cannot store interface %s, already loaded as personal plugin\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Extcap interface \22%s\22 is already provided by \22%s\22 \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Extcap returned no DLTs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @extcap_clear_interfaces() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_loaded_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #11
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @_loaded_interfaces, align 8
  %4 = load ptr, ptr @_tool_for_ifname, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @_tool_for_ifname, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_get_descriptions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %extcap_loaded_interfaces.exit, label %extcap_loaded_interfaces.exit.thread

extcap_loaded_interfaces.exit.thread:             ; preds = %2
  %4 = tail call ptr @g_ptr_array_new() #11
  br label %19

extcap_loaded_interfaces.exit:                    ; preds = %2
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %5 = load ptr, ptr @_loaded_interfaces, align 8
  %6 = tail call ptr @g_ptr_array_new() #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %extcap_loaded_interfaces.exit
  %8 = tail call i32 @g_hash_table_size(ptr noundef nonnull %5) #11
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %5) #11
  %11 = tail call ptr @g_list_first(ptr noundef %10) #11
  %.not3035 = icmp eq ptr %11, null
  br i1 %.not3035, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.036 = phi ptr [ %18, %16 ], [ %11, %9 ]
  %12 = load ptr, ptr %.036, align 8
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %5, ptr noundef nonnull %12) #11
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %13
  tail call void @g_ptr_array_add(ptr noundef %6, ptr noundef nonnull %14) #11
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %16, %9
  tail call void @g_list_free(ptr noundef %10) #11
  br label %19

19:                                               ; preds = %extcap_loaded_interfaces.exit.thread, %.critedge, %7, %extcap_loaded_interfaces.exit
  %20 = phi ptr [ %4, %extcap_loaded_interfaces.exit.thread ], [ %6, %.critedge ], [ %6, %7 ], [ %6, %extcap_loaded_interfaces.exit ]
  tail call void @g_ptr_array_sort(ptr noundef %20, ptr noundef nonnull @compare_tools) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %19, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %19 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %0(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %21, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph39, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph39, %19
  %34 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %20, i32 noundef 1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extcap_ensure_all_interfaces_loaded() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.thread_pool, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct._extcap_callback_info_t, align 8
  %7 = load ptr, ptr @_loaded_interfaces, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @g_hash_table_size(ptr noundef nonnull %7) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %240

11:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %extcap_load_interface_list.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr @_toolbars, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @g_hash_table_get_values(ptr noundef nonnull %14) #11
  %.not3547.i = icmp eq ptr %16, null
  br i1 %.not3547.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.02948.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.02948.i, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void @iface_toolbar_remove(ptr noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %.02948.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not35.i = icmp eq ptr %20, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  tail call void @g_list_free(ptr noundef %16) #11
  %21 = load ptr, ptr @_toolbars, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %21) #11
  br label %24

22:                                               ; preds = %13
  %23 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_toolbar) #11
  store ptr %23, ptr @_toolbars, align 8
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %25 = load ptr, ptr @_loaded_interfaces, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %extcap_load_interface_list.exit

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %28 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface_info) #11
  store ptr %28, ptr @_loaded_interfaces, align 8
  %29 = load ptr, ptr @_tool_for_ifname, align 8
  %.not36.i = icmp eq ptr %29, null
  br i1 %.not36.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %29) #11
  br label %33

31:                                               ; preds = %27
  %32 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #11
  br label %33

33:                                               ; preds = %31, %30
  %storemerge.i = phi ptr [ %32, %31 ], [ null, %30 ]
  store ptr %storemerge.i, ptr @_tool_for_ifname, align 8
  call void @get_ws_version_number(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #11
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %34, i32 noundef %35) #11
  store ptr @.str.14, ptr %5, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %39 = call ptr @get_extcap_pers_dir() #11
  %40 = call fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef null, ptr noundef %39)
  %41 = call ptr @get_extcap_dir() #11
  %42 = call fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @g_get_num_processors() #11
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %extcap_run_all.exit.thread.i, label %44

extcap_run_all.exit.thread.i:                     ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %.critedge.critedge.i

44:                                               ; preds = %33
  %45 = call i64 @g_get_monotonic_time() #11
  %46 = call i32 @g_slist_length(ptr noundef nonnull %42) #11
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %47, i64 noundef 32) #12
  %49 = call ptr @g_thread_pool_new(ptr noundef nonnull @extcap_thread_callback, ptr noundef nonnull %2, i32 noundef %43, i32 noundef 0, ptr noundef null) #11
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @g_cond_init(ptr noundef nonnull %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @g_mutex_init(ptr noundef nonnull %52) #11
  br label %53

53:                                               ; preds = %53, %44
  %.0282.i.i = phi ptr [ %42, %44 ], [ %69, %53 ]
  %.0291.i.i = phi i32 [ 0, %44 ], [ %70, %53 ]
  %54 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %55 = load ptr, ptr %.0282.i.i, align 8
  store ptr %55, ptr %54, align 8
  %56 = call ptr @g_strdupv(ptr noundef nonnull %5) #11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @extcap_list_interfaces_cb, ptr %58, align 8
  %59 = sext i32 %.0291.i.i to i64
  %60 = shl nsw i64 %59, 5
  %61 = getelementptr i8, ptr %48, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %.0282.i.i, align 8
  store ptr %63, ptr %61, align 8
  call void @g_mutex_lock(ptr noundef nonnull %52) #11
  %64 = load i32, ptr %50, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %52) #11
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @g_thread_pool_push(ptr noundef %66, ptr noundef nonnull %54, ptr noundef null) #11
  %68 = getelementptr inbounds nuw i8, ptr %.0282.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = add i32 %.0291.i.i, 1
  %.not31.i.i = icmp eq ptr %69, null
  br i1 %.not31.i.i, label %71, label %53, !llvm.loop !9

71:                                               ; preds = %53
  call void @g_slist_free(ptr noundef nonnull %42) #11
  call void @g_mutex_lock(ptr noundef nonnull %52) #11
  %72 = load i32, ptr %50, align 8
  %.not5.i.i.i = icmp eq i32 %72, 0
  br i1 %.not5.i.i.i, label %extcap_run_all.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %.lr.ph.i.i.i
  call void @g_cond_wait(ptr noundef nonnull %51, ptr noundef nonnull %52) #11
  %73 = load i32, ptr %50, align 8
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %extcap_run_all.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

extcap_run_all.exit.i:                            ; preds = %.lr.ph.i.i.i, %71
  call void @g_mutex_unlock(ptr noundef nonnull %52) #11
  call void @g_mutex_clear(ptr noundef nonnull %52) #11
  call void @g_cond_clear(ptr noundef nonnull %51) #11
  %74 = load ptr, ptr %2, align 8
  call void @g_thread_pool_free(ptr noundef %74, i32 noundef 0, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not57.i = icmp eq i32 %46, 0
  br i1 %.not57.i, label %.critedge.critedge.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %extcap_run_all.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %78

78:                                               ; preds = %.loopexit.i, %.lr.ph54.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next64.i, %.loopexit.i ]
  %.153.i = phi i1 [ false, %.lr.ph54.i ], [ %.2.i, %.loopexit.i ]
  %79 = getelementptr %struct.extcap_run_extcaps_info, ptr %48, i64 %indvars.iv63.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not37.i = icmp eq ptr %81, null
  br i1 %.not37.i, label %.loopexit.i, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %84 = call noalias ptr @g_path_get_basename(ptr noundef %83) #11
  %85 = load ptr, ptr @_loaded_interfaces, align 8
  %86 = call ptr @g_hash_table_get_keys(ptr noundef %85) #11
  %87 = call ptr @extcap_parse_interfaces(ptr noundef nonnull %81, ptr noundef nonnull %1) #11
  %.not.i39.i = icmp eq ptr %87, null
  br i1 %.not.i39.i, label %process_new_extcap.exit.i, label %88

88:                                               ; preds = %82
  %89 = call i32 @g_list_length(ptr noundef nonnull %87) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %process_new_extcap.exit.i, label %91

91:                                               ; preds = %88
  %92 = call fastcc ptr @extcap_ensure_interface(ptr noundef %84, i32 noundef 1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 1952, ptr noundef nonnull @__func__.process_new_extcap, ptr noundef nonnull @.str.18, ptr noundef %83) #11
  br label %.sink.split.i.i

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8
  %.not81.i.i = icmp eq ptr %96, null
  br i1 %.not81.i.i, label %101, label %97

97:                                               ; preds = %95
  %98 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %95
  %.077.i.i = phi ptr [ %98, %97 ], [ null, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.not87.i.i = icmp eq ptr %.077.i.i, null
  %103 = getelementptr inbounds nuw i8, ptr %.077.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.077.i.i, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %101
  %.0.ph105.i.i = phi ptr [ null, %101 ], [ %126, %.outer.i.i ]
  %.076.ph104.i.i = phi ptr [ %87, %101 ], [ %134, %.outer.i.i ]
  %108 = icmp ne ptr %.0.ph105.i.i, null
  br label %109

109:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.076103.i.i = phi ptr [ %.076.ph104.i.i, %.lr.ph.i.i ], [ %.076.be.i.i, %.backedge.i.i ]
  %110 = load ptr, ptr %.076103.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %.backedge.i.i [
    i32 3, label %113
    i32 4, label %135
  ]

113:                                              ; preds = %109
  %114 = load ptr, ptr %104, align 8
  %.not89.i.i = icmp eq ptr %114, null
  br i1 %.not89.i.i, label %115, label %124

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @g_strdup(ptr noundef %117) #11
  store ptr %118, ptr %104, align 8
  %119 = call noalias ptr @g_strdup(ptr noundef %84) #11
  store ptr %119, ptr %92, align 8
  %120 = call noalias ptr @g_strdup(ptr noundef %83) #11
  store ptr %120, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @g_strdup(ptr noundef %122) #11
  store ptr %123, ptr %106, align 8
  br label %124

124:                                              ; preds = %115, %113
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %126 = load ptr, ptr %125, align 8
  br i1 %.not87.i.i, label %.outer.i.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @g_strdup(ptr noundef %129) #11
  store ptr %130, ptr %.077.i.i, align 8
  %131 = load ptr, ptr %125, align 8
  %132 = call noalias ptr @g_strdup(ptr noundef %131) #11
  store ptr %132, ptr %107, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %127, %124
  %133 = getelementptr inbounds nuw i8, ptr %.076103.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not82102.i.i = icmp eq ptr %134, null
  br i1 %.not82102.i.i, label %.outer._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

135:                                              ; preds = %109
  %136 = load ptr, ptr %110, align 8
  %137 = call ptr @g_list_find(ptr noundef %86, ptr noundef %136) #11
  %.not86.i.i = icmp eq ptr %137, null
  br i1 %.not86.i.i, label %162, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %110, align 8
  %140 = icmp ne ptr %139, null
  %141 = load ptr, ptr @_tool_for_ifname, align 8
  %142 = icmp ne ptr %141, null
  %or.cond.i.i.i.i = select i1 %140, i1 %142, i1 false
  %143 = load ptr, ptr @_loaded_interfaces, align 8
  %144 = icmp ne ptr %143, null
  %or.cond3.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %144, i1 false
  br i1 %or.cond3.i.i.i.i, label %145, label %extcap_if_executable.exit.i.i

145:                                              ; preds = %138
  %146 = call ptr @g_hash_table_lookup(ptr noundef nonnull %141, ptr noundef nonnull %139) #11
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %extcap_if_executable.exit.i.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr @_loaded_interfaces, align 8
  %149 = call ptr @g_hash_table_lookup(ptr noundef %148, ptr noundef nonnull %146) #11
  %.not30.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not30.i.i.i.i, label %extcap_if_executable.exit.i.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.02333.i.i.i.i = load ptr, ptr %151, align 8
  %.not3134.i.i.i.i = icmp eq ptr %.02333.i.i.i.i, null
  br i1 %.not3134.i.i.i.i, label %extcap_if_executable.exit.i.i, label %.lr.ph.i.i.i.i

152:                                              ; preds = %155
  %153 = getelementptr inbounds nuw i8, ptr %.02335.i.i.i.i, i64 8
  %.023.i.i.i.i = load ptr, ptr %153, align 8
  %.not31.i.i.i.i = icmp eq ptr %.023.i.i.i.i, null
  br i1 %.not31.i.i.i.i, label %extcap_if_executable.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

.lr.ph.i.i.i.i:                                   ; preds = %150, %152
  %.02335.i.i.i.i = phi ptr [ %.023.i.i.i.i, %152 ], [ %.02333.i.i.i.i, %150 ]
  %154 = load ptr, ptr %.02335.i.i.i.i, align 8
  %.not32.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not32.i.i.i.i, label %extcap_if_executable.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = load ptr, ptr %154, align 8
  %157 = call i32 @g_strcmp0(ptr noundef %156, ptr noundef nonnull %139) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %extcap_find_interface_for_ifname.exit.i.i.i, label %152

extcap_find_interface_for_ifname.exit.i.i.i:      ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %160 = load ptr, ptr %159, align 8
  br label %extcap_if_executable.exit.i.i

extcap_if_executable.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %152, %extcap_find_interface_for_ifname.exit.i.i.i, %150, %147, %145, %138
  %161 = phi ptr [ %160, %extcap_find_interface_for_ifname.exit.i.i.i ], [ null, %138 ], [ null, %145 ], [ null, %147 ], [ null, %150 ], [ null, %152 ], [ null, %.lr.ph.i.i.i.i ]
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 2011, ptr noundef nonnull @__func__.process_new_extcap, ptr noundef nonnull @.str.19, ptr noundef %139, ptr noundef %161) #11
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %184, %170, %extcap_if_executable.exit.i.i, %109
  %.076.be.in.i.i = getelementptr inbounds nuw i8, ptr %.076103.i.i, i64 8
  %.076.be.i.i = load ptr, ptr %.076.be.in.i.i, align 8
  %.not82.i.i = icmp eq ptr %.076.be.i.i, null
  br i1 %.not82.i.i, label %.outer._crit_edge.i.i, label %109, !llvm.loop !11

162:                                              ; preds = %135
  %163 = call noalias ptr @g_strdup(ptr noundef %83) #11
  %164 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %or.cond.i.i = select i1 %167, i1 %108, i1 false
  br i1 %or.cond.i.i, label %168, label %170

168:                                              ; preds = %162
  %169 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.ph105.i.i) #11
  store ptr %169, ptr %165, align 8
  br label %170

170:                                              ; preds = %168, %162
  %171 = load ptr, ptr %102, align 8
  %172 = call ptr @g_list_append(ptr noundef %171, ptr noundef nonnull %110) #11
  store ptr %172, ptr %102, align 8
  %173 = load ptr, ptr @_tool_for_ifname, align 8
  %174 = load ptr, ptr %110, align 8
  %175 = call noalias ptr @g_strdup(ptr noundef %174) #11
  %176 = call noalias ptr @g_strdup(ptr noundef %84) #11
  %177 = call i32 @g_hash_table_insert(ptr noundef %173, ptr noundef %175, ptr noundef %176) #11
  br i1 %.not87.i.i, label %.backedge.i.i, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %.077.i.i, align 8
  %.not88.i.i = icmp eq ptr %179, null
  br i1 %.not88.i.i, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noalias ptr @g_strdup(ptr noundef %182) #11
  store ptr %183, ptr %.077.i.i, align 8
  br label %184

184:                                              ; preds = %180, %178
  %185 = load ptr, ptr %103, align 8
  %186 = load ptr, ptr %110, align 8
  %187 = call noalias ptr @g_strdup(ptr noundef %186) #11
  %188 = call ptr @g_list_append(ptr noundef %185, ptr noundef %187) #11
  store ptr %188, ptr %103, align 8
  br label %.backedge.i.i

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i
  br i1 %.not87.i.i, label %.sink.split.i.i, label %189

189:                                              ; preds = %.outer._crit_edge.i.i
  %190 = load ptr, ptr %.077.i.i, align 8
  %.not84.i.i = icmp eq ptr %190, null
  br i1 %.not84.i.i, label %extcap_iface_toolbar_add.exit.thread.i.i, label %191

191:                                              ; preds = %189
  call void @iface_toolbar_add(ptr noundef nonnull %.077.i.i) #11
  %.not.i.i40.i = icmp eq ptr %83, null
  br i1 %.not.i.i40.i, label %extcap_iface_toolbar_add.exit.thread.i.i, label %192

192:                                              ; preds = %191
  %193 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %83) #11
  %194 = load ptr, ptr @_toolbars, align 8
  %195 = call ptr @g_hash_table_lookup(ptr noundef %194, ptr noundef %193) #11
  %.not13.i.i.i = icmp eq ptr %195, null
  br i1 %.not13.i.i.i, label %extcap_iface_toolbar_add.exit.i.i, label %extcap_iface_toolbar_add.exit.thread94.i.i

extcap_iface_toolbar_add.exit.thread94.i.i:       ; preds = %192
  call void @g_free(ptr noundef %193) #11
  br label %extcap_iface_toolbar_add.exit.thread.i.i

extcap_iface_toolbar_add.exit.i.i:                ; preds = %192
  %196 = load ptr, ptr @_toolbars, align 8
  %197 = call noalias ptr @g_strdup(ptr noundef %193) #11
  %198 = call i32 @g_hash_table_insert(ptr noundef %196, ptr noundef %197, ptr noundef nonnull %.077.i.i) #11
  br label %extcap_free_toolbar.exit.sink.split.i.i

extcap_iface_toolbar_add.exit.thread.i.i:         ; preds = %extcap_iface_toolbar_add.exit.thread94.i.i, %191, %189
  %199 = load ptr, ptr %.077.i.i, align 8
  call void @g_free(ptr noundef %199) #11
  %200 = load ptr, ptr %107, align 8
  call void @g_free(ptr noundef %200) #11
  %201 = load ptr, ptr %103, align 8
  call void @g_list_free_full(ptr noundef %201, ptr noundef nonnull @g_free) #11
  %202 = getelementptr inbounds nuw i8, ptr %.077.i.i, i64 24
  %203 = load ptr, ptr %202, align 8
  call void @g_list_free_full(ptr noundef %203, ptr noundef nonnull @extcap_free_toolbar_control) #11
  br label %extcap_free_toolbar.exit.sink.split.i.i

extcap_free_toolbar.exit.sink.split.i.i:          ; preds = %extcap_iface_toolbar_add.exit.thread.i.i, %extcap_iface_toolbar_add.exit.i.i
  %.sink.i.i = phi ptr [ %193, %extcap_iface_toolbar_add.exit.i.i ], [ %.077.i.i, %extcap_iface_toolbar_add.exit.thread.i.i ]
  call void @g_free(ptr noundef %.sink.i.i) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %extcap_free_toolbar.exit.sink.split.i.i, %.outer._crit_edge.i.i, %94
  call void @g_list_foreach(ptr noundef nonnull %87, ptr noundef nonnull @remove_extcap_entry, ptr noundef null) #11
  call void @g_list_free(ptr noundef nonnull %87) #11
  br label %process_new_extcap.exit.i

process_new_extcap.exit.i:                        ; preds = %.sink.split.i.i, %88, %82
  call void @g_list_free(ptr noundef %86) #11
  call void @g_free(ptr noundef %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %205 = load i32, ptr %204, align 8
  %.not58.i = icmp eq i32 %205, 0
  br i1 %.not58.i, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %process_new_extcap.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %207

207:                                              ; preds = %217, %.lr.ph51.i
  %208 = phi i32 [ %205, %.lr.ph51.i ], [ %218, %217 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next.i, %217 ]
  %.350.i = phi i1 [ %.153.i, %.lr.ph51.i ], [ %.4.i, %217 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr %struct.extcap_iface_info, ptr %209, i64 %indvars.iv.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not38.i = icmp eq ptr %212, null
  br i1 %.not38.i, label %217, label %213

213:                                              ; preds = %207
  store ptr null, ptr %6, align 8
  %214 = load ptr, ptr %210, align 8
  store ptr %214, ptr %75, align 8
  store ptr %212, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %215 = call i32 @cb_preference(ptr noundef nonnull byval(%struct._extcap_callback_info_t) align 8 %6)
  %216 = trunc nuw i32 %215 to i1
  %.pre.i = load i32, ptr %204, align 8
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi i32 [ %.pre.i, %213 ], [ %208, %207 ]
  %.4.i = phi i1 [ %216, %213 ], [ %.350.i, %207 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next.i, %219
  br i1 %220, label %207, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %217, %process_new_extcap.exit.i, %78
  %.2.i = phi i1 [ %.153.i, %78 ], [ %.153.i, %process_new_extcap.exit.i ], [ %.4.i, %217 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %47
  br i1 %exitcond.not.i, label %.lr.ph22.i.i, label %78, !llvm.loop !14

.lr.ph22.i.i:                                     ; preds = %.loopexit.i, %._crit_edge.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %._crit_edge.i.i ], [ 0, %.loopexit.i ]
  %221 = getelementptr %struct.extcap_run_extcaps_info, ptr %48, i64 %indvars.iv26.i.i
  %222 = load ptr, ptr %221, align 8
  call void @g_free(ptr noundef %222) #11
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8
  call void @g_free(ptr noundef %224) #11
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = load i32, ptr %225, align 8
  %.not24.i.i = icmp eq i32 %226, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph22.i.i
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 24
  br label %228

228:                                              ; preds = %228, %.lr.ph.i42.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i.i, %228 ]
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr %struct.extcap_iface_info, ptr %229, i64 %indvars.iv.i.i
  %231 = load ptr, ptr %230, align 8
  call void @g_free(ptr noundef %231) #11
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  call void @g_free(ptr noundef %233) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %234 = load i32, ptr %225, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next.i.i, %235
  br i1 %236, label %228, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %228, %.lr.ph22.i.i
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %238 = load ptr, ptr %237, align 8
  call void @g_free(ptr noundef %238) #11
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %47
  br i1 %exitcond.not.i.i, label %extcap_free_extcaps_info_array.exit.i, label %.lr.ph22.i.i, !llvm.loop !16

extcap_free_extcaps_info_array.exit.i:            ; preds = %._crit_edge.i.i
  call void @g_free(ptr noundef nonnull %48) #11
  call void @g_free(ptr noundef %36) #11
  br i1 %.2.i, label %239, label %extcap_load_interface_list.exit

239:                                              ; preds = %extcap_free_extcaps_info_array.exit.i
  call void @prefs_read_module(ptr noundef nonnull @.str) #11
  br label %extcap_load_interface_list.exit

.critedge.critedge.i:                             ; preds = %extcap_run_all.exit.i, %extcap_run_all.exit.thread.i
  %.0.i6975.ph.i = phi ptr [ %48, %extcap_run_all.exit.i ], [ null, %extcap_run_all.exit.thread.i ]
  call void @g_free(ptr noundef %.0.i6975.ph.i) #11
  call void @g_free(ptr noundef %36) #11
  br label %extcap_load_interface_list.exit

extcap_load_interface_list.exit:                  ; preds = %11, %24, %extcap_free_extcaps_info_array.exit.i, %239, %.critedge.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %240

240:                                              ; preds = %extcap_load_interface_list.exit, %8
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_tools(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_dump_all() local_unnamed_addr #0 {
  tail call void @extcap_get_descriptions(ptr noundef nonnull @print_extcap_description, ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @print_extcap_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_if_dlts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %2
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %6 = icmp ne ptr %0, null
  %7 = load ptr, ptr @_tool_for_ifname, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %6, i1 %8, i1 false
  %9 = load ptr, ptr @_loaded_interfaces, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond3.i, label %11, label %extcap_find_interface_for_ifname.exit.thread

11:                                               ; preds = %5
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_loaded_interfaces, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %12) #11
  %.not30.i = icmp eq ptr %15, null
  br i1 %.not30.i, label %extcap_find_interface_for_ifname.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.02333.i = load ptr, ptr %17, align 8
  %.not3134.i = icmp eq ptr %.02333.i, null
  br i1 %.not3134.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.023.i = load ptr, ptr %19, align 8
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %16, %18
  %.02335.i = phi ptr [ %.023.i, %18 ], [ %.02333.i, %16 ]
  %20 = load ptr, ptr %.02335.i, align 8
  %.not32.i = icmp eq ptr %20, null
  br i1 %.not32.i, label %extcap_find_interface_for_ifname.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 @g_strcmp0(ptr noundef %22, ptr noundef nonnull %0) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %extcap_find_interface_for_ifname.exit, label %18

extcap_find_interface_for_ifname.exit:            ; preds = %21
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #11
  %26 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %25) #11
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  %28 = tail call ptr @g_list_append(ptr noundef %26, ptr noundef %27) #11
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  %30 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef %29) #11
  call fastcc void @extcap_run_one(ptr noundef %20, ptr noundef %30, ptr noundef nonnull @cb_dlt, ptr noundef %3, ptr noundef %1)
  call void @g_list_free_full(ptr noundef %30, ptr noundef nonnull @g_free) #11
  %.pre = load ptr, ptr %3, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %18, %.lr.ph.i, %16, %13, %11, %5, %extcap_find_interface_for_ifname.exit
  %31 = phi ptr [ null, %16 ], [ null, %13 ], [ null, %11 ], [ null, %5 ], [ %.pre, %extcap_find_interface_for_ifname.exit ], [ null, %.lr.ph.i ], [ null, %18 ]
  ret ptr %31
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @extcap_run_one(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._extcap_callback_info_t, align 8
  %8 = tail call ptr @get_extcap_dir() #11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %extcap_convert_arguments_to_array.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @g_list_first(ptr noundef nonnull %1) #11
  %11 = tail call i32 @g_list_length(ptr noundef nonnull %1) #11
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @g_malloc0(i64 noundef %13) #13
  %.not1314.i = icmp eq ptr %10, null
  br i1 %.not1314.i, label %extcap_convert_arguments_to_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.016.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %9 ]
  %.01015.i = phi ptr [ %20, %.lr.ph.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.01015.i, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #11
  %17 = sext i32 %.016.i to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %.016.i, 1
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %extcap_convert_arguments_to_array.exit, label %.lr.ph.i, !llvm.loop !17

extcap_convert_arguments_to_array.exit:           ; preds = %.lr.ph.i, %5, %9
  %.011.i = phi ptr [ null, %5 ], [ %14, %9 ], [ %14, %.lr.ph.i ]
  %22 = tail call i32 @g_list_length(ptr noundef %1) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %8, ptr noundef %24, i32 noundef %22, ptr noundef %.011.i, ptr noundef nonnull %6) #11
  br i1 %25, label %26, label %36

26:                                               ; preds = %extcap_convert_arguments_to_array.exit
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %0, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %33, align 8
  %34 = call i32 %2(ptr noundef nonnull byval(%struct._extcap_callback_info_t) align 8 %7) #11, !callees !18
  %35 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %26, %extcap_convert_arguments_to_array.exit
  %37 = icmp sgt i32 %22, 0
  br i1 %37, label %.lr.ph.preheader.i, label %extcap_free_array.exit

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i12 ]
  %38 = getelementptr ptr, ptr %.011.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %extcap_free_array.exit, label %.lr.ph.i12, !llvm.loop !19

extcap_free_array.exit:                           ; preds = %.lr.ph.i12, %36
  call void @g_free(ptr noundef %.011.i) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cb_dlt(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @extcap_parse_dlts(ptr noundef %3) #11
  %5 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #13
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.033 = phi ptr [ %22, %20 ], [ %4, %1 ]
  %.02432 = phi ptr [ %.1, %20 ], [ null, %1 ]
  %7 = load ptr, ptr %.033, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %20, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  %10 = load i32, ptr %7, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_list_append(ptr noundef %.02432, ptr noundef nonnull %9) #11
  br label %20

20:                                               ; preds = %8, %.lr.ph
  %.1 = phi ptr [ %19, %8 ], [ %.02432, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %20
  %.not27 = icmp eq ptr %.1, null
  br i1 %.not27, label %._crit_edge.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1, ptr %24, align 8
  br label %31

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21) #11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noalias ptr @g_strdup(ptr noundef %25) #11
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %._crit_edge.thread, %29, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %31
  store ptr %5, ptr %33, align 8
  br label %36

35:                                               ; preds = %31
  tail call void @g_free(ptr noundef nonnull %5) #11
  br label %36

36:                                               ; preds = %35, %34
  tail call void @g_list_foreach(ptr noundef %4, ptr noundef nonnull @extcap_free_dlt, ptr noundef null) #11
  tail call void @g_list_free(ptr noundef %4) #11
  ret i32 0
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_help_for_ifname(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %2 = icmp ne ptr %0, null
  %3 = load ptr, ptr @_tool_for_ifname, align 8
  %4 = icmp ne ptr %3, null
  %or.cond.i = select i1 %2, i1 %4, i1 false
  %5 = load ptr, ptr @_loaded_interfaces, align 8
  %6 = icmp ne ptr %5, null
  %or.cond3.i = select i1 %or.cond.i, i1 %6, i1 false
  br i1 %or.cond3.i, label %7, label %extcap_find_interface_for_ifname.exit.thread

7:                                                ; preds = %1
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_loaded_interfaces, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #11
  %.not30.i = icmp eq ptr %11, null
  br i1 %.not30.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.02333.i = load ptr, ptr %13, align 8
  %.not3134.i = icmp eq ptr %.02333.i, null
  br i1 %.not3134.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.023.i = load ptr, ptr %15, align 8
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %12, %14
  %.02335.i = phi ptr [ %.023.i, %14 ], [ %.02333.i, %12 ]
  %16 = load ptr, ptr %.02335.i, align 8
  %.not32.i = icmp eq ptr %16, null
  br i1 %.not32.i, label %extcap_find_interface_for_ifname.exit.thread, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %16, align 8
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %extcap_find_interface_for_ifname.exit, label %14

extcap_find_interface_for_ifname.exit:            ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %14, %.lr.ph.i, %12, %9, %7, %1, %extcap_find_interface_for_ifname.exit
  %23 = phi ptr [ %22, %extcap_find_interface_for_ifname.exit ], [ null, %1 ], [ null, %7 ], [ null, %9 ], [ null, %12 ], [ null, %.lr.ph.i ], [ null, %14 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @append_extcap_interface_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %4) #11
  %.not4051 = icmp eq ptr %5, null
  br i1 %.not4051, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %3, %.critedge2
  %.03653 = phi ptr [ %.1.lcssa, %.critedge2 ], [ null, %3 ]
  %.03752 = phi ptr [ %16, %.critedge2 ], [ %5, %3 ]
  %6 = load ptr, ptr %.03752, align 8
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.critedge, label %7

7:                                                ; preds = %.lr.ph54
  %8 = load ptr, ptr @_loaded_interfaces, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.03545 = load ptr, ptr %10, align 8
  %.not4346 = icmp eq ptr %.03545, null
  br i1 %.not4346, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.03548 = phi ptr [ %.035, %12 ], [ %.03545, %7 ]
  %.147 = phi ptr [ %13, %12 ], [ %.03653, %7 ]
  %11 = load ptr, ptr %.03548, align 8
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %.critedge2, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @g_list_append(ptr noundef %.147, ptr noundef nonnull %11) #11
  %14 = getelementptr inbounds nuw i8, ptr %.03548, i64 8
  %.035 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.critedge2, label %.lr.ph, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph, %12, %7
  %.1.lcssa = phi ptr [ %.03653, %7 ], [ %13, %12 ], [ %.147, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %.critedge, label %.lr.ph54, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph54, %.critedge2, %3
  %.036.lcssa = phi ptr [ null, %3 ], [ %.1.lcssa, %.critedge2 ], [ %.03653, %.lr.ph54 ]
  tail call void @g_list_free(ptr noundef %5) #11
  %17 = tail call ptr @g_list_sort(ptr noundef %.036.lcssa, ptr noundef nonnull @if_info_compare) #11
  %.not4258 = icmp eq ptr %17, null
  br i1 %.not4258, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.critedge, %.lr.ph61
  %.03460 = phi ptr [ %33, %.lr.ph61 ], [ %0, %.critedge ]
  %.259 = phi ptr [ %20, %.lr.ph61 ], [ %17, %.critedge ]
  %18 = tail call ptr @g_list_first(ptr noundef nonnull %.259) #11
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.259, ptr noundef nonnull %18) #11
  %21 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #12
  %22 = load ptr, ptr %19, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #11
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @g_list_append(ptr noundef %.03460, ptr noundef nonnull %21) #11
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %.loopexit, label %.lr.ph61, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph61, %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %.critedge ], [ %33, %.lr.ph61 ]
  ret ptr %.0
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @if_info_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef %11) #11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @extcap_register_preferences() local_unnamed_addr #0 {
  tail call void @profile_register_persconffile(ptr noundef nonnull @.str.3) #11
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str) #11
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  br label %5

5:                                                ; preds = %2, %0, %4
  ret void
}

declare void @profile_register_persconffile(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #11
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @_tool_for_ifname, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %6
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_if_configuration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_list_first(ptr noundef %0) #11
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.012.us = phi ptr [ %9, %7 ], [ %3, %.lr.ph ]
  %4 = load ptr, ptr %.012.us, align 8
  %.not9.us = icmp eq ptr %4, null
  br i1 %.not9.us, label %7, label %5

5:                                                ; preds = %.lr.ph.split.us
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %4) #11
  tail call void @g_list_free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.012.us, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %13
  %.012 = phi ptr [ %15, %13 ], [ %3, %.lr.ph ]
  %10 = load ptr, ptr %.012, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = tail call ptr @g_list_first(ptr noundef nonnull %10) #11
  tail call void @extcap_free_arg_list(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %.lr.ph.split, %11
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %7, %2
  tail call void @g_list_free(ptr noundef %0) #11
  ret void
}

declare void @extcap_free_arg_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_pref_for_argument(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null) #11
  %4 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null) #11
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %2
  %8 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %13 = tail call ptr @g_regex_replace(ptr noundef nonnull %3, ptr noundef nonnull %11, i64 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null) #11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %15 = tail call ptr @g_regex_replace(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #11
  %16 = tail call noalias ptr @g_ascii_strdown(ptr noundef %15, i64 noundef -1) #11
  %17 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef null) #11
  %18 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str) #11
  %19 = tail call ptr @prefs_find_preference(ptr noundef %18, ptr noundef %17) #11
  tail call void @g_free(ptr noundef %13) #11
  tail call void @g_free(ptr noundef %15) #11
  tail call void @g_free(ptr noundef %16) #11
  tail call void @g_free(ptr noundef %17) #11
  br label %.thread

20:                                               ; preds = %2
  br i1 %5, label %.thread, label %21

.thread:                                          ; preds = %9, %7, %20
  %.027 = phi ptr [ null, %20 ], [ null, %7 ], [ %19, %9 ]
  tail call void @g_regex_unref(ptr noundef nonnull %3) #11
  br label %21

21:                                               ; preds = %.thread, %20
  %.026 = phi ptr [ %.027, %.thread ], [ null, %20 ]
  br i1 %6, label %22, label %23

22:                                               ; preds = %21
  tail call void @g_regex_unref(ptr noundef nonnull %4) #11
  br label %23

23:                                               ; preds = %22, %21
  ret ptr %.026
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_if_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @_tool_for_ifname, align 8
  %5 = icmp ne ptr %4, null
  %or.cond.i = select i1 %3, i1 %5, i1 false
  %6 = load ptr, ptr @_loaded_interfaces, align 8
  %7 = icmp ne ptr %6, null
  %or.cond3.i = select i1 %or.cond.i, i1 %7, i1 false
  br i1 %or.cond3.i, label %8, label %extcap_find_interface_for_ifname.exit.thread

8:                                                ; preds = %1
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef nonnull %0) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @_loaded_interfaces, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9) #11
  %.not30.i = icmp eq ptr %12, null
  br i1 %.not30.i, label %extcap_find_interface_for_ifname.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.02333.i = load ptr, ptr %14, align 8
  %.not3134.i = icmp eq ptr %.02333.i, null
  br i1 %.not3134.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

15:                                               ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.023.i = load ptr, ptr %16, align 8
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %13, %15
  %.02335.i = phi ptr [ %.023.i, %15 ], [ %.02333.i, %13 ]
  %17 = load ptr, ptr %.02335.i, align 8
  %.not32.i = icmp eq ptr %17, null
  br i1 %.not32.i, label %extcap_find_interface_for_ifname.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull %0) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %extcap_find_interface_for_ifname.exit, label %15

extcap_find_interface_for_ifname.exit:            ; preds = %18
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #11
  %23 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %22) #11
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  %25 = tail call ptr @g_list_append(ptr noundef %23, ptr noundef %24) #11
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26) #11
  call fastcc void @extcap_run_one(ptr noundef %17, ptr noundef %27, ptr noundef nonnull @cb_preference, ptr noundef %2, ptr noundef null)
  call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @g_free) #11
  %.pre = load ptr, ptr %2, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %15, %.lr.ph.i, %13, %10, %8, %1, %extcap_find_interface_for_ifname.exit
  %28 = phi ptr [ null, %13 ], [ null, %10 ], [ null, %8 ], [ null, %1 ], [ %.pre, %extcap_find_interface_for_ifname.exit ], [ null, %.lr.ph.i ], [ null, %15 ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cb_preference(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @extcap_parse_args(ptr noundef %7) #11
  %9 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %81, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null) #11
  %12 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null) #11
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ne ptr %8, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.preheader, %75
  %.053 = phi ptr [ %77, %75 ], [ %8, %.preheader ]
  %.2 = phi i32 [ %.3, %75 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %.053, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %17) #11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i32, ptr %22, align 8
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %75, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %28 = call ptr @g_regex_replace(ptr noundef nonnull %11, ptr noundef nonnull %26, i64 noundef %27, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null) #11
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %30 = call ptr @g_regex_replace(ptr noundef nonnull %12, ptr noundef nonnull %17, i64 noundef %29, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #11
  %31 = call noalias ptr @g_ascii_strdown(ptr noundef %30, i64 noundef -1) #11
  %32 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %31, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef null) #11
  %33 = call ptr @prefs_find_preference(ptr noundef nonnull %9, ptr noundef %32) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %24
  %36 = call ptr @wmem_epan_scope() #11
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %43

41:                                               ; preds = %35
  %42 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #11
  store ptr %42, ptr @_extcap_prefs_dynamic_vals, align 8
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %40, %35 ]
  %45 = call i32 @g_hash_table_lookup_extended(ptr noundef %44, ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %.not5.i = icmp eq i32 %45, 0
  br i1 %.not5.i, label %46, label %extcap_prefs_dynamic_valptr.exit

46:                                               ; preds = %43
  %47 = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #12
  store ptr %47, ptr %2, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %32) #11
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %48, ptr noundef %50) #11
  br label %extcap_prefs_dynamic_valptr.exit

extcap_prefs_dynamic_valptr.exit:                 ; preds = %43, %46
  %52 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %extcap_prefs_dynamic_valptr.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  br label %59

59:                                               ; preds = %56, %extcap_prefs_dynamic_valptr.exit
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %53, align 8
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  call void @prefs_register_password_preference(ptr noundef nonnull %9, ptr noundef %63, ptr noundef %39, ptr noundef %39, ptr noundef %64) #11
  br label %74

66:                                               ; preds = %59
  call void @prefs_register_string_preference(ptr noundef nonnull %9, ptr noundef %63, ptr noundef %39, ptr noundef %39, ptr noundef %64) #11
  br label %74

67:                                               ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef %32) #11
  store ptr %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %67, %71, %65, %66
  %.4 = phi i32 [ 1, %65 ], [ 1, %66 ], [ %.2, %71 ], [ %.2, %67 ]
  call void @g_free(ptr noundef %28) #11
  call void @g_free(ptr noundef %30) #11
  call void @g_free(ptr noundef %31) #11
  call void @g_free(ptr noundef %32) #11
  br label %75

75:                                               ; preds = %74, %18
  %.3 = phi i32 [ %.4, %74 ], [ %.2, %18 ]
  %76 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %77 = load ptr, ptr %76, align 8
  %.old2.not = icmp eq ptr %77, null
  br i1 %.old2.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %75, %10
  %.1 = phi i32 [ 0, %10 ], [ %.3, %75 ]
  br i1 %13, label %78, label %79

78:                                               ; preds = %.loopexit
  call void @g_regex_unref(ptr noundef nonnull %11) #11
  br label %79

79:                                               ; preds = %78, %.loopexit
  br i1 %14, label %80, label %81

80:                                               ; preds = %79
  call void @g_regex_unref(ptr noundef nonnull %12) #11
  br label %81

81:                                               ; preds = %79, %80, %1
  %.0 = phi i32 [ %.1, %80 ], [ %.1, %79 ], [ 0, %1 ]
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %85, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @g_list_append(ptr noundef %83, ptr noundef %8) #11
  store ptr %84, ptr %5, align 8
  br label %86

85:                                               ; preds = %81
  call void @extcap_free_arg_list(ptr noundef %8) #11
  br label %86

86:                                               ; preds = %85, %82
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_if_configuration_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %5 = icmp ne ptr %0, null
  %6 = load ptr, ptr @_tool_for_ifname, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %7, i1 false
  %8 = load ptr, ptr @_loaded_interfaces, align 8
  %9 = icmp ne ptr %8, null
  %or.cond3.i = select i1 %or.cond.i, i1 %9, i1 false
  br i1 %or.cond3.i, label %10, label %extcap_find_interface_for_ifname.exit.thread

10:                                               ; preds = %3
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_loaded_interfaces, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %11) #11
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %extcap_find_interface_for_ifname.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.02333.i = load ptr, ptr %16, align 8
  %.not3134.i = icmp eq ptr %.02333.i, null
  br i1 %.not3134.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

17:                                               ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.023.i = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %15, %17
  %.02335.i = phi ptr [ %.023.i, %17 ], [ %.02333.i, %15 ]
  %19 = load ptr, ptr %.02335.i, align 8
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %extcap_find_interface_for_ifname.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull %0) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %extcap_find_interface_for_ifname.exit, label %17

extcap_find_interface_for_ifname.exit:            ; preds = %20
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #11
  %25 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %24) #11
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26) #11
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  %29 = tail call ptr @g_list_append(ptr noundef %27, ptr noundef %28) #11
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #11
  %31 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef %30) #11
  %32 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %33 = tail call ptr @g_list_append(ptr noundef %31, ptr noundef %32) #11
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %45, label %34

34:                                               ; preds = %extcap_find_interface_for_ifname.exit
  %35 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %2) #11
  %36 = tail call ptr @g_list_first(ptr noundef %35) #11
  %.not2933 = icmp eq ptr %36, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.135 = phi ptr [ %42, %.lr.ph ], [ %33, %34 ]
  %.02534 = phi ptr [ %44, %.lr.ph ], [ %36, %34 ]
  %37 = load ptr, ptr %.02534, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37) #11
  %39 = tail call ptr @g_list_append(ptr noundef %.135, ptr noundef %38) #11
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %37) #11
  %41 = tail call noalias ptr @g_strdup(ptr noundef %40) #11
  %42 = tail call ptr @g_list_append(ptr noundef %39, ptr noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.1.lcssa = phi ptr [ %33, %34 ], [ %42, %.lr.ph ]
  tail call void @g_list_free(ptr noundef %35) #11
  br label %45

45:                                               ; preds = %._crit_edge, %extcap_find_interface_for_ifname.exit
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %33, %extcap_find_interface_for_ifname.exit ]
  call fastcc void @extcap_run_one(ptr noundef %19, ptr noundef %.0, ptr noundef nonnull @cb_reload_preference, ptr noundef %4, ptr noundef null)
  call void @g_list_free_full(ptr noundef %.0, ptr noundef nonnull @g_free) #11
  %.pre = load ptr, ptr %4, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %17, %.lr.ph.i, %15, %12, %10, %3, %45
  %46 = phi ptr [ null, %15 ], [ null, %12 ], [ null, %10 ], [ null, %3 ], [ %.pre, %45 ], [ null, %.lr.ph.i ], [ null, %17 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cb_reload_preference(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @extcap_parse_values(ptr noundef %5) #11
  %7 = tail call ptr @g_list_first(ptr noundef %6) #11
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi ptr [ %12, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.010, align 8
  %10 = tail call ptr @g_list_append(ptr noundef %8, ptr noundef %9) #11
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_list_free(ptr noundef %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_extcap_requires_configuration_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = tail call ptr @extcap_get_if_configuration(ptr noundef %0)
  %4 = tail call ptr @g_list_first(ptr noundef %3) #11
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %._crit_edge.split.us.us
  %.03152.us = phi ptr [ %8, %._crit_edge.split.us.us ], [ %4, %.lr.ph54 ]
  %5 = load ptr, ptr %.03152.us, align 8
  %6 = tail call ptr @g_list_first(ptr noundef %5) #11
  %.not60 = icmp eq ptr %6, null
  br i1 %.not60, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us
  %spec.select = zext i1 %.not37.us.us to i32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph54.split.us
  %.1.lcssa.us = phi i32 [ 0, %.lr.ph54.split.us ], [ %spec.select, %._crit_edge.split.us.us.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %.03152.us, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %.not.us = icmp eq i32 %.1.lcssa.us, 0
  %10 = select i1 %9, i1 %.not.us, i1 false
  br i1 %10, label %.lr.ph54.split.us, label %._crit_edge55, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph54.split.us, %.lr.ph.us
  %.03051.us.us = phi ptr [ %13, %.lr.ph.us ], [ %6, %.lr.ph54.split.us ]
  %11 = load ptr, ptr %.03051.us.us, align 8
  %.not37.us.us = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %.03051.us.us, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %.not62 = select i1 %14, i1 true, i1 %.not37.us.us
  br i1 %.not62, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.us, !llvm.loop !28

.lr.ph54.split:                                   ; preds = %.lr.ph54, %._crit_edge.split
  %.03152 = phi ptr [ %52, %._crit_edge.split ], [ %4, %.lr.ph54 ]
  %15 = load ptr, ptr %.03152, align 8
  %16 = tail call ptr @g_list_first(ptr noundef %15) #11
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54.split, %46
  %.03051 = phi ptr [ %48, %46 ], [ %16, %.lr.ph54.split ]
  %17 = load ptr, ptr %.03051, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %46, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %20 = load i32, ptr %19, align 4
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %46, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %24, %21
  %.028 = phi ptr [ %25, %24 ], [ null, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %.thread, label %35

.thread:                                          ; preds = %26, %29
  %.not43 = icmp eq ptr %.028, null
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %.thread
  %33 = load i8, ptr %.028, align 1
  %.not44 = icmp eq i8 %33, 0
  br i1 %.not44, label %34, label %35

34:                                               ; preds = %32, %.thread
  br label %35

35:                                               ; preds = %32, %34, %29
  %.049 = phi ptr [ %31, %29 ], [ null, %32 ], [ null, %34 ]
  %.3 = phi i32 [ 0, %29 ], [ 0, %32 ], [ 1, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %41 = load i32, ptr %40, align 8
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @file_exists(ptr noundef %.049) #11
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @file_exists(ptr noundef %.028) #11
  %spec.select46 = select i1 %45, i32 %.3, i32 1
  br label %46

46:                                               ; preds = %44, %35, %42, %39, %18, %.lr.ph
  %.2 = phi i32 [ %.3, %42 ], [ %.3, %39 ], [ %.3, %35 ], [ 0, %18 ], [ 0, %.lr.ph ], [ %spec.select46, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03051, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %.not36 = icmp eq i32 %.2, 0
  %50 = select i1 %49, i1 %.not36, i1 false
  br i1 %50, label %.lr.ph, label %._crit_edge.split, !llvm.loop !28

._crit_edge.split:                                ; preds = %46, %.lr.ph54.split
  %.1.lcssa = phi i32 [ 0, %.lr.ph54.split ], [ %.2, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.03152, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %.not = icmp eq i32 %.1.lcssa, 0
  %54 = select i1 %53, i1 %.not, i1 false
  br i1 %54, label %.lr.ph54.split, label %._crit_edge55, !llvm.loop !27

._crit_edge55:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %.1.lcssa, %._crit_edge.split ]
  %55 = tail call ptr @g_list_first(ptr noundef %3) #11
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %extcap_free_if_configuration.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %._crit_edge55, %59
  %.012.i = phi ptr [ %61, %59 ], [ %55, %._crit_edge55 ]
  %56 = load ptr, ptr %.012.i, align 8
  %.not9.i = icmp eq ptr %56, null
  br i1 %.not9.i, label %59, label %57

57:                                               ; preds = %.lr.ph.split.i
  %58 = tail call ptr @g_list_first(ptr noundef nonnull %56) #11
  tail call void @extcap_free_arg_list(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %.lr.ph.split.i
  %60 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %extcap_free_if_configuration.exit, label %.lr.ph.split.i, !llvm.loop !24

extcap_free_if_configuration.exit:                ; preds = %59, %._crit_edge55
  tail call void @g_list_free(ptr noundef %3) #11
  ret i32 %.029.lcssa
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @extcap_has_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_extcap_requires_configuration_int(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @extcap_requires_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_extcap_requires_configuration_int(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_verify_capture_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %5 = icmp ne ptr %0, null
  %6 = load ptr, ptr @_tool_for_ifname, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %7, i1 false
  %8 = load ptr, ptr @_loaded_interfaces, align 8
  %9 = icmp ne ptr %8, null
  %or.cond3.i = select i1 %or.cond.i, i1 %9, i1 false
  br i1 %or.cond3.i, label %10, label %extcap_find_interface_for_ifname.exit.thread

10:                                               ; preds = %3
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_loaded_interfaces, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %11) #11
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %extcap_find_interface_for_ifname.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.02333.i = load ptr, ptr %16, align 8
  %.not3134.i = icmp eq ptr %.02333.i, null
  br i1 %.not3134.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

17:                                               ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.023.i = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %.023.i, null
  br i1 %.not31.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %15, %17
  %.02335.i = phi ptr [ %.023.i, %17 ], [ %.02333.i, %15 ]
  %19 = load ptr, ptr %.02335.i, align 8
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %extcap_find_interface_for_ifname.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull %0) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %extcap_find_interface_for_ifname.exit, label %17

extcap_find_interface_for_ifname.exit:            ; preds = %20
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #11
  %25 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %24) #11
  %26 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26) #11
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  %29 = tail call ptr @g_list_append(ptr noundef %27, ptr noundef %28) #11
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  %31 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef %30) #11
  call fastcc void @extcap_run_one(ptr noundef %19, ptr noundef %31, ptr noundef nonnull @cb_verify_filter, ptr noundef %4, ptr noundef %2)
  call void @g_list_free_full(ptr noundef %31, ptr noundef nonnull @g_free) #11
  %.pre = load i32, ptr %4, align 4
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %17, %.lr.ph.i, %15, %12, %10, %3, %extcap_find_interface_for_ifname.exit
  %32 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ], [ %.pre, %extcap_find_interface_for_ifname.exit ], [ 0, %.lr.ph.i ], [ 0, %17 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cb_verify_filter(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %20

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %15
  %.010 = phi i64 [ 0, %9 ], [ %16, %15 ]
  %11 = getelementptr i8, ptr %5, i64 %.010
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %15 [
    i8 10, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr i8, ptr %5, i64 %.010
  store i8 0, ptr %14, align 1
  br label %.loopexit

15:                                               ; preds = %10
  %16 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %16, %6
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !29

.loopexit:                                        ; preds = %15, %13
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %.loopexit, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @extcap_has_toolbar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @iface_toolbar_use() #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %4 = load ptr, ptr @_toolbars, align 8
  %5 = tail call ptr @g_hash_table_get_values(ptr noundef %4) #11
  %.not911 = icmp eq ptr %5, null
  br i1 %.not911, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.0812 = phi ptr [ %12, %10 ], [ %5, %3 ]
  %6 = load ptr, ptr %.0812, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %0, ptr noundef nonnull @g_strcmp0) #11
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.sink.split

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %.sink.split, label %.lr.ph, !llvm.loop !30

.sink.split:                                      ; preds = %10, %.lr.ph, %3
  %.0.ph = phi i32 [ 0, %3 ], [ 1, %.lr.ph ], [ 0, %10 ]
  tail call void @g_list_free(ptr noundef %5) #11
  br label %13

13:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @iface_toolbar_use() local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @extcap_get_tool_by_ifname(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %2 = icmp ne ptr %0, null
  %3 = load ptr, ptr @_tool_for_ifname, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %extcap_ensure_interface.exit

5:                                                ; preds = %1
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not.i = icmp ne i32 %7, 0
  %or.cond9 = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond9, label %extcap_ensure_interface.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @_loaded_interfaces, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface) #11
  store ptr %11, ptr @_loaded_interfaces, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %6) #11
  br label %extcap_ensure_interface.exit

extcap_ensure_interface.exit:                     ; preds = %12, %1, %5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extcap_ensure_interface(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not = icmp ne i32 %3, 0
  %.not13 = icmp eq ptr %0, null
  %or.cond = or i1 %.not13, %.not
  br i1 %or.cond, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_loaded_interfaces, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface) #11
  store ptr %7, ptr @_loaded_interfaces, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %0) #11
  %.not15 = icmp ne ptr %10, null
  %.not16 = icmp eq i32 %1, 0
  %or.cond17 = or i1 %.not16, %.not15
  br i1 %or.cond17, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @_loaded_interfaces, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  %14 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #12
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14) #11
  %16 = load ptr, ptr @_loaded_interfaces, align 8
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %11, %8, %2
  %.010 = phi ptr [ null, %2 ], [ null, %8 ], [ %17, %11 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @extcap_get_tool_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not.i = icmp ne i32 %2, 0
  %.not13.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not13.i, %.not.i
  br i1 %or.cond.i, label %extcap_ensure_interface.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface) #11
  store ptr %6, ptr @_loaded_interfaces, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %0) #11
  br label %extcap_ensure_interface.exit

extcap_ensure_interface.exit:                     ; preds = %1, %7
  ret ptr null
}

declare void @iface_toolbar_remove(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_toolbar(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @extcap_free_toolbar_control) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %10

10:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_interface_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %extcap_free_interfaces.exit, label %12

12:                                               ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %10, ptr noundef nonnull @extcap_free_interface) #11
  br label %extcap_free_interfaces.exit

extcap_free_interfaces.exit:                      ; preds = %1, %12
  tail call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

declare void @get_ws_version_number(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @extcap_list_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.extcap_list_interfaces_cb.argv, i64 16, i1 false)
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = call ptr @g_strdupv(ptr noundef nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @extcap_process_interfaces_cb, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @g_mutex_lock(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %12) #11
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @g_thread_pool_push(ptr noundef %16, ptr noundef nonnull %6, ptr noundef null) #11
  br label %19

18:                                               ; preds = %3
  tail call void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

declare void @prefs_read_module(ptr noundef) local_unnamed_addr #1

declare void @extcap_free_toolbar_control(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_free_interface(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

declare i32 @g_get_num_processors() local_unnamed_addr #1

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_thread_pool_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @extcap_thread_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @get_extcap_dir() #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strv_length(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %3) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.sink = select i1 %10, ptr %15, ptr null
  call void %12(ptr noundef %1, ptr noundef %14, ptr noundef %.sink) #11
  %16 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %16) #11
  call void @g_free(ptr noundef nonnull %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @g_mutex_lock(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @g_cond_signal(ptr noundef nonnull %23) #11
  br label %24

24:                                               ; preds = %22, %2
  call void @g_mutex_unlock(ptr noundef nonnull %17) #11
  ret void
}

declare void @g_cond_init(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_strdupv(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_clear(ptr noundef) local_unnamed_addr #1

declare void @g_cond_clear(ptr noundef) local_unnamed_addr #1

declare void @g_thread_pool_free(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @g_dir_open(ptr noundef %1, i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @g_dir_read_name(ptr noundef nonnull %3) #11
  %.not1316 = icmp eq ptr %4, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %5 = phi ptr [ %14, %13 ], [ %4, %.preheader ]
  %.117 = phi ptr [ %.2, %13 ], [ %0, %.preheader ]
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull %5) #11
  %7 = tail call i32 @g_file_test(ptr noundef %6, i32 noundef 1) #11
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @g_file_test(ptr noundef %6, i32 noundef 8) #11
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_slist_append(ptr noundef %.117, ptr noundef %6) #11
  br label %13

12:                                               ; preds = %8, %.lr.ph
  tail call void @g_free(ptr noundef %6) #11
  br label %13

13:                                               ; preds = %12, %10
  %.2 = phi ptr [ %11, %10 ], [ %.117, %12 ]
  %14 = tail call ptr @g_dir_read_name(ptr noundef nonnull %3) #11
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %13, %.preheader
  %.1.lcssa = phi ptr [ %0, %.preheader ], [ %.2, %13 ]
  tail call void @g_dir_close(ptr noundef nonnull %3) #11
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %2 ]
  ret ptr %.0
}

declare ptr @get_extcap_pers_dir() local_unnamed_addr #1

declare ptr @get_extcap_dir() local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_pipe_spawn_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @g_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @g_thread_pool_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [4 x ptr], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %6, align 8
  %7 = tail call ptr @extcap_parse_interfaces(ptr noundef nonnull %2, ptr noundef null) #11
  %.not4245 = icmp eq ptr %7, null
  br i1 %.not4245, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.03747 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %.03946 = phi ptr [ %14, %.lr.ph ], [ %7, %5 ]
  %8 = load ptr, ptr %.03946, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  %12 = zext i1 %11 to i32
  %spec.select = add i32 %.03747, %12
  %13 = getelementptr inbounds nuw i8, ptr %.03946, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %15 = icmp eq i32 %spec.select, 0
  br i1 %15, label %._crit_edge.thread, label %.lr.ph52

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @extcap_free_interface) #11
  br label %50

.lr.ph52:                                         ; preds = %._crit_edge
  %16 = zext i32 %spec.select to i64
  %17 = tail call noalias ptr @g_malloc0_n(i64 noundef %16, i64 noundef 16) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %spec.select, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph52, %47
  %.050 = phi i32 [ 0, %.lr.ph52 ], [ %.1, %47 ]
  %.04049 = phi ptr [ %7, %.lr.ph52 ], [ %49, %47 ]
  %26 = load ptr, ptr %.04049, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %.not44 = icmp eq i32 %28, 4
  br i1 %.not44, label %29, label %47

29:                                               ; preds = %25
  store ptr @.str.9, ptr %4, align 16
  store ptr @.str.2, ptr %20, align 8
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %21, align 16
  store ptr null, ptr %22, align 8
  %31 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %32 = load ptr, ptr %18, align 8
  %33 = add i32 %.050, 1
  %34 = zext i32 %.050 to i64
  %35 = getelementptr %struct.extcap_iface_info, ptr %32, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %31, align 8
  %37 = call ptr @g_strdupv(ptr noundef nonnull %4) #11
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @extcap_process_config_cb, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41) #11
  store ptr %42, ptr %35, align 8
  call void @g_mutex_lock(ptr noundef nonnull %23) #11
  %43 = load i32, ptr %24, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %24, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %23) #11
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @g_thread_pool_push(ptr noundef %45, ptr noundef nonnull %31, ptr noundef null) #11
  br label %47

47:                                               ; preds = %25, %29
  %.1 = phi i32 [ %.050, %25 ], [ %33, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %._crit_edge53, label %25, !llvm.loop !33

._crit_edge53:                                    ; preds = %47
  call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @extcap_free_interface) #11
  br label %50

50:                                               ; preds = %3, %._crit_edge53, %._crit_edge.thread
  ret void
}

declare ptr @extcap_parse_interfaces(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @extcap_process_config_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @remove_extcap_entry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %extcap_free_interface.exit, label %15

extcap_free_interface.exit:                       ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %extcap_free_interface.exit, %2
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @iface_toolbar_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @extcap_parse_dlts(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @extcap_free_dlt(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

declare ptr @extcap_parse_args(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_password_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extcap_parse_values(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{ptr @cb_dlt, ptr @cb_preference, ptr @cb_reload_preference, ptr @cb_verify_filter}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}

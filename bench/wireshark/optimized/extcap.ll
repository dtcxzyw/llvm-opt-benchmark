; ModuleID = 'bench/wireshark/original/extcap.ll'
source_filename = "bench/wireshark/original/extcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.thread_pool = type { ptr, i32, %struct._GCond, %union._GMutex }
%struct._GCond = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }
%struct._extcap_callback_info_t = type { ptr, ptr, ptr, ptr, ptr }

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_clear_interfaces() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_loaded_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @_loaded_interfaces, align 8
  %4 = load ptr, ptr @_tool_for_ifname, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @_tool_for_ifname, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_get_descriptions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %extcap_loaded_interfaces.exit.thread, label %extcap_loaded_interfaces.exit

extcap_loaded_interfaces.exit.thread:             ; preds = %2
  %5 = tail call ptr @g_ptr_array_new()
  br label %20

extcap_loaded_interfaces.exit:                    ; preds = %2
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %6 = load ptr, ptr @_loaded_interfaces, align 8
  %7 = tail call ptr @g_ptr_array_new()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %extcap_loaded_interfaces.exit
  %9 = tail call i32 @g_hash_table_size(ptr noundef nonnull %6)
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %6)
  %12 = tail call ptr @g_list_first(ptr noundef %11)
  %.not3035 = icmp eq ptr %12, null
  br i1 %.not3035, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %.036 = phi ptr [ %19, %17 ], [ %12, %10 ]
  %13 = load ptr, ptr %.036, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %13)
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %14
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %17, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %20

20:                                               ; preds = %extcap_loaded_interfaces.exit.thread, %.critedge, %8, %extcap_loaded_interfaces.exit
  %21 = phi ptr [ %5, %extcap_loaded_interfaces.exit.thread ], [ %7, %.critedge ], [ %7, %8 ], [ %7, %extcap_loaded_interfaces.exit ]
  tail call void @g_ptr_array_sort(ptr noundef %21, ptr noundef nonnull @compare_tools)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %.lr.ph39, %20
  %24 = tail call ptr @g_ptr_array_free(ptr noundef %21, i32 noundef 1)
  ret void

.lr.ph39:                                         ; preds = %20, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %20 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %0(ptr noundef %28, ptr noundef %30, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %22, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @extcap_ensure_all_interfaces_loaded() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.thread_pool, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct._extcap_callback_info_t, align 8
  %7 = load ptr, ptr @_loaded_interfaces, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @g_hash_table_size(ptr noundef nonnull %7)
  %10 = icmp ne i32 %9, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %extcap_load_interface_list.exit, label %14

13:                                               ; preds = %0
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %extcap_load_interface_list.exit, label %14

14:                                               ; preds = %8, %13
  %15 = load ptr, ptr @_toolbars, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @g_hash_table_get_values(ptr noundef nonnull %15)
  %.not3446.i = icmp eq ptr %17, null
  br i1 %.not3446.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  tail call void @g_list_free(ptr noundef %17)
  %18 = load ptr, ptr @_toolbars, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %18)
  br label %25

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02947.i = phi ptr [ %22, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %.02947.i, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @iface_toolbar_remove(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.02947.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not34.i = icmp eq ptr %22, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

23:                                               ; preds = %14
  %24 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_toolbar)
  store ptr %24, ptr @_toolbars, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %26 = load ptr, ptr @_loaded_interfaces, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %extcap_load_interface_list.exit

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %29 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface_info)
  store ptr %29, ptr @_loaded_interfaces, align 8
  %30 = load ptr, ptr @_tool_for_ifname, align 8
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %32, label %31

31:                                               ; preds = %28
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %30)
  br label %34

32:                                               ; preds = %28
  %33 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  br label %34

34:                                               ; preds = %32, %31
  %storemerge.i = phi ptr [ %33, %32 ], [ null, %31 ]
  store ptr %storemerge.i, ptr @_tool_for_ifname, align 8
  call void @get_ws_version_number(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.14, ptr %5, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 16
  %40 = call ptr @get_extcap_pers_dir()
  %41 = call fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef null, ptr noundef %40)
  %42 = call ptr @get_extcap_dir()
  %43 = call fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @g_get_num_processors()
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.critedge.critedge.i, label %45

45:                                               ; preds = %34
  %46 = call i64 @g_get_monotonic_time()
  %47 = call i32 @g_slist_length(ptr noundef nonnull %43)
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @g_malloc0_n(i64 noundef %48, i64 noundef 32) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = call ptr @g_thread_pool_new(ptr noundef nonnull @extcap_thread_callback, ptr noundef nonnull %2, i32 noundef %44, i32 noundef 0, ptr noundef null)
  store ptr %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @g_cond_init(ptr noundef nonnull %52)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @g_mutex_init(ptr noundef nonnull %53)
  br label %57

54:                                               ; preds = %57
  call void @g_slist_free(ptr noundef nonnull %43)
  call void @g_mutex_lock(ptr noundef nonnull %53)
  %55 = load i32, ptr %51, align 8
  %.not5.i.i.i = icmp eq i32 %55, 0
  br i1 %.not5.i.i.i, label %extcap_run_all.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  call void @g_cond_wait(ptr noundef nonnull %52, ptr noundef nonnull %53)
  %56 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %extcap_run_all.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

57:                                               ; preds = %57, %45
  %.0412.i.i = phi i32 [ 0, %45 ], [ %74, %57 ]
  %.0421.i.i = phi ptr [ %43, %45 ], [ %73, %57 ]
  %58 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %59 = load ptr, ptr %.0421.i.i, align 8
  store ptr %59, ptr %58, align 8
  %60 = call ptr @g_strdupv(ptr noundef nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @extcap_list_interfaces_cb, ptr %62, align 8
  %63 = sext i32 %.0412.i.i to i64
  %64 = shl nsw i64 %63, 5
  %65 = getelementptr i8, ptr %49, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %.0421.i.i, align 8
  store ptr %67, ptr %65, align 8
  call void @g_mutex_lock(ptr noundef nonnull %53)
  %68 = load i32, ptr %51, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %51, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %53)
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @g_thread_pool_push(ptr noundef %70, ptr noundef %58, ptr noundef null)
  %72 = getelementptr inbounds nuw i8, ptr %.0421.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = add i32 %.0412.i.i, 1
  %.not44.i.i = icmp eq ptr %73, null
  br i1 %.not44.i.i, label %54, label %57, !llvm.loop !13

extcap_run_all.exit.i:                            ; preds = %.lr.ph.i.i.i, %54
  call void @g_mutex_unlock(ptr noundef nonnull %53)
  call void @g_mutex_clear(ptr noundef nonnull %53)
  call void @g_cond_clear(ptr noundef nonnull %52)
  %75 = load ptr, ptr %2, align 8
  call void @g_thread_pool_free(ptr noundef %75, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not56.i = icmp eq i32 %47, 0
  br i1 %.not56.i, label %.critedge.critedge.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %extcap_run_all.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %97

.lr.ph22.i.i:                                     ; preds = %.loopexit.i, %._crit_edge.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %._crit_edge.i.i ], [ 0, %.loopexit.i ]
  %79 = getelementptr [32 x i8], ptr %49, i64 %indvars.iv26.i.i
  %80 = load ptr, ptr %79, align 8
  call void @g_free(ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @g_free(ptr noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i32, ptr %83, align 8
  %.not24.i.i = icmp eq i32 %84, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %88

._crit_edge.i.i:                                  ; preds = %88, %.lr.ph22.i.i
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @g_free(ptr noundef %87)
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %48
  br i1 %exitcond.not.i.i, label %extcap_free_extcaps_info_array.exit.i, label %.lr.ph22.i.i, !llvm.loop !14

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr [16 x i8], ptr %89, i64 %indvars.iv.i.i
  %91 = load ptr, ptr %90, align 8
  call void @g_free(ptr noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @g_free(ptr noundef %93)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %94 = load i32, ptr %83, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next.i.i, %95
  br i1 %96, label %88, label %._crit_edge.i.i, !llvm.loop !15

extcap_free_extcaps_info_array.exit.i:            ; preds = %._crit_edge.i.i
  call void @g_free(ptr noundef %49)
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.2.i, label %240, label %extcap_load_interface_list.exit

97:                                               ; preds = %.loopexit.i, %.lr.ph53.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next63.i, %.loopexit.i ]
  %.152.i = phi i1 [ false, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %98 = getelementptr [32 x i8], ptr %49, i64 %indvars.iv62.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not36.i = icmp eq ptr %100, null
  br i1 %.not36.i, label %.loopexit.i, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %103 = call noalias ptr @g_path_get_basename(ptr noundef %102)
  %104 = load ptr, ptr @_loaded_interfaces, align 8
  %105 = call ptr @g_hash_table_get_keys(ptr noundef %104)
  %106 = call ptr @extcap_parse_interfaces(ptr noundef nonnull %100, ptr noundef nonnull %1)
  %.not.i39.i = icmp eq ptr %106, null
  br i1 %.not.i39.i, label %process_new_extcap.exit.i, label %107

107:                                              ; preds = %101
  %108 = call i32 @g_list_length(ptr noundef nonnull %106)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %process_new_extcap.exit.i, label %110

110:                                              ; preds = %107
  %111 = call fastcc ptr @extcap_ensure_interface(ptr noundef %103, i1 noundef zeroext true)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 1955, ptr noundef nonnull @__func__.process_new_extcap, ptr noundef nonnull @.str.18, ptr noundef %102)
  br label %.sink.split.i.i

114:                                              ; preds = %110
  %115 = load ptr, ptr %1, align 8
  %.not93.i.i = icmp eq ptr %115, null
  br i1 %.not93.i.i, label %120, label %116

116:                                              ; preds = %114
  %117 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %114
  %.089.i.i = phi ptr [ %117, %116 ], [ null, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.not98.i.i = icmp eq ptr %.089.i.i, null
  %122 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  br label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.outer.i.i, %120
  %.0.ph113.i.i = phi ptr [ null, %120 ], [ %145, %.outer.i.i ]
  %.088.ph112.i.i = phi ptr [ %106, %120 ], [ %153, %.outer.i.i ]
  %127 = icmp ne ptr %.0.ph113.i.i, null
  br label %128

128:                                              ; preds = %.backedge.i.i, %.lr.ph.i40.i
  %.088111.i.i = phi ptr [ %.088.ph112.i.i, %.lr.ph.i40.i ], [ %.088.be.i.i, %.backedge.i.i ]
  %129 = load ptr, ptr %.088111.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %.backedge.i.i [
    i32 3, label %132
    i32 4, label %154
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %123, align 8
  %.not100.i.i = icmp eq ptr %133, null
  br i1 %.not100.i.i, label %134, label %143

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr @g_strdup(ptr noundef %136)
  store ptr %137, ptr %123, align 8
  %138 = call noalias ptr @g_strdup(ptr noundef %103)
  store ptr %138, ptr %111, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef %102)
  store ptr %139, ptr %124, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr @g_strdup(ptr noundef %141)
  store ptr %142, ptr %125, align 8
  br label %143

143:                                              ; preds = %134, %132
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %145 = load ptr, ptr %144, align 8
  br i1 %.not98.i.i, label %.outer.i.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @g_strdup(ptr noundef %148)
  store ptr %149, ptr %.089.i.i, align 8
  %150 = load ptr, ptr %144, align 8
  %151 = call noalias ptr @g_strdup(ptr noundef %150)
  store ptr %151, ptr %126, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %146, %143
  %152 = getelementptr inbounds nuw i8, ptr %.088111.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not94110.i.i = icmp eq ptr %153, null
  br i1 %.not94110.i.i, label %.outer._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !16

154:                                              ; preds = %128
  %155 = load ptr, ptr %129, align 8
  %156 = call ptr @g_list_find(ptr noundef %105, ptr noundef %155)
  %.not97.i.i = icmp eq ptr %156, null
  br i1 %.not97.i.i, label %181, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %129, align 8
  %159 = icmp ne ptr %158, null
  %160 = load ptr, ptr @_tool_for_ifname, align 8
  %161 = icmp ne ptr %160, null
  %or.cond.i.i.i.i = select i1 %159, i1 %161, i1 false
  %162 = load ptr, ptr @_loaded_interfaces, align 8
  %163 = icmp ne ptr %162, null
  %or.cond3.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %163, i1 false
  br i1 %or.cond3.i.i.i.i, label %164, label %extcap_if_executable.exit.i.i

164:                                              ; preds = %157
  %165 = call ptr @g_hash_table_lookup(ptr noundef nonnull %160, ptr noundef nonnull %158)
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %extcap_if_executable.exit.i.i, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @_loaded_interfaces, align 8
  %168 = call ptr @g_hash_table_lookup(ptr noundef %167, ptr noundef nonnull %165)
  %.not34.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not34.i.i.i.i, label %extcap_if_executable.exit.i.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.02342.i.i.i.i = load ptr, ptr %170, align 8
  %.not3543.i.i.i.i = icmp eq ptr %.02342.i.i.i.i, null
  br i1 %.not3543.i.i.i.i, label %extcap_if_executable.exit.i.i, label %.lr.ph.i.i.i.i

171:                                              ; preds = %174
  %172 = getelementptr inbounds nuw i8, ptr %.02344.i.i.i.i, i64 8
  %.023.i.i.i.i = load ptr, ptr %172, align 8
  %.not35.i.i.i.i = icmp eq ptr %.023.i.i.i.i, null
  br i1 %.not35.i.i.i.i, label %extcap_if_executable.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %169, %171
  %.02344.i.i.i.i = phi ptr [ %.023.i.i.i.i, %171 ], [ %.02342.i.i.i.i, %169 ]
  %173 = load ptr, ptr %.02344.i.i.i.i, align 8
  %.not36.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not36.not.i.i.i.i, label %extcap_if_executable.exit.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = load ptr, ptr %173, align 8
  %176 = call i32 @g_strcmp0(ptr noundef %175, ptr noundef nonnull %158)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %extcap_find_interface_for_ifname.exit.i.i.i, label %171

extcap_find_interface_for_ifname.exit.i.i.i:      ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = load ptr, ptr %178, align 8
  br label %extcap_if_executable.exit.i.i

extcap_if_executable.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %171, %extcap_find_interface_for_ifname.exit.i.i.i, %169, %166, %164, %157
  %180 = phi ptr [ %179, %extcap_find_interface_for_ifname.exit.i.i.i ], [ null, %157 ], [ null, %164 ], [ null, %166 ], [ null, %169 ], [ null, %171 ], [ null, %.lr.ph.i.i.i.i ]
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 2014, ptr noundef nonnull @__func__.process_new_extcap, ptr noundef nonnull @.str.19, ptr noundef %158, ptr noundef %180)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %203, %189, %extcap_if_executable.exit.i.i, %128
  %.088.be.in.i.i = getelementptr inbounds nuw i8, ptr %.088111.i.i, i64 8
  %.088.be.i.i = load ptr, ptr %.088.be.in.i.i, align 8
  %.not94.i.i = icmp eq ptr %.088.be.i.i, null
  br i1 %.not94.i.i, label %.outer._crit_edge.i.i, label %128, !llvm.loop !16

181:                                              ; preds = %154
  %182 = call noalias ptr @g_strdup(ptr noundef %102)
  %183 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %or.cond.i.i = select i1 %186, i1 %127, i1 false
  br i1 %or.cond.i.i, label %187, label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @g_strdup(ptr noundef nonnull %.0.ph113.i.i)
  store ptr %188, ptr %184, align 8
  br label %189

189:                                              ; preds = %187, %181
  %190 = load ptr, ptr %121, align 8
  %191 = call ptr @g_list_append(ptr noundef %190, ptr noundef %129)
  store ptr %191, ptr %121, align 8
  %192 = load ptr, ptr @_tool_for_ifname, align 8
  %193 = load ptr, ptr %129, align 8
  %194 = call noalias ptr @g_strdup(ptr noundef %193)
  %195 = call noalias ptr @g_strdup(ptr noundef %103)
  %196 = call i32 @g_hash_table_insert(ptr noundef %192, ptr noundef %194, ptr noundef %195)
  br i1 %.not98.i.i, label %.backedge.i.i, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %.089.i.i, align 8
  %.not99.i.i = icmp eq ptr %198, null
  br i1 %.not99.i.i, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  store ptr %202, ptr %.089.i.i, align 8
  br label %203

203:                                              ; preds = %199, %197
  %204 = load ptr, ptr %122, align 8
  %205 = load ptr, ptr %129, align 8
  %206 = call noalias ptr @g_strdup(ptr noundef %205)
  %207 = call ptr @g_list_append(ptr noundef %204, ptr noundef %206)
  store ptr %207, ptr %122, align 8
  br label %.backedge.i.i

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i
  br i1 %.not98.i.i, label %.sink.split.i.i, label %208

208:                                              ; preds = %.outer._crit_edge.i.i
  %209 = load ptr, ptr %.089.i.i, align 8
  %.not96.i.i = icmp eq ptr %209, null
  br i1 %.not96.i.i, label %extcap_iface_toolbar_add.exit.thread.i.i, label %210

210:                                              ; preds = %208
  call void @iface_toolbar_add(ptr noundef nonnull %.089.i.i)
  %.not.i.i41.i = icmp eq ptr %102, null
  br i1 %.not.i.i41.i, label %extcap_iface_toolbar_add.exit.thread.i.i, label %211

211:                                              ; preds = %210
  %212 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %102)
  %213 = load ptr, ptr @_toolbars, align 8
  %214 = call ptr @g_hash_table_lookup(ptr noundef %213, ptr noundef %212)
  %.not13.i.i.i = icmp eq ptr %214, null
  br i1 %.not13.i.i.i, label %215, label %extcap_iface_toolbar_add.exit.i.i

extcap_iface_toolbar_add.exit.i.i:                ; preds = %211
  call void @g_free(ptr noundef %212)
  br label %extcap_iface_toolbar_add.exit.thread.i.i

215:                                              ; preds = %211
  %216 = load ptr, ptr @_toolbars, align 8
  %217 = call noalias ptr @g_strdup(ptr noundef %212)
  %218 = call i32 @g_hash_table_insert(ptr noundef %216, ptr noundef %217, ptr noundef nonnull %.089.i.i)
  br label %extcap_free_toolbar.exit.sink.split.i.i

extcap_iface_toolbar_add.exit.thread.i.i:         ; preds = %extcap_iface_toolbar_add.exit.i.i, %210, %208
  %219 = load ptr, ptr %.089.i.i, align 8
  call void @g_free(ptr noundef %219)
  %220 = load ptr, ptr %126, align 8
  call void @g_free(ptr noundef %220)
  %221 = load ptr, ptr %122, align 8
  call void @g_list_free_full(ptr noundef %221, ptr noundef nonnull @g_free)
  %222 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 24
  %223 = load ptr, ptr %222, align 8
  call void @g_list_free_full(ptr noundef %223, ptr noundef nonnull @extcap_free_toolbar_control)
  br label %extcap_free_toolbar.exit.sink.split.i.i

extcap_free_toolbar.exit.sink.split.i.i:          ; preds = %extcap_iface_toolbar_add.exit.thread.i.i, %215
  %.sink.i.i = phi ptr [ %212, %215 ], [ %.089.i.i, %extcap_iface_toolbar_add.exit.thread.i.i ]
  call void @g_free(ptr noundef %.sink.i.i)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %extcap_free_toolbar.exit.sink.split.i.i, %.outer._crit_edge.i.i, %113
  call void @g_list_foreach(ptr noundef nonnull %106, ptr noundef nonnull @remove_extcap_entry, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %106)
  br label %process_new_extcap.exit.i

process_new_extcap.exit.i:                        ; preds = %.sink.split.i.i, %107, %101
  call void @g_list_free(ptr noundef %105)
  call void @g_free(ptr noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %224 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %225 = load i32, ptr %224, align 8
  %.not57.i = icmp eq i32 %225, 0
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %process_new_extcap.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %227

227:                                              ; preds = %236, %.lr.ph50.i
  %228 = phi i32 [ %225, %.lr.ph50.i ], [ %237, %236 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i, %236 ]
  %.349.i = phi i1 [ %.152.i, %.lr.ph50.i ], [ %.4.i, %236 ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr [16 x i8], ptr %229, i64 %indvars.iv.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not37.i = icmp eq ptr %232, null
  br i1 %.not37.i, label %236, label %233

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %234 = load ptr, ptr %230, align 8
  store ptr %234, ptr %76, align 8
  store ptr %232, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %235 = call zeroext i1 @cb_preference(ptr noundef nonnull byval(%struct._extcap_callback_info_t) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %224, align 8
  br label %236

236:                                              ; preds = %233, %227
  %237 = phi i32 [ %.pre.i, %233 ], [ %228, %227 ]
  %.4.i = phi i1 [ %235, %233 ], [ %.349.i, %227 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next.i, %238
  br i1 %239, label %227, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %236, %process_new_extcap.exit.i, %97
  %.2.i = phi i1 [ %.152.i, %97 ], [ %.152.i, %process_new_extcap.exit.i ], [ %.4.i, %236 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next63.i, %48
  br i1 %exitcond.not.i, label %.lr.ph22.i.i, label %97, !llvm.loop !18

240:                                              ; preds = %extcap_free_extcaps_info_array.exit.i
  call void @prefs_read_module(ptr noundef nonnull @.str)
  br label %extcap_load_interface_list.exit

.critedge.critedge.i:                             ; preds = %extcap_run_all.exit.i, %34
  %.0.i8490.ph.i = phi ptr [ %49, %extcap_run_all.exit.i ], [ null, %34 ]
  call void @g_free(ptr noundef %.0.i8490.ph.i)
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %extcap_load_interface_list.exit

extcap_load_interface_list.exit:                  ; preds = %.critedge.critedge.i, %240, %extcap_free_extcaps_info_array.exit.i, %25, %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_tools(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_dump_all() local_unnamed_addr #0 {
  tail call void @extcap_get_descriptions(ptr noundef nonnull @print_extcap_description, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_extcap_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_dlts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_loaded_interfaces, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %12)
  %.not34.i = icmp eq ptr %15, null
  br i1 %.not34.i, label %extcap_find_interface_for_ifname.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.02342.i = load ptr, ptr %17, align 8
  %.not3543.i = icmp eq ptr %.02342.i, null
  br i1 %.not3543.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.023.i = load ptr, ptr %19, align 8
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %18
  %.02344.i = phi ptr [ %.023.i, %18 ], [ %.02342.i, %16 ]
  %20 = load ptr, ptr %.02344.i, align 8
  %.not36.not.i = icmp eq ptr %20, null
  br i1 %.not36.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 @g_strcmp0(ptr noundef %22, ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %extcap_find_interface_for_ifname.exit, label %18

extcap_find_interface_for_ifname.exit:            ; preds = %21
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  %26 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %25)
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  %28 = tail call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %30 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef %29)
  call fastcc void @extcap_run_one(ptr noundef %20, ptr noundef %30, ptr noundef nonnull @cb_dlt, ptr noundef nonnull %3, ptr noundef %1)
  call void @g_list_free_full(ptr noundef %30, ptr noundef nonnull @g_free)
  %.pre = load ptr, ptr %3, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %.lr.ph.i, %18, %16, %13, %11, %5, %extcap_find_interface_for_ifname.exit
  %31 = phi ptr [ %.pre, %extcap_find_interface_for_ifname.exit ], [ null, %16 ], [ null, %13 ], [ null, %11 ], [ null, %5 ], [ null, %18 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @extcap_run_one(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._extcap_callback_info_t, align 8
  %8 = tail call ptr @get_extcap_dir()
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %extcap_convert_arguments_to_array.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @g_list_first(ptr noundef nonnull %1)
  %11 = tail call i32 @g_list_length(ptr noundef nonnull %1)
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @g_malloc0(i64 noundef %13) #10
  %.not1314.i = icmp eq ptr %10, null
  br i1 %.not1314.i, label %extcap_convert_arguments_to_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.016.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %9 ]
  %.01015.i = phi ptr [ %20, %.lr.ph.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.01015.i, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = sext i32 %.016.i to i64
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %.016.i, 1
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %extcap_convert_arguments_to_array.exit, label %.lr.ph.i, !llvm.loop !19

extcap_convert_arguments_to_array.exit:           ; preds = %.lr.ph.i, %5, %9
  %.011.i = phi ptr [ null, %5 ], [ %14, %9 ], [ %14, %.lr.ph.i ]
  %22 = tail call i32 @g_list_length(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %8, ptr noundef %24, i32 noundef %22, ptr noundef %.011.i, ptr noundef nonnull %6)
  br i1 %25, label %26, label %36

26:                                               ; preds = %extcap_convert_arguments_to_array.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %34 = call zeroext i1 %2(ptr noundef nonnull byval(%struct._extcap_callback_info_t) align 8 %7), !callees !20
  %35 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %26, %extcap_convert_arguments_to_array.exit
  %37 = icmp sgt i32 %22, 0
  br i1 %37, label %.lr.ph.preheader.i, label %extcap_free_array.exit

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i12 ]
  %38 = getelementptr [8 x i8], ptr %.011.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %extcap_free_array.exit, label %.lr.ph.i12, !llvm.loop !21

extcap_free_array.exit:                           ; preds = %.lr.ph.i12, %36
  call void @g_free(ptr noundef %.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cb_dlt(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @extcap_parse_dlts(ptr noundef %3)
  %5 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.045 = phi ptr [ %22, %20 ], [ %4, %1 ]
  %.03644 = phi ptr [ %.1, %20 ], [ null, %1 ]
  %7 = load ptr, ptr %.045, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %20, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %10 = load i32, ptr %7, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_list_append(ptr noundef %.03644, ptr noundef %9)
  br label %20

20:                                               ; preds = %8, %.lr.ph
  %.1 = phi ptr [ %19, %8 ], [ %.03644, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %20
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %._crit_edge.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1, ptr %24, align 8
  br label %31

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %31, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %._crit_edge.thread, %29, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %35, label %34

34:                                               ; preds = %31
  store ptr %5, ptr %33, align 8
  br label %36

35:                                               ; preds = %31
  tail call void @g_free(ptr noundef %5)
  br label %36

36:                                               ; preds = %35, %34
  tail call void @g_list_foreach(ptr noundef %4, ptr noundef nonnull @extcap_free_dlt, ptr noundef null)
  tail call void @g_list_free(ptr noundef %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_loaded_interfaces, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not34.i = icmp eq ptr %11, null
  br i1 %.not34.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.02342.i = load ptr, ptr %13, align 8
  %.not3543.i = icmp eq ptr %.02342.i, null
  br i1 %.not3543.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.023.i = load ptr, ptr %15, align 8
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %14
  %.02344.i = phi ptr [ %.023.i, %14 ], [ %.02342.i, %12 ]
  %16 = load ptr, ptr %.02344.i, align 8
  %.not36.not.i = icmp eq ptr %16, null
  br i1 %.not36.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %16, align 8
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %extcap_find_interface_for_ifname.exit, label %14

extcap_find_interface_for_ifname.exit:            ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %.lr.ph.i, %14, %12, %9, %7, %1, %extcap_find_interface_for_ifname.exit
  %23 = phi ptr [ %22, %extcap_find_interface_for_ifname.exit ], [ null, %1 ], [ null, %7 ], [ null, %9 ], [ null, %12 ], [ null, %14 ], [ null, %.lr.ph.i ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @append_extcap_interface_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %5 = load ptr, ptr @_loaded_interfaces, align 8
  %6 = tail call ptr @g_hash_table_get_keys(ptr noundef %5)
  %.not62 = icmp eq ptr %6, null
  br i1 %.not62, label %.critedge, label %.lr.ph65

.lr.ph65:                                         ; preds = %4, %.critedge2
  %.04764 = phi ptr [ %.1.lcssa, %.critedge2 ], [ null, %4 ]
  %.04963 = phi ptr [ %17, %.critedge2 ], [ %6, %4 ]
  %7 = load ptr, ptr %.04963, align 8
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %.critedge, label %8

8:                                                ; preds = %.lr.ph65
  %9 = load ptr, ptr @_loaded_interfaces, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.04856 = load ptr, ptr %11, align 8
  %.not5457 = icmp eq ptr %.04856, null
  br i1 %.not5457, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %8, %13
  %.04859 = phi ptr [ %.048, %13 ], [ %.04856, %8 ]
  %.158 = phi ptr [ %14, %13 ], [ %.04764, %8 ]
  %12 = load ptr, ptr %.04859, align 8
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %.critedge2, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @g_list_append(ptr noundef %.158, ptr noundef nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %.04859, i64 8
  %.048 = load ptr, ptr %15, align 8
  %.not54 = icmp eq ptr %.048, null
  br i1 %.not54, label %.critedge2, label %.lr.ph, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph, %13, %8
  %.1.lcssa = phi ptr [ %.04764, %8 ], [ %14, %13 ], [ %.158, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.04963, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.lr.ph65, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph65, %.critedge2, %4
  %.047.lcssa = phi ptr [ null, %4 ], [ %.1.lcssa, %.critedge2 ], [ %.04764, %.lr.ph65 ]
  tail call void @g_list_free(ptr noundef %6)
  %18 = tail call ptr @g_list_sort(ptr noundef %.047.lcssa, ptr noundef nonnull @if_info_compare)
  %.not5369 = icmp eq ptr %18, null
  br i1 %.not5369, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.critedge, %.lr.ph72
  %.04671 = phi ptr [ %34, %.lr.ph72 ], [ %0, %.critedge ]
  %.270 = phi ptr [ %21, %.lr.ph72 ], [ %18, %.critedge ]
  %19 = tail call ptr @g_list_first(ptr noundef nonnull %.270)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.270, ptr noundef %19)
  %22 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @g_strdup(ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @g_list_append(ptr noundef %.04671, ptr noundef %22)
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.loopexit, label %.lr.ph72, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph72, %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %.critedge ], [ %34, %.lr.ph72 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @if_info_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_register_preferences() local_unnamed_addr #0 {
  tail call void @profile_register_persconffile(ptr noundef nonnull @.str.3)
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @profile_register_persconffile(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @_tool_for_ifname, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %6
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_if_configuration(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_list_first(ptr noundef %0)
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.011.us = phi ptr [ %9, %7 ], [ %3, %.lr.ph ]
  %4 = load ptr, ptr %.011.us, align 8
  %.not9.us = icmp eq ptr %4, null
  br i1 %.not9.us, label %7, label %5

5:                                                ; preds = %.lr.ph.split.us
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %4)
  tail call void @extcap_free_arg_list(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %13
  %.011 = phi ptr [ %15, %13 ], [ %3, %.lr.ph ]
  %10 = load ptr, ptr %.011, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = tail call ptr @g_list_first(ptr noundef nonnull %10)
  tail call void @g_list_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %.lr.ph.split, %11
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %13, %7, %2
  tail call void @g_list_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_arg_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_pref_for_argument(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %4 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %2
  %8 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef %11) #11
  %13 = tail call ptr @g_regex_replace(ptr noundef nonnull %3, ptr noundef %11, i64 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null)
  %14 = tail call i64 @strlen(ptr noundef %0) #11
  %15 = tail call ptr @g_regex_replace(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %16 = tail call noalias ptr @g_ascii_strdown(ptr noundef %15, i64 noundef -1)
  %17 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef null)
  %18 = tail call ptr @prefs_find_preference(ptr noundef nonnull %8, ptr noundef %17)
  tail call void @g_free(ptr noundef %13)
  tail call void @g_free(ptr noundef %15)
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %17)
  br label %.thread

19:                                               ; preds = %2
  br i1 %5, label %.thread, label %20

.thread:                                          ; preds = %9, %7, %19
  %.031 = phi ptr [ null, %19 ], [ null, %7 ], [ %18, %9 ]
  tail call void @g_regex_unref(ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %.thread, %19
  %.030 = phi ptr [ %.031, %.thread ], [ null, %19 ]
  br i1 %6, label %21, label %22

21:                                               ; preds = %20
  tail call void @g_regex_unref(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %21, %20
  ret ptr %.030
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @_loaded_interfaces, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9)
  %.not34.i = icmp eq ptr %12, null
  br i1 %.not34.i, label %extcap_find_interface_for_ifname.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.02342.i = load ptr, ptr %14, align 8
  %.not3543.i = icmp eq ptr %.02342.i, null
  br i1 %.not3543.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

15:                                               ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.023.i = load ptr, ptr %16, align 8
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %15
  %.02344.i = phi ptr [ %.023.i, %15 ], [ %.02342.i, %13 ]
  %17 = load ptr, ptr %.02344.i, align 8
  %.not36.not.i = icmp eq ptr %17, null
  br i1 %.not36.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %extcap_find_interface_for_ifname.exit, label %15

extcap_find_interface_for_ifname.exit:            ; preds = %18
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  %23 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %22)
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  %25 = tail call ptr @g_list_append(ptr noundef %23, ptr noundef %24)
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26)
  call fastcc void @extcap_run_one(ptr noundef %17, ptr noundef %27, ptr noundef nonnull @cb_preference, ptr noundef nonnull %2, ptr noundef null)
  call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @g_free)
  %.pre = load ptr, ptr %2, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %.lr.ph.i, %15, %13, %10, %8, %1, %extcap_find_interface_for_ifname.exit
  %28 = phi ptr [ %.pre, %extcap_find_interface_for_ifname.exit ], [ null, %13 ], [ null, %10 ], [ null, %8 ], [ null, %1 ], [ null, %15 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cb_preference(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @extcap_parse_args(ptr noundef %7)
  %9 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %84, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %12 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ne ptr %8, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.preheader, %78
  %.053 = phi ptr [ %80, %78 ], [ %8, %.preheader ]
  %.2 = phi i1 [ %.3, %78 ], [ false, %.preheader ]
  %18 = load ptr, ptr %.053, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %78

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = call ptr @g_regex_replace(ptr noundef nonnull %11, ptr noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %16, align 8
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = call ptr @g_regex_replace(ptr noundef nonnull %12, ptr noundef %30, i64 noundef %31, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %33 = call noalias ptr @g_ascii_strdown(ptr noundef %32, i64 noundef -1)
  %34 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef null)
  %35 = call ptr @prefs_find_preference(ptr noundef nonnull %9, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call ptr @wmem_epan_scope()
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %44, ptr @_extcap_prefs_dynamic_vals, align 8
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %44, %43 ], [ %42, %37 ]
  %47 = call i32 @g_hash_table_lookup_extended(ptr noundef %46, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not16.i = icmp eq i32 %47, 0
  br i1 %.not16.i, label %48, label %extcap_prefs_dynamic_valptr.exit

48:                                               ; preds = %45
  %49 = call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #10
  store ptr %49, ptr %2, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %50, ptr noundef %52)
  br label %extcap_prefs_dynamic_valptr.exit

extcap_prefs_dynamic_valptr.exit:                 ; preds = %45, %48
  %54 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not61 = icmp eq ptr %57, null
  br i1 %.not61, label %61, label %58

58:                                               ; preds = %extcap_prefs_dynamic_valptr.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %54, align 8
  br label %61

61:                                               ; preds = %58, %extcap_prefs_dynamic_valptr.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %55, align 8
  br i1 %64, label %67, label %68

67:                                               ; preds = %61
  call void @prefs_register_password_preference(ptr noundef nonnull %9, ptr noundef %65, ptr noundef %41, ptr noundef %41, ptr noundef %66)
  br label %69

68:                                               ; preds = %61
  call void @prefs_register_string_preference(ptr noundef nonnull %9, ptr noundef %65, ptr noundef %41, ptr noundef %41, ptr noundef %66)
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %34)
  store ptr %76, ptr %71, align 8
  br label %77

77:                                               ; preds = %70, %74, %69
  %.4 = phi i1 [ true, %69 ], [ %.2, %74 ], [ %.2, %70 ]
  call void @g_free(ptr noundef %29)
  call void @g_free(ptr noundef %32)
  call void @g_free(ptr noundef %33)
  call void @g_free(ptr noundef %34)
  br label %78

78:                                               ; preds = %77, %17
  %.3 = phi i1 [ %.4, %77 ], [ %.2, %17 ]
  %79 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %80 = load ptr, ptr %79, align 8
  %.old2.not = icmp eq ptr %80, null
  br i1 %.old2.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %78, %10
  %.1 = phi i1 [ false, %10 ], [ %.3, %78 ]
  br i1 %13, label %81, label %82

81:                                               ; preds = %.loopexit
  call void @g_regex_unref(ptr noundef nonnull %11)
  br label %82

82:                                               ; preds = %81, %.loopexit
  br i1 %14, label %83, label %84

83:                                               ; preds = %82
  call void @g_regex_unref(ptr noundef nonnull %12)
  br label %84

84:                                               ; preds = %82, %83, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %83 ], [ %.1, %82 ]
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %88, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @g_list_append(ptr noundef %86, ptr noundef %8)
  store ptr %87, ptr %5, align 8
  br label %89

88:                                               ; preds = %84
  call void @extcap_free_arg_list(ptr noundef %8)
  br label %89

89:                                               ; preds = %88, %85
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_configuration_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_loaded_interfaces, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %11)
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %extcap_find_interface_for_ifname.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.02342.i = load ptr, ptr %16, align 8
  %.not3543.i = icmp eq ptr %.02342.i, null
  br i1 %.not3543.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

17:                                               ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.023.i = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.02344.i = phi ptr [ %.023.i, %17 ], [ %.02342.i, %15 ]
  %19 = load ptr, ptr %.02344.i, align 8
  %.not36.not.i = icmp eq ptr %19, null
  br i1 %.not36.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %extcap_find_interface_for_ifname.exit, label %17

extcap_find_interface_for_ifname.exit:            ; preds = %20
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  %25 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %24)
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26)
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %29 = tail call ptr @g_list_append(ptr noundef %27, ptr noundef %28)
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  %31 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef %30)
  %32 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %33 = tail call ptr @g_list_append(ptr noundef %31, ptr noundef %32)
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %45, label %34

34:                                               ; preds = %extcap_find_interface_for_ifname.exit
  %35 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %2)
  %36 = tail call ptr @g_list_first(ptr noundef %35)
  %.not2933 = icmp eq ptr %36, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.135 = phi ptr [ %42, %.lr.ph ], [ %33, %34 ]
  %.02534 = phi ptr [ %44, %.lr.ph ], [ %36, %34 ]
  %37 = load ptr, ptr %.02534, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %37)
  %39 = tail call ptr @g_list_append(ptr noundef %.135, ptr noundef %38)
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %37)
  %41 = tail call noalias ptr @g_strdup(ptr noundef %40)
  %42 = tail call ptr @g_list_append(ptr noundef %39, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.1.lcssa = phi ptr [ %33, %34 ], [ %42, %.lr.ph ]
  tail call void @g_list_free(ptr noundef %35)
  br label %45

45:                                               ; preds = %._crit_edge, %extcap_find_interface_for_ifname.exit
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %33, %extcap_find_interface_for_ifname.exit ]
  call fastcc void @extcap_run_one(ptr noundef %19, ptr noundef %.0, ptr noundef nonnull @cb_reload_preference, ptr noundef nonnull %4, ptr noundef null)
  call void @g_list_free_full(ptr noundef %.0, ptr noundef nonnull @g_free)
  %.pre = load ptr, ptr %4, align 8
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %.lr.ph.i, %17, %15, %12, %10, %3, %45
  %46 = phi ptr [ %.pre, %45 ], [ null, %15 ], [ null, %12 ], [ null, %10 ], [ null, %3 ], [ null, %17 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cb_reload_preference(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @extcap_parse_values(ptr noundef %5)
  %7 = tail call ptr @g_list_first(ptr noundef %6)
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi ptr [ %12, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.010, align 8
  %10 = tail call ptr @g_list_append(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_list_free(ptr noundef %6)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @_extcap_requires_configuration_int(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %3 = tail call ptr @extcap_get_if_configuration(ptr noundef %0)
  %4 = tail call ptr @g_list_first(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %2
  br i1 %1, label %.lr.ph55.split.us, label %.lr.ph55.split

.lr.ph55.split.us:                                ; preds = %.lr.ph55, %._crit_edge.split.us63
  %.03153.us = phi ptr [ %48, %._crit_edge.split.us63 ], [ %4, %.lr.ph55 ]
  %6 = load ptr, ptr %.03153.us, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge.split.us63, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph55.split.us, %41
  %.03051.us59 = phi ptr [ %43, %41 ], [ %7, %.lr.ph55.split.us ]
  %9 = load ptr, ptr %.03051.us59, align 8
  %.not40.us60.not.not = icmp eq ptr %9, null
  br i1 %.not40.us60.not.not, label %41, label %10

10:                                               ; preds = %.lr.ph.us
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not41.us = icmp eq ptr %16, null
  br i1 %.not41.us, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %17, %14
  %.028.us = phi ptr [ %18, %17 ], [ null, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not42.us = icmp eq ptr %21, null
  br i1 %.not42.us, label %.thread.us, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.us, label %29

.thread.us:                                       ; preds = %22, %19
  %.not.us = icmp eq ptr %.028.us, null
  br i1 %.not.us, label %28, label %26

26:                                               ; preds = %.thread.us
  %27 = load i8, ptr %.028.us, align 1
  %.not45.us = icmp eq i8 %27, 0
  br i1 %.not45.us, label %28, label %29

28:                                               ; preds = %26, %.thread.us
  br label %29

29:                                               ; preds = %28, %26, %22
  %.049.us = phi ptr [ %24, %22 ], [ null, %26 ], [ null, %28 ]
  %.4.us = phi i8 [ 0, %22 ], [ 0, %26 ], [ 1, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @file_exists(ptr noundef %.049.us)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @file_exists(ptr noundef %.028.us)
  %spec.select46.us = select i1 %40, i8 %.4.us, i8 1
  br label %41

41:                                               ; preds = %39, %37, %33, %29, %10, %.lr.ph.us
  %.2.us = phi i8 [ 0, %.lr.ph.us ], [ %.4.us, %33 ], [ 0, %10 ], [ %.4.us, %37 ], [ %spec.select46.us, %39 ], [ %.4.us, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %.03051.us59, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = trunc nuw i8 %.2.us to i1
  %.not39.us62 = select i1 %44, i1 true, i1 %45
  br i1 %.not39.us62, label %._crit_edge.split.us63.loopexit, label %.lr.ph.us, !llvm.loop !29

._crit_edge.split.us63.loopexit:                  ; preds = %41
  %46 = trunc nuw i8 %.2.us to i1
  br label %._crit_edge.split.us63

._crit_edge.split.us63:                           ; preds = %.lr.ph55.split.us, %._crit_edge.split.us63.loopexit
  %.1.lcssa.us = phi i1 [ %46, %._crit_edge.split.us63.loopexit ], [ false, %.lr.ph55.split.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.03153.us, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %.not37.us = select i1 %49, i1 true, i1 %.1.lcssa.us
  br i1 %.not37.us, label %._crit_edge56, label %.lr.ph55.split.us, !llvm.loop !30

.lr.ph55.split:                                   ; preds = %.lr.ph55, %._crit_edge.split.us
  %.03153 = phi ptr [ %58, %._crit_edge.split.us ], [ %4, %.lr.ph55 ]
  %50 = load ptr, ptr %.03153, align 8
  %51 = tail call ptr @g_list_first(ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55.split, %.lr.ph
  %.03051.us = phi ptr [ %55, %.lr.ph ], [ %51, %.lr.ph55.split ]
  %53 = load ptr, ptr %.03051.us, align 8
  %.not40.us.not = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %.03051.us, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %.not39.us = select i1 %56, i1 true, i1 %.not40.us.not
  br i1 %.not39.us, label %._crit_edge.split.us, label %.lr.ph, !llvm.loop !29

._crit_edge.split.us:                             ; preds = %.lr.ph, %.lr.ph55.split
  %.1.lcssa = phi i1 [ false, %.lr.ph55.split ], [ %.not40.us.not, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.03153, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %.not37 = select i1 %59, i1 true, i1 %.1.lcssa
  br i1 %.not37, label %._crit_edge56, label %.lr.ph55.split, !llvm.loop !30

._crit_edge56:                                    ; preds = %._crit_edge.split.us, %._crit_edge.split.us63, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa.us, %._crit_edge.split.us63 ], [ %.1.lcssa, %._crit_edge.split.us ]
  %60 = tail call ptr @g_list_first(ptr noundef %3)
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %extcap_free_if_configuration.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge56, %64
  %.011.us.i = phi ptr [ %66, %64 ], [ %60, %._crit_edge56 ]
  %61 = load ptr, ptr %.011.us.i, align 8
  %.not9.us.i = icmp eq ptr %61, null
  br i1 %.not9.us.i, label %64, label %62

62:                                               ; preds = %.lr.ph.split.us.i
  %63 = tail call ptr @g_list_first(ptr noundef nonnull %61)
  tail call void @extcap_free_arg_list(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %.lr.ph.split.us.i
  %65 = getelementptr inbounds nuw i8, ptr %.011.us.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.us.i = icmp eq ptr %66, null
  br i1 %.not.us.i, label %extcap_free_if_configuration.exit, label %.lr.ph.split.us.i, !llvm.loop !26

extcap_free_if_configuration.exit:                ; preds = %64, %._crit_edge56
  tail call void @g_list_free(ptr noundef %3)
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_has_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @_extcap_requires_configuration_int(ptr noundef %0, i1 noundef zeroext false)
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_requires_configuration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @_extcap_requires_configuration_int(ptr noundef %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_verify_capture_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_loaded_interfaces, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %11)
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %extcap_find_interface_for_ifname.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.02342.i = load ptr, ptr %16, align 8
  %.not3543.i = icmp eq ptr %.02342.i, null
  br i1 %.not3543.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

17:                                               ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.023.i = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %.023.i, null
  br i1 %.not35.i, label %extcap_find_interface_for_ifname.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.02344.i = phi ptr [ %.023.i, %17 ], [ %.02342.i, %15 ]
  %19 = load ptr, ptr %.02344.i, align 8
  %.not36.not.i = icmp eq ptr %19, null
  br i1 %.not36.not.i, label %extcap_find_interface_for_ifname.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %extcap_find_interface_for_ifname.exit, label %17

extcap_find_interface_for_ifname.exit:            ; preds = %20
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  %25 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %24)
  %26 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %27 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %26)
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  %29 = tail call ptr @g_list_append(ptr noundef %27, ptr noundef %28)
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %31 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef %30)
  call fastcc void @extcap_run_one(ptr noundef %19, ptr noundef %31, ptr noundef nonnull @cb_verify_filter, ptr noundef nonnull %4, ptr noundef %2)
  call void @g_list_free_full(ptr noundef %31, ptr noundef nonnull @g_free)
  %.pre = load i32, ptr %4, align 4
  br label %extcap_find_interface_for_ifname.exit.thread

extcap_find_interface_for_ifname.exit.thread:     ; preds = %.lr.ph.i, %17, %15, %12, %10, %3, %extcap_find_interface_for_ifname.exit
  %32 = phi i32 [ %.pre, %extcap_find_interface_for_ifname.exit ], [ 0, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ], [ 0, %17 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cb_verify_filter(ptr noundef readonly byval(%struct._extcap_callback_info_t) align 8 captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #11
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
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !31

.loopexit:                                        ; preds = %15, %13
  %17 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %.loopexit, %8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @extcap_has_toolbar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @iface_toolbar_use()
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %4 = load ptr, ptr @_toolbars, align 8
  %5 = tail call ptr @g_hash_table_get_values(ptr noundef %4)
  %.not.not17 = icmp eq ptr %5, null
  br i1 %.not.not17, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.01318 = phi ptr [ %11, %.critedge ], [ %5, %3 ]
  %6 = load ptr, ptr %.01318, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %0, ptr noundef nonnull @g_strcmp0)
  %.not14.not = icmp ne ptr %9, null
  br i1 %.not14.not, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.sink.split, label %.lr.ph, !llvm.loop !32

.sink.split:                                      ; preds = %.critedge, %.lr.ph, %3
  %.0.ph = phi i1 [ false, %3 ], [ %.not14.not, %.lr.ph ], [ %.not14.not, %.critedge ]
  tail call void @g_list_free(ptr noundef %5)
  br label %12

12:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @iface_toolbar_use() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @extcap_get_tool_by_ifname(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %2 = icmp ne ptr %0, null
  %3 = load ptr, ptr @_tool_for_ifname, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %extcap_ensure_interface.exit

5:                                                ; preds = %1
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, null
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6
  %8 = trunc nuw i8 %7 to i1
  %or.cond11 = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond11, label %extcap_ensure_interface.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_loaded_interfaces, align 8
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface)
  store ptr %12, ptr @_loaded_interfaces, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %6)
  br label %extcap_ensure_interface.exit

extcap_ensure_interface.exit:                     ; preds = %13, %1, %5
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @extcap_ensure_interface(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %.not = icmp eq ptr %0, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_loaded_interfaces, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface)
  store ptr %8, ptr @_loaded_interfaces, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %0)
  %.not27 = icmp eq ptr %11, null
  %brmerge.not = and i1 %1, %.not27
  br i1 %brmerge.not, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @_loaded_interfaces, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %15 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @_loaded_interfaces, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %9, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @extcap_get_tool_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @extcap_ensure_all_interfaces_loaded()
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !6, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  %.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not.i, %3
  br i1 %or.cond.i, label %extcap_ensure_interface.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_loaded_interfaces, align 8
  %.not26.i = icmp eq ptr %5, null
  br i1 %.not26.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @extcap_free_interface)
  store ptr %7, ptr @_loaded_interfaces, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %0)
  br label %extcap_ensure_interface.exit

extcap_ensure_interface.exit:                     ; preds = %1, %8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @iface_toolbar_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_toolbar(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @g_free)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @extcap_free_toolbar_control)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_interface_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %extcap_free_interfaces.exit, label %12

12:                                               ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %10, ptr noundef nonnull @extcap_free_interface)
  br label %extcap_free_interfaces.exit

extcap_free_interfaces.exit:                      ; preds = %1, %12
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_ws_version_number(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_list_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.extcap_list_interfaces_cb.argv, i64 16, i1 false)
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = call ptr @g_strdupv(ptr noundef nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @extcap_process_interfaces_cb, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @g_mutex_lock(ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %12)
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @g_thread_pool_push(ptr noundef %16, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

18:                                               ; preds = %3
  tail call void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_read_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_toolbar_control(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_interface(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_get_num_processors() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_thread_pool_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_thread_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @get_extcap_dir()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strv_length(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.sink = select i1 %10, ptr %15, ptr null
  call void %12(ptr noundef %1, ptr noundef %14, ptr noundef %.sink)
  %16 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %16)
  call void @g_free(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @g_mutex_lock(ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @g_cond_signal(ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %22, %2
  call void @g_mutex_unlock(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strdupv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_thread_pool_free(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @extcap_get_extcap_paths_from_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @g_dir_open(ptr noundef %1, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @g_dir_read_name(ptr noundef nonnull %3)
  %.not1316 = icmp eq ptr %4, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %5 = phi ptr [ %14, %13 ], [ %4, %.preheader ]
  %.117 = phi ptr [ %.2, %13 ], [ %0, %.preheader ]
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull %5)
  %7 = tail call i32 @g_file_test(ptr noundef %6, i32 noundef 1)
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @g_file_test(ptr noundef %6, i32 noundef 8)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_slist_append(ptr noundef %.117, ptr noundef %6)
  br label %13

12:                                               ; preds = %8, %.lr.ph
  tail call void @g_free(ptr noundef %6)
  br label %13

13:                                               ; preds = %12, %10
  %.2 = phi ptr [ %11, %10 ], [ %.117, %12 ]
  %14 = tail call ptr @g_dir_read_name(ptr noundef nonnull %3)
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %13, %.preheader
  %.1.lcssa = phi ptr [ %0, %.preheader ], [ %.2, %13 ]
  tail call void @g_dir_close(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_pers_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_pipe_spawn_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_thread_pool_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [4 x ptr], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %6, align 8
  %7 = tail call ptr @extcap_parse_interfaces(ptr noundef nonnull %2, ptr noundef null)
  %.not6871 = icmp eq ptr %7, null
  br i1 %.not6871, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %._crit_edge.thread, label %.lr.ph78

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.06173 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %.06472 = phi ptr [ %15, %.lr.ph ], [ %7, %5 ]
  %9 = load ptr, ptr %.06472, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  %spec.select = add i32 %.06173, %13
  %14 = getelementptr inbounds nuw i8, ptr %.06472, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not68 = icmp eq ptr %15, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @extcap_free_interface)
  br label %50

.lr.ph78:                                         ; preds = %._crit_edge
  %16 = zext i32 %spec.select to i64
  %17 = tail call noalias ptr @g_malloc0_n(i64 noundef %16, i64 noundef 16) #9
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

._crit_edge79:                                    ; preds = %47
  call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @extcap_free_interface)
  br label %50

25:                                               ; preds = %.lr.ph78, %47
  %.076 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %47 ]
  %.06675 = phi ptr [ %7, %.lr.ph78 ], [ %49, %47 ]
  %26 = load ptr, ptr %.06675, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %.not70 = icmp eq i32 %28, 4
  br i1 %.not70, label %29, label %47

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %4, align 16
  store ptr @.str.2, ptr %20, align 8
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %21, align 16
  store ptr null, ptr %22, align 8
  %31 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %32 = load ptr, ptr %18, align 8
  %33 = add i32 %.076, 1
  %34 = zext i32 %.076 to i64
  %35 = getelementptr [16 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %31, align 8
  %37 = call ptr @g_strdupv(ptr noundef nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @extcap_process_config_cb, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  store ptr %42, ptr %35, align 8
  call void @g_mutex_lock(ptr noundef nonnull %23)
  %43 = load i32, ptr %24, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %24, align 8
  call void @g_mutex_unlock(ptr noundef nonnull %23)
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @g_thread_pool_push(ptr noundef %45, ptr noundef %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %25, %29
  %.1 = phi i32 [ %33, %29 ], [ %.076, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06675, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not69 = icmp eq ptr %49, null
  br i1 %.not69, label %._crit_edge79, label %25, !llvm.loop !35

50:                                               ; preds = %._crit_edge.thread, %._crit_edge79, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_interfaces(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @extcap_process_config_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_extcap_entry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 3
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %extcap_free_interface.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %extcap_free_interface.exit

extcap_free_interface.exit:                       ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @iface_toolbar_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_dlts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_dlt(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_password_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_values(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{ptr @cb_dlt, ptr @cb_preference, ptr @cb_reload_preference, ptr @cb_verify_filter}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}

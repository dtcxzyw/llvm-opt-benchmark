; ModuleID = 'bench/slurm/original/sinfo.ll'
source_filename = "bench/slurm/original/sinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sinfo_parameters = type { i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@params = dso_local global %struct.sinfo_parameters zeroinitializer, align 8
@sinfo_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sinfo.c\00", align 1
@__func__._build_part_info = private unnamed_addr constant [17 x i8] c"_build_part_info\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@sinfo_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@sinfo_cnt = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"sinfo_cnt underflow\00", align 1
@sinfo_cnt_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@_load_resv.old_resv_ptr = internal unnamed_addr global ptr null, align 8
@_load_resv.new_resv_ptr = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"slurm_load_reservations\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"No resv_ptr given\0A\00", align 1
@__func__._query_fed_servers = private unnamed_addr constant [19 x i8] c"_query_fed_servers\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"slurm_load_partitions\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"slurm_load_node\00", align 1
@__func__._build_sinfo_data = private unnamed_addr constant [18 x i8] c"_build_sinfo_data\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._create_sinfo = private unnamed_addr constant [14 x i8] c"_create_sinfo\00", align 1
@_filter_out.host_list = internal unnamed_addr global ptr null, align 8
@_query_server.old_part_ptr = internal unnamed_addr global ptr null, align 8
@_query_server.new_part_ptr = internal global ptr null, align 8
@_query_server.old_node_ptr = internal unnamed_addr global ptr null, align 8
@_query_server.new_node_ptr = internal global ptr null, align 8
@str = private unnamed_addr constant [30 x i8] c"No reservations in the system\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #13
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @xbasename(ptr noundef %4) #13
  %6 = tail call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 8, ptr noundef null) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) @params, i8 0, i64 176, i1 false)
  %7 = tail call ptr @list_create(ptr noundef nonnull @_free_sinfo_format) #13
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  tail call void @parse_command_line(i32 noundef %0, ptr noundef nonnull %1) #13
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 132), align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, 3
  store i32 %10, ptr %3, align 8
  %11 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 8, ptr noundef null) #13
  br label %.preheader

.preheader:                                       ; preds = %9, %2
  br label %12

12:                                               ; preds = %.preheader, %67
  %.0 = phi i32 [ %.1, %67 ], [ 0, %.preheader ]
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 132), align 4
  %21 = icmp ne i32 %20, 0
  %or.cond5 = select i1 %19, i1 true, i1 %21
  br i1 %or.cond5, label %25, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 43), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  tail call void @print_date() #13
  br label %26

26:                                               ; preds = %25, %22, %12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 168), align 8
  %30 = tail call fastcc i32 @_get_info(i1 noundef zeroext false, ptr noundef %29, ptr noundef null, i32 noundef %0, ptr noundef nonnull %1)
  %.not15 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not15, i32 %.0, i32 1
  br label %65

31:                                               ; preds = %26
  %32 = tail call i32 @list_count(ptr noundef nonnull %27) #13
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %prepend_cluster_name.exit.i

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %prepend_cluster_name.exit.i

37:                                               ; preds = %34
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %prepend_cluster_name.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %42 = tail call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_list_find_func, ptr noundef nonnull @_print_cluster_name) #13
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %prepend_cluster_name.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %45 = tail call i32 @format_prepend_function(ptr noundef %44, i32 noundef 8, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_print_cluster_name) #13
  br label %prepend_cluster_name.exit.i

prepend_cluster_name.exit.i:                      ; preds = %43, %40, %37, %34, %31
  %46 = tail call ptr @list_iterator_create(ptr noundef nonnull %27) #13
  %47 = tail call ptr @list_next(ptr noundef %46) #13
  store ptr %47, ptr @working_cluster_rec, align 8
  %.not11.i = icmp eq ptr %47, null
  br i1 %.not11.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %prepend_cluster_name.exit.i
  tail call void @list_iterator_destroy(ptr noundef %46) #13
  br label %64

.lr.ph.i:                                         ; preds = %prepend_cluster_name.exit.i, %58
  %48 = phi ptr [ %63, %58 ], [ %47, %prepend_cluster_name.exit.i ]
  %.013.i = phi i1 [ %.1.i, %58 ], [ true, %prepend_cluster_name.exit.i ]
  %.0812.i = phi i32 [ %spec.select.i, %58 ], [ 0, %prepend_cluster_name.exit.i ]
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.lr.ph.i
  br i1 %.013.i, label %53, label %52

52:                                               ; preds = %51
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ %48, %51 ], [ %.pre.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %56)
  %.pre14.i = load ptr, ptr @working_cluster_rec, align 8
  br label %58

58:                                               ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %48, %.lr.ph.i ], [ %.pre14.i, %53 ]
  %.1.i = phi i1 [ %.013.i, %.lr.ph.i ], [ false, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @_get_info(i1 noundef zeroext true, ptr noundef null, ptr noundef %61, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %62
  %.not10.i = icmp eq i32 %.fr, 0
  %spec.select.i = select i1 %.not10.i, i32 %.0812.i, i32 1
  %63 = tail call ptr @list_next(ptr noundef %46) #13
  store ptr %63, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !7

_multi_cluster.exit:                              ; preds = %58
  tail call void @list_iterator_destroy(ptr noundef %46) #13
  %.not16 = icmp eq i32 %spec.select.i, 0
  br i1 %.not16, label %64, label %65

64:                                               ; preds = %_multi_cluster.exit.thread, %_multi_cluster.exit
  br label %65

65:                                               ; preds = %64, %_multi_cluster.exit, %28
  %.1 = phi i32 [ %spec.select, %28 ], [ %.0, %64 ], [ 1, %_multi_cluster.exit ]
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %70, label %67

67:                                               ; preds = %65
  %putchar = tail call i32 @putchar(i32 10)
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %69 = tail call i32 @sleep(i32 noundef %68) #13
  br label %12

70:                                               ; preds = %65
  tail call fastcc void @_free_params()
  tail call void @exit(i32 noundef %.1) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_free_sinfo_format(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @print_date() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_info(i1 noundef zeroext %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca %struct.openapi_resp_single_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 49), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %37

12:                                               ; preds = %5
  %13 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %27, label %14

14:                                               ; preds = %12
  br i1 %0, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i64, ptr %13, align 8
  br label %16

15:                                               ; preds = %14
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %15 ]
  %18 = tail call i32 @slurm_load_reservations(i64 noundef %17, ptr noundef nonnull @_load_resv.new_resv_ptr) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  tail call void @slurm_free_reservation_info_msg(ptr noundef %21) #13
  br label %thread-pre-split

22:                                               ; preds = %16
  %23 = tail call i32 @slurm_get_errno() #13
  %24 = icmp eq i32 %23, 1900
  br i1 %24, label %25, label %_load_resv.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  store ptr %26, ptr @_load_resv.new_resv_ptr, align 8
  br label %29

27:                                               ; preds = %12
  %28 = tail call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef nonnull @_load_resv.new_resv_ptr) #13
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %thread-pre-split, label %_load_resv.exit

_load_resv.exit:                                  ; preds = %22, %27
  tail call void @slurm_perror(ptr noundef nonnull @.str.7) #13
  br label %_reservation_report.exit

thread-pre-split:                                 ; preds = %27, %20
  %.pr = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %25
  %30 = phi ptr [ %.pr, %thread-pre-split ], [ %26, %25 ]
  store ptr %30, ptr @_load_resv.old_resv_ptr, align 8
  %.not.i54 = icmp eq ptr %30, null
  br i1 %.not.i54, label %31, label %32

31:                                               ; preds = %29
  tail call void @slurm_perror(ptr noundef nonnull @.str.8) #13
  br label %_reservation_report.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %36, label %35

35:                                               ; preds = %32
  tail call void @print_sinfo_reservation(ptr noundef nonnull %30) #13
  br label %_reservation_report.exit

36:                                               ; preds = %32
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_reservation_report.exit

37:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %100, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @list_create(ptr noundef nonnull @_node_list_delete) #13
  %40 = tail call ptr @list_create(ptr noundef nonnull @_part_list_delete) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @list_count(ptr noundef %42) #13
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @__func__._query_fed_servers) #13
  store ptr %46, ptr %6, align 8
  %47 = tail call ptr @list_create(ptr noundef nonnull @_sinfo_list_delete) #13
  %48 = load ptr, ptr %41, align 8
  %49 = tail call ptr @list_iterator_create(ptr noundef %48) #13
  %50 = tail call ptr @list_next(ptr noundef %49) #13
  %.not5961.i = icmp eq ptr %50, null
  br i1 %.not5961.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %38
  tail call void @list_iterator_destroy(ptr noundef %49) #13
  br label %_query_fed_servers.exit

.lr.ph.i:                                         ; preds = %38, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %38 ]
  %51 = phi ptr [ %90, %.outer.i ], [ %50, %38 ]
  br label %52

52:                                               ; preds = %60, %.lr.ph.i
  %53 = phi ptr [ %51, %.lr.ph.i ], [ %61, %60 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %55, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %52
  %61 = call ptr @list_next(ptr noundef %49) #13
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %.outer._crit_edge.i, label %52, !llvm.loop !9

62:                                               ; preds = %57
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__._query_fed_servers) #13
  store ptr %53, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %39, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %40, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %47, ptr %66, align 8
  %67 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #13
  %.not47.i = icmp eq i32 %67, 0
  br i1 %.not47.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @__errno_location() #15
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

70:                                               ; preds = %62
  %71 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #13
  %.not48.i = icmp eq i32 %71, 0
  br i1 %.not48.i, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #15
  store i32 %71, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %75

75:                                               ; preds = %72, %70
  %76 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #13
  %.not49.i = icmp eq i32 %76, 0
  br i1 %.not49.i, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #15
  store i32 %76, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %80

80:                                               ; preds = %77, %75
  %81 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %82 = call i32 @pthread_create(ptr noundef %81, ptr noundef nonnull %7, ptr noundef nonnull @_load_job_prio_thread, ptr noundef nonnull %63) #13
  %.not50.i = icmp eq i32 %82, 0
  br i1 %.not50.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #15
  store i32 %82, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._query_fed_servers) #14
  unreachable

85:                                               ; preds = %80
  %86 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #13
  %.not51.i = icmp eq i32 %86, 0
  br i1 %.not51.i, label %.outer.i, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #15
  store i32 %86, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %.outer.i

.outer.i:                                         ; preds = %87, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = call ptr @list_next(ptr noundef %49) #13
  %.not59.i = icmp eq ptr %90, null
  br i1 %.not59.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

.outer._crit_edge.i:                              ; preds = %.outer.i, %60
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i, %60 ], [ %indvars.iv.next.i, %.outer.i ]
  %91 = trunc nuw i64 %indvars.iv.next.lcssa.sink.i to i32
  call void @list_iterator_destroy(ptr noundef %49) #13
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph66.i, label %_query_fed_servers.exit

.lr.ph66.i:                                       ; preds = %.outer._crit_edge.i, %.thread.i55
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.thread.i55 ], [ 0, %.outer._crit_edge.i ]
  %93 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv80.i
  %94 = load i64, ptr %93, align 8
  %.not45.i = icmp eq i64 %94, 0
  br i1 %.not45.i, label %.thread.i55, label %95

95:                                               ; preds = %.lr.ph66.i
  %96 = call i32 @pthread_join(i64 noundef %94, ptr noundef null) #13
  store i64 0, ptr %93, align 8
  %.not46.i = icmp eq i32 %96, 0
  br i1 %.not46.i, label %.thread.i55, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #15
  store i32 %96, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._query_fed_servers) #13
  br label %.thread.i55

.thread.i55:                                      ; preds = %97, %95, %.lr.ph66.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next81.i, %indvars.iv.next.lcssa.sink.i
  br i1 %exitcond.not.i, label %_query_fed_servers.exit, label %.lr.ph66.i, !llvm.loop !10

_query_fed_servers.exit:                          ; preds = %.thread.i55, %.outer._crit_edge.thread.i, %.outer._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_query_server.exit

100:                                              ; preds = %37
  %101 = load i8, ptr @params, align 8
  %102 = trunc i8 %101 to i1
  %spec.select.i = select i1 %102, i16 9, i16 8
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %104 = trunc i8 %103 to i1
  %105 = or disjoint i16 %spec.select.i, 128
  %.1.i = select i1 %104, i16 %105, i16 %spec.select.i
  %106 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %.not.i57 = icmp eq ptr %106, null
  br i1 %.not.i57, label %120, label %107

107:                                              ; preds = %100
  br i1 %0, label %108, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %107
  %.pre.i59 = load i64, ptr %106, align 8
  br label %109

108:                                              ; preds = %107
  store i64 0, ptr %106, align 8
  br label %109

109:                                              ; preds = %108, %._crit_edge.i58
  %110 = phi i64 [ %.pre.i59, %._crit_edge.i58 ], [ 0, %108 ]
  %111 = tail call i32 @slurm_load_partitions(i64 noundef %110, ptr noundef nonnull @_query_server.new_part_ptr, i16 noundef zeroext %.1.i) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr @_query_server.old_part_ptr, align 8
  tail call void @slurm_free_partition_info_msg(ptr noundef %114) #13
  br label %.critedge.i

115:                                              ; preds = %109
  %116 = tail call i32 @slurm_get_errno() #13
  %117 = icmp eq i32 %116, 1900
  br i1 %117, label %118, label %.critedge32.i

118:                                              ; preds = %115
  %119 = load ptr, ptr @_query_server.old_part_ptr, align 8
  store ptr %119, ptr @_query_server.new_part_ptr, align 8
  br label %.critedge.i

120:                                              ; preds = %100
  %121 = tail call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef nonnull @_query_server.new_part_ptr, i16 noundef zeroext %.1.i) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.critedge.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %120, %115
  tail call void @slurm_perror(ptr noundef nonnull @.str.16) #13
  br label %_reservation_report.exit

.critedge.i:                                      ; preds = %120, %118, %113
  %123 = load ptr, ptr @_query_server.new_part_ptr, align 8
  store ptr %123, ptr @_query_server.old_part_ptr, align 8
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %125 = trunc i64 %124 to i16
  %126 = lshr i16 %125, 13
  %127 = and i16 %126, 2
  %spec.select33.i = or disjoint i16 %127, %.1.i
  %128 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %.not29.i = icmp eq ptr %128, null
  br i1 %.not29.i, label %149, label %129

129:                                              ; preds = %.critedge.i
  br i1 %0, label %130, label %131

130:                                              ; preds = %129
  store i64 0, ptr %128, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %136 = tail call i32 @slurm_load_node_single(ptr noundef nonnull @_query_server.new_node_ptr, ptr noundef %135, i16 noundef zeroext %spec.select33.i) #13
  br label %140

137:                                              ; preds = %131
  %138 = load i64, ptr %128, align 8
  %139 = tail call i32 @slurm_load_node(i64 noundef %138, ptr noundef nonnull @_query_server.new_node_ptr, i16 noundef zeroext %spec.select33.i) #13
  br label %140

140:                                              ; preds = %137, %134
  %.120.i = phi i32 [ %136, %134 ], [ %139, %137 ]
  %141 = icmp eq i32 %.120.i, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = load ptr, ptr @_query_server.old_node_ptr, align 8
  tail call void @slurm_free_node_info_msg(ptr noundef %143) #13
  br label %.thread.i60

144:                                              ; preds = %140
  %145 = tail call i32 @slurm_get_errno() #13
  %146 = icmp eq i32 %145, 1900
  br i1 %146, label %147, label %.thread36.i

147:                                              ; preds = %144
  %148 = load ptr, ptr @_query_server.old_node_ptr, align 8
  store ptr %148, ptr @_query_server.new_node_ptr, align 8
  br label %.thread.i60

149:                                              ; preds = %.critedge.i
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %154 = tail call i32 @slurm_load_node_single(ptr noundef nonnull @_query_server.new_node_ptr, ptr noundef %153, i16 noundef zeroext %spec.select33.i) #13
  br label %157

155:                                              ; preds = %149
  %156 = tail call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull @_query_server.new_node_ptr, i16 noundef zeroext %spec.select33.i) #13
  br label %157

157:                                              ; preds = %155, %152
  %.221.i = phi i32 [ %154, %152 ], [ %156, %155 ]
  %.not30.i = icmp eq i32 %.221.i, 0
  br i1 %.not30.i, label %.thread.i60, label %.thread36.i

.thread36.i:                                      ; preds = %157, %144
  tail call void @slurm_perror(ptr noundef nonnull @.str.17) #13
  br label %_reservation_report.exit

.thread.i60:                                      ; preds = %157, %147, %142
  %158 = load ptr, ptr @_query_server.new_node_ptr, align 8
  store ptr %158, ptr @_query_server.old_node_ptr, align 8
  %159 = tail call ptr @list_create(ptr noundef nonnull @_sinfo_list_delete) #13
  %160 = load ptr, ptr @_query_server.new_part_ptr, align 8
  %161 = load ptr, ptr @_query_server.new_node_ptr, align 8
  tail call fastcc void @_build_sinfo_data(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %_query_server.exit

_query_server.exit:                               ; preds = %.thread.i60, %_query_fed_servers.exit
  %.036 = phi ptr [ %39, %_query_fed_servers.exit ], [ null, %.thread.i60 ]
  %.035 = phi ptr [ %40, %_query_fed_servers.exit ], [ null, %.thread.i60 ]
  %.034 = phi ptr [ %47, %_query_fed_servers.exit ], [ %159, %.thread.i60 ]
  %.not43 = icmp eq ptr %.034, null
  br i1 %.not43, label %_reservation_report.exit, label %162

162:                                              ; preds = %_query_server.exit
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %165, label %163

163:                                              ; preds = %162
  %164 = call i32 @list_for_each(ptr noundef nonnull %.034, ptr noundef nonnull @_set_cluster_name, ptr noundef nonnull %2) #13
  br label %165

165:                                              ; preds = %163, %162
  call void @sort_sinfo_list(ptr noundef nonnull %.034) #13
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %.not45 = icmp eq ptr %166, null
  br i1 %.not45, label %189, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.034, ptr %168, align 8
  store i32 463606195, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %169, align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  store ptr %173, ptr %172, align 8
  %174 = call ptr @data_parser_cli_meta(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %166, ptr noundef %173) #13
  store ptr %174, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %176, ptr %175, align 8
  store ptr %176, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %178, ptr %177, align 8
  store ptr %178, ptr %171, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %181 = call i32 @data_parser_dump_cli_stdout(i32 noundef 243, ptr noundef nonnull %8, i32 noundef 32, ptr noundef null, ptr noundef %179, ptr noundef %180, ptr noundef nonnull %9, ptr noundef %174) #13
  %182 = load ptr, ptr %177, align 8
  %.not49 = icmp eq ptr %182, null
  br i1 %.not49, label %184, label %183

183:                                              ; preds = %167
  call void @list_destroy(ptr noundef nonnull %182) #13
  br label %184

184:                                              ; preds = %183, %167
  store ptr null, ptr %177, align 8
  %185 = load ptr, ptr %175, align 8
  %.not50 = icmp eq ptr %185, null
  br i1 %.not50, label %187, label %186

186:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %185) #13
  br label %187

187:                                              ; preds = %186, %184
  store ptr null, ptr %175, align 8
  %188 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %188) #13
  store ptr null, ptr %8, align 8
  br label %191

189:                                              ; preds = %165
  %190 = call i32 @print_sinfo_list(ptr noundef nonnull %.034) #13
  br label %191

191:                                              ; preds = %189, %187
  %.1 = phi i32 [ %181, %187 ], [ %190, %189 ]
  %.not51 = icmp eq ptr %.036, null
  br i1 %.not51, label %193, label %192

192:                                              ; preds = %191
  call void @list_destroy(ptr noundef nonnull %.036) #13
  br label %193

193:                                              ; preds = %192, %191
  %.not52 = icmp eq ptr %.035, null
  br i1 %.not52, label %195, label %194

194:                                              ; preds = %193
  call void @list_destroy(ptr noundef nonnull %.035) #13
  br label %195

195:                                              ; preds = %193, %194
  call void @list_destroy(ptr noundef nonnull %.034) #13
  br label %_reservation_report.exit

_reservation_report.exit:                         ; preds = %.thread36.i, %.critedge32.i, %36, %35, %31, %_load_resv.exit, %_query_server.exit, %195
  %.0 = phi i32 [ %.1, %195 ], [ -1, %_load_resv.exit ], [ -1, %_query_server.exit ], [ 0, %31 ], [ 0, %35 ], [ 0, %36 ], [ -1, %.critedge32.i ], [ -1, %.thread36.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_params() unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #13
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 64)) #13
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 88)) #13
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 96)) #13
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 104)) #13
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 112)) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #13
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 152), align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 152), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 168), align 8
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %13) #13
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_build_part_info(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1
  %4 = trunc i8 %3 to i1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %6 = and i64 %5, 8388608
  %.not.i = icmp eq i64 %6, 0
  %.0.i = select i1 %4, i1 true, i1 %.not.i
  br i1 %.0.i, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_list_mutex) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi ptr [ %19, %.preheader.lr.ph ], [ %48, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next54, %._crit_edge ]
  %26 = phi i32 [ %20, %.preheader.lr.ph ], [ %50, %._crit_edge ]
  %27 = or disjoint i64 %indvars.iv53, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not4347 = icmp sgt i32 %26, %29
  br i1 %.not4347, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %31 = phi ptr [ %25, %.lr.ph.preheader ], [ %43, %42 ]
  %32 = phi ptr [ %25, %.lr.ph.preheader ], [ %44, %42 ]
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %33 = load i32, ptr %23, align 8
  %34 = zext i32 %33 to i64
  %.not44 = icmp samesign ult i64 %indvars.iv, %34
  br i1 %.not44, label %35, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw %struct.node_info, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call fastcc void @_insert_node_ptr(ptr noundef %13, i16 noundef zeroext %15, ptr noundef nonnull %17, ptr noundef nonnull %37)
  %.pre = load ptr, ptr %18, align 8
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi ptr [ %31, %35 ], [ %.pre, %41 ]
  %44 = phi ptr [ %32, %35 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = trunc nuw i64 %indvars.iv to i32
  %.not43.not = icmp sgt i32 %46, %47
  br i1 %.not43.not, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %.lr.ph, %.preheader
  %48 = phi ptr [ %25, %.preheader ], [ %43, %42 ], [ %31, %.lr.ph ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 2
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next54
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.preheader, label %._crit_edge51, !llvm.loop !12

._crit_edge51:                                    ; preds = %._crit_edge, %11
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %55 = and i64 %54, 8388608
  %.not.i45 = icmp eq i64 %55, 0
  %.0.i46 = select i1 %53, i1 true, i1 %.not.i45
  br i1 %.0.i46, label %56, label %60

56:                                               ; preds = %._crit_edge51
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_list_mutex) #13
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #15
  store i32 %57, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

60:                                               ; preds = %._crit_edge51, %56
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #15
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 553, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

64:                                               ; preds = %60
  %65 = load i32, ptr @sinfo_cnt, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  br label %71

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  br label %71

71:                                               ; preds = %67, %69
  %storemerge = phi i32 [ 0, %69 ], [ %68, %67 ]
  store i32 %storemerge, ptr @sinfo_cnt, align 4
  %72 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @sinfo_cnt_cond) #13
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #15
  store i32 %72, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 560, ptr noundef nonnull @__func__._build_part_info) #13
  br label %76

76:                                               ; preds = %73, %71
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #15
  store i32 %77, ptr %79, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 561, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

80:                                               ; preds = %76
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_insert_node_ptr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @list_iterator_create(ptr noundef %0) #13
  %9 = tail call ptr @list_next(ptr noundef %8) #13
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 202
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 186
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 190
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 338
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 360
  br label %49

49:                                               ; preds = %.lr.ph, %.backedge
  %50 = phi ptr [ %9, %.lr.ph ], [ %152, %.backedge ]
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %153, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %2, %55
  br i1 %56, label %153, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %55, null
  %or.cond.i = or i1 %10, %58
  br i1 %or.cond.i, label %.backedge, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %61 = and i64 %60, 8388608
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @xstrcmp(ptr noundef %63, ptr noundef %65) #13
  %.not33.i = icmp eq i32 %66, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.backedge

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %67

67:                                               ; preds = %._crit_edge.i, %59
  %68 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %60, %59 ]
  %69 = and i64 %68, 2
  %.not34.i = icmp eq i64 %69, 0
  br i1 %.not34.i, label %75, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %12, align 2
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 202
  %74 = load i16, ptr %73, align 2
  %.not35.i = icmp eq i16 %71, %74
  br i1 %.not35.i, label %75, label %.backedge

75:                                               ; preds = %70, %67
  %76 = and i64 %68, 4096
  %.not36.i = icmp eq i64 %76, 0
  br i1 %.not36.i, label %83, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcmp(ptr noundef %78, ptr noundef %81) #13
  %.not37.i = icmp eq i32 %82, 0
  br i1 %.not37.i, label %._crit_edge58.i, label %.backedge

._crit_edge58.i:                                  ; preds = %77
  %.pre59.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %83

83:                                               ; preds = %._crit_edge58.i, %75
  %84 = phi i64 [ %.pre59.i, %._crit_edge58.i ], [ %68, %75 ]
  %85 = and i64 %84, 65536
  %.not38.i = icmp eq i64 %85, 0
  br i1 %.not38.i, label %.thread.i, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 148
  %90 = load i32, ptr %89, align 4
  %.not39.i = icmp eq i32 %87, %90
  br i1 %.not39.i, label %91, label %.backedge

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %94 = load i32, ptr %93, align 8
  %.not41.i = icmp eq i32 %92, %94
  br i1 %.not41.i, label %.thread.i, label %.backedge

.thread.i:                                        ; preds = %91, %83
  %95 = and i64 %84, 64
  %.not42.i = icmp eq i64 %95, 0
  br i1 %.not42.i, label %101, label %96

96:                                               ; preds = %.thread.i
  %97 = load i32, ptr %16, align 8
  %98 = load ptr, ptr %54, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load i32, ptr %99, align 8
  %.not43.i = icmp eq i32 %97, %100
  br i1 %.not43.i, label %101, label %.backedge

101:                                              ; preds = %96, %.thread.i
  %102 = and i64 %84, 262144
  %.not44.i = icmp eq i64 %102, 0
  br i1 %.not44.i, label %108, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %17, align 8
  %105 = load ptr, ptr %54, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load i32, ptr %106, align 8
  %.not45.i = icmp eq i32 %104, %107
  br i1 %.not45.i, label %108, label %.backedge

108:                                              ; preds = %103, %101
  %109 = and i64 %84, 2147483648
  %.not46.i = icmp eq i64 %109, 0
  br i1 %.not46.i, label %117, label %110

110:                                              ; preds = %108
  %111 = load i16, ptr %18, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i16, ptr %113, align 8
  %115 = xor i16 %114, %111
  %116 = and i16 %115, 8
  %.not47.i = icmp eq i16 %116, 0
  br i1 %.not47.i, label %117, label %.backedge

117:                                              ; preds = %110, %108
  %118 = and i64 %84, 4194304
  %.not48.i = icmp eq i64 %118, 0
  br i1 %.not48.i, label %124, label %119

119:                                              ; preds = %117
  %120 = load i16, ptr %19, align 4
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 140
  %123 = load i16, ptr %122, align 4
  %.not49.i = icmp eq i16 %120, %123
  br i1 %.not49.i, label %124, label %.backedge

124:                                              ; preds = %119, %117
  %125 = and i64 %84, 16777216
  %.not50.i = icmp eq i64 %125, 0
  br i1 %.not50.i, label %131, label %126

126:                                              ; preds = %124
  %127 = load i16, ptr %20, align 2
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 186
  %130 = load i16, ptr %129, align 2
  %.not51.i = icmp eq i16 %127, %130
  br i1 %.not51.i, label %131, label %.backedge

131:                                              ; preds = %126, %124
  %132 = and i64 %84, 67108864
  %.not52.i = icmp eq i64 %132, 0
  br i1 %.not52.i, label %138, label %133

133:                                              ; preds = %131
  %134 = load i16, ptr %21, align 2
  %135 = load ptr, ptr %54, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 190
  %137 = load i16, ptr %136, align 2
  %.not53.i = icmp eq i16 %134, %137
  br i1 %.not53.i, label %138, label %.backedge

138:                                              ; preds = %133, %131
  %139 = and i64 %84, 33554432
  %.not54.i = icmp eq i64 %139, 0
  br i1 %.not54.i, label %145, label %140

140:                                              ; preds = %138
  %141 = load i16, ptr %22, align 4
  %142 = load ptr, ptr %54, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 188
  %144 = load i16, ptr %143, align 4
  %.not55.i = icmp eq i16 %141, %144
  br i1 %.not55.i, label %145, label %.backedge

145:                                              ; preds = %140, %138
  %146 = and i64 %84, 131072
  %.not56.i = icmp eq i64 %146, 0
  br i1 %.not56.i, label %153, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %23, align 8
  %149 = load ptr, ptr %54, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load i32, ptr %150, align 8
  %.not57.i = icmp eq i32 %148, %151
  br i1 %.not57.i, label %153, label %.backedge

.backedge:                                        ; preds = %147, %140, %133, %126, %119, %110, %103, %96, %91, %86, %77, %70, %62, %57, %_match_node_data.exit
  %152 = call ptr @list_next(ptr noundef %8) #13
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !13

153:                                              ; preds = %145, %147, %49, %53
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %155 = load i32, ptr %154, align 4
  %.not15 = icmp eq i32 %155, 0
  br i1 %.not15, label %.loopexit, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %5, align 8
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 46), align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_match_node_data.exit, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %161 = and i64 %160, 32768
  %.not.i16 = icmp eq i64 %161, 0
  br i1 %.not.i16, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call i32 @hostlist_find(ptr noundef %164, ptr noundef %165) #13
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_match_node_data.exit, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %162
  %.pre.i18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %168

168:                                              ; preds = %._crit_edge.i17, %159
  %169 = phi i64 [ %.pre.i18, %._crit_edge.i17 ], [ %160, %159 ]
  %170 = and i64 %169, 1048576
  %.not71.i = icmp eq i64 %170, 0
  br i1 %.not71.i, label %177, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call i32 @hostlist_find(ptr noundef %173, ptr noundef %174) #13
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %_match_node_data.exit, label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %171
  %.pre199.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %177

177:                                              ; preds = %._crit_edge207.i, %168
  %.pre199.i = phi i64 [ %.pre199.pre.i, %._crit_edge207.i ], [ %169, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %179 = load ptr, ptr %178, align 8
  %.not72.i = icmp eq ptr %179, null
  br i1 %.not72.i, label %.thread159.i, label %180

180:                                              ; preds = %177
  %181 = and i64 %.pre199.i, 256
  %.not73.i = icmp eq i64 %181, 0
  br i1 %.not73.i, label %.thread.i20, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrcmp(ptr noundef %183, ptr noundef %185) #13
  %.not74.i = icmp eq i32 %186, 0
  br i1 %.not74.i, label %187, label %_match_node_data.exit

187:                                              ; preds = %182
  %.pr.pre.i = load ptr, ptr %178, align 8
  %.pre200.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %188 = icmp eq ptr %.pr.pre.i, null
  br i1 %188, label %.thread159.i, label %.thread.i20

.thread.i20:                                      ; preds = %187, %180
  %.pre200218.i = phi i64 [ %.pre200.pre.i, %187 ], [ %.pre199.i, %180 ]
  %189 = and i64 %.pre200218.i, 512
  %.not76.i = icmp eq i64 %189, 0
  br i1 %.not76.i, label %.thread219.i, label %190

190:                                              ; preds = %.thread.i20
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %191, ptr noundef %193) #13
  %.not77.i = icmp eq i32 %194, 0
  br i1 %.not77.i, label %195, label %_match_node_data.exit

195:                                              ; preds = %190
  %.pr136.pre.i = load ptr, ptr %178, align 8
  %.pre197.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %196 = icmp eq ptr %.pr136.pre.i, null
  br i1 %196, label %.thread159.i, label %.thread219.i

.thread219.i:                                     ; preds = %195, %.thread.i20
  %.pre197222.i = phi i64 [ %.pre197.pre.i, %195 ], [ %.pre200218.i, %.thread.i20 ]
  %197 = and i64 %.pre197222.i, 1024
  %.not79.i = icmp eq i64 %197, 0
  br i1 %.not79.i, label %.thread137.thread.i, label %198

198:                                              ; preds = %.thread219.i
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @xstrcmp(ptr noundef %199, ptr noundef %201) #13
  %.not80.i = icmp eq i32 %202, 0
  br i1 %.not80.i, label %.thread137.i, label %_match_node_data.exit

.thread137.i:                                     ; preds = %198
  %.pr140.pr.pre.i = load ptr, ptr %178, align 8
  %.pre198.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %203 = icmp eq ptr %.pr140.pr.pre.i, null
  br i1 %203, label %.thread159.i, label %.thread137.thread.i

.thread137.thread.i:                              ; preds = %.thread137.i, %.thread219.i
  %.pre198225.i = phi i64 [ %.pre198.pre.i, %.thread137.i ], [ %.pre197222.i, %.thread219.i ]
  %204 = and i64 %.pre198225.i, 8192
  %.not82.i = icmp eq i64 %204, 0
  br i1 %.not82.i, label %.thread226.i, label %205

205:                                              ; preds = %.thread137.thread.i
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @xstrcmp(ptr noundef %206, ptr noundef %208) #13
  %.not83.i = icmp eq i32 %209, 0
  br i1 %.not83.i, label %210, label %_match_node_data.exit

210:                                              ; preds = %205
  %.pr144.pre.i = load ptr, ptr %178, align 8
  %.pre202.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %211 = icmp eq ptr %.pr144.pre.i, null
  br i1 %211, label %.thread159.i, label %.thread226.i

.thread226.i:                                     ; preds = %210, %.thread137.thread.i
  %.pre202229.i = phi i64 [ %.pre202.pre.i, %210 ], [ %.pre198225.i, %.thread137.thread.i ]
  %212 = and i64 %.pre202229.i, 16384
  %.not85.i = icmp eq i64 %212, 0
  br i1 %.not85.i, label %.thread146.thread.i, label %213

213:                                              ; preds = %.thread226.i
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @xstrcmp(ptr noundef %214, ptr noundef %216) #13
  %.not86.i = icmp eq i32 %217, 0
  br i1 %.not86.i, label %.thread146.i, label %_match_node_data.exit

.thread146.i:                                     ; preds = %213
  %.pr149.pr.pr.pre.i = load ptr, ptr %178, align 8
  %.pre201.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %218 = icmp eq ptr %.pr149.pr.pr.pre.i, null
  br i1 %218, label %.thread159.i, label %.thread146.thread.i

.thread146.thread.i:                              ; preds = %.thread146.i, %.thread226.i
  %.pre201232.i = phi i64 [ %.pre201.pre.i, %.thread146.i ], [ %.pre202229.i, %.thread226.i ]
  %219 = and i64 %.pre201232.i, 4
  %.not88.i = icmp eq i64 %219, 0
  br i1 %.not88.i, label %.thread233.i, label %220

220:                                              ; preds = %.thread146.thread.i
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @xstrcmp(ptr noundef %221, ptr noundef %223) #13
  %.not89.i = icmp eq i32 %224, 0
  br i1 %.not89.i, label %225, label %_match_node_data.exit

225:                                              ; preds = %220
  %.pr153.pre.i = load ptr, ptr %178, align 8
  %.pre203.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %226 = icmp eq ptr %.pr153.pre.i, null
  br i1 %226, label %.thread159.i, label %.thread233.i

.thread233.i:                                     ; preds = %225, %.thread146.thread.i
  %.pre203236.i = phi i64 [ %.pre203.pre.i, %225 ], [ %.pre201232.i, %.thread146.thread.i ]
  %227 = and i64 %.pre203236.i, 268435456
  %.not91.i = icmp eq i64 %227, 0
  br i1 %.not91.i, label %.thread155.thread.i, label %228

228:                                              ; preds = %.thread233.i
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @xstrcmp(ptr noundef %229, ptr noundef %231) #13
  %.not92.i = icmp eq i32 %232, 0
  br i1 %.not92.i, label %.thread155.i, label %_match_node_data.exit

.thread155.i:                                     ; preds = %228
  %.pr158.pr.pr.pre.i = load ptr, ptr %178, align 8
  %.pre204.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %233 = icmp eq ptr %.pr158.pr.pr.pre.i, null
  br i1 %233, label %.thread159.i, label %.thread155.thread.i

.thread155.thread.i:                              ; preds = %.thread155.i, %.thread233.i
  %.pre204239.i = phi i64 [ %.pre204.pre.i, %.thread155.i ], [ %.pre203236.i, %.thread233.i ]
  %234 = and i64 %.pre204239.i, 536870912
  %.not94.i = icmp eq i64 %234, 0
  br i1 %.not94.i, label %239, label %235

235:                                              ; preds = %.thread155.thread.i
  %236 = load i64, ptr %33, align 8
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %238 = load i64, ptr %237, align 8
  %.not95.i = icmp eq i64 %236, %238
  br i1 %.not95.i, label %239, label %_match_node_data.exit

239:                                              ; preds = %235, %.thread155.thread.i
  %240 = and i64 %.pre204239.i, 1073741824
  %.not97.i = icmp eq i64 %240, 0
  br i1 %.not97.i, label %245, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %34, align 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %244 = load i32, ptr %243, align 8
  %.not98.i = icmp eq i32 %242, %244
  br i1 %.not98.i, label %245, label %_match_node_data.exit

245:                                              ; preds = %241, %239
  %246 = and i64 %.pre204239.i, 4294967296
  %.not100.i = icmp eq i64 %246, 0
  br i1 %.not100.i, label %.thread159.i, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @xstrcmp(ptr noundef %248, ptr noundef %250) #13
  %.not101.i = icmp eq i32 %251, 0
  br i1 %.not101.i, label %..thread159_crit_edge.i, label %_match_node_data.exit

..thread159_crit_edge.i:                          ; preds = %247
  %.pre196.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %.thread159.i

.thread159.i:                                     ; preds = %..thread159_crit_edge.i, %245, %.thread155.i, %225, %.thread146.i, %210, %.thread137.i, %195, %187, %177
  %252 = phi i64 [ %.pre196.i, %..thread159_crit_edge.i ], [ %.pre197.pre.i, %195 ], [ %.pre198.pre.i, %.thread137.i ], [ %.pre199.i, %177 ], [ %.pre200.pre.i, %187 ], [ %.pre201.pre.i, %.thread146.i ], [ %.pre202.pre.i, %210 ], [ %.pre203.pre.i, %225 ], [ %.pre204.pre.i, %.thread155.i ], [ %.pre204239.i, %245 ]
  %253 = and i64 %252, 34359738368
  %.not102.i = icmp eq i64 %253, 0
  br i1 %.not102.i, label %261, label %254

254:                                              ; preds = %.thread159.i
  %255 = load i32, ptr %36, align 8
  %256 = call ptr @node_state_string(i32 noundef %255) #13
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @node_state_string(i32 noundef %258) #13
  %260 = call i32 @xstrcmp(ptr noundef %256, ptr noundef %259) #13
  %.not103.i = icmp eq i32 %260, 0
  br i1 %.not103.i, label %._crit_edge205.i, label %_match_node_data.exit

._crit_edge205.i:                                 ; preds = %254
  %.pre206.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %261

261:                                              ; preds = %._crit_edge205.i, %.thread159.i
  %262 = phi i64 [ %.pre206.i, %._crit_edge205.i ], [ %252, %.thread159.i ]
  %263 = and i64 %262, 68719476736
  %.not104.i = icmp eq i64 %263, 0
  br i1 %.not104.i, label %271, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %36, align 8
  %266 = call ptr @node_state_string_complete(i32 noundef %265) #13
  store ptr %266, ptr %6, align 8
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @node_state_string_complete(i32 noundef %268) #13
  store ptr %269, ptr %7, align 8
  %270 = call i32 @xstrcmp(ptr noundef %266, ptr noundef %269) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %.not105.i = icmp eq i32 %270, 0
  br i1 %.not105.i, label %271, label %_match_node_data.exit

271:                                              ; preds = %264, %261
  %272 = load ptr, ptr %37, align 8
  %273 = call i32 @select_g_select_nodeinfo_get(ptr noundef %272, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %5) #13
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %275 = and i64 %274, 1
  %.not106.i = icmp eq i64 %275, 0
  br i1 %.not106.i, label %280, label %276

276:                                              ; preds = %271
  %277 = load i64, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %279 = load i64, ptr %278, align 8
  %.not107.i = icmp eq i64 %277, %279
  br i1 %.not107.i, label %280, label %_match_node_data.exit

280:                                              ; preds = %276, %271
  %281 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %_match_node_data.exit.thread

283:                                              ; preds = %280
  %284 = and i64 %274, 16
  %.not108.i = icmp eq i64 %284, 0
  br i1 %.not108.i, label %290, label %285

285:                                              ; preds = %283
  %286 = load i16, ptr %38, align 8
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %289 = load i32, ptr %288, align 8
  %.not109.i = icmp eq i32 %289, %287
  br i1 %.not109.i, label %290, label %_match_node_data.exit

290:                                              ; preds = %285, %283
  %291 = and i64 %274, 17179869184
  %.not110.i = icmp eq i64 %291, 0
  br i1 %.not110.i, label %297, label %292

292:                                              ; preds = %290
  %293 = load i16, ptr %39, align 8
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %296 = load i32, ptr %295, align 8
  %.not111.i = icmp eq i32 %296, %294
  br i1 %.not111.i, label %297, label %_match_node_data.exit

297:                                              ; preds = %292, %290
  %298 = and i64 %274, 8
  %.not112.i = icmp eq i64 %298, 0
  br i1 %.not112.i, label %304, label %299

299:                                              ; preds = %297
  %300 = load i16, ptr %40, align 8
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %303 = load i32, ptr %302, align 8
  %.not113.i = icmp eq i32 %303, %301
  br i1 %.not113.i, label %304, label %_match_node_data.exit

304:                                              ; preds = %299, %297
  %305 = and i64 %274, 137438953472
  %.not114.i = icmp eq i64 %305, 0
  br i1 %.not114.i, label %311, label %306

306:                                              ; preds = %304
  %307 = load i16, ptr %41, align 2
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %310 = load i32, ptr %309, align 8
  %.not115.i = icmp eq i32 %310, %308
  br i1 %.not115.i, label %311, label %_match_node_data.exit

311:                                              ; preds = %306, %304
  %312 = and i64 %274, 8589934592
  %.not116.i = icmp eq i64 %312, 0
  br i1 %.not116.i, label %328, label %313

313:                                              ; preds = %311
  %314 = load i16, ptr %39, align 8
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %317 = load i32, ptr %316, align 8
  %.not117.i = icmp eq i32 %317, %315
  br i1 %.not117.i, label %318, label %_match_node_data.exit

318:                                              ; preds = %313
  %319 = load i16, ptr %40, align 8
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %322 = load i32, ptr %321, align 8
  %.not118.i = icmp eq i32 %322, %320
  br i1 %.not118.i, label %323, label %_match_node_data.exit

323:                                              ; preds = %318
  %324 = load i16, ptr %41, align 2
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %327 = load i32, ptr %326, align 8
  %.not119.i = icmp eq i32 %327, %325
  br i1 %.not119.i, label %328, label %_match_node_data.exit

328:                                              ; preds = %323, %311
  %329 = and i64 %274, 128
  %.not120.i = icmp eq i64 %329, 0
  br i1 %.not120.i, label %334, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %42, align 4
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %333 = load i32, ptr %332, align 8
  %.not121.i = icmp eq i32 %331, %333
  br i1 %.not121.i, label %334, label %_match_node_data.exit

334:                                              ; preds = %330, %328
  %335 = and i64 %274, 524288
  %.not122.i = icmp eq i64 %335, 0
  br i1 %.not122.i, label %340, label %336

336:                                              ; preds = %334
  %337 = load i64, ptr %43, align 8
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %339 = load i64, ptr %338, align 8
  %.not123.i = icmp eq i64 %337, %339
  br i1 %.not123.i, label %340, label %_match_node_data.exit

340:                                              ; preds = %336, %334
  %341 = and i64 %274, 549755813888
  %.not124.i = icmp eq i64 %341, 0
  br i1 %.not124.i, label %346, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %44, align 8
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %345 = load i32, ptr %344, align 8
  %.not125.i = icmp eq i32 %343, %345
  br i1 %.not125.i, label %346, label %_match_node_data.exit

346:                                              ; preds = %342, %340
  %347 = and i64 %274, 32
  %.not126.i = icmp eq i64 %347, 0
  br i1 %.not126.i, label %352, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %45, align 8
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %351 = load i32, ptr %350, align 8
  %.not127.i = icmp eq i32 %349, %351
  br i1 %.not127.i, label %352, label %_match_node_data.exit

352:                                              ; preds = %348, %346
  %353 = and i64 %274, 2048
  %.not128.i = icmp eq i64 %353, 0
  br i1 %.not128.i, label %358, label %354

354:                                              ; preds = %352
  %355 = load i64, ptr %46, align 8
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %357 = load i64, ptr %356, align 8
  %.not129.i = icmp eq i64 %355, %357
  br i1 %.not129.i, label %358, label %_match_node_data.exit

358:                                              ; preds = %354, %352
  %359 = and i64 %274, 134217728
  %.not130.i = icmp eq i64 %359, 0
  br i1 %.not130.i, label %363, label %360

360:                                              ; preds = %358
  %361 = load i16, ptr %47, align 8
  %362 = load i16, ptr %50, align 8
  %.not131.i = icmp eq i16 %361, %362
  br i1 %.not131.i, label %363, label %_match_node_data.exit

363:                                              ; preds = %360, %358
  %364 = and i64 %274, 274877906944
  %.not132.i = icmp eq i64 %364, 0
  br i1 %.not132.i, label %_match_node_data.exit.thread, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %368 = load ptr, ptr %367, align 8
  %.not133.i = icmp eq ptr %366, %368
  br i1 %.not133.i, label %_match_node_data.exit.thread, label %_match_node_data.exit

_match_node_data.exit.thread:                     ; preds = %280, %365, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

_match_node_data.exit:                            ; preds = %156, %162, %171, %182, %190, %198, %205, %213, %220, %228, %235, %241, %247, %254, %264, %276, %285, %292, %299, %306, %313, %318, %323, %330, %336, %342, %348, %354, %360, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

.loopexit:                                        ; preds = %153, %_match_node_data.exit.thread
  call fastcc void @_update_sinfo(ptr noundef nonnull %50, ptr noundef %3)
  call void @list_iterator_destroy(ptr noundef %8) #13
  br label %379

._crit_edge:                                      ; preds = %.backedge, %4
  call void @list_iterator_destroy(ptr noundef %8) #13
  %369 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1161, ptr noundef nonnull @__func__._create_sinfo) #13
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 264
  store ptr %2, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 272
  store i16 %1, ptr %371, align 8
  %372 = call ptr @hostlist_create(ptr noundef null) #13
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 256
  store ptr %372, ptr %373, align 8
  %374 = call ptr @hostlist_create(ptr noundef null) #13
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 248
  store ptr %374, ptr %375, align 8
  %376 = call ptr @hostlist_create(ptr noundef null) #13
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 240
  store ptr %376, ptr %377, align 8
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_create_sinfo.exit, label %378

378:                                              ; preds = %._crit_edge
  call fastcc void @_update_sinfo(ptr noundef nonnull %369, ptr noundef nonnull readonly %3)
  br label %_create_sinfo.exit

_create_sinfo.exit:                               ; preds = %._crit_edge, %378
  call void @list_append(ptr noundef %0, ptr noundef nonnull %369) #13
  br label %379

379:                                              ; preds = %.loopexit, %_create_sinfo.exit
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_func(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  %. = zext i1 %4 to i32
  ret i32 %.
}

declare i32 @_print_cluster_name(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @format_prepend_function(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_node_list_delete(ptr noundef %0) #4 {
  tail call void @slurm_free_node_info_msg(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_part_list_delete(ptr noundef %0) #4 {
  tail call void @slurm_free_partition_info_msg(ptr noundef %0) #13
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_cluster_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  %4 = tail call ptr @xstrdup(ptr noundef %1) #13
  store ptr %4, ptr %3, align 8
  ret i32 0
}

declare void @sort_sinfo_list(ptr noundef) local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare i32 @print_sinfo_list(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_reservation_info_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @print_sinfo_reservation(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_partition_info_msg(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_sinfo_list_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void @hostlist_destroy(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void @hostlist_destroy(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  tail call void @hostlist_destroy(ptr noundef %8) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_job_prio_thread(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %spec.select = select i1 %7, ptr %8, ptr null
  %9 = load i8, ptr @params, align 8
  %10 = trunc i8 %9 to i1
  %.026 = select i1 %10, i16 9, i16 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %12 = trunc i8 %11 to i1
  %13 = or disjoint i16 %.026, 128
  %.1 = select i1 %12, i16 %13, i16 %.026
  %14 = call i32 @slurm_load_partitions2(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %.1, ptr noundef %5) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  call void @slurm_perror(ptr noundef nonnull @.str.16) #13
  br label %45

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19) #13
  %.not30 = icmp eq ptr %spec.select, null
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @slurm_load_node_single2(ptr noundef nonnull %4, ptr noundef nonnull %spec.select, i16 noundef zeroext %.1, ptr noundef %5) #13
  br label %24

22:                                               ; preds = %16
  %23 = call i32 @slurm_load_node2(i64 noundef 0, ptr noundef nonnull %4, i16 noundef zeroext %.1, ptr noundef %5) #13
  br label %24

24:                                               ; preds = %22, %20
  %.027 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not31 = icmp eq i32 %.027, 0
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %24
  call void @slurm_perror(ptr noundef nonnull @.str.17) #13
  br label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %28, ptr noundef %29) #13
  %30 = call ptr @list_create(ptr noundef nonnull @_sinfo_list_delete) #13
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call fastcc void @_build_sinfo_data(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %45, label %33

33:                                               ; preds = %26
  %34 = call ptr @list_iterator_create(ptr noundef nonnull %30) #13
  %35 = call ptr @list_next(ptr noundef %34) #13
  %.not3334 = icmp eq ptr %35, null
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 272
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi ptr [ %35, %.lr.ph ], [ %41, %37 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %39, ptr %40, align 8
  %41 = call ptr @list_next(ptr noundef %34) #13
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %33
  call void @list_iterator_destroy(ptr noundef %34) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @list_transfer(ptr noundef %43, ptr noundef nonnull %30) #13
  call void @list_destroy(ptr noundef nonnull %30) #13
  br label %45

45:                                               ; preds = %26, %._crit_edge, %25, %15
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_partitions2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_node_single2(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_node2(i64 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_sinfo_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 46), align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit106, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %11 = and i64 %10, 8388608
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit106, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not133 = icmp eq i32 %14, 0
  br i1 %.not133, label %.loopexit106, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.0124 = phi ptr [ %35, %33 ], [ %16, %.lr.ph.preheader ]
  %.069123 = phi i32 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %.not85 = icmp eq ptr %17, null
  br i1 %.not85, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0124, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_find_first(ptr noundef nonnull %17, ptr noundef nonnull @_find_part_list, ptr noundef %20) #13
  %.not86 = icmp eq ptr %21, null
  br i1 %.not86, label %33, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = trunc i32 %.069123 to i16
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1161, ptr noundef nonnull @__func__._create_sinfo) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %.0124, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i16 %23, ptr %26, align 8
  %27 = tail call ptr @hostlist_create(ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @hostlist_create(ptr noundef null) #13
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @hostlist_create(ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr %31, ptr %32, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef %24) #13
  br label %33

33:                                               ; preds = %18, %22
  %34 = add nuw nsw i32 %.069123, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0124, i64 232
  %36 = load i32, ptr %13, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %.loopexit106, !llvm.loop !15

.loopexit106:                                     ; preds = %33, %12, %9, %3
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.preheader105, label %.loopexit

.preheader105:                                    ; preds = %.loopexit106
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %.not134 = icmp eq i32 %41, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader105
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %43

43:                                               ; preds = %.lr.ph126, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %125 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %struct.node_info, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %.not100 = icmp eq ptr %47, null
  br i1 %.not100, label %125, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %60, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @_filter_out.host_list, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @hostlist_create(ptr noundef nonnull %49) #13
  store ptr %54, ptr @_filter_out.host_list, align 8
  %.pre = load ptr, ptr %46, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %.pre, %53 ], [ %47, %50 ]
  %57 = phi ptr [ %54, %53 ], [ %51, %50 ]
  %58 = call i32 @hostlist_find(ptr noundef %57, ptr noundef %56) #13
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %124, label %60

60:                                               ; preds = %55, %48
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2048
  %.not48.i = icmp eq i32 %66, 0
  br i1 %.not48.i, label %124, label %67

67:                                               ; preds = %63, %60
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 50), align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2048
  %.not49.i = icmp eq i32 %73, 0
  br i1 %.not49.i, label %74, label %124

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 152), align 8
  %.not50.i = icmp eq ptr %75, null
  br i1 %.not50.i, label %_filter_out.exit, label %76

76:                                               ; preds = %74
  store i16 0, ptr %4, align 2
  %77 = call ptr @list_iterator_create(ptr noundef nonnull %75) #13
  %78 = call ptr @list_next(ptr noundef %77) #13
  %.not5171.i = icmp eq ptr %78, null
  br i1 %.not5171.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 320
  br label %81

81:                                               ; preds = %122, %.lr.ph.i
  %82 = phi ptr [ %78, %.lr.ph.i ], [ %123, %122 ]
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 512
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %79, align 8
  %87 = and i32 %86, 512
  %88 = icmp ne i32 %87, 0
  br label %117

89:                                               ; preds = %81
  %90 = and i32 %83, 512
  %.not52.i = icmp eq i32 %90, 0
  br i1 %.not52.i, label %.critedge.i, label %91

91:                                               ; preds = %89
  %92 = and i32 %83, 15
  switch i32 %92, label %99 [
    i32 3, label %93
    i32 5, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = load i32, ptr %79, align 8
  %95 = and i32 %94, 512
  %.not57.i = icmp eq i32 %95, 0
  br i1 %.not57.i, label %117, label %96

96:                                               ; preds = %93
  %97 = and i32 %94, 15
  %98 = add nsw i32 %97, -3
  %switch.and.i = and i32 %98, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br label %117

99:                                               ; preds = %91
  %100 = load i32, ptr %79, align 8
  %101 = and i32 %100, 512
  %.not53.i = icmp eq i32 %101, 0
  br i1 %.not53.i, label %117, label %102

102:                                              ; preds = %99
  %103 = and i32 %100, 15
  %104 = add nsw i32 %103, -3
  %switch.and62.i = and i32 %104, -3
  %switch.selectcmp63.i = icmp ne i32 %switch.and62.i, 0
  br label %117

.critedge.i:                                      ; preds = %89
  %.not54.i = icmp ult i32 %83, 16
  br i1 %.not54.i, label %107, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %105 = load i32, ptr %79, align 8
  %106 = and i32 %105, %83
  %.not56.i = icmp ne i32 %106, 0
  br label %117

107:                                              ; preds = %.critedge.i
  %108 = icmp eq i32 %83, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load ptr, ptr %80, align 8
  %111 = call i32 @slurm_get_select_nodeinfo(ptr noundef %110, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %4) #13
  %112 = load i16, ptr %4, align 2
  %.not55.i = icmp ne i16 %112, 0
  br label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %79, align 8
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, %83
  br label %117

117:                                              ; preds = %113, %109, %.critedge.thread.i, %102, %99, %96, %93, %85
  %.2.i = phi i1 [ false, %93 ], [ false, %99 ], [ %88, %85 ], [ %.not56.i, %.critedge.thread.i ], [ %.not55.i, %109 ], [ %116, %113 ], [ %switch.selectcmp.i, %96 ], [ %switch.selectcmp63.i, %102 ]
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  br i1 %.2.i, label %.thread65.i, label %122

.thread65.i:                                      ; preds = %120
  call void @list_iterator_destroy(ptr noundef %77) #13
  br label %_filter_out.exit

121:                                              ; preds = %117
  br i1 %.2.i, label %122, label %.sink.split

122:                                              ; preds = %121, %120
  %123 = call ptr @list_next(ptr noundef %77) #13
  %.not51.i = icmp eq ptr %123, null
  br i1 %.not51.i, label %._crit_edge.i, label %81, !llvm.loop !16

._crit_edge.i:                                    ; preds = %122
  call void @list_iterator_destroy(ptr noundef %77) #13
  br i1 %.2.i, label %_filter_out.exit, label %124

_filter_out.exit:                                 ; preds = %74, %.thread65.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %125

.sink.split:                                      ; preds = %121, %76
  call void @list_iterator_destroy(ptr noundef %77) #13
  br label %124

124:                                              ; preds = %.sink.split, %55, %63, %70, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @slurm_xfree(ptr noundef nonnull %46) #13
  br label %125

125:                                              ; preds = %_filter_out.exit, %43, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %40, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %43, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %125, %.preheader105, %.loopexit106
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %.not135 = icmp eq i32 %130, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %135

135:                                              ; preds = %.lr.ph129, %207
  %.1128 = phi ptr [ %132, %.lr.ph129 ], [ %209, %207 ]
  %.2127 = phi i32 [ 0, %.lr.ph129 ], [ %208, %207 ]
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %139 = icmp ne ptr %138, null
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.1128, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_find_first(ptr noundef nonnull %138, ptr noundef nonnull @_find_part_list, ptr noundef %142) #13
  %.not91 = icmp eq ptr %143, null
  br i1 %.not91, label %207, label %144

144:                                              ; preds = %140, %135
  %145 = load i32, ptr %133, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %207, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.1128, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %207, label %156

156:                                              ; preds = %152
  %157 = call ptr @hostlist_create(ptr noundef nonnull %154) #13
  %158 = load ptr, ptr %134, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @hostlist_find(ptr noundef %157, ptr noundef %160) #13
  call void @hostlist_destroy(ptr noundef %157) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %207, label %163

163:                                              ; preds = %156
  %164 = trunc i32 %.2127 to i16
  call fastcc void @_insert_node_ptr(ptr noundef %0, i16 noundef zeroext %164, ptr noundef nonnull %.1128, ptr noundef nonnull %148)
  br label %207

165:                                              ; preds = %144
  %166 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__._build_sinfo_data) #13
  store ptr %2, ptr %166, align 8
  %167 = trunc i32 %.2127 to i16
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %.1128, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %0, ptr %170, align 8
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not92 = icmp eq i32 %171, 0
  br i1 %.not92, label %174, label %172

172:                                              ; preds = %165
  %173 = tail call ptr @__errno_location() #15
  store i32 %171, ptr %173, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 639, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

174:                                              ; preds = %165
  %175 = load i32, ptr @sinfo_cnt, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @sinfo_cnt, align 4
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not93 = icmp eq i32 %177, 0
  br i1 %.not93, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @__errno_location() #15
  store i32 %177, ptr %179, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 641, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

180:                                              ; preds = %174
  %181 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not94 = icmp eq i32 %181, 0
  br i1 %.not94, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call ptr @__errno_location() #15
  store i32 %181, ptr %183, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

184:                                              ; preds = %180
  %185 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not95 = icmp eq i32 %185, 0
  br i1 %.not95, label %189, label %186

186:                                              ; preds = %184
  %187 = tail call ptr @__errno_location() #15
  store i32 %185, ptr %187, align 4
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %189

189:                                              ; preds = %186, %184
  %190 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not96 = icmp eq i32 %190, 0
  br i1 %.not96, label %194, label %191

191:                                              ; preds = %189
  %192 = tail call ptr @__errno_location() #15
  store i32 %190, ptr %192, align 4
  %193 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %194

194:                                              ; preds = %189, %191
  %195 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not97 = icmp eq i32 %195, 0
  br i1 %.not97, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call ptr @__errno_location() #15
  store i32 %195, ptr %197, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

198:                                              ; preds = %194
  %199 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_build_part_info, ptr noundef nonnull %166) #13
  %.not98 = icmp eq i32 %199, 0
  br i1 %.not98, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @__errno_location() #15
  store i32 %199, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

202:                                              ; preds = %198
  %203 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not99 = icmp eq i32 %203, 0
  br i1 %.not99, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call ptr @__errno_location() #15
  store i32 %203, ptr %205, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %207

207:                                              ; preds = %202, %204, %156, %147, %152, %140, %163
  %208 = add nuw nsw i32 %.2127, 1
  %209 = getelementptr inbounds nuw i8, ptr %.1128, i64 232
  %210 = load i32, ptr %129, align 8
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %135, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %207, %.loopexit
  %212 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not87 = icmp eq i32 %212, 0
  br i1 %.not87, label %.preheader, label %214

.preheader:                                       ; preds = %._crit_edge
  %213 = load i32, ptr @sinfo_cnt, align 4
  %.not88130 = icmp eq i32 %213, 0
  br i1 %.not88130, label %._crit_edge132, label %.lr.ph131

214:                                              ; preds = %._crit_edge
  %215 = tail call ptr @__errno_location() #15
  store i32 %212, ptr %215, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

.lr.ph131:                                        ; preds = %.preheader, %220
  %216 = call i32 @pthread_cond_wait(ptr noundef nonnull @sinfo_cnt_cond, ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not90 = icmp eq i32 %216, 0
  br i1 %.not90, label %220, label %217

217:                                              ; preds = %.lr.ph131
  %218 = tail call ptr @__errno_location() #15
  store i32 %216, ptr %218, align 4
  %219 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 649, ptr noundef nonnull @__func__._build_sinfo_data) #13
  br label %220

220:                                              ; preds = %.lr.ph131, %217
  %221 = load i32, ptr @sinfo_cnt, align 4
  %.not88 = icmp eq i32 %221, 0
  br i1 %.not88, label %._crit_edge132, label %.lr.ph131, !llvm.loop !19

._crit_edge132:                                   ; preds = %220, %.preheader
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not89 = icmp eq i32 %222, 0
  br i1 %.not89, label %225, label %223

223:                                              ; preds = %._crit_edge132
  %224 = tail call ptr @__errno_location() #15
  store i32 %222, ptr %224, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

225:                                              ; preds = %._crit_edge132
  %226 = call ptr @list_iterator_create(ptr noundef %0) #13
  %227 = call ptr @list_next(ptr noundef %226) #13
  %.not4.i = icmp eq ptr %227, null
  br i1 %.not4.i, label %_sort_hostlist.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %225, %.lr.ph.i101
  %228 = phi ptr [ %231, %.lr.ph.i101 ], [ %227, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 256
  %230 = load ptr, ptr %229, align 8
  call void @hostlist_sort(ptr noundef %230) #13
  %231 = call ptr @list_next(ptr noundef %226) #13
  %.not.i102 = icmp eq ptr %231, null
  br i1 %.not.i102, label %_sort_hostlist.exit, label %.lr.ph.i101, !llvm.loop !20

_sort_hostlist.exit:                              ; preds = %.lr.ph.i101, %225
  call void @list_iterator_destroy(ptr noundef %226) #13
  ret void
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_part_list(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #13
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store i64 0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %45, ptr %46, align 8
  %47 = load i16, ptr %43, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %52, ptr %53, align 8
  %54 = load i16, ptr %50, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8
  %61 = load i16, ptr %57, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 338
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %66, ptr %67, align 8
  %68 = load i16, ptr %64, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %80 = load i16, ptr %79, align 8
  store i16 %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %86, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %99, ptr %100, align 8
  br label %224

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @hostlist_find(ptr noundef %103, ptr noundef %105) #13
  %.not = icmp eq i32 %106, -1
  br i1 %.not, label %107, label %318

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 %112, ptr %108, align 8
  %.pre = load i16, ptr %110, align 8
  %.pre208 = zext i16 %.pre to i32
  br label %115

115:                                              ; preds = %114, %107
  %.pre-phi = phi i32 [ %.pre208, %114 ], [ %112, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %117, %.pre-phi
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %.pre-phi, ptr %116, align 4
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp ugt i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 %125, ptr %121, align 8
  %.pre200 = load i16, ptr %123, align 8
  %.pre209 = zext i16 %.pre200 to i32
  br label %128

128:                                              ; preds = %127, %120
  %.pre-phi210 = phi i32 [ %.pre209, %127 ], [ %125, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, %.pre-phi210
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 %.pre-phi210, ptr %129, align 4
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 %138, ptr %134, align 8
  %.pre201 = load i16, ptr %136, align 8
  %.pre211 = zext i16 %.pre201 to i32
  br label %141

141:                                              ; preds = %140, %133
  %.pre-phi212 = phi i32 [ %.pre211, %140 ], [ %138, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, %.pre-phi212
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %.pre-phi212, ptr %142, align 4
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 338
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 %151, ptr %147, align 8
  %.pre202 = load i16, ptr %149, align 2
  %.pre213 = zext i16 %.pre202 to i32
  br label %154

154:                                              ; preds = %153, %146
  %.pre-phi214 = phi i32 [ %.pre213, %153 ], [ %151, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %156, %.pre-phi214
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 %.pre-phi214, ptr %155, align 4
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 %163, ptr %160, align 8
  %.pre203 = load i32, ptr %162, align 4
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %.pre203, %165 ], [ %163, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %169, %167
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 %167, ptr %168, align 4
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i64 %176, ptr %173, align 8
  %.pre204 = load i64, ptr %175, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i64 [ %.pre204, %178 ], [ %176, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i64 %180, ptr %181, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 %189, ptr %186, align 8
  %.pre205 = load i32, ptr %188, align 8
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi i32 [ %.pre205, %191 ], [ %189, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, %193
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 %193, ptr %194, align 4
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 %202, ptr %199, align 8
  %.pre206 = load i32, ptr %201, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %.pre206, %204 ], [ %202, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %206
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 %206, ptr %207, align 4
  br label %211

211:                                              ; preds = %210, %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %215 = load i64, ptr %214, align 8
  %216 = icmp ugt i64 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i64 %215, ptr %212, align 8
  %.pre207 = load i64, ptr %214, align 8
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i64 [ %.pre207, %217 ], [ %215, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %221, %219
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i64 %219, ptr %220, align 8
  br label %224

224:                                              ; preds = %223, %218, %11
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @hostlist_find(ptr noundef %226, ptr noundef %228) #13
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %225, align 8
  %233 = load ptr, ptr %227, align 8
  %234 = tail call i32 @hostlist_push_host(ptr noundef %232, ptr noundef %233) #13
  br label %235

235:                                              ; preds = %231, %224
  %236 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %237 = and i64 %236, 1048576
  %.not197 = icmp eq i64 %237, 0
  br i1 %.not197, label %249, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @hostlist_find(ptr noundef %240, ptr noundef %242) #13
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %239, align 8
  %247 = load ptr, ptr %241, align 8
  %248 = tail call i32 @hostlist_push_host(ptr noundef %246, ptr noundef %247) #13
  br label %249

249:                                              ; preds = %245, %238, %235
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %251 = and i64 %250, 32768
  %.not198 = icmp eq i64 %251, 0
  br i1 %.not198, label %263, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @hostlist_find(ptr noundef %254, ptr noundef %256) #13
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %253, align 8
  %261 = load ptr, ptr %255, align 8
  %262 = tail call i32 @hostlist_push_host(ptr noundef %260, ptr noundef %261) #13
  br label %263

263:                                              ; preds = %259, %252, %249
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @select_g_select_nodeinfo_get(ptr noundef %268, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %4) #13
  %270 = load ptr, ptr %267, align 8
  %271 = call i32 @select_g_select_nodeinfo_get(ptr noundef %270, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %3) #13
  switch i32 %7, label %272 [
    i32 5, label %276
    i32 3, label %276
  ]

272:                                              ; preds = %263
  %273 = load i32, ptr %5, align 8
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 1024
  %.not199 = icmp eq i64 %275, 0
  br i1 %.not199, label %280, label %276

276:                                              ; preds = %263, %263, %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %292

280:                                              ; preds = %272
  %281 = and i64 %274, 512
  %282 = icmp ne i64 %281, 0
  %283 = icmp eq i32 %7, 1
  %or.cond3 = select i1 %282, i1 true, i1 %283
  br i1 %or.cond3, label %284, label %288

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %292

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %284, %288, %276
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %8, align 4
  %295 = load i16, ptr %4, align 2
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, %296
  store i32 %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %266
  store i32 %302, ptr %300, align 4
  %303 = sub nsw i32 %266, %296
  %304 = load i64, ptr %3, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %304, ptr %305, align 8
  %306 = load i32, ptr %5, align 8
  %307 = and i32 %306, 512
  %308 = icmp ne i32 %307, 0
  %309 = icmp eq i32 %7, 1
  %or.cond5 = select i1 %308, i1 true, i1 %309
  br i1 %or.cond5, label %310, label %314

310:                                              ; preds = %292
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, %303
  store i32 %313, ptr %311, align 8
  br label %318

314:                                              ; preds = %292
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %303
  store i32 %317, ptr %315, align 4
  br label %318

318:                                              ; preds = %101, %314, %310
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_select_nodeinfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_load_node_single(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #2

declare ptr @node_state_string_complete(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}

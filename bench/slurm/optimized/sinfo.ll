; ModuleID = 'bench/slurm/original/sinfo.ll'
source_filename = "bench/slurm/original/sinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sinfo_parameters = type { i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@params = dso_local global %struct.sinfo_parameters zeroinitializer, align 8
@sinfo_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._build_part_info = private unnamed_addr constant [17 x i8] c"_build_part_info\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@sinfo_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@sinfo_cnt = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"sinfo_cnt underflow\00", align 1
@sinfo_cnt_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sinfo.c\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

12:                                               ; preds = %.preheader, %64
  %.0 = phi i32 [ %.1, %64 ], [ 0, %.preheader ]
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 132), align 4
  %21 = icmp ne i32 %20, 0
  %or.cond3 = select i1 %19, i1 true, i1 %21
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 43), align 1, !range !8
  %23 = trunc nuw i8 %22 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %23
  br i1 %or.cond5, label %24, label %25

24:                                               ; preds = %17
  tail call void @print_date() #13
  br label %25

25:                                               ; preds = %17, %24, %12
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 168), align 8
  %29 = tail call fastcc i32 @_get_info(i1 noundef zeroext false, ptr noundef %28, ptr noundef null, i32 noundef %0, ptr noundef nonnull %1)
  %.not15 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not15, i32 %.0, i32 1
  br label %62

30:                                               ; preds = %25
  %31 = tail call i32 @list_count(ptr noundef nonnull %26) #13
  %32 = icmp sgt i32 %31, 1
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4, !range !8
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %32, i1 %34, i1 false
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !8
  %36 = trunc nuw i8 %35 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 %36, i1 false
  br i1 %or.cond3.i, label %37, label %prepend_cluster_name.exit.i

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %39 = tail call ptr @list_find_first(ptr noundef %38, ptr noundef nonnull @_list_find_func, ptr noundef nonnull @_print_cluster_name) #13
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %prepend_cluster_name.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 144), align 8
  %42 = tail call i32 @format_prepend_function(ptr noundef %41, i32 noundef 8, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_print_cluster_name) #13
  br label %prepend_cluster_name.exit.i

prepend_cluster_name.exit.i:                      ; preds = %40, %37, %30
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %26) #13
  %44 = tail call ptr @list_next(ptr noundef %43) #13
  store ptr %44, ptr @working_cluster_rec, align 8
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %prepend_cluster_name.exit.i
  tail call void @list_iterator_destroy(ptr noundef %43) #13
  br label %61

.lr.ph.i:                                         ; preds = %prepend_cluster_name.exit.i, %55
  %45 = phi ptr [ %60, %55 ], [ %44, %prepend_cluster_name.exit.i ]
  %.016.i = phi i1 [ %.1.i, %55 ], [ true, %prepend_cluster_name.exit.i ]
  %.01115.i = phi i32 [ %spec.select.i, %55 ], [ 0, %prepend_cluster_name.exit.i ]
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph.i
  br i1 %.016.i, label %50, label %49

49:                                               ; preds = %48
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %45, %48 ], [ %.pre.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %53)
  %.pre17.i = load ptr, ptr @working_cluster_rec, align 8
  br label %55

55:                                               ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %45, %.lr.ph.i ], [ %.pre17.i, %50 ]
  %.1.i = phi i1 [ %.016.i, %.lr.ph.i ], [ false, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @_get_info(i1 noundef zeroext true, ptr noundef null, ptr noundef %58, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %59
  %.not13.i = icmp eq i32 %.fr, 0
  %spec.select.i = select i1 %.not13.i, i32 %.01115.i, i32 1
  %60 = tail call ptr @list_next(ptr noundef %43) #13
  store ptr %60, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !10

_multi_cluster.exit:                              ; preds = %55
  tail call void @list_iterator_destroy(ptr noundef %43) #13
  %.not16 = icmp eq i32 %spec.select.i, 0
  br i1 %.not16, label %61, label %62

61:                                               ; preds = %_multi_cluster.exit.thread, %_multi_cluster.exit
  br label %62

62:                                               ; preds = %61, %_multi_cluster.exit, %27
  %.1 = phi i32 [ %spec.select, %27 ], [ %.0, %61 ], [ 1, %_multi_cluster.exit ]
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %.not17 = icmp eq i32 %63, 0
  br i1 %.not17, label %67, label %64

64:                                               ; preds = %62
  %putchar = tail call i32 @putchar(i32 10)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %66 = tail call i32 @sleep(i32 noundef %65) #13
  br label %12, !llvm.loop !13

67:                                               ; preds = %62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @print_date() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_info(i1 noundef zeroext %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca %struct.openapi_resp_single_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 49), align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %38

12:                                               ; preds = %5
  %13 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %28, label %14

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
  %23 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1900
  br i1 %25, label %26, label %_load_resv.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @_load_resv.old_resv_ptr, align 8
  store ptr %27, ptr @_load_resv.new_resv_ptr, align 8
  br label %30

28:                                               ; preds = %12
  %29 = tail call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef nonnull @_load_resv.new_resv_ptr) #13
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %thread-pre-split, label %_load_resv.exit

_load_resv.exit:                                  ; preds = %22, %28
  tail call void @slurm_perror(ptr noundef nonnull @.str.7) #13
  br label %_reservation_report.exit

thread-pre-split:                                 ; preds = %28, %20
  %.pr = load ptr, ptr @_load_resv.new_resv_ptr, align 8
  br label %30

30:                                               ; preds = %thread-pre-split, %26
  %31 = phi ptr [ %.pr, %thread-pre-split ], [ %27, %26 ]
  store ptr %31, ptr @_load_resv.old_resv_ptr, align 8
  %.not.i54 = icmp eq ptr %31, null
  br i1 %.not.i54, label %32, label %33

32:                                               ; preds = %30
  tail call void @slurm_perror(ptr noundef nonnull @.str.8) #13
  br label %_reservation_report.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @print_sinfo_reservation(ptr noundef nonnull %31) #13
  br label %_reservation_report.exit

37:                                               ; preds = %33
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_reservation_report.exit

38:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %101, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @list_create(ptr noundef nonnull @_node_list_delete) #13
  %41 = tail call ptr @list_create(ptr noundef nonnull @_part_list_delete) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @list_count(ptr noundef %43) #13
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 486, ptr noundef nonnull @__func__._query_fed_servers) #13
  store ptr %47, ptr %6, align 8
  %48 = tail call ptr @list_create(ptr noundef nonnull @_sinfo_list_delete) #13
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @list_iterator_create(ptr noundef %49) #13
  %51 = tail call ptr @list_next(ptr noundef %50) #13
  %.not5961.i = icmp eq ptr %51, null
  br i1 %.not5961.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %39
  tail call void @list_iterator_destroy(ptr noundef %50) #13
  br label %_query_fed_servers.exit

.lr.ph.i:                                         ; preds = %39, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %39 ]
  %52 = phi ptr [ %91, %.outer.i ], [ %51, %39 ]
  br label %53

53:                                               ; preds = %61, %.lr.ph.i
  %54 = phi ptr [ %52, %.lr.ph.i ], [ %62, %61 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %53
  %62 = call ptr @list_next(ptr noundef %50) #13
  %.not.i56 = icmp eq ptr %62, null
  br i1 %.not.i56, label %.outer._crit_edge.i, label %53, !llvm.loop !14

63:                                               ; preds = %58
  %64 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 493, ptr noundef nonnull @__func__._query_fed_servers) #13
  store ptr %54, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %40, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %41, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %48, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #13
  %.not47.i = icmp eq i32 %68, 0
  br i1 %.not47.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @__errno_location() #15
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

71:                                               ; preds = %63
  %72 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #13
  %.not48.i = icmp eq i32 %72, 0
  br i1 %.not48.i, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #15
  store i32 %72, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %76

76:                                               ; preds = %73, %71
  %77 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #13
  %.not49.i = icmp eq i32 %77, 0
  br i1 %.not49.i, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #15
  store i32 %77, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %81

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %83 = call i32 @pthread_create(ptr noundef %82, ptr noundef nonnull %7, ptr noundef nonnull @_load_job_prio_thread, ptr noundef nonnull %64) #13
  %.not50.i = icmp eq i32 %83, 0
  br i1 %.not50.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #15
  store i32 %83, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._query_fed_servers) #14
  unreachable

86:                                               ; preds = %81
  %87 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #13
  %.not51.i = icmp eq i32 %87, 0
  br i1 %.not51.i, label %.outer.i, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #15
  store i32 %87, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %.outer.i

.outer.i:                                         ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = call ptr @list_next(ptr noundef %50) #13
  %.not59.i = icmp eq ptr %91, null
  br i1 %.not59.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

.outer._crit_edge.i:                              ; preds = %.outer.i, %61
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i, %61 ], [ %indvars.iv.next.i, %.outer.i ]
  %92 = trunc nuw i64 %indvars.iv.next.lcssa.sink.i to i32
  call void @list_iterator_destroy(ptr noundef %50) #13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph66.i, label %_query_fed_servers.exit

.lr.ph66.i:                                       ; preds = %.outer._crit_edge.i, %.thread.i55
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.thread.i55 ], [ 0, %.outer._crit_edge.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv80.i
  %95 = load i64, ptr %94, align 8
  %.not45.i = icmp eq i64 %95, 0
  br i1 %.not45.i, label %.thread.i55, label %96

96:                                               ; preds = %.lr.ph66.i
  %97 = call i32 @pthread_join(i64 noundef %95, ptr noundef null) #13
  store i64 0, ptr %94, align 8
  %.not46.i = icmp eq i32 %97, 0
  br i1 %.not46.i, label %.thread.i55, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #15
  store i32 %97, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._query_fed_servers) #13
  br label %.thread.i55

.thread.i55:                                      ; preds = %98, %96, %.lr.ph66.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next81.i, %indvars.iv.next.lcssa.sink.i
  br i1 %exitcond.not.i, label %_query_fed_servers.exit, label %.lr.ph66.i, !llvm.loop !15

_query_fed_servers.exit:                          ; preds = %.thread.i55, %.outer._crit_edge.thread.i, %.outer._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_query_server.exit

101:                                              ; preds = %38
  %102 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %103 = trunc nuw i8 %102 to i1
  %spec.select.i = select i1 %103, i16 9, i16 8
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !8, !noundef !9
  %105 = shl nuw i8 %104, 7
  %106 = zext i8 %105 to i16
  %.1.i = or disjoint i16 %spec.select.i, %106
  %107 = load ptr, ptr @_query_server.old_part_ptr, align 8
  %.not.i57 = icmp eq ptr %107, null
  br i1 %.not.i57, label %122, label %108

108:                                              ; preds = %101
  br i1 %0, label %109, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %108
  %.pre.i59 = load i64, ptr %107, align 8
  br label %110

109:                                              ; preds = %108
  store i64 0, ptr %107, align 8
  br label %110

110:                                              ; preds = %109, %._crit_edge.i58
  %111 = phi i64 [ %.pre.i59, %._crit_edge.i58 ], [ 0, %109 ]
  %112 = tail call i32 @slurm_load_partitions(i64 noundef %111, ptr noundef nonnull @_query_server.new_part_ptr, i16 noundef zeroext %.1.i) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr @_query_server.old_part_ptr, align 8
  tail call void @slurm_free_partition_info_msg(ptr noundef %115) #13
  br label %.critedge.i

116:                                              ; preds = %110
  %117 = tail call ptr @__errno_location() #15
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1900
  br i1 %119, label %120, label %.critedge32.i

120:                                              ; preds = %116
  %121 = load ptr, ptr @_query_server.old_part_ptr, align 8
  store ptr %121, ptr @_query_server.new_part_ptr, align 8
  br label %.critedge.i

122:                                              ; preds = %101
  %123 = tail call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef nonnull @_query_server.new_part_ptr, i16 noundef zeroext %.1.i) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge.i, label %.critedge32.i

.critedge32.i:                                    ; preds = %122, %116
  tail call void @slurm_perror(ptr noundef nonnull @.str.16) #13
  br label %_reservation_report.exit

.critedge.i:                                      ; preds = %122, %120, %114
  %125 = load ptr, ptr @_query_server.new_part_ptr, align 8
  store ptr %125, ptr @_query_server.old_part_ptr, align 8
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %127 = trunc i64 %126 to i16
  %128 = lshr i16 %127, 13
  %129 = and i16 %128, 2
  %spec.select33.i = or disjoint i16 %129, %.1.i
  %130 = load ptr, ptr @_query_server.old_node_ptr, align 8
  %.not29.i = icmp eq ptr %130, null
  br i1 %.not29.i, label %152, label %131

131:                                              ; preds = %.critedge.i
  br i1 %0, label %132, label %133

132:                                              ; preds = %131
  store i64 0, ptr %130, align 8
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1, !range !8, !noundef !9
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %138 = tail call i32 @slurm_load_node_single(ptr noundef nonnull @_query_server.new_node_ptr, ptr noundef %137, i16 noundef zeroext %spec.select33.i) #13
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %130, align 8
  %141 = tail call i32 @slurm_load_node(i64 noundef %140, ptr noundef nonnull @_query_server.new_node_ptr, i16 noundef zeroext %spec.select33.i) #13
  br label %142

142:                                              ; preds = %139, %136
  %.120.i = phi i32 [ %138, %136 ], [ %141, %139 ]
  %143 = icmp eq i32 %.120.i, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr @_query_server.old_node_ptr, align 8
  tail call void @slurm_free_node_info_msg(ptr noundef %145) #13
  br label %.thread.i60

146:                                              ; preds = %142
  %147 = tail call ptr @__errno_location() #15
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1900
  br i1 %149, label %150, label %.thread36.i

150:                                              ; preds = %146
  %151 = load ptr, ptr @_query_server.old_node_ptr, align 8
  store ptr %151, ptr @_query_server.new_node_ptr, align 8
  br label %.thread.i60

152:                                              ; preds = %.critedge.i
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1, !range !8, !noundef !9
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %157 = tail call i32 @slurm_load_node_single(ptr noundef nonnull @_query_server.new_node_ptr, ptr noundef %156, i16 noundef zeroext %spec.select33.i) #13
  br label %160

158:                                              ; preds = %152
  %159 = tail call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull @_query_server.new_node_ptr, i16 noundef zeroext %spec.select33.i) #13
  br label %160

160:                                              ; preds = %158, %155
  %.221.i = phi i32 [ %157, %155 ], [ %159, %158 ]
  %.not30.i = icmp eq i32 %.221.i, 0
  br i1 %.not30.i, label %.thread.i60, label %.thread36.i

.thread36.i:                                      ; preds = %160, %146
  tail call void @slurm_perror(ptr noundef nonnull @.str.17) #13
  br label %_reservation_report.exit

.thread.i60:                                      ; preds = %160, %150, %144
  %161 = load ptr, ptr @_query_server.new_node_ptr, align 8
  store ptr %161, ptr @_query_server.old_node_ptr, align 8
  %162 = tail call ptr @list_create(ptr noundef nonnull @_sinfo_list_delete) #13
  %163 = load ptr, ptr @_query_server.new_part_ptr, align 8
  %164 = load ptr, ptr @_query_server.new_node_ptr, align 8
  tail call fastcc void @_build_sinfo_data(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %_query_server.exit

_query_server.exit:                               ; preds = %.thread.i60, %_query_fed_servers.exit
  %.036 = phi ptr [ %40, %_query_fed_servers.exit ], [ null, %.thread.i60 ]
  %.035 = phi ptr [ %41, %_query_fed_servers.exit ], [ null, %.thread.i60 ]
  %.034 = phi ptr [ %48, %_query_fed_servers.exit ], [ %162, %.thread.i60 ]
  %.not43 = icmp eq ptr %.034, null
  br i1 %.not43, label %_reservation_report.exit, label %165

165:                                              ; preds = %_query_server.exit
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %168, label %166

166:                                              ; preds = %165
  %167 = call i32 @list_for_each(ptr noundef nonnull %.034, ptr noundef nonnull @_set_cluster_name, ptr noundef nonnull %2) #13
  br label %168

168:                                              ; preds = %166, %165
  call void @sort_sinfo_list(ptr noundef nonnull %.034) #13
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %.not45 = icmp eq ptr %169, null
  br i1 %.not45, label %192, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.034, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 463606195, ptr %9, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %172, align 4
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  store ptr %176, ptr %175, align 8
  %177 = call ptr @data_parser_cli_meta(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %169) #13
  store ptr %177, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %179, ptr %178, align 8
  store ptr %179, ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %181, ptr %180, align 8
  store ptr %181, ptr %174, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %184 = call i32 @data_parser_dump_cli_stdout(i32 noundef 258, ptr noundef nonnull %8, i32 noundef 32, ptr noundef null, ptr noundef %182, ptr noundef %183, ptr noundef nonnull %9, ptr noundef %177) #13
  %185 = load ptr, ptr %180, align 8
  %.not49 = icmp eq ptr %185, null
  br i1 %.not49, label %187, label %186

186:                                              ; preds = %170
  call void @list_destroy(ptr noundef nonnull %185) #13
  br label %187

187:                                              ; preds = %186, %170
  store ptr null, ptr %180, align 8
  %188 = load ptr, ptr %178, align 8
  %.not50 = icmp eq ptr %188, null
  br i1 %.not50, label %190, label %189

189:                                              ; preds = %187
  call void @list_destroy(ptr noundef nonnull %188) #13
  br label %190

190:                                              ; preds = %189, %187
  store ptr null, ptr %178, align 8
  %191 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %191) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

192:                                              ; preds = %168
  %193 = call i32 @print_sinfo_list(ptr noundef nonnull %.034) #13
  br label %194

194:                                              ; preds = %190, %192
  %.1 = phi i32 [ %184, %190 ], [ %193, %192 ]
  %.not51 = icmp eq ptr %.036, null
  br i1 %.not51, label %196, label %195

195:                                              ; preds = %194
  call void @list_destroy(ptr noundef nonnull %.036) #13
  br label %196

196:                                              ; preds = %195, %194
  %.not52 = icmp eq ptr %.035, null
  br i1 %.not52, label %198, label %197

197:                                              ; preds = %196
  call void @list_destroy(ptr noundef nonnull %.035) #13
  br label %198

198:                                              ; preds = %196, %197
  call void @list_destroy(ptr noundef nonnull %.034) #13
  br label %_reservation_report.exit

_reservation_report.exit:                         ; preds = %.thread36.i, %.critedge32.i, %37, %36, %32, %_load_resv.exit, %_query_server.exit, %198
  %.0 = phi i32 [ -1, %_load_resv.exit ], [ %.1, %198 ], [ -1, %_query_server.exit ], [ 0, %32 ], [ 0, %36 ], [ 0, %37 ], [ -1, %.critedge32.i ], [ -1, %.thread36.i ]
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
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_part_info) #14
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
  %25 = phi ptr [ %19, %.preheader.lr.ph ], [ %49, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next54, %._crit_edge ]
  %26 = phi i32 [ %20, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %37 = getelementptr inbounds nuw [368 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw i64 %indvars.iv to i32
  %.not43.not = icmp sgt i32 %47, %48
  br i1 %.not43.not, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %42, %.lr.ph, %.preheader
  %49 = phi ptr [ %25, %.preheader ], [ %43, %42 ], [ %31, %.lr.ph ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 2
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next54
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader, label %._crit_edge51, !llvm.loop !17

._crit_edge51:                                    ; preds = %._crit_edge, %11
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %56 = and i64 %55, 8388608
  %.not.i45 = icmp eq i64 %56, 0
  %.0.i46 = select i1 %54, i1 true, i1 %.not.i45
  br i1 %.0.i46, label %57, label %61

57:                                               ; preds = %._crit_edge51
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_list_mutex) #13
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #15
  store i32 %58, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

61:                                               ; preds = %57, %._crit_edge51
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not40 = icmp eq i32 %62, 0
  br i1 %.not40, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @__errno_location() #15
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

65:                                               ; preds = %61
  %66 = load i32, ptr @sinfo_cnt, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  br label %72

70:                                               ; preds = %65
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #13
  br label %72

72:                                               ; preds = %68, %70
  %storemerge = phi i32 [ 0, %70 ], [ %69, %68 ]
  store i32 %storemerge, ptr @sinfo_cnt, align 4
  %73 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @sinfo_cnt_cond) #13
  %.not41 = icmp eq i32 %73, 0
  br i1 %.not41, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #15
  store i32 %73, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 560, ptr noundef nonnull @__func__._build_part_info) #13
  br label %77

77:                                               ; preds = %74, %72
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #15
  store i32 %78, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_part_info) #14
  unreachable

81:                                               ; preds = %77
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_insert_node_ptr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #4 {
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 338
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 360
  br label %49

49:                                               ; preds = %.lr.ph, %.backedge
  %50 = phi ptr [ %9, %.lr.ph ], [ %152, %.backedge ]
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 51), align 1, !range !8, !noundef !9
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %153, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 280
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
  %111 = load i32, ptr %18, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = xor i32 %114, %111
  %116 = and i32 %115, 8
  %.not47.i = icmp eq i32 %116, 0
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
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !18

153:                                              ; preds = %145, %147, %49, %53
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %155 = load i32, ptr %154, align 4
  %.not15 = icmp eq i32 %155, 0
  br i1 %.not15, label %.loopexit, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 46), align 2, !range !8, !noundef !9
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_match_node_data.exit, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %161 = and i64 %160, 32768
  %.not.i16 = icmp eq i64 %161, 0
  br i1 %.not.i16, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %50, i64 256
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
  %.not76.i = icmp eq i64 %170, 0
  br i1 %.not76.i, label %177, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call i32 @hostlist_find(ptr noundef %173, ptr noundef %174) #13
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %_match_node_data.exit, label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %171
  %.pre204.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %177

177:                                              ; preds = %._crit_edge212.i, %168
  %.pre204.i = phi i64 [ %.pre204.pre.i, %._crit_edge212.i ], [ %169, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %179 = load ptr, ptr %178, align 8
  %.not77.i = icmp eq ptr %179, null
  br i1 %.not77.i, label %.thread164.i, label %180

180:                                              ; preds = %177
  %181 = and i64 %.pre204.i, 256
  %.not78.i = icmp eq i64 %181, 0
  br i1 %.not78.i, label %.thread.i20, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrcmp(ptr noundef %183, ptr noundef %185) #13
  %.not79.i = icmp eq i32 %186, 0
  br i1 %.not79.i, label %187, label %_match_node_data.exit

187:                                              ; preds = %182
  %.pr.pre.i = load ptr, ptr %178, align 8
  %.pre205.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %188 = icmp eq ptr %.pr.pre.i, null
  br i1 %188, label %.thread164.i, label %.thread.i20

.thread.i20:                                      ; preds = %187, %180
  %.pre205224.i = phi i64 [ %.pre205.pre.i, %187 ], [ %.pre204.i, %180 ]
  %189 = and i64 %.pre205224.i, 512
  %.not81.i = icmp eq i64 %189, 0
  br i1 %.not81.i, label %.thread225.i, label %190

190:                                              ; preds = %.thread.i20
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %191, ptr noundef %193) #13
  %.not82.i = icmp eq i32 %194, 0
  br i1 %.not82.i, label %195, label %_match_node_data.exit

195:                                              ; preds = %190
  %.pr141.pre.i = load ptr, ptr %178, align 8
  %.pre202.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %196 = icmp eq ptr %.pr141.pre.i, null
  br i1 %196, label %.thread164.i, label %.thread225.i

.thread225.i:                                     ; preds = %195, %.thread.i20
  %.pre202228.i = phi i64 [ %.pre202.pre.i, %195 ], [ %.pre205224.i, %.thread.i20 ]
  %197 = and i64 %.pre202228.i, 1024
  %.not84.i = icmp eq i64 %197, 0
  br i1 %.not84.i, label %.thread142.thread.i, label %198

198:                                              ; preds = %.thread225.i
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @xstrcmp(ptr noundef %199, ptr noundef %201) #13
  %.not85.i = icmp eq i32 %202, 0
  br i1 %.not85.i, label %.thread142.i, label %_match_node_data.exit

.thread142.i:                                     ; preds = %198
  %.pr145.pr.pre.i = load ptr, ptr %178, align 8
  %.pre203.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %203 = icmp eq ptr %.pr145.pr.pre.i, null
  br i1 %203, label %.thread164.i, label %.thread142.thread.i

.thread142.thread.i:                              ; preds = %.thread142.i, %.thread225.i
  %.pre203231.i = phi i64 [ %.pre203.pre.i, %.thread142.i ], [ %.pre202228.i, %.thread225.i ]
  %204 = and i64 %.pre203231.i, 8192
  %.not87.i = icmp eq i64 %204, 0
  br i1 %.not87.i, label %.thread232.i, label %205

205:                                              ; preds = %.thread142.thread.i
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @xstrcmp(ptr noundef %206, ptr noundef %208) #13
  %.not88.i = icmp eq i32 %209, 0
  br i1 %.not88.i, label %210, label %_match_node_data.exit

210:                                              ; preds = %205
  %.pr149.pre.i = load ptr, ptr %178, align 8
  %.pre207.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %211 = icmp eq ptr %.pr149.pre.i, null
  br i1 %211, label %.thread164.i, label %.thread232.i

.thread232.i:                                     ; preds = %210, %.thread142.thread.i
  %.pre207235.i = phi i64 [ %.pre207.pre.i, %210 ], [ %.pre203231.i, %.thread142.thread.i ]
  %212 = and i64 %.pre207235.i, 16384
  %.not90.i = icmp eq i64 %212, 0
  br i1 %.not90.i, label %.thread151.thread.i, label %213

213:                                              ; preds = %.thread232.i
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @xstrcmp(ptr noundef %214, ptr noundef %216) #13
  %.not91.i = icmp eq i32 %217, 0
  br i1 %.not91.i, label %.thread151.i, label %_match_node_data.exit

.thread151.i:                                     ; preds = %213
  %.pr154.pr.pr.pre.i = load ptr, ptr %178, align 8
  %.pre206.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %218 = icmp eq ptr %.pr154.pr.pr.pre.i, null
  br i1 %218, label %.thread164.i, label %.thread151.thread.i

.thread151.thread.i:                              ; preds = %.thread151.i, %.thread232.i
  %.pre206238.i = phi i64 [ %.pre206.pre.i, %.thread151.i ], [ %.pre207235.i, %.thread232.i ]
  %219 = and i64 %.pre206238.i, 4
  %.not93.i = icmp eq i64 %219, 0
  br i1 %.not93.i, label %.thread239.i, label %220

220:                                              ; preds = %.thread151.thread.i
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @xstrcmp(ptr noundef %221, ptr noundef %223) #13
  %.not94.i = icmp eq i32 %224, 0
  br i1 %.not94.i, label %225, label %_match_node_data.exit

225:                                              ; preds = %220
  %.pr158.pre.i = load ptr, ptr %178, align 8
  %.pre208.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %226 = icmp eq ptr %.pr158.pre.i, null
  br i1 %226, label %.thread164.i, label %.thread239.i

.thread239.i:                                     ; preds = %225, %.thread151.thread.i
  %.pre208242.i = phi i64 [ %.pre208.pre.i, %225 ], [ %.pre206238.i, %.thread151.thread.i ]
  %227 = and i64 %.pre208242.i, 268435456
  %.not96.i = icmp eq i64 %227, 0
  br i1 %.not96.i, label %.thread160.thread.i, label %228

228:                                              ; preds = %.thread239.i
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @xstrcmp(ptr noundef %229, ptr noundef %231) #13
  %.not97.i = icmp eq i32 %232, 0
  br i1 %.not97.i, label %.thread160.i, label %_match_node_data.exit

.thread160.i:                                     ; preds = %228
  %.pr163.pr.pr.pre.i = load ptr, ptr %178, align 8
  %.pre209.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %233 = icmp eq ptr %.pr163.pr.pr.pre.i, null
  br i1 %233, label %.thread164.i, label %.thread160.thread.i

.thread160.thread.i:                              ; preds = %.thread160.i, %.thread239.i
  %.pre209245.i = phi i64 [ %.pre209.pre.i, %.thread160.i ], [ %.pre208242.i, %.thread239.i ]
  %234 = and i64 %.pre209245.i, 536870912
  %.not99.i = icmp eq i64 %234, 0
  br i1 %.not99.i, label %239, label %235

235:                                              ; preds = %.thread160.thread.i
  %236 = load i64, ptr %33, align 8
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %238 = load i64, ptr %237, align 8
  %.not100.i = icmp eq i64 %236, %238
  br i1 %.not100.i, label %239, label %_match_node_data.exit

239:                                              ; preds = %235, %.thread160.thread.i
  %240 = and i64 %.pre209245.i, 1073741824
  %.not102.i = icmp eq i64 %240, 0
  br i1 %.not102.i, label %245, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %34, align 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %244 = load i32, ptr %243, align 8
  %.not103.i = icmp eq i32 %242, %244
  br i1 %.not103.i, label %245, label %_match_node_data.exit

245:                                              ; preds = %241, %239
  %246 = and i64 %.pre209245.i, 4294967296
  %.not105.i = icmp eq i64 %246, 0
  br i1 %.not105.i, label %.thread164.i, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @xstrcmp(ptr noundef %248, ptr noundef %250) #13
  %.not106.i = icmp eq i32 %251, 0
  br i1 %.not106.i, label %..thread164_crit_edge.i, label %_match_node_data.exit

..thread164_crit_edge.i:                          ; preds = %247
  %.pre201.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %.thread164.i

.thread164.i:                                     ; preds = %..thread164_crit_edge.i, %245, %.thread160.i, %225, %.thread151.i, %210, %.thread142.i, %195, %187, %177
  %252 = phi i64 [ %.pre201.i, %..thread164_crit_edge.i ], [ %.pre202.pre.i, %195 ], [ %.pre203.pre.i, %.thread142.i ], [ %.pre204.i, %177 ], [ %.pre205.pre.i, %187 ], [ %.pre206.pre.i, %.thread151.i ], [ %.pre207.pre.i, %210 ], [ %.pre208.pre.i, %225 ], [ %.pre209.pre.i, %.thread160.i ], [ %.pre209245.i, %245 ]
  %253 = and i64 %252, 34359738368
  %.not107.i = icmp eq i64 %253, 0
  br i1 %.not107.i, label %261, label %254

254:                                              ; preds = %.thread164.i
  %255 = load i32, ptr %36, align 8
  %256 = call ptr @node_state_string(i32 noundef %255) #13
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @node_state_string(i32 noundef %258) #13
  %260 = call i32 @xstrcmp(ptr noundef %256, ptr noundef %259) #13
  %.not108.i = icmp eq i32 %260, 0
  br i1 %.not108.i, label %._crit_edge210.i, label %_match_node_data.exit

._crit_edge210.i:                                 ; preds = %254
  %.pre211.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %261

261:                                              ; preds = %._crit_edge210.i, %.thread164.i
  %262 = phi i64 [ %.pre211.i, %._crit_edge210.i ], [ %252, %.thread164.i ]
  %263 = and i64 %262, 68719476736
  %.not109.i = icmp eq i64 %263, 0
  br i1 %.not109.i, label %271, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not110.i = icmp eq i32 %270, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not110.i, label %271, label %_match_node_data.exit

271:                                              ; preds = %264, %261
  %272 = load ptr, ptr %37, align 8
  %273 = call i32 @select_g_select_nodeinfo_get(ptr noundef %272, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %5) #13
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %275 = and i64 %274, 1
  %.not111.i = icmp eq i64 %275, 0
  br i1 %.not111.i, label %280, label %276

276:                                              ; preds = %271
  %277 = load i64, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %279 = load i64, ptr %278, align 8
  %.not112.i = icmp eq i64 %277, %279
  br i1 %.not112.i, label %280, label %_match_node_data.exit

280:                                              ; preds = %276, %271
  %281 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2, !range !8, !noundef !9
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_match_node_data.exit.thread

283:                                              ; preds = %280
  %284 = and i64 %274, 16
  %.not113.i = icmp eq i64 %284, 0
  br i1 %.not113.i, label %290, label %285

285:                                              ; preds = %283
  %286 = load i16, ptr %38, align 8
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %289 = load i32, ptr %288, align 8
  %.not114.i = icmp eq i32 %289, %287
  br i1 %.not114.i, label %290, label %_match_node_data.exit

290:                                              ; preds = %285, %283
  %291 = and i64 %274, 17179869184
  %.not115.i = icmp eq i64 %291, 0
  br i1 %.not115.i, label %297, label %292

292:                                              ; preds = %290
  %293 = load i16, ptr %39, align 8
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %296 = load i32, ptr %295, align 8
  %.not116.i = icmp eq i32 %296, %294
  br i1 %.not116.i, label %297, label %_match_node_data.exit

297:                                              ; preds = %292, %290
  %298 = and i64 %274, 8
  %.not117.i = icmp eq i64 %298, 0
  br i1 %.not117.i, label %304, label %299

299:                                              ; preds = %297
  %300 = load i16, ptr %40, align 8
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %303 = load i32, ptr %302, align 8
  %.not118.i = icmp eq i32 %303, %301
  br i1 %.not118.i, label %304, label %_match_node_data.exit

304:                                              ; preds = %299, %297
  %305 = and i64 %274, 137438953472
  %.not119.i = icmp eq i64 %305, 0
  br i1 %.not119.i, label %311, label %306

306:                                              ; preds = %304
  %307 = load i16, ptr %41, align 2
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %310 = load i32, ptr %309, align 8
  %.not120.i = icmp eq i32 %310, %308
  br i1 %.not120.i, label %311, label %_match_node_data.exit

311:                                              ; preds = %306, %304
  %312 = and i64 %274, 8589934592
  %.not121.i = icmp eq i64 %312, 0
  br i1 %.not121.i, label %328, label %313

313:                                              ; preds = %311
  %314 = load i16, ptr %39, align 8
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %317 = load i32, ptr %316, align 8
  %.not122.i = icmp eq i32 %317, %315
  br i1 %.not122.i, label %318, label %_match_node_data.exit

318:                                              ; preds = %313
  %319 = load i16, ptr %40, align 8
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %322 = load i32, ptr %321, align 8
  %.not123.i = icmp eq i32 %322, %320
  br i1 %.not123.i, label %323, label %_match_node_data.exit

323:                                              ; preds = %318
  %324 = load i16, ptr %41, align 2
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %327 = load i32, ptr %326, align 8
  %.not124.i = icmp eq i32 %327, %325
  br i1 %.not124.i, label %328, label %_match_node_data.exit

328:                                              ; preds = %323, %311
  %329 = and i64 %274, 128
  %.not125.i = icmp eq i64 %329, 0
  br i1 %.not125.i, label %334, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %42, align 4
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %333 = load i32, ptr %332, align 8
  %.not126.i = icmp eq i32 %331, %333
  br i1 %.not126.i, label %334, label %_match_node_data.exit

334:                                              ; preds = %330, %328
  %335 = and i64 %274, 524288
  %.not127.i = icmp eq i64 %335, 0
  br i1 %.not127.i, label %340, label %336

336:                                              ; preds = %334
  %337 = load i64, ptr %43, align 8
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %339 = load i64, ptr %338, align 8
  %.not128.i = icmp eq i64 %337, %339
  br i1 %.not128.i, label %340, label %_match_node_data.exit

340:                                              ; preds = %336, %334
  %341 = and i64 %274, 549755813888
  %.not129.i = icmp eq i64 %341, 0
  br i1 %.not129.i, label %346, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %44, align 8
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %345 = load i32, ptr %344, align 8
  %.not130.i = icmp eq i32 %343, %345
  br i1 %.not130.i, label %346, label %_match_node_data.exit

346:                                              ; preds = %342, %340
  %347 = and i64 %274, 32
  %.not131.i = icmp eq i64 %347, 0
  br i1 %.not131.i, label %352, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %45, align 8
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %351 = load i32, ptr %350, align 8
  %.not132.i = icmp eq i32 %349, %351
  br i1 %.not132.i, label %352, label %_match_node_data.exit

352:                                              ; preds = %348, %346
  %353 = and i64 %274, 2048
  %.not133.i = icmp eq i64 %353, 0
  br i1 %.not133.i, label %358, label %354

354:                                              ; preds = %352
  %355 = load i64, ptr %46, align 8
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %357 = load i64, ptr %356, align 8
  %.not134.i = icmp eq i64 %355, %357
  br i1 %.not134.i, label %358, label %_match_node_data.exit

358:                                              ; preds = %354, %352
  %359 = and i64 %274, 134217728
  %.not135.i = icmp eq i64 %359, 0
  br i1 %.not135.i, label %363, label %360

360:                                              ; preds = %358
  %361 = load i16, ptr %47, align 8
  %362 = load i16, ptr %50, align 8
  %.not136.i = icmp eq i16 %361, %362
  br i1 %.not136.i, label %363, label %_match_node_data.exit

363:                                              ; preds = %360, %358
  %364 = and i64 %274, 274877906944
  %.not137.i = icmp eq i64 %364, 0
  br i1 %.not137.i, label %_match_node_data.exit.thread, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %368 = load ptr, ptr %367, align 8
  %.not138.i = icmp eq ptr %366, %368
  br i1 %.not138.i, label %_match_node_data.exit.thread, label %_match_node_data.exit

_match_node_data.exit.thread:                     ; preds = %280, %365, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_match_node_data.exit:                            ; preds = %156, %162, %171, %182, %190, %198, %205, %213, %220, %228, %235, %241, %247, %254, %264, %276, %285, %292, %299, %306, %313, %318, %323, %330, %336, %342, %348, %354, %360, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.loopexit:                                        ; preds = %153, %_match_node_data.exit.thread
  call fastcc void @_update_sinfo(ptr noundef nonnull %50, ptr noundef %3)
  call void @list_iterator_destroy(ptr noundef %8) #13
  br label %379

._crit_edge:                                      ; preds = %.backedge, %4
  call void @list_iterator_destroy(ptr noundef %8) #13
  %369 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 296, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1163, ptr noundef nonnull @__func__._create_sinfo) #13
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 280
  store ptr %2, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 288
  store i16 %1, ptr %371, align 8
  %372 = call ptr @hostlist_create(ptr noundef null) #13
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 272
  store ptr %372, ptr %373, align 8
  %374 = call ptr @hostlist_create(ptr noundef null) #13
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 264
  store ptr %374, ptr %375, align 8
  %376 = call ptr @hostlist_create(ptr noundef null) #13
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 256
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
define internal range(i32 0, 2) i32 @_list_find_func(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #10 {
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

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare i32 @print_sinfo_list(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_reservation_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @print_sinfo_reservation(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_partition_info_msg(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_sinfo_list_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  tail call void @hostlist_destroy(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  tail call void @hostlist_destroy(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void @hostlist_destroy(ptr noundef %8) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 47), align 1, !range !8, !noundef !9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %8 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %.026 = select i1 %9, i16 9, i16 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !8, !noundef !9
  %11 = shl nuw i8 %10, 7
  %12 = zext i8 %11 to i16
  %.1 = or disjoint i16 %.026, %12
  %13 = call i32 @slurm_load_partitions2(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %.1, ptr noundef %5) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @slurm_perror(ptr noundef nonnull @.str.16) #13
  br label %45

15:                                               ; preds = %1
  %16 = trunc nuw i8 %6 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19) #13
  %.not3034 = icmp ne ptr %7, null
  %.not30.not = select i1 %16, i1 %.not3034, i1 false
  br i1 %.not30.not, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 @slurm_load_node_single2(ptr noundef nonnull %4, ptr noundef nonnull %7, i16 noundef zeroext %.1, ptr noundef %5) #13
  br label %24

22:                                               ; preds = %15
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
  %.not3335 = icmp eq ptr %35, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi ptr [ %35, %.lr.ph ], [ %41, %37 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %39, ptr %40, align 8
  %41 = call ptr @list_next(ptr noundef %34) #13
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %._crit_edge, label %37, !llvm.loop !19

._crit_edge:                                      ; preds = %37, %33
  call void @list_iterator_destroy(ptr noundef %34) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @list_transfer(ptr noundef %43, ptr noundef nonnull %30) #13
  call void @list_destroy(ptr noundef nonnull %30) #13
  br label %45

45:                                               ; preds = %26, %._crit_edge, %25, %14
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 46), align 2, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.loopexit105, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %11 = and i64 %10, 8388608
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit105, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not132 = icmp eq i32 %14, 0
  br i1 %.not132, label %.loopexit105, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.0123 = phi ptr [ %35, %33 ], [ %16, %.lr.ph.preheader ]
  %.068122 = phi i32 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %.not84 = icmp eq ptr %17, null
  br i1 %.not84, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0123, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_find_first(ptr noundef nonnull %17, ptr noundef nonnull @_find_part_list, ptr noundef %20) #13
  %.not85 = icmp eq ptr %21, null
  br i1 %.not85, label %33, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = trunc i32 %.068122 to i16
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 296, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1163, ptr noundef nonnull @__func__._create_sinfo) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store ptr %.0123, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store i16 %23, ptr %26, align 8
  %27 = tail call ptr @hostlist_create(ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @hostlist_create(ptr noundef null) #13
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @hostlist_create(ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr %31, ptr %32, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef %24) #13
  br label %33

33:                                               ; preds = %18, %22
  %34 = add nuw nsw i32 %.068122, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0123, i64 232
  %36 = load i32, ptr %13, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %.loopexit105, !llvm.loop !20

.loopexit105:                                     ; preds = %33, %12, %9, %3
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader104, label %.loopexit

.preheader104:                                    ; preds = %.loopexit105
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %.not133 = icmp eq i32 %41, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %43

43:                                               ; preds = %.lr.ph125, %_filter_out.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %_filter_out.exit ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw [368 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %.not99 = icmp eq ptr %47, null
  br i1 %.not99, label %_filter_out.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not55.i = icmp eq ptr %49, null
  br i1 %.not55.i, label %60, label %50

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
  br i1 %59, label %122, label %60

60:                                               ; preds = %55, %48
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !8, !noundef !9
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2048
  %.not56.i = icmp eq i32 %66, 0
  br i1 %.not56.i, label %122, label %67

67:                                               ; preds = %63, %60
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 50), align 2, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2048
  %.not57.i = icmp eq i32 %73, 0
  br i1 %.not57.i, label %74, label %122

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 152), align 8
  %.not58.i = icmp eq ptr %75, null
  br i1 %.not58.i, label %_filter_out.exit, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %77 = call ptr @list_iterator_create(ptr noundef nonnull %75) #13
  %78 = call ptr @list_next(ptr noundef %77) #13
  %.not5975.i = icmp eq ptr %78, null
  br i1 %.not5975.i, label %._crit_edge76.thread.i, label %.lr.ph.i

._crit_edge76.thread.i:                           ; preds = %76
  call void @list_iterator_destroy(ptr noundef %77) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

.lr.ph.i:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 320
  br label %83

81:                                               ; preds = %119
  %82 = call ptr @list_next(ptr noundef %77) #13
  %.not59.i = icmp eq ptr %82, null
  br i1 %.not59.i, label %._crit_edge76.i, label %83, !llvm.loop !21

83:                                               ; preds = %81, %.lr.ph.i
  %84 = phi ptr [ %78, %.lr.ph.i ], [ %82, %81 ]
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 512
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %79, align 8
  %89 = lshr i32 %88, 9
  %90 = trunc i32 %89 to i8
  %spec.select.i = and i8 %90, 1
  br label %119

91:                                               ; preds = %83
  %92 = and i32 %85, 512
  %.not60.i = icmp eq i32 %92, 0
  br i1 %.not60.i, label %.critedge.i, label %93

93:                                               ; preds = %91
  %94 = and i32 %85, 15
  %95 = load i32, ptr %79, align 8
  %96 = and i32 %95, 512
  %.not61.i = icmp eq i32 %96, 0
  switch i32 %94, label %102 [
    i32 3, label %97
    i32 5, label %97
  ]

97:                                               ; preds = %93, %93
  br i1 %.not61.i, label %119, label %98

98:                                               ; preds = %97
  %99 = and i32 %95, 15
  %100 = add nsw i32 %99, -3
  %switch.and.i = and i32 %100, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %101 = zext i1 %switch.selectcmp.i to i8
  br label %119

102:                                              ; preds = %93
  br i1 %.not61.i, label %119, label %103

103:                                              ; preds = %102
  %104 = and i32 %95, 15
  %105 = add nsw i32 %104, -3
  %switch.and71.i = and i32 %105, -3
  %switch.selectcmp72.i = icmp ne i32 %switch.and71.i, 0
  %106 = zext i1 %switch.selectcmp72.i to i8
  br label %119

.critedge.i:                                      ; preds = %91
  %.not62.i = icmp ult i32 %85, 16
  br i1 %.not62.i, label %109, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %107 = load i32, ptr %79, align 8
  %108 = and i32 %107, %85
  %.not64.i = icmp ne i32 %108, 0
  %spec.select67.i = zext i1 %.not64.i to i8
  br label %119

109:                                              ; preds = %.critedge.i
  %110 = icmp eq i32 %85, 3
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load ptr, ptr %80, align 8
  %113 = call i32 @slurm_get_select_nodeinfo(ptr noundef %112, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %4) #13
  %114 = load i16, ptr %4, align 2
  %.not63.i = icmp ne i16 %114, 0
  %spec.select68.i = zext i1 %.not63.i to i8
  br label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %79, align 8
  %117 = and i32 %116, 15
  %118 = icmp eq i32 %117, %85
  %spec.select69.i = zext i1 %118 to i8
  br label %119

119:                                              ; preds = %115, %111, %.critedge.thread.i, %103, %102, %98, %97, %87
  %.2.i = phi i8 [ 0, %102 ], [ %spec.select68.i, %111 ], [ %101, %98 ], [ %106, %103 ], [ 0, %97 ], [ %spec.select.i, %87 ], [ %spec.select69.i, %115 ], [ %spec.select67.i, %.critedge.thread.i ]
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8, !range !8, !noundef !9
  %.not.i = icmp eq i8 %120, %.2.i
  br i1 %.not.i, label %81, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %119
  br label %._crit_edge76.i, !llvm.loop !21

._crit_edge76.i:                                  ; preds = %81, %._crit_edge.i
  call void @list_iterator_destroy(ptr noundef %77) #13
  %121 = trunc nuw i8 %.2.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %121, label %_filter_out.exit, label %122

122:                                              ; preds = %55, %63, %._crit_edge76.i, %70, %._crit_edge76.thread.i
  call void @slurm_xfree(ptr noundef nonnull %46) #13
  br label %_filter_out.exit

_filter_out.exit:                                 ; preds = %._crit_edge76.i, %74, %43, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %40, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %43, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_filter_out.exit, %.preheader104, %.loopexit105
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8
  %.not134 = icmp eq i32 %127, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %132

132:                                              ; preds = %.lr.ph128, %205
  %.1127 = phi ptr [ %129, %.lr.ph128 ], [ %207, %205 ]
  %.2126 = phi i32 [ 0, %.lr.ph128 ], [ %206, %205 ]
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !8, !noundef !9
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 136), align 8
  %136 = icmp ne ptr %135, null
  %or.cond = select i1 %134, i1 %136, i1 false
  br i1 %or.cond, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.1127, i64 152
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_find_first(ptr noundef nonnull %135, ptr noundef nonnull @_find_part_list, ptr noundef %139) #13
  %.not90 = icmp eq ptr %140, null
  br i1 %.not90, label %205, label %141

141:                                              ; preds = %137, %132
  %142 = load i32, ptr %130, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %205, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.1127, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %205, label %153

153:                                              ; preds = %149
  %154 = call ptr @hostlist_create(ptr noundef nonnull %151) #13
  %155 = load ptr, ptr %131, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @hostlist_find(ptr noundef %154, ptr noundef %157) #13
  call void @hostlist_destroy(ptr noundef %154) #13
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %205, label %160

160:                                              ; preds = %153
  %161 = trunc i32 %.2126 to i16
  call fastcc void @_insert_node_ptr(ptr noundef %0, i16 noundef zeroext %161, ptr noundef nonnull %.1127, ptr noundef nonnull %145)
  br label %205

162:                                              ; preds = %141
  %163 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 633, ptr noundef nonnull @__func__._build_sinfo_data) #13
  store ptr %2, ptr %163, align 8
  %164 = trunc i32 %.2126 to i16
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i16 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %.1127, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %0, ptr %167, align 8
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not91 = icmp eq i32 %168, 0
  br i1 %.not91, label %171, label %169

169:                                              ; preds = %162
  %170 = tail call ptr @__errno_location() #15
  store i32 %168, ptr %170, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

171:                                              ; preds = %162
  %172 = load i32, ptr @sinfo_cnt, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr @sinfo_cnt, align 4
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not92 = icmp eq i32 %174, 0
  br i1 %.not92, label %177, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @__errno_location() #15
  store i32 %174, ptr %176, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not93 = icmp eq i32 %178, 0
  br i1 %.not93, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call ptr @__errno_location() #15
  store i32 %178, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

181:                                              ; preds = %177
  %182 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not94 = icmp eq i32 %182, 0
  br i1 %.not94, label %186, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @__errno_location() #15
  store i32 %182, ptr %184, align 4
  %185 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %186

186:                                              ; preds = %183, %181
  %187 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not95 = icmp eq i32 %187, 0
  br i1 %.not95, label %191, label %188

188:                                              ; preds = %186
  %189 = tail call ptr @__errno_location() #15
  store i32 %187, ptr %189, align 4
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  br label %191

191:                                              ; preds = %188, %186
  %192 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not96 = icmp eq i32 %192, 0
  br i1 %.not96, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @__errno_location() #15
  store i32 %192, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_build_part_info, ptr noundef nonnull %163) #13
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call ptr @__errno_location() #15
  store i32 %196, ptr %198, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

199:                                              ; preds = %195
  %200 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not98 = icmp eq i32 %200, 0
  br i1 %.not98, label %204, label %201

201:                                              ; preds = %199
  %202 = tail call ptr @__errno_location() #15
  store i32 %200, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #13
  br label %204

204:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

205:                                              ; preds = %160, %149, %144, %153, %137, %204
  %206 = add nuw nsw i32 %.2126, 1
  %207 = getelementptr inbounds nuw i8, ptr %.1127, i64 232
  %208 = load i32, ptr %126, align 8
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %132, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %205, %.loopexit
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not86 = icmp eq i32 %210, 0
  br i1 %.not86, label %.preheader, label %212

.preheader:                                       ; preds = %._crit_edge
  %211 = load i32, ptr @sinfo_cnt, align 4
  %.not87129 = icmp eq i32 %211, 0
  br i1 %.not87129, label %._crit_edge131, label %.lr.ph130

212:                                              ; preds = %._crit_edge
  %213 = tail call ptr @__errno_location() #15
  store i32 %210, ptr %213, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

.lr.ph130:                                        ; preds = %.preheader, %218
  %214 = call i32 @pthread_cond_wait(ptr noundef nonnull @sinfo_cnt_cond, ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not89 = icmp eq i32 %214, 0
  br i1 %.not89, label %218, label %215

215:                                              ; preds = %.lr.ph130
  %216 = tail call ptr @__errno_location() #15
  store i32 %214, ptr %216, align 4
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 649, ptr noundef nonnull @__func__._build_sinfo_data) #13
  br label %218

218:                                              ; preds = %215, %.lr.ph130
  %219 = load i32, ptr @sinfo_cnt, align 4
  %.not87 = icmp eq i32 %219, 0
  br i1 %.not87, label %._crit_edge131, label %.lr.ph130, !llvm.loop !24

._crit_edge131:                                   ; preds = %218, %.preheader
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sinfo_cnt_mutex) #13
  %.not88 = icmp eq i32 %220, 0
  br i1 %.not88, label %223, label %221

221:                                              ; preds = %._crit_edge131
  %222 = tail call ptr @__errno_location() #15
  store i32 %220, ptr %222, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sinfo_data) #14
  unreachable

223:                                              ; preds = %._crit_edge131
  %224 = call ptr @list_iterator_create(ptr noundef %0) #13
  %225 = call ptr @list_next(ptr noundef %224) #13
  %.not4.i = icmp eq ptr %225, null
  br i1 %.not4.i, label %_sort_hostlist.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %223, %.lr.ph.i100
  %226 = phi ptr [ %229, %.lr.ph.i100 ], [ %225, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %228 = load ptr, ptr %227, align 8
  call void @hostlist_sort(ptr noundef %228) #13
  %229 = call ptr @list_next(ptr noundef %224) #13
  %.not.i101 = icmp eq ptr %229, null
  br i1 %.not.i101, label %_sort_hostlist.exit, label %.lr.ph.i100, !llvm.loop !25

_sort_hostlist.exit:                              ; preds = %.lr.ph.i100, %223
  call void @list_iterator_destroy(ptr noundef %224) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %105, ptr %106, align 8
  br label %230

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @hostlist_find(ptr noundef %109, ptr noundef %111) #13
  %.not = icmp eq i32 %112, -1
  br i1 %.not, label %113, label %324

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %118, ptr %114, align 8
  %.pre = load i16, ptr %116, align 8
  %.pre212 = zext i16 %.pre to i32
  br label %121

121:                                              ; preds = %120, %113
  %.pre-phi = phi i32 [ %.pre212, %120 ], [ %118, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, %.pre-phi
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %.pre-phi, ptr %122, align 4
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 %131, ptr %127, align 8
  %.pre204 = load i16, ptr %129, align 8
  %.pre213 = zext i16 %.pre204 to i32
  br label %134

134:                                              ; preds = %133, %126
  %.pre-phi214 = phi i32 [ %.pre213, %133 ], [ %131, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, %.pre-phi214
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %.pre-phi214, ptr %135, align 4
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 %144, ptr %140, align 8
  %.pre205 = load i16, ptr %142, align 8
  %.pre215 = zext i16 %.pre205 to i32
  br label %147

147:                                              ; preds = %146, %139
  %.pre-phi216 = phi i32 [ %.pre215, %146 ], [ %144, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %149, %.pre-phi216
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %.pre-phi216, ptr %148, align 4
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 338
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 %157, ptr %153, align 8
  %.pre206 = load i16, ptr %155, align 2
  %.pre217 = zext i16 %.pre206 to i32
  br label %160

160:                                              ; preds = %159, %152
  %.pre-phi218 = phi i32 [ %.pre217, %159 ], [ %157, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %162, %.pre-phi218
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 %.pre-phi218, ptr %161, align 4
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 %169, ptr %166, align 8
  %.pre207 = load i32, ptr %168, align 4
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %.pre207, %171 ], [ %169, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %175, %173
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 %173, ptr %174, align 4
  br label %178

178:                                              ; preds = %177, %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i64 %182, ptr %179, align 8
  %.pre208 = load i64, ptr %181, align 8
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i64 [ %.pre208, %184 ], [ %182, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, %186
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i64 %186, ptr %187, align 8
  br label %191

191:                                              ; preds = %190, %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 %195, ptr %192, align 8
  %.pre209 = load i32, ptr %194, align 8
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i32 [ %.pre209, %197 ], [ %195, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %201, %199
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 %199, ptr %200, align 4
  br label %204

204:                                              ; preds = %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 %208, ptr %205, align 8
  %.pre210 = load i32, ptr %207, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre210, %210 ], [ %208, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %214, %212
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 %212, ptr %213, align 4
  br label %217

217:                                              ; preds = %216, %211
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %221 = load i64, ptr %220, align 8
  %222 = icmp ugt i64 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i64 %221, ptr %218, align 8
  %.pre211 = load i64, ptr %220, align 8
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i64 [ %.pre211, %223 ], [ %221, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load i64, ptr %226, align 8
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i64 %225, ptr %226, align 8
  br label %230

230:                                              ; preds = %229, %224, %11
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 @hostlist_find(ptr noundef %232, ptr noundef %234) #13
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %231, align 8
  %239 = load ptr, ptr %233, align 8
  %240 = tail call i32 @hostlist_push_host(ptr noundef %238, ptr noundef %239) #13
  br label %241

241:                                              ; preds = %237, %230
  %242 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %243 = and i64 %242, 1048576
  %.not201 = icmp eq i64 %243, 0
  br i1 %.not201, label %255, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 @hostlist_find(ptr noundef %246, ptr noundef %248) #13
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %245, align 8
  %253 = load ptr, ptr %247, align 8
  %254 = tail call i32 @hostlist_push_host(ptr noundef %252, ptr noundef %253) #13
  br label %255

255:                                              ; preds = %251, %244, %241
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %257 = and i64 %256, 32768
  %.not202 = icmp eq i64 %257, 0
  br i1 %.not202, label %269, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @hostlist_find(ptr noundef %260, ptr noundef %262) #13
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %259, align 8
  %267 = load ptr, ptr %261, align 8
  %268 = tail call i32 @hostlist_push_host(ptr noundef %266, ptr noundef %267) #13
  br label %269

269:                                              ; preds = %265, %258, %255
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @select_g_select_nodeinfo_get(ptr noundef %274, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %4) #13
  %276 = load ptr, ptr %273, align 8
  %277 = call i32 @select_g_select_nodeinfo_get(ptr noundef %276, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %3) #13
  switch i32 %7, label %278 [
    i32 5, label %282
    i32 3, label %282
  ]

278:                                              ; preds = %269
  %279 = load i32, ptr %5, align 8
  %280 = zext i32 %279 to i64
  %281 = and i64 %280, 1024
  %.not203 = icmp eq i64 %281, 0
  br i1 %.not203, label %286, label %282

282:                                              ; preds = %269, %269, %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %298

286:                                              ; preds = %278
  %287 = and i64 %280, 512
  %288 = icmp ne i64 %287, 0
  %289 = icmp eq i32 %7, 1
  %or.cond3 = select i1 %288, i1 true, i1 %289
  br i1 %or.cond3, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %298

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4
  br label %298

298:                                              ; preds = %290, %294, %282
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %8, align 4
  %301 = load i16, ptr %4, align 2
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, %302
  store i32 %305, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %272
  store i32 %308, ptr %306, align 4
  %309 = sub nsw i32 %272, %302
  %310 = load i64, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %310, ptr %311, align 8
  %312 = load i32, ptr %5, align 8
  %313 = and i32 %312, 512
  %314 = icmp ne i32 %313, 0
  %315 = icmp eq i32 %7, 1
  %or.cond5 = select i1 %314, i1 true, i1 %315
  br i1 %or.cond5, label %316, label %320

316:                                              ; preds = %298
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, %309
  store i32 %319, ptr %317, align 8
  br label %324

320:                                              ; preds = %298
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, %309
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %316, %320, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}

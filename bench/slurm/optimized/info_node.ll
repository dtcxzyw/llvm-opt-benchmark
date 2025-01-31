; ModuleID = 'bench/slurm/original/info_node.ll'
source_filename = "bench/slurm/original/info_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.openapi_resp_node_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"hostlist_create error for %s: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: [%s]:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@scontrol_load_nodes.last_show_flags = internal unnamed_addr global i32 65535, align 4
@old_node_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@scontrol_print_node.last_inx = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@one_liner = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Node %s not found\0A\00", align 1
@all_flag = external local_unnamed_addr global i32, align 4
@detail_flag = external local_unnamed_addr global i32, align 4
@future_flag = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"slurm_load_node error\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to parse node list %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"too many nodes in supplied range %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"error parsing node list\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"info_node.c\00", align 1
@__func__.scontrol_print_node_list = private unnamed_addr constant [25 x i8] c"scontrol_print_node_list\00", align 1
@scontrol_print_topo.topo_info_msg = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"slurm_load_topo error\00", align 1
@old_front_end_info_ptr = external local_unnamed_addr global ptr, align 8
@scontrol_print_front_end.last_inx = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"slurm_load_front_end error\00", align 1
@str = private unnamed_addr constant [34 x i8] c"slurm_load_node no change in data\00", align 1
@str.2 = private unnamed_addr constant [39 x i8] c"slurm_load_front_end no change in data\00", align 1
@str.3 = private unnamed_addr constant [23 x i8] c"No nodes in the system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getaddrs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [46 x i8], align 16
  store ptr null, ptr %2, align 8
  %4 = call i32 @slurm_get_node_alias_addrs(ptr noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hostlist_create(ptr noundef %8) #9
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %10 = call ptr @hostlist_shift(ptr noundef nonnull %9) #9
  %.not1415 = icmp eq ptr %10, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %0) #9
  br label %26

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = phi ptr [ %23, %.lr.ph ], [ %10, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %3, i8 0, i64 46, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %16, i64 %indvars.iv
  call void @slurm_get_ip_str(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 46) #9
  %18 = call zeroext i16 @slurm_get_port(ptr noundef %17) #9
  %19 = load i16, ptr %17, align 8
  %20 = icmp eq i16 %19, 10
  %21 = zext i16 %18 to i32
  %.str.1..str.2 = select i1 %20, ptr @.str.1, ptr @.str.2
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.1..str.2, ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef %21)
  call void @free(ptr noundef nonnull %13) #9
  %23 = call ptr @hostlist_shift(ptr noundef nonnull %9) #9
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @hostlist_destroy(ptr noundef nonnull %9) #9
  br label %24

24:                                               ; preds = %._crit_edge, %1
  %25 = load ptr, ptr %2, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %11
  ret void
}

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_nodes(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = or i16 %1, 8
  %5 = load ptr, ptr @old_node_info_ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @scontrol_load_nodes.last_show_flags, align 4
  %8 = zext i16 %4 to i32
  %.not10 = icmp eq i32 %7, %8
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8
  %.pre = load ptr, ptr @old_node_info_ptr, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %.pre, %9 ], [ %5, %6 ]
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @slurm_load_node(i64 noundef %12, ptr noundef nonnull %3, i16 noundef zeroext %4) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @old_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %16) #9
  br label %.thread

17:                                               ; preds = %10
  %18 = call i32 @slurm_get_errno() #9
  %19 = icmp eq i32 %18, 1900
  br i1 %19, label %20, label %.thread14

20:                                               ; preds = %17
  %21 = load ptr, ptr @old_node_info_ptr, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

25:                                               ; preds = %2
  %26 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %4) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %..thread_crit_edge, label %.thread14

..thread_crit_edge:                               ; preds = %25
  %.pre16 = zext i16 %4 to i32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %20, %24, %15
  %.pre-phi = phi i32 [ %.pre16, %..thread_crit_edge ], [ %8, %20 ], [ %8, %24 ], [ %8, %15 ]
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr @old_node_info_ptr, align 8
  store i32 %.pre-phi, ptr @scontrol_load_nodes.last_show_flags, align 4
  store ptr %28, ptr %0, align 8
  br label %.thread14

.thread14:                                        ; preds = %17, %.thread, %25
  %.012 = phi i32 [ 0, %.thread ], [ %26, %25 ], [ %13, %17 ]
  ret i32 %.012
}

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_node(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre40 = load i32, ptr @scontrol_print_node.last_inx, align 4
  br label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %16
  %6 = phi i32 [ %17, %16 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph ]
  %.033.us = phi i32 [ %.2.us, %16 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.node_info, ptr %7, i64 %indvars.iv, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %.lr.ph.split.us.split
  %12 = add nsw i32 %.033.us, 1
  %13 = load ptr, ptr @stdout, align 8
  %14 = getelementptr inbounds nuw %struct.node_info, ptr %7, i64 %indvars.iv
  %15 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_node_table(ptr noundef %13, ptr noundef %14, i32 noundef %15) #9
  %.pre42 = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %.lr.ph.split.us.split
  %17 = phi i32 [ %.pre42, %11 ], [ %6, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ %12, %11 ], [ %.033.us, %.lr.ph.split.us.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %35
  %20 = phi i32 [ %36, %35 ], [ %4, %.lr.ph.split.preheader ]
  %21 = phi i32 [ %37, %35 ], [ %.pre40, %.lr.ph.split.preheader ]
  %.02132 = phi i32 [ %38, %35 ], [ 0, %.lr.ph.split.preheader ]
  %22 = add nsw i32 %21, %.02132
  %23 = urem i32 %22, %20
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.node_info, ptr %24, i64 %25, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull %27) #9
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %.loopexit.thread44, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr @scontrol_print_node.last_inx, align 4
  %.pre41 = load i32, ptr %3, align 8
  br label %35

.loopexit.thread44:                               ; preds = %29
  %31 = load ptr, ptr @stdout, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.node_info, ptr %32, i64 %25
  %34 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_node_table(ptr noundef %31, ptr noundef %33, i32 noundef %34) #9
  store i32 %23, ptr @scontrol_print_node.last_inx, align 4
  br label %48

35:                                               ; preds = %._crit_edge, %.lr.ph.split
  %36 = phi i32 [ %20, %.lr.ph.split ], [ %.pre41, %._crit_edge ]
  %37 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %._crit_edge ]
  %38 = add nuw nsw i32 %.02132, 1
  %39 = icmp ult i32 %38, %36
  br i1 %39, label %.lr.ph.split, label %.loopexit.thread, !llvm.loop !9

.loopexit:                                        ; preds = %16
  %40 = icmp eq i32 %.2.us, 0
  br i1 %40, label %.loopexit.thread, label %48

.loopexit.thread:                                 ; preds = %35, %2, %.loopexit
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %.loopexit.thread
  store i32 1, ptr @exit_code, align 4
  %42 = load i32, ptr @quiet_flag, align 4
  %.not30 = icmp eq i32 %42, 1
  br i1 %.not30, label %48, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %48

45:                                               ; preds = %.loopexit.thread
  %46 = load i32, ptr @quiet_flag, align 4
  %.not29 = icmp eq i32 %46, 1
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %45
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %48

48:                                               ; preds = %.loopexit.thread44, %43, %41, %47, %45, %.loopexit
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_print_node_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_node_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %8 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %9 = alloca %struct.node_info_msg, align 8
  %10 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %11 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not to i16
  %13 = load i32, ptr @detail_flag, align 4
  %.not67 = icmp eq i32 %13, 0
  %14 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not67, i16 %spec.select, i16 %14
  %15 = load i32, ptr @future_flag, align 4
  %.not68 = icmp eq i32 %15, 0
  %16 = or disjoint i16 %.1, 128
  %.2 = select i1 %.not68, i16 %.1, i16 %16
  %17 = call i32 @scontrol_load_nodes(ptr noundef nonnull %4, i16 noundef zeroext %.2)
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %21, label %18

18:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %19 = load i32, ptr @quiet_flag, align 4
  %.not92 = icmp eq i32 %19, 1
  br i1 %.not92, label %165, label %20

20:                                               ; preds = %18
  tail call void @slurm_perror(ptr noundef nonnull @.str.6) #9
  br label %165

21:                                               ; preds = %3
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @slurm_make_time_str(ptr noundef %25, ptr noundef nonnull %6, i32 noundef 256) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %6, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  %30 = call i32 @scontrol_load_partitions(ptr noundef nonnull %5) #9
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %34, label %31

31:                                               ; preds = %29
  store i32 1, ptr @exit_code, align 4
  %32 = load i32, ptr @quiet_flag, align 4
  %.not91 = icmp eq i32 %32, 1
  br i1 %.not91, label %165, label %33

33:                                               ; preds = %31
  call void @slurm_perror(ptr noundef nonnull @.str.8) #9
  br label %165

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @slurm_populate_node_partitions(ptr noundef %35, ptr noundef %36) #9
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr @mime_type, align 8
  %.not84 = icmp eq ptr %39, null
  br i1 %.not84, label %65, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load i64, ptr %35, align 8
  store i64 %45, ptr %44, align 8
  store i32 463606195, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %46, align 4
  %50 = load ptr, ptr @data_parser, align 8
  store ptr %50, ptr %49, align 8
  %51 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %39, ptr noundef %50) #9
  store ptr %51, ptr %7, align 8
  %52 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %52, ptr %41, align 8
  store ptr %52, ptr %47, align 8
  %53 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %53, ptr %42, align 8
  store ptr %53, ptr %48, align 8
  %54 = load ptr, ptr @mime_type, align 8
  %55 = load ptr, ptr @data_parser, align 8
  %56 = call i32 @data_parser_dump_cli_stdout(i32 noundef 288, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %8, ptr noundef %51) #9
  %57 = load ptr, ptr %42, align 8
  %.not88 = icmp eq ptr %57, null
  br i1 %.not88, label %59, label %58

58:                                               ; preds = %40
  call void @list_destroy(ptr noundef nonnull %57) #9
  br label %59

59:                                               ; preds = %58, %40
  store ptr null, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %.not89 = icmp eq ptr %60, null
  br i1 %.not89, label %62, label %61

61:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %60) #9
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %41, align 8
  %63 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %63) #9
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %165, label %64

64:                                               ; preds = %62
  store i32 1, ptr @exit_code, align 4
  br label %165

65:                                               ; preds = %38
  call void @scontrol_print_node(ptr noundef null, ptr noundef %35)
  br label %165

66:                                               ; preds = %34
  %67 = call ptr @hostlist_create(ptr noundef nonnull %0) #9
  %.not71 = icmp eq ptr %67, null
  br i1 %.not71, label %68, label %80

68:                                               ; preds = %66
  store i32 1, ptr @exit_code, align 4
  %69 = load i32, ptr @quiet_flag, align 4
  %.not72 = icmp eq i32 %69, 1
  br i1 %.not72, label %80, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %79 [
    i32 22, label %73
    i32 34, label %76
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #11
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #11
  br label %80

79:                                               ; preds = %70
  call void @perror(ptr noundef nonnull @.str.11) #12
  br label %80

80:                                               ; preds = %68, %76, %79, %73, %66
  %81 = load ptr, ptr @mime_type, align 8
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %.preheader, label %85

.preheader:                                       ; preds = %80
  %82 = call ptr @hostlist_shift(ptr noundef %67) #9
  %.not74100 = icmp eq ptr %82, null
  br i1 %.not74100, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %138

85:                                               ; preds = %80
  %86 = load i64, ptr %35, align 8
  store i64 %86, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %86, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call ptr @slurm_xcalloc(i64 noundef %95, i64 noundef 368, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 257, ptr noundef nonnull @__func__.scontrol_print_node_list) #9
  store ptr %96, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %98

98:                                               ; preds = %.loopexit94, %85
  %.052 = phi i32 [ 0, %85 ], [ %.254, %.loopexit94 ]
  %99 = call ptr @hostlist_shift(ptr noundef %67) #9
  %.not75 = icmp eq ptr %99, null
  br i1 %.not75, label %116, label %.preheader93

.preheader93:                                     ; preds = %98
  %100 = load i32, ptr %93, align 8
  %.not102 = icmp eq i32 %100, 0
  br i1 %.not102, label %.loopexit94, label %.lr.ph

101:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %93, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.loopexit94, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader93, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader93 ]
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw %struct.node_info, ptr %105, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @xstrcmp(ptr noundef nonnull %99, ptr noundef %108) #9
  %.not76 = icmp eq i32 %109, 0
  br i1 %.not76, label %110, label %101

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %88, align 8
  %112 = sext i32 %.052 to i64
  %113 = getelementptr inbounds %struct.node_info, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %113, ptr noundef nonnull align 8 dereferenceable(368) %106, i64 368, i1 false)
  %114 = add nsw i32 %.052, 1
  br label %.loopexit94

.loopexit94:                                      ; preds = %101, %.preheader93, %110
  %.254 = phi i32 [ %114, %110 ], [ %.052, %.preheader93 ], [ %.052, %101 ]
  call void @free(ptr noundef %99) #9
  %115 = load i32, ptr %93, align 8
  %.not77 = icmp ult i32 %.254, %115
  br i1 %.not77, label %98, label %116, !llvm.loop !11

116:                                              ; preds = %.loopexit94, %98
  %.153 = phi i32 [ %.254, %.loopexit94 ], [ %.052, %98 ]
  store i32 %.153, ptr %87, align 8
  store i32 463606195, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %117, align 4
  %121 = load ptr, ptr @data_parser, align 8
  store ptr %121, ptr %120, align 8
  %122 = load ptr, ptr @mime_type, align 8
  %123 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %122, ptr noundef %121) #9
  store ptr %123, ptr %10, align 8
  %124 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %124, ptr %89, align 8
  store ptr %124, ptr %118, align 8
  %125 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %125, ptr %90, align 8
  store ptr %125, ptr %119, align 8
  %126 = load ptr, ptr @mime_type, align 8
  %127 = load ptr, ptr @data_parser, align 8
  %128 = call i32 @data_parser_dump_cli_stdout(i32 noundef 288, ptr noundef nonnull %10, i32 noundef 40, ptr noundef null, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %11, ptr noundef %123) #9
  %129 = load ptr, ptr %90, align 8
  %.not81 = icmp eq ptr %129, null
  br i1 %.not81, label %131, label %130

130:                                              ; preds = %116
  call void @list_destroy(ptr noundef nonnull %129) #9
  br label %131

131:                                              ; preds = %130, %116
  store ptr null, ptr %90, align 8
  %132 = load ptr, ptr %89, align 8
  %.not82 = icmp eq ptr %132, null
  br i1 %.not82, label %134, label %133

133:                                              ; preds = %131
  call void @list_destroy(ptr noundef nonnull %132) #9
  br label %134

134:                                              ; preds = %133, %131
  store ptr null, ptr %89, align 8
  %135 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %135) #9
  store ptr null, ptr %10, align 8
  %.not83 = icmp eq i32 %128, 0
  br i1 %.not83, label %137, label %136

136:                                              ; preds = %134
  store i32 1, ptr @exit_code, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @slurm_xfree(ptr noundef nonnull %88) #9
  br label %.loopexit

138:                                              ; preds = %.lr.ph101, %scontrol_print_node.exit
  %139 = phi ptr [ %82, %.lr.ph101 ], [ %164, %scontrol_print_node.exit ]
  %140 = load i32, ptr %83, align 8
  %.not36.i = icmp eq i32 %140, 0
  br i1 %.not36.i, label %.loopexit.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %138
  %.pre40.i = load i32, ptr @scontrol_print_node.last_inx, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %156, %.lr.ph.split.preheader.i
  %141 = phi i32 [ %157, %156 ], [ %140, %.lr.ph.split.preheader.i ]
  %142 = phi i32 [ %158, %156 ], [ %.pre40.i, %.lr.ph.split.preheader.i ]
  %.02132.i = phi i32 [ %159, %156 ], [ 0, %.lr.ph.split.preheader.i ]
  %143 = add nsw i32 %.02132.i, %142
  %144 = urem i32 %143, %141
  %145 = load ptr, ptr %84, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.node_info, ptr %145, i64 %146, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph.split.i
  %151 = call i32 @xstrcmp(ptr noundef nonnull %139, ptr noundef nonnull %148) #9
  %.not27.i = icmp eq i32 %151, 0
  br i1 %.not27.i, label %.loopexit.thread44.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %150
  %.pre.i = load i32, ptr @scontrol_print_node.last_inx, align 4
  %.pre41.i = load i32, ptr %83, align 8
  br label %156

.loopexit.thread44.i:                             ; preds = %150
  %152 = load ptr, ptr @stdout, align 8
  %153 = load ptr, ptr %84, align 8
  %154 = getelementptr inbounds %struct.node_info, ptr %153, i64 %146
  %155 = load i32, ptr @one_liner, align 4
  call void @slurm_print_node_table(ptr noundef %152, ptr noundef %154, i32 noundef %155) #9
  store i32 %144, ptr @scontrol_print_node.last_inx, align 4
  br label %scontrol_print_node.exit

156:                                              ; preds = %._crit_edge.i, %.lr.ph.split.i
  %157 = phi i32 [ %141, %.lr.ph.split.i ], [ %.pre41.i, %._crit_edge.i ]
  %158 = phi i32 [ %142, %.lr.ph.split.i ], [ %.pre.i, %._crit_edge.i ]
  %159 = add nuw nsw i32 %.02132.i, 1
  %160 = icmp ult i32 %159, %157
  br i1 %160, label %.lr.ph.split.i, label %.loopexit.thread.i, !llvm.loop !9

.loopexit.thread.i:                               ; preds = %156, %138
  store i32 1, ptr @exit_code, align 4
  %161 = load i32, ptr @quiet_flag, align 4
  %.not30.i = icmp eq i32 %161, 1
  br i1 %.not30.i, label %scontrol_print_node.exit, label %162

162:                                              ; preds = %.loopexit.thread.i
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %139)
  br label %scontrol_print_node.exit

scontrol_print_node.exit:                         ; preds = %.loopexit.thread44.i, %.loopexit.thread.i, %162
  call void @free(ptr noundef %139) #9
  %164 = call ptr @hostlist_shift(ptr noundef %67) #9
  %.not74 = icmp eq ptr %164, null
  br i1 %.not74, label %.loopexit, label %138, !llvm.loop !12

.loopexit:                                        ; preds = %scontrol_print_node.exit, %.preheader, %137
  call void @hostlist_destroy(ptr noundef %67) #9
  br label %165

165:                                              ; preds = %.loopexit, %62, %64, %65, %31, %33, %18, %20
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scontrol_load_partitions(ptr noundef) local_unnamed_addr #1

declare void @slurm_populate_node_partitions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_topo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @scontrol_print_topo.topo_info_msg, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_load_topo(ptr noundef nonnull @scontrol_print_topo.topo_info_msg) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr @scontrol_print_topo.topo_info_msg, align 8
  br label %7

6:                                                ; preds = %4
  tail call void @slurm_perror(ptr noundef nonnull @.str.13) #9
  br label %11

7:                                                ; preds = %._crit_edge, %1
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %2, %1 ]
  %9 = load ptr, ptr @stdout, align 8
  %10 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_topo_info_msg(ptr noundef %9, ptr noundef %8, ptr noundef %0, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare i32 @slurm_load_topo(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_topo_info_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_front_end(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @old_front_end_info_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @slurm_load_front_end(i64 noundef %5, ptr noundef nonnull %2) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %9) #9
  br label %.thread

10:                                               ; preds = %4
  %11 = call i32 @slurm_get_errno() #9
  %12 = icmp eq i32 %11, 1900
  br i1 %12, label %13, label %.thread8

13:                                               ; preds = %10
  %14 = load ptr, ptr @old_front_end_info_ptr, align 8
  store ptr %14, ptr %2, align 8
  %15 = load i32, ptr @quiet_flag, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

18:                                               ; preds = %1
  %19 = call i32 @slurm_load_front_end(i64 noundef 0, ptr noundef nonnull %2) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.thread8

.thread:                                          ; preds = %13, %17, %8, %18
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr @old_front_end_info_ptr, align 8
  store ptr %21, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %10, %.thread, %18
  %.06 = phi i32 [ 0, %.thread ], [ %19, %18 ], [ %6, %10 ]
  ret i32 %.06
}

declare i32 @slurm_load_front_end(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_front_end_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre41 = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  br label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %16
  %6 = phi i32 [ %17, %16 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph ]
  %.034.us = phi i32 [ %.2.us, %16 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.front_end_info, ptr %7, i64 %indvars.iv, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %.lr.ph.split.us.split
  %12 = add nsw i32 %.034.us, 1
  %13 = load ptr, ptr @stdout, align 8
  %14 = getelementptr inbounds nuw %struct.front_end_info, ptr %7, i64 %indvars.iv
  %15 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_front_end_table(ptr noundef %13, ptr noundef %14, i32 noundef %15) #9
  %.pre43 = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %.lr.ph.split.us.split
  %17 = phi i32 [ %.pre43, %11 ], [ %6, %.lr.ph.split.us.split ]
  %.2.us = phi i32 [ %12, %11 ], [ %.034.us, %.lr.ph.split.us.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %34
  %20 = phi i32 [ %35, %34 ], [ %4, %.lr.ph.split.preheader ]
  %21 = phi i32 [ %36, %34 ], [ %.pre41, %.lr.ph.split.preheader ]
  %.02133 = phi i32 [ %37, %34 ], [ 0, %.lr.ph.split.preheader ]
  %22 = add nsw i32 %21, %.02133
  %23 = urem i32 %22, %20
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.front_end_info, ptr %24, i64 %25, i32 5
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %34, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull %27) #9
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %.loopexit.thread45, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  %.pre42 = load i32, ptr %3, align 8
  br label %34

.loopexit.thread45:                               ; preds = %28
  %30 = load ptr, ptr @stdout, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.front_end_info, ptr %31, i64 %25
  %33 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_front_end_table(ptr noundef %30, ptr noundef %32, i32 noundef %33) #9
  store i32 %23, ptr @scontrol_print_front_end.last_inx, align 4
  br label %47

34:                                               ; preds = %._crit_edge, %.lr.ph.split
  %35 = phi i32 [ %20, %.lr.ph.split ], [ %.pre42, %._crit_edge ]
  %36 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %._crit_edge ]
  %37 = add nuw nsw i32 %.02133, 1
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %.lr.ph.split, label %.loopexit.thread, !llvm.loop !13

.loopexit:                                        ; preds = %16
  %39 = icmp eq i32 %.2.us, 0
  br i1 %39, label %.loopexit.thread, label %47

.loopexit.thread:                                 ; preds = %34, %2, %.loopexit
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %.loopexit.thread
  store i32 1, ptr @exit_code, align 4
  %41 = load i32, ptr @quiet_flag, align 4
  %.not31 = icmp eq i32 %41, 1
  br i1 %.not31, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %47

44:                                               ; preds = %.loopexit.thread
  %45 = load i32, ptr @quiet_flag, align 4
  %.not30 = icmp eq i32 %45, 1
  br i1 %.not30, label %47, label %46

46:                                               ; preds = %44
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %47

47:                                               ; preds = %.loopexit.thread45, %42, %40, %46, %44, %.loopexit
  ret void
}

declare void @slurm_print_front_end_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @old_front_end_info_ptr, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @slurm_load_front_end(i64 noundef %6, ptr noundef nonnull %2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %10) #9
  br label %25

11:                                               ; preds = %5
  %12 = call i32 @slurm_get_errno() #9
  %13 = icmp eq i32 %12, 1900
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr @old_front_end_info_ptr, align 8
  store ptr %15, ptr %2, align 8
  %16 = load i32, ptr @quiet_flag, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %32

18:                                               ; preds = %14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %25

19:                                               ; preds = %1
  %20 = call i32 @slurm_load_front_end(i64 noundef 0, ptr noundef nonnull %2) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %.not13 = icmp eq i32 %23, 1
  br i1 %.not13, label %scontrol_print_front_end.exit, label %24

24:                                               ; preds = %22
  call void @slurm_perror(ptr noundef nonnull @.str.15) #9
  br label %scontrol_print_front_end.exit

25:                                               ; preds = %19, %18, %9
  %.pr = load i32, ptr @quiet_flag, align 4
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr @old_front_end_info_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = icmp eq i32 %.pr, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @slurm_make_time_str(ptr noundef %26, ptr noundef nonnull %3, i32 noundef 256) #9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %3, i32 noundef %30)
  br label %32

32:                                               ; preds = %.thread, %28, %25
  %33 = phi ptr [ %15, %.thread ], [ %26, %28 ], [ %26, %25 ]
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %.not37.i = icmp eq i32 %37, 0
  br i1 %.not37.i, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %49, %.lr.ph.i
  %39 = phi i32 [ %50, %49 ], [ %37, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.lr.ph.i ]
  %.034.us.i = phi i32 [ %.2.us.i, %49 ], [ 0, %.lr.ph.i ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw %struct.front_end_info, ptr %40, i64 %indvars.iv.i, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph.split.us.split.i
  %45 = add nsw i32 %.034.us.i, 1
  %46 = load ptr, ptr @stdout, align 8
  %47 = getelementptr inbounds nuw %struct.front_end_info, ptr %40, i64 %indvars.iv.i
  %48 = load i32, ptr @one_liner, align 4
  call void @slurm_print_front_end_table(ptr noundef %46, ptr noundef %47, i32 noundef %48) #9
  %.pre43.i = load i32, ptr %36, align 8
  br label %49

49:                                               ; preds = %44, %.lr.ph.split.us.split.i
  %50 = phi i32 [ %.pre43.i, %44 ], [ %39, %.lr.ph.split.us.split.i ]
  %.2.us.i = phi i32 [ %45, %44 ], [ %.034.us.i, %.lr.ph.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.split.us.split.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %49
  %53 = icmp ne i32 %.2.us.i, 0
  %54 = load i32, ptr @quiet_flag, align 4
  %.not30.i = icmp eq i32 %54, 1
  %or.cond = select i1 %53, i1 true, i1 %.not30.i
  br i1 %or.cond, label %scontrol_print_front_end.exit, label %55

.loopexit.thread.i:                               ; preds = %35
  %.old = load i32, ptr @quiet_flag, align 4
  %.not30.i.old = icmp eq i32 %.old, 1
  br i1 %.not30.i.old, label %scontrol_print_front_end.exit, label %55

55:                                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %puts.i14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %scontrol_print_front_end.exit

56:                                               ; preds = %32
  %57 = call ptr @hostlist_create(ptr noundef nonnull %0) #9
  %.not10 = icmp eq ptr %57, null
  br i1 %.not10, label %87, label %.preheader

.preheader:                                       ; preds = %56
  %58 = call ptr @hostlist_shift(ptr noundef nonnull %57) #9
  %.not1238 = icmp eq ptr %58, null
  br i1 %.not1238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %scontrol_print_front_end.exit28
  %62 = phi ptr [ %58, %.lr.ph ], [ %86, %scontrol_print_front_end.exit28 ]
  %63 = load i32, ptr %59, align 8
  %.not37.i15 = icmp eq i32 %63, 0
  br i1 %.not37.i15, label %.loopexit.thread.i18, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %61
  %.pre41.i = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %78, %.lr.ph.split.preheader.i
  %64 = phi i32 [ %79, %78 ], [ %63, %.lr.ph.split.preheader.i ]
  %65 = phi i32 [ %80, %78 ], [ %.pre41.i, %.lr.ph.split.preheader.i ]
  %.02133.i = phi i32 [ %81, %78 ], [ 0, %.lr.ph.split.preheader.i ]
  %66 = add nsw i32 %.02133.i, %65
  %67 = urem i32 %66, %64
  %68 = load ptr, ptr %60, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.front_end_info, ptr %68, i64 %69, i32 5
  %71 = load ptr, ptr %70, align 8
  %.not27.i = icmp eq ptr %71, null
  br i1 %.not27.i, label %78, label %72

72:                                               ; preds = %.lr.ph.split.i
  %73 = call i32 @xstrcmp(ptr noundef nonnull %62, ptr noundef nonnull %71) #9
  %.not28.i = icmp eq i32 %73, 0
  br i1 %.not28.i, label %.loopexit.thread45.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  %.pre42.i = load i32, ptr %59, align 8
  br label %78

.loopexit.thread45.i:                             ; preds = %72
  %74 = load ptr, ptr @stdout, align 8
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds %struct.front_end_info, ptr %75, i64 %69
  %77 = load i32, ptr @one_liner, align 4
  call void @slurm_print_front_end_table(ptr noundef %74, ptr noundef %76, i32 noundef %77) #9
  store i32 %67, ptr @scontrol_print_front_end.last_inx, align 4
  br label %scontrol_print_front_end.exit28

78:                                               ; preds = %._crit_edge.i, %.lr.ph.split.i
  %79 = phi i32 [ %64, %.lr.ph.split.i ], [ %.pre42.i, %._crit_edge.i ]
  %80 = phi i32 [ %65, %.lr.ph.split.i ], [ %.pre.i, %._crit_edge.i ]
  %81 = add nuw nsw i32 %.02133.i, 1
  %82 = icmp ult i32 %81, %79
  br i1 %82, label %.lr.ph.split.i, label %.loopexit.thread.i18, !llvm.loop !13

.loopexit.thread.i18:                             ; preds = %78, %61
  store i32 1, ptr @exit_code, align 4
  %83 = load i32, ptr @quiet_flag, align 4
  %.not31.i = icmp eq i32 %83, 1
  br i1 %.not31.i, label %scontrol_print_front_end.exit28, label %84

84:                                               ; preds = %.loopexit.thread.i18
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %62)
  br label %scontrol_print_front_end.exit28

scontrol_print_front_end.exit28:                  ; preds = %.loopexit.thread45.i, %.loopexit.thread.i18, %84
  call void @free(ptr noundef %62) #9
  %86 = call ptr @hostlist_shift(ptr noundef nonnull %57) #9
  %.not12 = icmp eq ptr %86, null
  br i1 %.not12, label %._crit_edge, label %61, !llvm.loop !14

._crit_edge:                                      ; preds = %scontrol_print_front_end.exit28, %.preheader
  call void @hostlist_destroy(ptr noundef nonnull %57) #9
  br label %scontrol_print_front_end.exit

87:                                               ; preds = %56
  store i32 1, ptr @exit_code, align 4
  %88 = load i32, ptr @quiet_flag, align 4
  %.not11 = icmp eq i32 %88, 1
  br i1 %.not11, label %scontrol_print_front_end.exit, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #10
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %98 [
    i32 22, label %92
    i32 34, label %95
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #11
  br label %scontrol_print_front_end.exit

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #11
  br label %scontrol_print_front_end.exit

98:                                               ; preds = %89
  call void @perror(ptr noundef nonnull @.str.11) #12
  br label %scontrol_print_front_end.exit

scontrol_print_front_end.exit:                    ; preds = %55, %.loopexit.thread.i, %.loopexit.i, %87, %95, %98, %92, %._crit_edge, %22, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

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

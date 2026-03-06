; ModuleID = 'bench/slurm/original/info_node.ll'
source_filename = "bench/slurm/original/info_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_node_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = call i32 @slurm_get_node_alias_addrs(ptr noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hostlist_create(ptr noundef %8) #9
  %.not15.not = icmp eq ptr %9, null
  br i1 %.not15.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %10 = call ptr @hostlist_shift(ptr noundef nonnull %9) #9
  %.not1617 = icmp eq ptr %10, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %5
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %0) #9
  br label %25

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = phi ptr [ %22, %.lr.ph ], [ %10, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %3, i8 0, i64 46, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %indvars.iv
  call void @slurm_get_ip_str(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 46) #9
  %17 = call zeroext i16 @slurm_get_port(ptr noundef %16) #9
  %18 = load i16, ptr %16, align 8
  %19 = icmp eq i16 %18, 10
  %20 = zext i16 %17 to i32
  %.str.1..str.2 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.1..str.2, ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %20)
  call void @free(ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call ptr @hostlist_shift(ptr noundef nonnull %9) #9
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @hostlist_destroy(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %._crit_edge, %1
  %24 = load ptr, ptr %2, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %24) #9
  br label %25

25:                                               ; preds = %.thread, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = or i16 %1, 8
  %5 = load ptr, ptr @old_node_info_ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

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
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1900
  br i1 %20, label %21, label %.thread14

21:                                               ; preds = %17
  %22 = load ptr, ptr @old_node_info_ptr, align 8
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr @quiet_flag, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

26:                                               ; preds = %2
  %27 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %4) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %..thread_crit_edge, label %.thread14

..thread_crit_edge:                               ; preds = %26
  %.pre16 = zext i16 %4 to i32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21, %25, %15
  %.pre-phi = phi i32 [ %.pre16, %..thread_crit_edge ], [ %8, %21 ], [ %8, %25 ], [ %8, %15 ]
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr @old_node_info_ptr, align 8
  store i32 %.pre-phi, ptr @scontrol_load_nodes.last_show_flags, align 4
  store ptr %29, ptr %0, align 8
  br label %.thread14

.thread14:                                        ; preds = %17, %.thread, %26
  %.012 = phi i32 [ 0, %.thread ], [ %27, %26 ], [ %13, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

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
  %8 = getelementptr inbounds nuw [368 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.split.us.split
  %13 = add nsw i32 %.033.us, 1
  %14 = load ptr, ptr @stdout, align 8
  %15 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_node_table(ptr noundef %14, ptr noundef nonnull %8, i32 noundef %15) #9
  %.pre42 = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %.lr.ph.split.us.split
  %17 = phi i32 [ %6, %.lr.ph.split.us.split ], [ %.pre42, %12 ]
  %.2.us = phi i32 [ %.033.us, %.lr.ph.split.us.split ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %36
  %20 = phi i32 [ %37, %36 ], [ %4, %.lr.ph.split.preheader ]
  %21 = phi i32 [ %38, %36 ], [ %.pre40, %.lr.ph.split.preheader ]
  %.02132 = phi i32 [ %39, %36 ], [ 0, %.lr.ph.split.preheader ]
  %22 = add nsw i32 %21, %.02132
  %23 = urem i32 %22, %20
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [368 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull %28) #9
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %.loopexit.thread49, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr @scontrol_print_node.last_inx, align 4
  %.pre41 = load i32, ptr %3, align 8
  br label %36

.loopexit.thread49:                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [368 x i8], ptr %33, i64 %25
  %35 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_node_table(ptr noundef %32, ptr noundef %34, i32 noundef %35) #9
  store i32 %23, ptr @scontrol_print_node.last_inx, align 4
  br label %49

36:                                               ; preds = %._crit_edge, %.lr.ph.split
  %37 = phi i32 [ %20, %.lr.ph.split ], [ %.pre41, %._crit_edge ]
  %38 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %._crit_edge ]
  %39 = add nuw nsw i32 %.02132, 1
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %.lr.ph.split, label %.loopexit.thread, !llvm.loop !11

.loopexit:                                        ; preds = %16
  %41 = icmp eq i32 %.2.us, 0
  br i1 %41, label %.loopexit.thread, label %49

.loopexit.thread:                                 ; preds = %36, %2, %.loopexit
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %46, label %42

42:                                               ; preds = %.loopexit.thread
  store i32 1, ptr @exit_code, align 4
  %43 = load i32, ptr @quiet_flag, align 4
  %.not30 = icmp eq i32 %43, 1
  br i1 %.not30, label %49, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %49

46:                                               ; preds = %.loopexit.thread
  %47 = load i32, ptr @quiet_flag, align 4
  %.not29 = icmp eq i32 %47, 1
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %49

49:                                               ; preds = %.loopexit.thread49, %44, %42, %48, %46, %.loopexit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not to i16
  %13 = load i32, ptr @detail_flag, align 4
  %.not69 = icmp eq i32 %13, 0
  %14 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not69, i16 %spec.select, i16 %14
  %15 = load i32, ptr @future_flag, align 4
  %.not70 = icmp eq i32 %15, 0
  %16 = or disjoint i16 %.1, 128
  %.2 = select i1 %.not70, i16 %.1, i16 %16
  %17 = call i32 @scontrol_load_nodes(ptr noundef nonnull %4, i16 noundef zeroext %.2)
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %21, label %18

18:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %19 = load i32, ptr @quiet_flag, align 4
  %.not94 = icmp eq i32 %19, 1
  br i1 %.not94, label %166, label %20

20:                                               ; preds = %18
  tail call void @slurm_perror(ptr noundef nonnull @.str.6) #9
  br label %166

21:                                               ; preds = %3
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %4, align 8
  call void @slurm_make_time_str(ptr noundef %25, ptr noundef nonnull %6, i32 noundef 256) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %6, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %24, %21
  %30 = call i32 @scontrol_load_partitions(ptr noundef nonnull %5) #9
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %34, label %31

31:                                               ; preds = %29
  store i32 1, ptr @exit_code, align 4
  %32 = load i32, ptr @quiet_flag, align 4
  %.not93 = icmp eq i32 %32, 1
  br i1 %.not93, label %166, label %33

33:                                               ; preds = %31
  call void @slurm_perror(ptr noundef nonnull @.str.8) #9
  br label %166

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @slurm_populate_node_partitions(ptr noundef %35, ptr noundef %36) #9
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr @mime_type, align 8
  %.not86 = icmp eq ptr %39, null
  br i1 %.not86, label %66, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load i64, ptr %35, align 8
  store i64 %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 463606195, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %46, align 4
  %50 = load ptr, ptr @data_parser, align 8
  store ptr %50, ptr %49, align 8
  %51 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %39) #9
  store ptr %51, ptr %7, align 8
  %52 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %52, ptr %41, align 8
  store ptr %52, ptr %47, align 8
  %53 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %53, ptr %42, align 8
  store ptr %53, ptr %48, align 8
  %54 = load ptr, ptr @mime_type, align 8
  %55 = load ptr, ptr @data_parser, align 8
  %56 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %8, ptr noundef %51) #9
  %57 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %57, null
  br i1 %.not90, label %59, label %58

58:                                               ; preds = %40
  call void @list_destroy(ptr noundef nonnull %57) #9
  br label %59

59:                                               ; preds = %58, %40
  store ptr null, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %.not91 = icmp eq ptr %60, null
  br i1 %.not91, label %62, label %61

61:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %60) #9
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %41, align 8
  %63 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %63) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not92 = icmp eq i32 %56, 0
  br i1 %.not92, label %65, label %64

64:                                               ; preds = %62
  store i32 1, ptr @exit_code, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

66:                                               ; preds = %38
  call void @scontrol_print_node(ptr noundef null, ptr noundef %35)
  br label %166

67:                                               ; preds = %34
  %68 = call ptr @hostlist_create(ptr noundef nonnull %0) #9
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %69, label %81

69:                                               ; preds = %67
  store i32 1, ptr @exit_code, align 4
  %70 = load i32, ptr @quiet_flag, align 4
  %.not74 = icmp eq i32 %70, 1
  br i1 %.not74, label %81, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #10
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %80 [
    i32 22, label %74
    i32 34, label %77
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #11
  br label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #11
  br label %81

80:                                               ; preds = %71
  call void @perror(ptr noundef nonnull @.str.11) #12
  br label %81

81:                                               ; preds = %69, %77, %80, %74, %67
  %82 = load ptr, ptr @mime_type, align 8
  %.not75 = icmp eq ptr %82, null
  br i1 %.not75, label %.preheader, label %86

.preheader:                                       ; preds = %81
  %83 = call ptr @hostlist_shift(ptr noundef %68) #9
  %.not76103 = icmp eq ptr %83, null
  br i1 %.not76103, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %138

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load i64, ptr %35, align 8
  store i64 %87, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %87, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call ptr @slurm_xcalloc(i64 noundef %96, i64 noundef 368, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 257, ptr noundef nonnull @__func__.scontrol_print_node_list) #9
  store ptr %97, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %99

99:                                               ; preds = %.loopexit97, %86
  %.054 = phi i32 [ 0, %86 ], [ %.3, %.loopexit97 ]
  %100 = call ptr @hostlist_shift(ptr noundef %68) #9
  %.not77 = icmp eq ptr %100, null
  br i1 %.not77, label %116, label %.preheader96

.preheader96:                                     ; preds = %99
  %101 = load i32, ptr %94, align 8
  %.not105 = icmp eq i32 %101, 0
  br i1 %.not105, label %.loopexit97, label %.lr.ph

102:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %94, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.loopexit97, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader96, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader96 ]
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw [368 x i8], ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xstrcmp(ptr noundef nonnull %100, ptr noundef %109) #9
  %.not78.not = icmp eq i32 %110, 0
  br i1 %.not78.not, label %.thread, label %102

.thread:                                          ; preds = %.lr.ph
  %111 = load ptr, ptr %89, align 8
  %112 = sext i32 %.054 to i64
  %113 = getelementptr inbounds [368 x i8], ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %113, ptr noundef nonnull align 8 dereferenceable(368) %107, i64 368, i1 false)
  %114 = add nsw i32 %.054, 1
  br label %.loopexit97

.loopexit97:                                      ; preds = %102, %.preheader96, %.thread
  %.3 = phi i32 [ %114, %.thread ], [ %.054, %.preheader96 ], [ %.054, %102 ]
  call void @free(ptr noundef nonnull %100) #9
  %115 = load i32, ptr %94, align 8
  %.not79 = icmp ult i32 %.3, %115
  br i1 %.not79, label %99, label %116, !llvm.loop !13

116:                                              ; preds = %.loopexit97, %99
  %.155 = phi i32 [ %.3, %.loopexit97 ], [ %.054, %99 ]
  store i32 %.155, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 463606195, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %117, align 4
  %121 = load ptr, ptr @data_parser, align 8
  store ptr %121, ptr %120, align 8
  %122 = load ptr, ptr @mime_type, align 8
  %123 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %122) #9
  store ptr %123, ptr %10, align 8
  %124 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %124, ptr %90, align 8
  store ptr %124, ptr %118, align 8
  %125 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %125, ptr %91, align 8
  store ptr %125, ptr %119, align 8
  %126 = load ptr, ptr @mime_type, align 8
  %127 = load ptr, ptr @data_parser, align 8
  %128 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %10, i32 noundef 40, ptr noundef null, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %11, ptr noundef %123) #9
  %129 = load ptr, ptr %91, align 8
  %.not83 = icmp eq ptr %129, null
  br i1 %.not83, label %131, label %130

130:                                              ; preds = %116
  call void @list_destroy(ptr noundef nonnull %129) #9
  br label %131

131:                                              ; preds = %130, %116
  store ptr null, ptr %91, align 8
  %132 = load ptr, ptr %90, align 8
  %.not84 = icmp eq ptr %132, null
  br i1 %.not84, label %134, label %133

133:                                              ; preds = %131
  call void @list_destroy(ptr noundef nonnull %132) #9
  br label %134

134:                                              ; preds = %133, %131
  store ptr null, ptr %90, align 8
  %135 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %135) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not85 = icmp eq i32 %128, 0
  br i1 %.not85, label %137, label %136

136:                                              ; preds = %134
  store i32 1, ptr @exit_code, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @slurm_xfree(ptr noundef nonnull %89) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

138:                                              ; preds = %.lr.ph104, %scontrol_print_node.exit
  %139 = phi ptr [ %83, %.lr.ph104 ], [ %165, %scontrol_print_node.exit ]
  %140 = load i32, ptr %84, align 8
  %.not36.i = icmp eq i32 %140, 0
  br i1 %.not36.i, label %.loopexit.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %138
  %.pre40.i = load i32, ptr @scontrol_print_node.last_inx, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %157, %.lr.ph.split.preheader.i
  %141 = phi i32 [ %158, %157 ], [ %140, %.lr.ph.split.preheader.i ]
  %142 = phi i32 [ %159, %157 ], [ %.pre40.i, %.lr.ph.split.preheader.i ]
  %.02132.i = phi i32 [ %160, %157 ], [ 0, %.lr.ph.split.preheader.i ]
  %143 = add nsw i32 %.02132.i, %142
  %144 = urem i32 %143, %141
  %145 = load ptr, ptr %85, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [368 x i8], ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %.lr.ph.split.i
  %152 = call i32 @xstrcmp(ptr noundef nonnull %139, ptr noundef nonnull %149) #9
  %.not27.i = icmp eq i32 %152, 0
  br i1 %.not27.i, label %.loopexit.thread49.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %151
  %.pre.i = load i32, ptr @scontrol_print_node.last_inx, align 4
  %.pre41.i = load i32, ptr %84, align 8
  br label %157

.loopexit.thread49.i:                             ; preds = %151
  %153 = load ptr, ptr @stdout, align 8
  %154 = load ptr, ptr %85, align 8
  %155 = getelementptr inbounds [368 x i8], ptr %154, i64 %146
  %156 = load i32, ptr @one_liner, align 4
  call void @slurm_print_node_table(ptr noundef %153, ptr noundef %155, i32 noundef %156) #9
  store i32 %144, ptr @scontrol_print_node.last_inx, align 4
  br label %scontrol_print_node.exit

157:                                              ; preds = %._crit_edge.i, %.lr.ph.split.i
  %158 = phi i32 [ %141, %.lr.ph.split.i ], [ %.pre41.i, %._crit_edge.i ]
  %159 = phi i32 [ %142, %.lr.ph.split.i ], [ %.pre.i, %._crit_edge.i ]
  %160 = add nuw nsw i32 %.02132.i, 1
  %161 = icmp ult i32 %160, %158
  br i1 %161, label %.lr.ph.split.i, label %.loopexit.thread.i, !llvm.loop !11

.loopexit.thread.i:                               ; preds = %157, %138
  store i32 1, ptr @exit_code, align 4
  %162 = load i32, ptr @quiet_flag, align 4
  %.not30.i = icmp eq i32 %162, 1
  br i1 %.not30.i, label %scontrol_print_node.exit, label %163

163:                                              ; preds = %.loopexit.thread.i
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %139)
  br label %scontrol_print_node.exit

scontrol_print_node.exit:                         ; preds = %.loopexit.thread49.i, %.loopexit.thread.i, %163
  call void @free(ptr noundef %139) #9
  %165 = call ptr @hostlist_shift(ptr noundef %68) #9
  %.not76 = icmp eq ptr %165, null
  br i1 %.not76, label %.loopexit, label %138, !llvm.loop !14

.loopexit:                                        ; preds = %scontrol_print_node.exit, %.preheader, %137
  call void @hostlist_destroy(ptr noundef %68) #9
  br label %166

166:                                              ; preds = %.loopexit, %66, %65, %31, %33, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scontrol_load_partitions(ptr noundef) local_unnamed_addr #1

declare void @slurm_populate_node_partitions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @old_front_end_info_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

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
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1900
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %10
  %15 = load ptr, ptr @old_front_end_info_ptr, align 8
  store ptr %15, ptr %2, align 8
  %16 = load i32, ptr @quiet_flag, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

19:                                               ; preds = %1
  %20 = call i32 @slurm_load_front_end(i64 noundef 0, ptr noundef nonnull %2) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.thread8

.thread:                                          ; preds = %14, %18, %8, %19
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr @old_front_end_info_ptr, align 8
  store ptr %22, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %10, %.thread, %19
  %.06 = phi i32 [ 0, %.thread ], [ %20, %19 ], [ %6, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.split.us.split
  %13 = add nsw i32 %.034.us, 1
  %14 = load ptr, ptr @stdout, align 8
  %15 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_front_end_table(ptr noundef %14, ptr noundef nonnull %8, i32 noundef %15) #9
  %.pre43 = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %.lr.ph.split.us.split
  %17 = phi i32 [ %6, %.lr.ph.split.us.split ], [ %.pre43, %12 ]
  %.2.us = phi i32 [ %.034.us, %.lr.ph.split.us.split ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %35
  %20 = phi i32 [ %36, %35 ], [ %4, %.lr.ph.split.preheader ]
  %21 = phi i32 [ %37, %35 ], [ %.pre41, %.lr.ph.split.preheader ]
  %.02133 = phi i32 [ %38, %35 ], [ 0, %.lr.ph.split.preheader ]
  %22 = add nsw i32 %21, %.02133
  %23 = urem i32 %22, %20
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [96 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull %28) #9
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.loopexit.thread50, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  %.pre42 = load i32, ptr %3, align 8
  br label %35

.loopexit.thread50:                               ; preds = %29
  %31 = load ptr, ptr @stdout, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [96 x i8], ptr %32, i64 %25
  %34 = load i32, ptr @one_liner, align 4
  tail call void @slurm_print_front_end_table(ptr noundef %31, ptr noundef %33, i32 noundef %34) #9
  store i32 %23, ptr @scontrol_print_front_end.last_inx, align 4
  br label %48

35:                                               ; preds = %._crit_edge, %.lr.ph.split
  %36 = phi i32 [ %20, %.lr.ph.split ], [ %.pre42, %._crit_edge ]
  %37 = phi i32 [ %21, %.lr.ph.split ], [ %.pre, %._crit_edge ]
  %38 = add nuw nsw i32 %.02133, 1
  %39 = icmp ult i32 %38, %36
  br i1 %39, label %.lr.ph.split, label %.loopexit.thread, !llvm.loop !15

.loopexit:                                        ; preds = %16
  %40 = icmp eq i32 %.2.us, 0
  br i1 %40, label %.loopexit.thread, label %48

.loopexit.thread:                                 ; preds = %35, %2, %.loopexit
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %45, label %41

41:                                               ; preds = %.loopexit.thread
  store i32 1, ptr @exit_code, align 4
  %42 = load i32, ptr @quiet_flag, align 4
  %.not31 = icmp eq i32 %42, 1
  br i1 %.not31, label %48, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %48

45:                                               ; preds = %.loopexit.thread
  %46 = load i32, ptr @quiet_flag, align 4
  %.not30 = icmp eq i32 %46, 1
  br i1 %.not30, label %48, label %47

47:                                               ; preds = %45
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %48

48:                                               ; preds = %.loopexit.thread50, %43, %41, %47, %45, %.loopexit
  ret void
}

declare void @slurm_print_front_end_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = call i32 @scontrol_load_front_end(ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not13 = icmp eq i32 %6, 1
  br i1 %.not13, label %scontrol_print_front_end.exit, label %7

7:                                                ; preds = %5
  tail call void @slurm_perror(ptr noundef nonnull @.str.15) #9
  br label %scontrol_print_front_end.exit

8:                                                ; preds = %1
  %9 = load i32, ptr @quiet_flag, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8
  call void @slurm_make_time_str(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 256) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %3, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %11, %8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %.not37.i = icmp eq i32 %21, 0
  br i1 %.not37.i, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %33, %.lr.ph.i
  %23 = phi i32 [ %34, %33 ], [ %21, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.lr.ph.i ]
  %.034.us.i = phi i32 [ %.2.us.i, %33 ], [ 0, %.lr.ph.i ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split.i
  %30 = add nsw i32 %.034.us.i, 1
  %31 = load ptr, ptr @stdout, align 8
  %32 = load i32, ptr @one_liner, align 4
  call void @slurm_print_front_end_table(ptr noundef %31, ptr noundef nonnull %25, i32 noundef %32) #9
  %.pre43.i = load i32, ptr %20, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.us.split.i
  %34 = phi i32 [ %23, %.lr.ph.split.us.split.i ], [ %.pre43.i, %29 ]
  %.2.us.i = phi i32 [ %.034.us.i, %.lr.ph.split.us.split.i ], [ %30, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.split.us.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %33
  %37 = icmp ne i32 %.2.us.i, 0
  %38 = load i32, ptr @quiet_flag, align 4
  %.not30.i = icmp eq i32 %38, 1
  %or.cond = select i1 %37, i1 true, i1 %.not30.i
  br i1 %or.cond, label %scontrol_print_front_end.exit, label %39

.loopexit.thread.i:                               ; preds = %18
  %.old = load i32, ptr @quiet_flag, align 4
  %.not30.i.old = icmp eq i32 %.old, 1
  br i1 %.not30.i.old, label %scontrol_print_front_end.exit, label %39

39:                                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %scontrol_print_front_end.exit

40:                                               ; preds = %16
  %41 = call ptr @hostlist_create(ptr noundef nonnull %0) #9
  %.not10 = icmp eq ptr %41, null
  br i1 %.not10, label %73, label %.preheader

.preheader:                                       ; preds = %40
  %42 = call ptr @hostlist_shift(ptr noundef nonnull %41) #9
  %.not1230 = icmp eq ptr %42, null
  br i1 %.not1230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %scontrol_print_front_end.exit26
  %47 = phi ptr [ %42, %.lr.ph ], [ %72, %scontrol_print_front_end.exit26 ]
  %48 = load i32, ptr %44, align 8
  %.not37.i14 = icmp eq i32 %48, 0
  br i1 %.not37.i14, label %.loopexit.thread.i16, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %46
  %.pre41.i = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %64, %.lr.ph.split.preheader.i
  %49 = phi i32 [ %65, %64 ], [ %48, %.lr.ph.split.preheader.i ]
  %50 = phi i32 [ %66, %64 ], [ %.pre41.i, %.lr.ph.split.preheader.i ]
  %.02133.i = phi i32 [ %67, %64 ], [ 0, %.lr.ph.split.preheader.i ]
  %51 = add nsw i32 %.02133.i, %50
  %52 = urem i32 %51, %49
  %53 = load ptr, ptr %45, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [96 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %64, label %58

58:                                               ; preds = %.lr.ph.split.i
  %59 = call i32 @xstrcmp(ptr noundef nonnull %47, ptr noundef nonnull %57) #9
  %.not28.i = icmp eq i32 %59, 0
  br i1 %.not28.i, label %.loopexit.thread50.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  %.pre42.i = load i32, ptr %44, align 8
  br label %64

.loopexit.thread50.i:                             ; preds = %58
  %60 = load ptr, ptr @stdout, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds [96 x i8], ptr %61, i64 %54
  %63 = load i32, ptr @one_liner, align 4
  call void @slurm_print_front_end_table(ptr noundef %60, ptr noundef %62, i32 noundef %63) #9
  store i32 %52, ptr @scontrol_print_front_end.last_inx, align 4
  br label %scontrol_print_front_end.exit26

64:                                               ; preds = %._crit_edge.i, %.lr.ph.split.i
  %65 = phi i32 [ %49, %.lr.ph.split.i ], [ %.pre42.i, %._crit_edge.i ]
  %66 = phi i32 [ %50, %.lr.ph.split.i ], [ %.pre.i, %._crit_edge.i ]
  %67 = add nuw nsw i32 %.02133.i, 1
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %.lr.ph.split.i, label %.loopexit.thread.i16, !llvm.loop !15

.loopexit.thread.i16:                             ; preds = %64, %46
  store i32 1, ptr @exit_code, align 4
  %69 = load i32, ptr @quiet_flag, align 4
  %.not31.i = icmp eq i32 %69, 1
  br i1 %.not31.i, label %scontrol_print_front_end.exit26, label %70

70:                                               ; preds = %.loopexit.thread.i16
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %47)
  br label %scontrol_print_front_end.exit26

scontrol_print_front_end.exit26:                  ; preds = %.loopexit.thread50.i, %.loopexit.thread.i16, %70
  call void @free(ptr noundef %47) #9
  %72 = call ptr @hostlist_shift(ptr noundef nonnull %41) #9
  %.not12 = icmp eq ptr %72, null
  br i1 %.not12, label %._crit_edge, label %46, !llvm.loop !16

._crit_edge:                                      ; preds = %scontrol_print_front_end.exit26, %.preheader
  call void @hostlist_destroy(ptr noundef nonnull %41) #9
  br label %scontrol_print_front_end.exit

73:                                               ; preds = %40
  store i32 1, ptr @exit_code, align 4
  %74 = load i32, ptr @quiet_flag, align 4
  %.not11 = icmp eq i32 %74, 1
  br i1 %.not11, label %scontrol_print_front_end.exit, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #10
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %84 [
    i32 22, label %78
    i32 34, label %81
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #11
  br label %scontrol_print_front_end.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #11
  br label %scontrol_print_front_end.exit

84:                                               ; preds = %75
  call void @perror(ptr noundef nonnull @.str.11) #12
  br label %scontrol_print_front_end.exit

scontrol_print_front_end.exit:                    ; preds = %39, %.loopexit.thread.i, %.loopexit.i, %73, %81, %84, %78, %._crit_edge, %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

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
!16 = distinct !{!16, !9, !10}

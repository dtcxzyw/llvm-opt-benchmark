; ModuleID = 'bench/openmpi/original/comm_ft_reliable_bcast.ll'
source_filename = "bench/openmpi/original/comm_ft_reliable_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_comm_rbcast = local_unnamed_addr global ptr @ompi_comm_rbcast_null, align 8
@ompi_comm_rbcast_cb = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"%s %s: %s is dead, dropping rbcast for comm %3d:%d\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@__func__.ompi_comm_rbcast_send_msg = private unnamed_addr constant [26 x i8] c"ompi_comm_rbcast_send_msg\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%s %s: Error: bml_base_alloc failed.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"reliable_bcast\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Reliable Broadcast algorithm (1: Binomial Graph Diffusion; 2: N^2 full graph diffusion)\00", align 1
@rbcast = internal global i32 1, align 4
@ompi_comm_rbcast_fw = internal unnamed_addr global ptr @ompi_comm_rbcast_null, align 8
@comm_rbcast_listener_started = internal unnamed_addr global i1 false, align 1
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"%s %s: status %d\00", align 1
@__func__.ompi_rbcast_bml_send_complete_cb = private unnamed_addr constant [33 x i8] c"ompi_rbcast_bml_send_complete_cb\00", align 1
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_comm_rbcast_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2, 7) i32 @ompi_comm_rbcast_register_cb_type(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr inbounds nuw [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %0, ptr %7, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !4

.loopexit:                                        ; preds = %9, %6
  %.06 = phi i32 [ %8, %6 ], [ -2, %9 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %0, 7
  br i1 %or.cond, label %5, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %3
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ -5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ompi_comm_rbcast_send_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %mca_bml_base_get_endpoint.exit

7:                                                ; preds = %3
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #7
  %.pr.i = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %.thread.i, label %15

.thread.i:                                        ; preds = %10, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #7
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %mca_bml_base_get_endpoint.exit

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #7
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %3, %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_get_index.exit, label %23

23:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %25 = load ptr, ptr %24, align 8
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_get_endpoint.exit, %23
  %.0.i = phi ptr [ %25, %23 ], [ null, %mca_bml_base_get_endpoint.exit ]
  %26 = getelementptr i8, ptr %0, i64 64
  %.val = load i8, ptr %26, align 8
  %27 = trunc i8 %.val to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %29 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %29) #7
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %33 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %34) #7
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str, ptr noundef %33, ptr noundef nonnull @__func__.ompi_comm_rbcast_send_msg, ptr noundef %35, i32 noundef %36, i32 noundef %38) #7
  br label %67

39:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %40 = getelementptr i8, ptr %.0.i, i64 8
  %.val17 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.0.i, i64 16
  %.val18 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val17, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %.val17, ptr noundef %.val18, i8 noundef zeroext -1, i64 noundef %2, i32 noundef 3) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %48 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @__func__.ompi_comm_rbcast_send_msg) #7
  br label %67

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr @ompi_rbcast_bml_send_complete_cb, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %1, i64 %2, i1 false)
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %.0.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = tail call i32 %57(ptr noundef %54, ptr noundef %58, ptr noundef nonnull %44, i8 noundef zeroext 48) #7
  %60 = icmp eq i32 %59, -4
  %61 = icmp sgt i32 %59, -1
  %62 = or i1 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %49
  %.val19 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val19, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %.val19, ptr noundef nonnull %44) #7
  br label %67

67:                                               ; preds = %49, %31, %28, %63, %46
  %.0 = phi i32 [ -2, %46 ], [ %59, %63 ], [ -12, %28 ], [ -12, %31 ], [ 0, %49 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ompi_rbcast_bml_send_complete_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #3 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %6) #7
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %10 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef nonnull @__func__.ompi_rbcast_bml_send_complete_cb, i32 noundef %3) #7
  br label %11

11:                                               ; preds = %4, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_rbcast_register_params() local_unnamed_addr #3 {
  %1 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @rbcast) #7
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_init() local_unnamed_addr #3 {
  %1 = load i32, ptr @rbcast, align 4
  switch i32 %1, label %3 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %2
  ]

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  br label %10

4:                                                ; preds = %0, %2
  %storemerge = phi ptr [ @ompi_comm_rbcast_n2, %2 ], [ @ompi_comm_rbcast_bmg, %0 ]
  store ptr %storemerge, ptr @ompi_comm_rbcast, align 8
  store ptr %storemerge, ptr @ompi_comm_rbcast_fw, align 8
  %.b4 = load i1, ptr @comm_rbcast_listener_started, align 1
  br i1 %.b4, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 56), align 8
  %7 = tail call i32 %6(i8 noundef zeroext 48, ptr noundef nonnull @ompi_comm_rbcast_bml_recv_cb, ptr noundef null) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 true, ptr @comm_rbcast_listener_started, align 1
  br label %10

10:                                               ; preds = %5, %9, %4, %0, %3
  %.0 = phi i32 [ -5, %3 ], [ %1, %0 ], [ 0, %4 ], [ 0, %9 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ompi_comm_rbcast_bmg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ompi_comm_determine_first_auto(ptr noundef nonnull %0) #7
  %9 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %7, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %7 ]
  %19 = add nsw i32 %18, %.val.val
  %.not57 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.in = select i1 %.not57, ptr %20, ptr %9
  %21 = load ptr, ptr %.in, align 8
  %.in58 = select i1 %.not57, ptr %9, ptr %20
  %22 = load ptr, ptr %.in58, align 8
  %23 = getelementptr i8, ptr %0, i64 220
  %.val63 = load i32, ptr %23, align 4
  br i1 %.not57, label %24, label %35

24:                                               ; preds = %ompi_comm_remote_size.exit
  br i1 %.not.i, label %ompi_comm_remote_size.exit67, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  br label %ompi_comm_remote_size.exit67

ompi_comm_remote_size.exit67:                     ; preds = %24, %25
  %29 = phi i32 [ %28, %25 ], [ 0, %24 ]
  %30 = add nsw i32 %29, %.val63
  br label %35

31:                                               ; preds = %3
  %32 = getelementptr i8, ptr %0, i64 248
  %.val61 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val61, i64 16
  %.val61.val = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 220
  %.val64 = load i32, ptr %34, align 4
  br label %35

35:                                               ; preds = %ompi_comm_remote_size.exit, %ompi_comm_remote_size.exit67, %31
  %.055 = phi i32 [ %.val64, %31 ], [ %30, %ompi_comm_remote_size.exit67 ], [ %.val63, %ompi_comm_remote_size.exit ]
  %.054 = phi i32 [ %.val61.val, %31 ], [ %19, %ompi_comm_remote_size.exit67 ], [ %19, %ompi_comm_remote_size.exit ]
  %.051 = phi ptr [ %.val61, %31 ], [ %21, %ompi_comm_remote_size.exit67 ], [ %21, %ompi_comm_remote_size.exit ]
  %.050 = phi ptr [ null, %31 ], [ %22, %ompi_comm_remote_size.exit67 ], [ %22, %ompi_comm_remote_size.exit ]
  %36 = sdiv i32 %.054, 2
  %.not5978 = icmp slt i32 %.054, 2
  br i1 %.not5978, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %37 = add nsw i32 %.054, %.055
  %38 = getelementptr i8, ptr %.051, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.05379 = phi i32 [ 1, %.preheader.lr.ph ], [ %115, %114 ]
  %41 = icmp eq i32 %.05379, 1
  br label %42

42:                                               ; preds = %.preheader, %._crit_edge
  %.05277 = phi i32 [ 1, %.preheader ], [ %112, %._crit_edge ]
  %43 = mul nsw i32 %.05277, %.05379
  %44 = add nsw i32 %37, %43
  %.073 = srem i32 %44, %.054
  %45 = icmp eq i32 %.073, %.055
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = add i32 %.05277, %.054
  br label %47

47:                                               ; preds = %.lr.ph, %109
  %.074 = phi i32 [ %.073, %.lr.ph ], [ %.0, %109 ]
  %.051.val = load i32, ptr %38, align 8
  %48 = icmp slt i32 %.074, %.051.val
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  %50 = load ptr, ptr %40, align 8
  %51 = sext i32 %.074 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %56

56:                                               ; preds = %49
  %57 = lshr i64 %54, 1
  %58 = and i64 %57, 32767
  %59 = and i64 %54, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %58, %59
  %60 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #7
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %51
  %63 = ptrtoint ptr %60 to i64
  %64 = cmpxchg volatile ptr %62, i64 %54, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %66, label %ompi_group_peer_lookup.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %67, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

72:                                               ; preds = %66
  %73 = load volatile i32, ptr %67, align 4
  %74 = add nsw i32 %73, 1
  store volatile i32 %74, ptr %67, align 4
  %75 = load volatile i32, ptr %67, align 4
  br label %ompi_group_peer_lookup.exit

76:                                               ; preds = %47
  %77 = sub nsw i32 %.074, %.051.val
  %78 = load ptr, ptr %39, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i.i68 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i68, label %ompi_group_peer_lookup.exit, label %84

84:                                               ; preds = %76
  %85 = lshr i64 %82, 1
  %86 = and i64 %85, 32767
  %87 = and i64 %82, -65536
  %.sroa.0.0.insert.insert.i.i.i.i69 = or disjoint i64 %86, %87
  %88 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i69) #7
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %79
  %91 = ptrtoint ptr %88 to i64
  %92 = cmpxchg volatile ptr %90, i64 %82, i64 %91 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %94, label %ompi_group_peer_lookup.exit

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %95, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

100:                                              ; preds = %94
  %101 = load volatile i32, ptr %95, align 4
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, ptr %95, align 4
  %103 = load volatile i32, ptr %95, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %100, %98, %84, %76, %72, %70, %56, %49
  %.048 = phi ptr [ %53, %49 ], [ %60, %72 ], [ %60, %70 ], [ %60, %56 ], [ %81, %76 ], [ %88, %100 ], [ %88, %98 ], [ %88, %84 ]
  %104 = getelementptr i8, ptr %.048, i64 64
  %.048.val = load i8, ptr %104, align 8
  %105 = trunc i8 %.048.val to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %ompi_group_peer_lookup.exit
  %107 = tail call i32 @ompi_comm_rbcast_send_msg(ptr noundef nonnull %.048, ptr noundef %1, i64 noundef %2)
  switch i32 %107, label %.loopexit [
    i32 0, label %._crit_edge
    i32 -12, label %108
  ]

108:                                              ; preds = %106, %ompi_group_peer_lookup.exit
  br i1 %41, label %109, label %._crit_edge

109:                                              ; preds = %108
  %110 = add i32 %46, %.074
  %.0 = srem i32 %110, %.054
  %111 = icmp eq i32 %.0, %.055
  br i1 %111, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %109, %108, %106, %42
  %112 = add nsw i32 %.05277, -2
  %113 = icmp sgt i32 %.05277, 0
  br i1 %113, label %42, label %114, !llvm.loop !6

114:                                              ; preds = %._crit_edge
  %115 = shl nsw i32 %.05379, 1
  %.not59 = icmp sgt i32 %115, %36
  br i1 %.not59, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %114, %106, %35
  %.049 = phi i32 [ 0, %35 ], [ %107, %106 ], [ 0, %114 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ompi_comm_rbcast_n2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %select.unfold
  %.01729 = phi ptr [ %5, %.preheader.lr.ph ], [ %43, %select.unfold ]
  %7 = getelementptr i8, ptr %.01729, i64 16
  %.017.val26 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.017.val26, 0
  br i1 %8, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.01729, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %14, 1
  %18 = and i64 %17, 32767
  %19 = and i64 %14, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %18, %19
  %20 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = ptrtoint ptr %20 to i64
  %24 = cmpxchg volatile ptr %22, i64 %14, i64 %23 acquire monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %ompi_group_peer_lookup.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

32:                                               ; preds = %26
  %33 = load volatile i32, ptr %27, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %27, align 4
  %35 = load volatile i32, ptr %27, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %10, %16, %30, %32
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %20, %32 ], [ %20, %30 ], [ %20, %16 ]
  %36 = load ptr, ptr @ompi_proc_local_proc, align 8
  %37 = icmp eq ptr %36, %.0.i.i.i
  br i1 %37, label %40, label %38

38:                                               ; preds = %ompi_group_peer_lookup.exit
  %39 = tail call i32 @ompi_comm_rbcast_send_msg(ptr noundef %.0.i.i.i, ptr noundef %1, i64 noundef %2)
  switch i32 %39, label %.loopexit [
    i32 0, label %40
    i32 -12, label %40
  ]

40:                                               ; preds = %38, %38, %ompi_group_peer_lookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.017.val = load i32, ptr %7, align 8
  %41 = sext i32 %.017.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %10, label %select.unfold, !llvm.loop !8

select.unfold:                                    ; preds = %40, %.preheader
  %43 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %.01729, %43
  %.not33 = icmp eq ptr %43, null
  %.not = or i1 %.not22, %.not33
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %select.unfold, %38, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %38 ], [ 0, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_rbcast_bml_recv_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %9 = icmp sle i32 %8, %6
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %ompi_comm_lookup.exit.thread, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #7
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i8 %17 to i1
  br i1 %22, label %23, label %ompi_comm_lookup.exit

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #7
  br label %ompi_comm_lookup.exit

ompi_comm_lookup.exit:                            ; preds = %16, %23
  %25 = icmp eq ptr %21, null
  br i1 %25, label %ompi_comm_lookup.exit.thread, label %26

26:                                               ; preds = %ompi_comm_lookup.exit
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr i8, ptr %21, i64 216
  %.val = load i32, ptr %28, align 8
  %.not = icmp eq i32 %27, %.val
  br i1 %.not, label %29, label %ompi_comm_lookup.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4
  %.not15 = icmp eq i32 %31, %33
  br i1 %.not15, label %34, label %ompi_comm_lookup.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %ompi_comm_lookup.exit.thread, label %40

40:                                               ; preds = %34
  %41 = tail call i32 %39(ptr noundef nonnull %21, ptr noundef nonnull %5) #7
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %ompi_comm_lookup.exit.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @ompi_comm_rbcast_fw, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = tail call i32 %43(ptr noundef nonnull %21, ptr noundef nonnull %5, i64 noundef %46) #7, !callees !9
  br label %ompi_comm_lookup.exit.thread

ompi_comm_lookup.exit.thread:                     ; preds = %2, %34, %40, %42, %29, %26, %ompi_comm_lookup.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_comm_rbcast_finalize() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @ompi_comm_determine_first_auto(ptr noundef) local_unnamed_addr #4

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{ptr @ompi_comm_rbcast_bmg, ptr @ompi_comm_rbcast_n2, ptr @ompi_comm_rbcast_null}

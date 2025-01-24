; ModuleID = 'bench/openmpi/original/osc_rdma_peer.ll'
source_filename = "bench/openmpi/original/osc_rdma_peer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.ompi_osc_rdma_rank_data_t = type { i32, i32 }

@ompi_osc_rdma_peer_dynamic_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @ompi_osc_rdma_peer_t_class, ptr @ompi_osc_rdma_peer_dynamic_construct, ptr @ompi_osc_rdma_peer_dynamic_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@ompi_osc_rdma_peer_basic_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @ompi_osc_rdma_peer_t_class, ptr @ompi_osc_rdma_peer_basic_construct, ptr @ompi_osc_rdma_peer_basic_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@ompi_osc_rdma_peer_extended_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @ompi_osc_rdma_peer_basic_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"ompi_osc_rdma_peer_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_peer_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ompi_osc_rdma_peer_construct, ptr @ompi_osc_rdma_peer_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_peer_basic_t\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ompi_osc_rdma_peer_extended_t\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"ompi_osc_rdma_peer_dynamic_t\00", align 1
@ompi_osc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"rank %d: accelerated btl search for peer %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"rank %d: alternate btl search for peer %d\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"rank %d comparing with btl %s, %d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"rank %d found btl for peer %d (%s, %d, %s)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"rank %d: failed peer search for peer %d\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ompi_osc_rdma_new_peer(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr null, ptr %4, align 8
  store i8 -1, ptr %5, align 1
  store ptr null, ptr %2, align 8
  %6 = call fastcc i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %63

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_dynamic_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_dynamic_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_peer_dynamic_t_class) #12
  br label %17

17:                                               ; preds = %16, %11
  %.not9.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %.not9.i)
  store ptr @ompi_osc_rdma_peer_dynamic_t_class, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_dynamic_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %17 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %17 ]
  tail call void %21(ptr noundef nonnull %13) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_basic_t_class, i64 56), align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #11
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_basic_t_class, i64 32), align 8
  %.not.i16 = icmp eq i32 %35, %36
  br i1 %.not.i16, label %38, label %37

37:                                               ; preds = %32
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_peer_basic_t_class) #12
  br label %38

38:                                               ; preds = %37, %32
  %.not9.i17 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %.not9.i17)
  store ptr @ompi_osc_rdma_peer_basic_t_class, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile i32 1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_basic_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i18 = icmp eq ptr %41, null
  br i1 %.not6.i.i18, label %opal_obj_new.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %38, %.lr.ph.i.i19
  %42 = phi ptr [ %44, %.lr.ph.i.i19 ], [ %41, %38 ]
  %.07.i.i20 = phi ptr [ %43, %.lr.ph.i.i19 ], [ %40, %38 ]
  tail call void %42(ptr noundef nonnull %34) #12
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i20, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i21, label %opal_obj_new.exit, label %.lr.ph.i.i19, !llvm.loop !4

45:                                               ; preds = %28, %24
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_extended_t_class, i64 56), align 8
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #11
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_extended_t_class, i64 32), align 8
  %.not.i23 = icmp eq i32 %48, %49
  br i1 %.not.i23, label %51, label %50

50:                                               ; preds = %45
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_peer_extended_t_class) #12
  br label %51

51:                                               ; preds = %50, %45
  %.not9.i24 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %.not9.i24)
  store ptr @ompi_osc_rdma_peer_extended_t_class, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_peer_extended_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i25 = icmp eq ptr %54, null
  br i1 %.not6.i.i25, label %opal_obj_new.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %51, %.lr.ph.i.i26
  %55 = phi ptr [ %57, %.lr.ph.i.i26 ], [ %54, %51 ]
  %.07.i.i27 = phi ptr [ %56, %.lr.ph.i.i26 ], [ %53, %51 ]
  tail call void %55(ptr noundef nonnull %47) #12
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i27, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i28, label %opal_obj_new.exit, label %.lr.ph.i.i26, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i26, %.lr.ph.i.i19, %.lr.ph.i.i, %51, %38, %17
  %.014 = phi ptr [ %13, %17 ], [ %34, %38 ], [ %47, %51 ], [ %13, %.lr.ph.i.i ], [ %34, %.lr.ph.i.i19 ], [ %47, %.lr.ph.i.i26 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  store ptr %58, ptr %59, align 8
  %60 = load i8, ptr %5, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.014, i64 144
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.014, i64 136
  store i32 %1, ptr %62, align 8
  store ptr %.014, ptr %2, align 8
  br label %63

63:                                               ; preds = %3, %opal_obj_new.exit
  %.0 = phi i32 [ 0, %opal_obj_new.exit ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @ompi_osc_rdma_peer_btl_endpoint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %15

15:                                               ; preds = %4
  %16 = lshr i64 %13, 1
  %17 = and i64 %16, 32767
  %18 = and i64 %13, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %17, %18
  %19 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %10
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg volatile ptr %21, i64 %13, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %ompi_comm_peer_lookup.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

31:                                               ; preds = %25
  %32 = load volatile i32, ptr %26, align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr %26, align 4
  %34 = load volatile i32, ptr %26, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %4, %15, %29, %31
  %.0.i.i.i.i = phi ptr [ %12, %4 ], [ %19, %31 ], [ %19, %29 ], [ %19, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %mca_bml_base_get_endpoint.exit

38:                                               ; preds = %ompi_comm_peer_lookup.exit
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %38
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #12
  %.pr.i = load ptr, ptr %35, align 8
  %43 = icmp eq ptr %.pr.i, null
  br i1 %43, label %.thread.i, label %46

.thread.i:                                        ; preds = %41, %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %45 = tail call i32 %44(ptr noundef nonnull %.0.i.i.i.i) #12
  br label %46

46:                                               ; preds = %.thread.i, %41
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %mca_bml_base_get_endpoint.exit

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #12
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %ompi_comm_peer_lookup.exit, %46, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %53 = load i8, ptr %52, align 16
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %56 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %55) #12
  br i1 %54, label %57, label %78

57:                                               ; preds = %mca_bml_base_get_endpoint.exit
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 220
  %.val51 = load i32, ptr %61, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef nonnull @.str.4, i32 noundef %.val51, i32 noundef %1) #12
  br label %62

62:                                               ; preds = %57, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %66 = load i64, ptr %65, align 8
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %68 = load ptr, ptr %67, align 8
  br label %71

69:                                               ; preds = %71
  %70 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %70, %66
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_find.exit.thread, label %71, !llvm.loop !6

71:                                               ; preds = %69, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %69 ]
  %72 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %68, i64 %.09.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %mca_bml_base_btl_array_find.exit, label %69

mca_bml_base_btl_array_find.exit:                 ; preds = %71
  store i8 0, ptr %2, align 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %150

78:                                               ; preds = %mca_bml_base_get_endpoint.exit
  br i1 %56, label %79, label %83

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr i8, ptr %81, i64 220
  %.val52 = load i32, ptr %82, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef nonnull @.str.5, i32 noundef %.val52, i32 noundef %1) #12
  br label %83

83:                                               ; preds = %78, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %86 = load i8, ptr %85, align 8
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %mca_bml_base_btl_array_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 112
  br label %91

91:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %92 = load i8, ptr %52, align 16
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %99

99:                                               ; preds = %91, %94
  %.044.in = phi ptr [ %98, %94 ], [ %84, %91 ]
  %.044 = load ptr, ptr %.044.in, align 8
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %101 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %100) #12
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr i8, ptr %104, i64 220
  %.val53 = load i32, ptr %105, align 4
  %106 = load ptr, ptr %.044, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %103, ptr noundef nonnull @.str.6, i32 noundef %.val53, ptr noundef nonnull %107, i32 noundef %108) #12
  br label %109

109:                                              ; preds = %99, %102
  %110 = load i64, ptr %87, align 8
  %.not.i56 = icmp eq i64 %110, 0
  br i1 %.not.i56, label %.loopexit77, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %109
  %111 = load ptr, ptr %88, align 8
  br label %114

112:                                              ; preds = %114
  %113 = add nuw i64 %.09.i58, 1
  %exitcond.not.i59 = icmp eq i64 %113, %110
  br i1 %exitcond.not.i59, label %.loopexit77, label %114, !llvm.loop !6

114:                                              ; preds = %112, %.lr.ph.i57
  %.09.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %113, %112 ]
  %115 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %111, i64 %.09.i58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %.044
  br i1 %118, label %mca_bml_base_btl_array_find.exit61, label %112

.loopexit77:                                      ; preds = %112, %109
  %119 = load i64, ptr %89, align 8
  %.not.i62 = icmp eq i64 %119, 0
  br i1 %.not.i62, label %.loopexit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.loopexit77
  %120 = load ptr, ptr %90, align 8
  br label %123

121:                                              ; preds = %123
  %122 = add nuw i64 %.09.i64, 1
  %exitcond.not.i65 = icmp eq i64 %122, %119
  br i1 %exitcond.not.i65, label %.loopexit, label %123, !llvm.loop !6

123:                                              ; preds = %121, %.lr.ph.i63
  %.09.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %122, %121 ]
  %124 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %120, i64 %.09.i64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %.044
  br i1 %127, label %mca_bml_base_btl_array_find.exit61, label %121

mca_bml_base_btl_array_find.exit61:               ; preds = %114, %123
  %.046 = phi ptr [ %124, %123 ], [ %115, %114 ]
  %.0 = phi ptr [ @.str.8, %123 ], [ @.str.7, %114 ]
  %128 = trunc i64 %indvars.iv to i8
  store i8 %128, ptr %2, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %3, align 8
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %132 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %131) #12
  br i1 %132, label %133, label %150

133:                                              ; preds = %mca_bml_base_btl_array_find.exit61
  %.0459099 = trunc i64 %indvars.iv to i32
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr i8, ptr %135, i64 220
  %.val54 = load i32, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %134, ptr noundef nonnull @.str.9, i32 noundef %.val54, i32 noundef %1, ptr noundef nonnull %140, i32 noundef %.0459099, ptr noundef nonnull %.0) #12
  br label %150

.loopexit:                                        ; preds = %121, %.loopexit77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i8, ptr %85, align 8
  %142 = zext i8 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next, %142
  br i1 %143, label %91, label %mca_bml_base_btl_array_find.exit.thread, !llvm.loop !7

mca_bml_base_btl_array_find.exit.thread:          ; preds = %.loopexit, %69, %83, %62
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %145 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %144) #12
  br i1 %145, label %146, label %150

146:                                              ; preds = %mca_bml_base_btl_array_find.exit.thread
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr i8, ptr %148, i64 220
  %.val55 = load i32, ptr %149, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %147, ptr noundef nonnull @.str.10, i32 noundef %.val55, i32 noundef %1) #12
  br label %150

150:                                              ; preds = %146, %mca_bml_base_btl_array_find.exit.thread, %133, %mca_bml_base_btl_array_find.exit61, %mca_bml_base_btl_array_find.exit
  %.047 = phi i32 [ 0, %mca_bml_base_btl_array_find.exit ], [ 0, %mca_bml_base_btl_array_find.exit61 ], [ 0, %133 ], [ -12, %mca_bml_base_btl_array_find.exit.thread ], [ -12, %146 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define ptr @ompi_osc_rdma_peer_lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %3) #12
  br label %ompi_osc_module_get_peer.exit.i

13:                                               ; preds = %2
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %13, %10
  %.0.in.i.i = phi ptr [ %3, %10 ], [ %15, %13 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %16, label %ompi_osc_rdma_peer_lookup_internal.exit

16:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %17 = call i32 @ompi_osc_rdma_new_peer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %18, label %ompi_osc_rdma_peer_lookup_internal.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call fastcc i32 @ompi_osc_rdma_peer_setup(ptr noundef nonnull %0, ptr noundef %19)
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit.i

28:                                               ; preds = %21
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %28, %25
  %.0.i17.i = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i17.i, 0
  br i1 %32, label %33, label %ompi_osc_rdma_peer_lookup_internal.exit

33:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %33 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  call void %38(ptr noundef nonnull %19) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %33
  call void @free(ptr noundef %19) #12
  br label %ompi_osc_rdma_peer_lookup_internal.exit

41:                                               ; preds = %18
  %42 = call i32 @ompi_osc_module_add_peer(ptr noundef nonnull %0, ptr noundef %19) #12
  %.not16.i = icmp eq i32 %42, 0
  br i1 %.not16.i, label %63, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit19.i

50:                                               ; preds = %43
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit19.i

opal_thread_add_fetch_32.exit19.i:                ; preds = %50, %47
  %.0.i18.i = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i18.i, 0
  br i1 %54, label %55, label %ompi_osc_rdma_peer_lookup_internal.exit

55:                                               ; preds = %opal_thread_add_fetch_32.exit19.i
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i20.i = icmp eq ptr %59, null
  br i1 %.not6.i20.i, label %opal_obj_run_destructors.exit24.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %55, %.lr.ph.i21.i
  %60 = phi ptr [ %62, %.lr.ph.i21.i ], [ %59, %55 ]
  %.07.i22.i = phi ptr [ %61, %.lr.ph.i21.i ], [ %58, %55 ]
  call void %60(ptr noundef nonnull %19) #12
  %61 = getelementptr inbounds nuw i8, ptr %.07.i22.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i23.i = icmp eq ptr %62, null
  br i1 %.not.i23.i, label %opal_obj_run_destructors.exit24.i, label %.lr.ph.i21.i, !llvm.loop !8

opal_obj_run_destructors.exit24.i:                ; preds = %.lr.ph.i21.i, %55
  call void @free(ptr noundef %19) #12
  br label %ompi_osc_rdma_peer_lookup_internal.exit

63:                                               ; preds = %41
  fence release
  br label %ompi_osc_rdma_peer_lookup_internal.exit

ompi_osc_rdma_peer_lookup_internal.exit:          ; preds = %ompi_osc_module_get_peer.exit.i, %16, %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit19.i, %opal_obj_run_destructors.exit24.i, %63
  %.0.i = phi ptr [ %19, %63 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ], [ null, %16 ], [ null, %opal_thread_add_fetch_32.exit.i ], [ null, %opal_obj_run_destructors.exit.i ], [ null, %opal_thread_add_fetch_32.exit19.i ], [ null, %opal_obj_run_destructors.exit24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_rdma_peer_construct(ptr nocapture noundef writeonly initializes((40, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ompi_osc_rdma_peer_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #12
  br label %9

9:                                                ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_rdma_peer_basic_construct(ptr nocapture noundef writeonly initializes((152, 176)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ompi_osc_rdma_peer_basic_destruct(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #12
  br label %9

9:                                                ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_rdma_peer_dynamic_construct(ptr nocapture noundef writeonly initializes((152, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ompi_osc_rdma_peer_dynamic_destruct(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_peer_setup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_osc_rdma_rank_data_t, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %9, %2
  %.083 = phi i32 [ %14, %9 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 248
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %.val.val, -1
  %25 = add i32 %24, %23
  %26 = sdiv i32 %25, %23
  %27 = sdiv i32 %17, %26
  %28 = srem i32 %17, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %32
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %37, align 8
  %42 = call fastcc i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %137

43:                                               ; preds = %15
  %44 = sext i32 %28 to i64
  %45 = shl nsw i64 %44, 3
  %46 = add i64 %45, %41
  %47 = load i8, ptr %5, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = call i32 @ompi_osc_get_data_blocking(ptr noundef nonnull %0, i8 noundef zeroext %47, ptr noundef %48, i64 noundef %46, ptr noundef nonnull %49, ptr noundef nonnull %4, i64 noundef 8) #12
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %51, label %137

51:                                               ; preds = %43
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %33, align 8
  %57 = mul i64 %56, %55
  %58 = add i64 %57, %53
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = load i64, ptr %64, align 64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %65, %68
  %70 = add i64 %63, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %70, ptr %71, align 8
  %.not87 = icmp eq i32 %.083, 0
  br i1 %.not87, label %75, label %72

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %51
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = call fastcc i32 @ompi_osc_rdma_peer_btl_endpoint(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %79, ptr noundef nonnull %80)
  %.not88 = icmp eq i32 %81, 0
  br i1 %.not88, label %82, label %137

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %137, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  %. = select i1 %89, i64 328, i64 312
  %90 = load i64, ptr %64, align 64
  %91 = sub i64 %90, %.
  %92 = alloca i8, i64 %91, align 16
  %93 = load i8, ptr %79, align 1
  %94 = load ptr, ptr %80, align 8
  %95 = load i64, ptr %71, align 8
  %96 = add i64 %95, %.
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @ompi_osc_get_data_blocking(ptr noundef nonnull %0, i8 noundef zeroext %93, ptr noundef %94, i64 noundef %96, ptr noundef %98, ptr noundef nonnull %92, i64 noundef %91) #12
  %.not89 = icmp eq i32 %99, 0
  br i1 %.not89, label %100, label %137

100:                                              ; preds = %86
  %101 = load i8, ptr %87, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %105 = load i32, ptr %92, align 16
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %107

107:                                              ; preds = %100, %103
  %.081 = phi ptr [ %106, %103 ], [ %92, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %109 = load volatile i32, ptr %108, align 4
  %110 = and i32 %109, 2
  %.not92 = icmp eq i32 %110, 0
  br i1 %.not92, label %111, label %137

111:                                              ; preds = %107
  %112 = load i64, ptr %.081, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %116, label %._crit_edge, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 %.pre, ptr %118, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %111, %117
  %.not90 = icmp eq i64 %.pre, 0
  br i1 %.not90, label %137, label %119

119:                                              ; preds = %._crit_edge
  br i1 %.not87, label %129, label %120

120:                                              ; preds = %119
  %121 = sext i32 %.083 to i64
  %122 = call noalias ptr @malloc(i64 noundef %121) #11
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %120
  %126 = load volatile i32, ptr %108, align 4
  %127 = or i32 %126, 64
  store volatile i32 %127, ptr %108, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 8 %128, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %125, %119
  %130 = load i32, ptr %83, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %80, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %133, ptr %134, align 8
  %135 = load i8, ptr %79, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %._crit_edge, %132, %129, %120, %107, %86, %82, %75, %43, %15
  %.0 = phi i32 [ -12, %15 ], [ %50, %43 ], [ -12, %75 ], [ 0, %82 ], [ %99, %86 ], [ 0, %107 ], [ -2, %120 ], [ 0, %129 ], [ 0, %132 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @ompi_osc_module_add_peer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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

; ModuleID = 'bench/openmpi/original/hook_comm_method_fns.ll'
source_filename = "bench/openmpi/original/hook_comm_method_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.comm_method_string_conversion_t = type { i32, [1000 x [200 x i8]] }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.mca_pml_transport_entry_t = type { ptr, ptr }

@mca_hook_comm_method_enable_mpi_init = external local_unnamed_addr global i8, align 1
@mca_hook_comm_method_enable_mpi_finalize = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_parent = external local_unnamed_addr global ptr, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@mca_hook_comm_method_max = external local_unnamed_addr global i32, align 4
@mca_hook_comm_method_brief = external local_unnamed_addr global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"Host %d [%s] ranks \00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@comm_method_string_conversion = internal global %struct.comm_method_string_conversion_t zeroinitializer, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@mca_hook_comm_method_fakefile = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ucx=\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" host | %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"======|=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ucx[%3d]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%5d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ucx[%3d]:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"    %-16s\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"    %-16s %-16s\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"0 1 2 3 \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"key: %c == %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Connection summary: (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"most\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" or self\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"  on-host:  %s connections are %s%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"  off-host: %s connections are %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  host %d:\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" [%dx %s]\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c", ..\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@ompi_mtl_base_selected_component = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [21 x i8] c"UCX Transport/Device\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"Exceptions:\00", align 1

; Function Attrs: nounwind uwtable
define void @ompi_hook_comm_method_mpi_init_bottom(i32 noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @ompi_report_comm_methods(i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_report_comm_methods(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.not = icmp eq ptr %17, @ompi_mpi_comm_null
  br i1 %.not, label %18, label %659

18:                                               ; preds = %1
  %ompi_mpi_comm_world.val = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  %19 = load i32, ptr @mca_hook_comm_method_max, align 4
  %20 = mul nsw i32 %19, 3
  %21 = load i8, ptr @mca_hook_comm_method_brief, align 1
  %22 = trunc i8 %21 to i1
  %spec.select = select i1 %22, i32 0, i32 %20
  %spec.select609 = select i1 %22, i32 0, i32 %19
  %23 = call i32 @ompi_comm_split_type(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #24
  %.not569 = icmp eq i32 %23, 0
  br i1 %.not569, label %24, label %659

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 220
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 248
  %.val626 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val626, i64 16
  %.val626.val = load i32, ptr %28, align 8
  %29 = icmp eq i32 %.val, 0
  %30 = select i1 %29, i32 0, i32 -32766
  %31 = call i32 @ompi_comm_split(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %30, i32 noundef %ompi_mpi_comm_world.val, ptr noundef nonnull %3, i1 noundef zeroext false) #24
  %.not570 = icmp eq i32 %31, 0
  br i1 %.not570, label %34, label %32

32:                                               ; preds = %24
  %33 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #24
  br label %659

34:                                               ; preds = %24
  br i1 %29, label %37, label %35

35:                                               ; preds = %34
  %36 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #24
  br label %659

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 220
  %.val625 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 248
  %.val627 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val627, i64 16
  %.val627.val = load i32, ptr %41, align 8
  %42 = sext i32 %.val627.val to i64
  %43 = shl nsw i64 %42, 2
  %.not572 = icmp eq i32 %ompi_mpi_comm_world.val, 0
  %44 = select i1 %.not572, i32 %.val627.val, i32 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #25
  %.not573 = icmp eq ptr %47, null
  br i1 %.not573, label %48, label %51

48:                                               ; preds = %37
  %49 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #24
  %50 = call i32 @ompi_comm_free(ptr noundef nonnull %3) #24
  br label %659

51:                                               ; preds = %37
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @ompi_comm_group(ptr noundef %52, ptr noundef nonnull %5) #24
  %54 = call i32 @ompi_comm_group(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #24
  %55 = sext i32 %.val626.val to i64
  %56 = shl nsw i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #25
  %58 = getelementptr inbounds i32, ptr %57, i64 %55
  %59 = icmp sgt i32 %.val626.val, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %.val626.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %51
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @ompi_group_translate_ranks(ptr noundef %62, i32 noundef %.val626.val, ptr noundef %58, ptr noundef %63, ptr noundef %57) #24
  call void @qsort(ptr noundef %57, i64 noundef %55, i64 noundef 4, ptr noundef nonnull @icompar) #24
  %65 = call i32 @ompi_group_free(ptr noundef nonnull %5) #24
  %66 = call i32 @ompi_group_free(ptr noundef nonnull %6) #24
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #26
  %69 = shl i64 %68, 32
  %sext = add i64 %69, 433791696896
  %70 = ashr exact i64 %sext, 32
  %71 = call noalias ptr @malloc(i64 noundef %70) #25
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val625, ptr noundef %67) #24
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = add i64 %68, 100
  %76 = sub i64 %75, %73
  %77 = trunc i64 %76 to i32
  call fastcc void @abbreviate_list_into_string(ptr noundef %74, i32 noundef %77, ptr noundef %57, i32 noundef %.val626.val)
  call void @free(ptr noundef %57) #24
  %78 = icmp eq i32 %0, 1
  br i1 %78, label %79, label %.loopexit719

79:                                               ; preds = %._crit_edge
  %.not575731 = icmp slt i32 %.val627.val, -1
  br i1 %.not575731, label %.loopexit719.thread, label %.lr.ph736

.loopexit719.thread:                              ; preds = %79
  store i32 6369134, ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 1), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false) #24
  store i32 2, ptr @comm_method_string_conversion, align 4
  br label %._crit_edge740

.lr.ph736:                                        ; preds = %79
  %80 = sdiv i32 %.val627.val, 2
  %81 = add nsw i32 %.val627.val, -1
  %82 = add i32 %81, %.val625
  %83 = srem i32 %82, %.val627.val
  br label %84

84:                                               ; preds = %.lr.ph736, %84
  %.1734 = phi i32 [ 0, %.lr.ph736 ], [ %98, %84 ]
  %.pn.in733 = phi i32 [ %.val625, %.lr.ph736 ], [ %.0526, %84 ]
  %.0527732 = phi i32 [ %83, %.lr.ph736 ], [ %spec.select610, %84 ]
  %.pn = add nsw i32 %.pn.in733, 1
  %.0526 = srem i32 %.pn, %.val627.val
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %85 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 %85(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.0526, i32 noundef 99, i32 noundef 4, ptr noundef %86, ptr noundef nonnull %7) #24
  %88 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 %88(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.0527732, i32 noundef 99, ptr noundef %89, ptr noundef nonnull %8) #24
  %91 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %92 = call i32 %91(ptr noundef nonnull %7, ptr noundef nonnull %9) #24
  %93 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %94 = call i32 %93(ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %95 = add nsw i32 %.0527732, -1
  %96 = srem i32 %95, %.val627.val
  %97 = icmp slt i32 %96, 0
  %spec.select610 = select i1 %97, i32 %81, i32 %96
  %98 = add nuw nsw i32 %.1734, 1
  %exitcond944.not = icmp eq i32 %.1734, %80
  br i1 %exitcond944.not, label %.loopexit719, label %84, !llvm.loop !6

.loopexit719:                                     ; preds = %84, %._crit_edge
  store i32 6369134, ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 1), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false) #24
  store i32 2, ptr @comm_method_string_conversion, align 4
  %99 = icmp sgt i32 %.val627.val, 0
  br i1 %99, label %.lr.ph739, label %._crit_edge740

.lr.ph739:                                        ; preds = %.loopexit719, %add_string_to_conversion_struct.exit
  %.2737 = phi i32 [ %124, %add_string_to_conversion_struct.exit ], [ 0, %.loopexit719 ]
  %100 = load ptr, ptr %3, align 8
  %101 = call fastcc ptr @comm_method_string(ptr noundef %100, i32 noundef %.2737, ptr noundef nonnull %4)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %add_string_to_conversion_struct.exit, label %103

103:                                              ; preds = %.lr.ph739
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(4) @.str.34) #26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %add_string_to_conversion_struct.exit, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @comm_method_string_conversion, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i

.lr.ph.preheader.i.i:                             ; preds = %106
  %wide.trip.count.i.i = zext nneg i32 %107 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %109 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %101) #26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %lookup_string_in_conversion_struct.exit.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lookup_string_in_conversion_struct.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit.i:        ; preds = %.lr.ph.i.i
  %113 = and i64 %indvars.iv.i.i, 4294967295
  %114 = icmp eq i64 %113, 0
  %115 = icmp slt i32 %107, 1000
  %or.cond.i = and i1 %115, %114
  br i1 %or.cond.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.i: ; preds = %112
  %.old.i = icmp slt i32 %107, 1000
  br i1 %.old.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.thread.i: ; preds = %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.i, %106
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %116
  %118 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 200) #24
  %119 = load i32, ptr @comm_method_string_conversion, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %120, i64 199
  store i8 0, ptr %121, align 1
  %122 = load i32, ptr @comm_method_string_conversion, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @comm_method_string_conversion, align 4
  br label %add_string_to_conversion_struct.exit

add_string_to_conversion_struct.exit:             ; preds = %.lr.ph739, %103, %lookup_string_in_conversion_struct.exit.i, %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.thread.thread.i
  call void @free(ptr noundef %101) #24
  %124 = add nuw nsw i32 %.2737, 1
  %exitcond945.not = icmp eq i32 %124, %.val627.val
  br i1 %exitcond945.not, label %._crit_edge740, label %.lr.ph739, !llvm.loop !8

._crit_edge740:                                   ; preds = %add_string_to_conversion_struct.exit, %.loopexit719.thread, %.loopexit719
  %125 = phi i1 [ false, %.loopexit719.thread ], [ false, %.loopexit719 ], [ %99, %add_string_to_conversion_struct.exit ]
  %126 = icmp sgt i32 %.val626.val, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge740
  %128 = load ptr, ptr %2, align 8
  %129 = call fastcc ptr @comm_method_string(ptr noundef %128, i32 noundef 1, ptr noundef null)
  call fastcc void @add_string_to_conversion_struct(ptr noundef nonnull @comm_method_string_conversion, ptr noundef %129)
  call void @free(ptr noundef %129) #24
  br label %130

130:                                              ; preds = %127, %._crit_edge740
  %131 = call i32 @MPI_Type_contiguous(i32 noundef 200004, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %12) #24
  %132 = call i32 @MPI_Type_commit(ptr noundef nonnull %12) #24
  %133 = call i32 @MPI_Op_create(ptr noundef nonnull @myfn, i32 noundef 1, ptr noundef nonnull %13) #24
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 328
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %138(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @comm_method_string_conversion, i32 noundef 1, ptr noundef %139, ptr noundef %140, ptr noundef %134, ptr noundef %142) #24
  %144 = call i32 @MPI_Op_free(ptr noundef nonnull %13) #24
  %145 = call i32 @MPI_Type_free(ptr noundef nonnull %12) #24
  %146 = load i32, ptr @comm_method_string_conversion, align 4
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  call void @qsort(ptr noundef nonnull getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 1), i64 noundef %148, i64 noundef 200, ptr noundef nonnull @mycompar) #24
  br i1 %125, label %.lr.ph743.preheader, label %._crit_edge744

.lr.ph743.preheader:                              ; preds = %130
  %149 = zext i32 %.val625 to i64
  %wide.trip.count949 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %178
  %indvars.iv946 = phi i64 [ 0, %.lr.ph743.preheader ], [ %indvars.iv.next947, %178 ]
  %150 = load ptr, ptr %3, align 8
  %151 = trunc nuw nsw i64 %indvars.iv946 to i32
  %152 = call fastcc ptr @comm_method_string(ptr noundef %150, i32 noundef %151, ptr noundef null)
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %comm_method.exit, label %153

153:                                              ; preds = %.lr.ph743
  %154 = load i8, ptr %152, align 1
  %.not4.i.i = icmp eq i8 %154, 0
  br i1 %.not4.i.i, label %comm_method.exit, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @comm_method_string_conversion, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.preheader.i.i.i, label %comm_method.exit

.lr.ph.preheader.i.i.i:                           ; preds = %155
  %wide.trip.count.i.i.i = zext nneg i32 %156 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %161, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %161 ]
  %158 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i.i
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %152) #26
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %._crit_edge.loopexit.split.loop.exit12.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %comm_method.exit, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i.i:     ; preds = %.lr.ph.i.i.i
  %162 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %comm_method.exit

comm_method.exit:                                 ; preds = %161, %.lr.ph743, %153, %155, %._crit_edge.loopexit.split.loop.exit12.i.i.i
  %.0.i.i = phi i32 [ 0, %153 ], [ 0, %.lr.ph743 ], [ 0, %155 ], [ %162, %._crit_edge.loopexit.split.loop.exit12.i.i.i ], [ 0, %161 ]
  call void @free(ptr noundef %152) #24
  %163 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv946
  store i32 %.0.i.i, ptr %163, align 4
  %164 = icmp eq i64 %indvars.iv946, %149
  %or.cond = and i1 %126, %164
  br i1 %or.cond, label %165, label %178

165:                                              ; preds = %comm_method.exit
  %166 = load ptr, ptr %2, align 8
  %167 = call fastcc ptr @comm_method_string(ptr noundef %166, i32 noundef 1, ptr noundef null)
  %.not.i.i628 = icmp eq ptr %167, null
  br i1 %.not.i.i628, label %comm_method.exit638, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %167, align 1
  %.not4.i.i629 = icmp eq i8 %169, 0
  br i1 %.not4.i.i629, label %comm_method.exit638, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @comm_method_string_conversion, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.preheader.i.i.i631, label %comm_method.exit638

.lr.ph.preheader.i.i.i631:                        ; preds = %170
  %wide.trip.count.i.i.i632 = zext nneg i32 %171 to i64
  br label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %176, %.lr.ph.preheader.i.i.i631
  %indvars.iv.i.i.i634 = phi i64 [ 0, %.lr.ph.preheader.i.i.i631 ], [ %indvars.iv.next.i.i.i635, %176 ]
  %173 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i.i634
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) %167) #26
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %._crit_edge.loopexit.split.loop.exit12.i.i.i637, label %176

176:                                              ; preds = %.lr.ph.i.i.i633
  %indvars.iv.next.i.i.i635 = add nuw nsw i64 %indvars.iv.i.i.i634, 1
  %exitcond.not.i.i.i636 = icmp eq i64 %indvars.iv.next.i.i.i635, %wide.trip.count.i.i.i632
  br i1 %exitcond.not.i.i.i636, label %comm_method.exit638, label %.lr.ph.i.i.i633, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i.i637:  ; preds = %.lr.ph.i.i.i633
  %177 = trunc nuw nsw i64 %indvars.iv.i.i.i634 to i32
  br label %comm_method.exit638

comm_method.exit638:                              ; preds = %176, %165, %168, %170, %._crit_edge.loopexit.split.loop.exit12.i.i.i637
  %.0.i.i630 = phi i32 [ 0, %168 ], [ 0, %165 ], [ 0, %170 ], [ %177, %._crit_edge.loopexit.split.loop.exit12.i.i.i637 ], [ 0, %176 ]
  call void @free(ptr noundef %167) #24
  store i32 %.0.i.i630, ptr %163, align 4
  br label %178

178:                                              ; preds = %comm_method.exit, %comm_method.exit638
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %._crit_edge744, label %.lr.ph743, !llvm.loop !9

._crit_edge744:                                   ; preds = %178, %130
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = icmp eq i32 %.val625, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %._crit_edge744
  %184 = call noalias ptr @malloc(i64 noundef %43) #25
  %185 = call noalias ptr @malloc(i64 noundef %43) #25
  br label %186

186:                                              ; preds = %._crit_edge744, %183
  %.0540 = phi ptr [ %185, %183 ], [ null, %._crit_edge744 ]
  %.0538 = phi ptr [ %184, %183 ], [ null, %._crit_edge744 ]
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 328
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %191(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %.0538, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %187, ptr noundef %193) #24
  br i1 %182, label %.preheader718, label %.thread

.preheader718:                                    ; preds = %186
  br i1 %125, label %.lr.ph747.preheader, label %._crit_edge748

.lr.ph747.preheader:                              ; preds = %.preheader718
  %wide.trip.count954 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv951 = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next952, %.lr.ph747 ]
  %.0541745 = phi i32 [ 0, %.lr.ph747.preheader ], [ %198, %.lr.ph747 ]
  %195 = getelementptr inbounds i32, ptr %.0540, i64 %indvars.iv951
  store i32 %.0541745, ptr %195, align 4
  %196 = getelementptr inbounds i32, ptr %.0538, i64 %indvars.iv951
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, %.0541745
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !10

._crit_edge748:                                   ; preds = %.lr.ph747, %.preheader718
  %.0541.lcssa = phi i32 [ 0, %.preheader718 ], [ %198, %.lr.ph747 ]
  %199 = shl nsw i64 %42, 3
  %200 = sext i32 %.0541.lcssa to i64
  %201 = add nsw i64 %199, %200
  %202 = call noalias ptr @malloc(i64 noundef %201) #25
  call void @llvm.assume(i1 %125)
  %203 = getelementptr inbounds ptr, ptr %202, i64 %42
  %wide.trip.count959 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph752

.lr.ph752:                                        ; preds = %._crit_edge748, %.lr.ph752
  %indvars.iv956 = phi i64 [ 0, %._crit_edge748 ], [ %indvars.iv.next957, %.lr.ph752 ]
  %.0542749 = phi ptr [ %203, %._crit_edge748 ], [ %208, %.lr.ph752 ]
  %204 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv956
  store ptr %.0542749, ptr %204, align 8
  %205 = getelementptr inbounds i32, ptr %.0538, i64 %indvars.iv956
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.0542749, i64 %207
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %._crit_edge753.loopexit, label %.lr.ph752, !llvm.loop !11

.thread:                                          ; preds = %186
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 328
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 160
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 1
  %217 = getelementptr inbounds i8, ptr %211, i64 168
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %213(ptr noundef %71, i32 noundef %216, ptr noundef nonnull @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %209, ptr noundef %218) #24
  br label %231

._crit_edge753.loopexit:                          ; preds = %.lr.ph752
  %.pre = load ptr, ptr %202, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 328
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 160
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, 1
  %228 = getelementptr inbounds i8, ptr %222, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %224(ptr noundef %71, i32 noundef %227, ptr noundef nonnull @ompi_mpi_char, ptr noundef %.pre, ptr noundef %.0538, ptr noundef %.0540, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %220, ptr noundef %229) #24
  call void @free(ptr noundef %.0538) #24
  call void @free(ptr noundef %.0540) #24
  br label %231

231:                                              ; preds = %.thread, %._crit_edge753.loopexit
  %.0523687 = phi ptr [ undef, %.thread ], [ %202, %._crit_edge753.loopexit ]
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 328
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 152
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %236(ptr noundef nonnull %47, i32 noundef %.val627.val, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %47, i32 noundef %.val627.val, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %232, ptr noundef %238) #24
  %240 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #24
  %241 = call i32 @ompi_comm_free(ptr noundef nonnull %3) #24
  %242 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %243 = icmp ne ptr %242, null
  %or.cond20 = select i1 %182, i1 %243, i1 false
  br i1 %or.cond20, label %244, label %255

244:                                              ; preds = %231
  %245 = call noalias ptr @fopen(ptr noundef nonnull %242, ptr noundef nonnull @.str.1)
  br i1 %125, label %.preheader717.lr.ph, label %._crit_edge759

.preheader717.lr.ph:                              ; preds = %244
  %wide.trip.count969 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph755

.lr.ph755:                                        ; preds = %._crit_edge756, %.preheader717.lr.ph
  %indvars.iv966 = phi i64 [ 0, %.preheader717.lr.ph ], [ %indvars.iv.next967, %._crit_edge756 ]
  %246 = mul nsw i64 %indvars.iv966, %42
  %invariant.gep = getelementptr i32, ptr %47, i64 %246
  br label %247

247:                                              ; preds = %.lr.ph755, %252
  %indvars.iv961 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next962, %252 ]
  %248 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %245, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #24
  %.not576 = icmp eq i32 %248, 1
  br i1 %.not576, label %249, label %._crit_edge756

249:                                              ; preds = %247
  %250 = load i32, ptr %15, align 4
  %.not577 = icmp eq i32 %250, -1
  br i1 %.not577, label %252, label %251

251:                                              ; preds = %249
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv961
  store i32 %250, ptr %gep, align 4
  br label %252

252:                                              ; preds = %249, %251
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count969
  br i1 %exitcond965.not, label %._crit_edge756, label %247, !llvm.loop !12

._crit_edge756:                                   ; preds = %252, %247
  %253 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %245, ptr noundef nonnull @.str.3) #24
  %.not578 = icmp ne i32 %253, 0
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %wide.trip.count969
  %or.cond1148 = select i1 %.not578, i1 true, i1 %exitcond970.not
  br i1 %or.cond1148, label %._crit_edge759, label %.lr.ph755, !llvm.loop !13

._crit_edge759:                                   ; preds = %._crit_edge756, %244
  %254 = call i32 @fclose(ptr noundef %245)
  br label %255

255:                                              ; preds = %._crit_edge759, %231
  br i1 %182, label %.preheader716, label %.critedge623

.preheader716:                                    ; preds = %255
  br i1 %125, label %.lr.ph762.preheader, label %._crit_edge763

.lr.ph762.preheader:                              ; preds = %.preheader716
  %wide.trip.count974 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv971 = phi i64 [ 0, %.lr.ph762.preheader ], [ %indvars.iv.next972, %.lr.ph762 ]
  %256 = getelementptr inbounds ptr, ptr %.0523687, i64 %indvars.iv971
  %257 = load ptr, ptr %256, align 8
  %puts608 = call i32 @puts(ptr nonnull dereferenceable(1) %257)
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge763, label %.lr.ph762, !llvm.loop !14

._crit_edge763:                                   ; preds = %.lr.ph762, %.preheader716
  %putchar = call i32 @putchar(i32 10)
  %.not579 = icmp sgt i32 %.val627.val, %spec.select609
  br i1 %.not579, label %396, label %258

258:                                              ; preds = %._crit_edge763
  %259 = load i32, ptr @comm_method_string_conversion, align 4
  %260 = zext i32 %259 to i64
  %261 = call ptr @llvm.stacksave.p0()
  %262 = alloca i32, i64 %260, align 16
  %263 = load i32, ptr @comm_method_string_conversion, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph766.preheader, label %.preheader715

.lr.ph766.preheader:                              ; preds = %258
  %wide.trip.count979 = zext nneg i32 %263 to i64
  br label %.lr.ph766

.preheader715:                                    ; preds = %272, %258
  %265 = icmp sgt i32 %.val627.val, 9
  br i1 %265, label %.lr.ph769, label %.preheader714

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %272
  %indvars.iv976 = phi i64 [ 0, %.lr.ph766.preheader ], [ %indvars.iv.next977, %272 ]
  %266 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %indvars.iv976
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #26
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %.lr.ph766
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #26
  %271 = trunc i64 %270 to i32
  br label %272

272:                                              ; preds = %.lr.ph766, %269
  %.sink = phi i32 [ %271, %269 ], [ 8, %.lr.ph766 ]
  %273 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv976
  store i32 %.sink, ptr %273, align 4
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count979
  br i1 %exitcond980.not, label %.preheader715, label %.lr.ph766, !llvm.loop !15

.preheader714:                                    ; preds = %.lr.ph769, %.preheader715
  %.0550.lcssa = phi i32 [ 2, %.preheader715 ], [ %274, %.lr.ph769 ]
  br i1 %125, label %.preheader713.lr.ph, label %._crit_edge778

.preheader713.lr.ph:                              ; preds = %.preheader714
  %wide.trip.count989 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph773

.lr.ph769:                                        ; preds = %.preheader715, %.lr.ph769
  %.0550768 = phi i32 [ %274, %.lr.ph769 ], [ 2, %.preheader715 ]
  %.0554767 = phi i32 [ %275, %.lr.ph769 ], [ %.val627.val, %.preheader715 ]
  %274 = add nuw nsw i32 %.0550768, 1
  %275 = udiv i32 %.0554767, 10
  %276 = icmp ugt i32 %.0554767, 99
  br i1 %276, label %.lr.ph769, label %.preheader714, !llvm.loop !16

.lr.ph773:                                        ; preds = %._crit_edge774, %.preheader713.lr.ph
  %indvars.iv986 = phi i64 [ 0, %.preheader713.lr.ph ], [ %indvars.iv.next987, %._crit_edge774 ]
  %.1551776 = phi i32 [ %.0550.lcssa, %.preheader713.lr.ph ], [ %spec.select611, %._crit_edge774 ]
  %277 = trunc i64 %indvars.iv986 to i32
  %278 = mul i32 %.val627.val, %277
  %279 = zext i32 %278 to i64
  %invariant.gep1136 = getelementptr i32, ptr %47, i64 %279
  br label %280

280:                                              ; preds = %.lr.ph773, %280
  %indvars.iv981 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next982, %280 ]
  %.2552771 = phi i32 [ %.1551776, %.lr.ph773 ], [ %spec.select611, %280 ]
  %gep1137 = getelementptr i32, ptr %invariant.gep1136, i64 %indvars.iv981
  %281 = load i32, ptr %gep1137, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %262, i64 %282
  %284 = load i32, ptr %283, align 4
  %.not607 = icmp slt i32 %284, %.2552771
  %285 = add nsw i32 %284, 1
  %spec.select611 = select i1 %.not607, i32 %.2552771, i32 %285
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count989
  br i1 %exitcond985.not, label %._crit_edge774, label %280, !llvm.loop !17

._crit_edge774:                                   ; preds = %280
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count989
  br i1 %exitcond990.not, label %._crit_edge778, label %.lr.ph773, !llvm.loop !18

._crit_edge778:                                   ; preds = %._crit_edge774, %.preheader714
  %.1551.lcssa = phi i32 [ %.0550.lcssa, %.preheader714 ], [ %spec.select611, %._crit_edge774 ]
  %286 = mul nsw i32 %.1551.lcssa, %.val627.val
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = call noalias ptr @malloc(i64 noundef %288) #25
  br i1 %125, label %.lr.ph788.preheader, label %._crit_edge789

.lr.ph788.preheader:                              ; preds = %._crit_edge778
  %290 = sext i32 %.1551.lcssa to i64
  br label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph788.preheader, %._crit_edge783
  %.10786 = phi i32 [ %301, %._crit_edge783 ], [ 0, %.lr.ph788.preheader ]
  %.0543785 = phi ptr [ %300, %._crit_edge783 ], [ %289, %.lr.ph788.preheader ]
  %291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0543785, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.10786) #24
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0543785) #26
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %.1551.lcssa, %293
  %sext1106 = shl i64 %292, 32
  %295 = ashr exact i64 %sext1106, 32
  br i1 %294, label %.lr.ph782.preheader, label %._crit_edge783

.lr.ph782.preheader:                              ; preds = %.lr.ph788
  %scevgep = getelementptr i8, ptr %.0543785, i64 %295
  %296 = xor i32 %293, -1
  %297 = add i32 %.1551.lcssa, %296
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %299, i1 false)
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %.lr.ph788, %.lr.ph782.preheader
  %.pre-phi = phi i64 [ %290, %.lr.ph782.preheader ], [ %295, %.lr.ph788 ]
  %300 = getelementptr inbounds i8, ptr %.0543785, i64 %.pre-phi
  store i8 0, ptr %300, align 1
  %301 = add nuw nsw i32 %.10786, 1
  %exitcond995.not = icmp eq i32 %301, %.val627.val
  br i1 %exitcond995.not, label %._crit_edge789, label %.lr.ph788, !llvm.loop !19

._crit_edge789:                                   ; preds = %._crit_edge783, %._crit_edge778
  %.0543.lcssa = phi ptr [ %289, %._crit_edge778 ], [ %300, %._crit_edge783 ]
  %302 = add nsw i32 %.val627.val, 7
  %303 = sdiv i32 %302, 8
  %304 = sext i32 %303 to i64
  %calloc = call ptr @calloc(i64 1, i64 %304)
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #26
  %.1544791 = getelementptr inbounds i8, ptr %.0543.lcssa, i64 -1
  %.not588792 = icmp ult ptr %.1544791, %289
  br i1 %.not588792, label %.critedge, label %.lr.ph795

.lr.ph795:                                        ; preds = %._crit_edge789, %308
  %.1544793 = phi ptr [ %.1544, %308 ], [ %.1544791, %._crit_edge789 ]
  %306 = load i8, ptr %.1544793, align 1
  %307 = icmp eq i8 %306, 32
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %.lr.ph795
  store i8 0, ptr %.1544793, align 1
  %.1544 = getelementptr inbounds i8, ptr %.1544793, i64 -1
  %.not588 = icmp ult ptr %.1544, %289
  br i1 %.not588, label %.critedge, label %.lr.ph795, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph795, %308, %._crit_edge789
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %289)
  %sext589 = shl i64 %305, 32
  %310 = ashr exact i64 %sext589, 32
  call void @llvm.memset.p0.i64(ptr align 1 %289, i8 61, i64 %310, i1 false)
  %311 = getelementptr inbounds i8, ptr %289, i64 %310
  store i8 0, ptr %311, align 1
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %289)
  br i1 %125, label %.lr.ph815, label %._crit_edge816

.lr.ph815:                                        ; preds = %.critedge
  %313 = sext i32 %.1551.lcssa to i64
  %wide.trip.count1009 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.critedge3, %.lr.ph815
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph815 ], [ %indvars.iv.next1007, %.critedge3 ]
  %.0547813 = phi i32 [ 0, %.lr.ph815 ], [ %.2549, %.critedge3 ]
  store i8 0, ptr %289, align 1
  %314 = trunc i64 %indvars.iv1006 to i32
  %315 = mul i32 %.val627.val, %314
  %316 = zext i32 %315 to i64
  %invariant.gep1138 = getelementptr i32, ptr %47, i64 %316
  br label %318

.preheader712:                                    ; preds = %._crit_edge800
  %.3546809 = getelementptr inbounds i8, ptr %353, i64 -1
  %317 = icmp ugt ptr %.3546809, %289
  br i1 %317, label %.lr.ph811, label %.critedge3

318:                                              ; preds = %.lr.ph806, %._crit_edge800
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next1002, %._crit_edge800 ]
  %.2545803 = phi ptr [ %289, %.lr.ph806 ], [ %353, %._crit_edge800 ]
  %.1548802 = phi i32 [ %.0547813, %.lr.ph806 ], [ %.2549, %._crit_edge800 ]
  %gep1139 = getelementptr i32, ptr %invariant.gep1138, i64 %indvars.iv1001
  %319 = load i32, ptr %gep1139, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %320
  %322 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #26
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %318
  %325 = load i32, ptr @comm_method_string_conversion, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.preheader.i, label %lookup_string_in_conversion_struct.exit

.lr.ph.preheader.i:                               ; preds = %324
  %wide.trip.count.i = zext nneg i32 %325 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %330, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %330 ]
  %327 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %321) #26
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %._crit_edge.loopexit.split.loop.exit12.i, label %330

330:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_string_in_conversion_struct.exit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %.lr.ph.i
  %331 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %lookup_string_in_conversion_struct.exit

lookup_string_in_conversion_struct.exit:          ; preds = %330, %324, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ 0, %324 ], [ %331, %._crit_edge.loopexit.split.loop.exit12.i ], [ 0, %330 ]
  %332 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.07.i) #24
  %333 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.2545803, ptr noundef nonnull dereferenceable(1) %16) #24
  %334 = and i32 %.07.i, 7
  %335 = shl nuw nsw i32 1, %334
  %336 = sdiv i32 %.07.i, 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %calloc, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = trunc nuw i32 %335 to i8
  %341 = or i8 %339, %340
  store i8 %341, ptr %338, align 1
  br label %344

342:                                              ; preds = %318
  %343 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.2545803, ptr noundef nonnull dereferenceable(1) %321) #24
  br label %344

344:                                              ; preds = %342, %lookup_string_in_conversion_struct.exit
  %.2549 = phi i32 [ 1, %lookup_string_in_conversion_struct.exit ], [ %.1548802, %342 ]
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2545803) #26
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %.1551.lcssa, %346
  %sext1108 = shl i64 %345, 32
  %348 = ashr exact i64 %sext1108, 32
  br i1 %347, label %.lr.ph799.preheader, label %._crit_edge800

.lr.ph799.preheader:                              ; preds = %344
  %scevgep996 = getelementptr i8, ptr %.2545803, i64 %348
  %349 = xor i32 %346, -1
  %350 = add i32 %.1551.lcssa, %349
  %351 = zext i32 %350 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep996, i8 32, i64 %352, i1 false)
  br label %._crit_edge800

._crit_edge800:                                   ; preds = %344, %.lr.ph799.preheader
  %.pre-phi1104 = phi i64 [ %313, %.lr.ph799.preheader ], [ %348, %344 ]
  %353 = getelementptr inbounds i8, ptr %.2545803, i64 %.pre-phi1104
  store i8 0, ptr %353, align 1
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1009
  br i1 %exitcond1005.not, label %.preheader712, label %318, !llvm.loop !21

.lr.ph811:                                        ; preds = %.preheader712, %356
  %.3546810 = phi ptr [ %.3546, %356 ], [ %.3546809, %.preheader712 ]
  %354 = load i8, ptr %.3546810, align 1
  %355 = icmp eq i8 %354, 32
  br i1 %355, label %356, label %.critedge3

356:                                              ; preds = %.lr.ph811
  store i8 0, ptr %.3546810, align 1
  %.3546 = getelementptr inbounds i8, ptr %.3546810, i64 -1
  %357 = icmp ugt ptr %.3546, %289
  br i1 %357, label %.lr.ph811, label %.critedge3, !llvm.loop !22

.critedge3:                                       ; preds = %.lr.ph811, %356, %.preheader712
  %358 = trunc nuw nsw i64 %indvars.iv1006 to i32
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %358, ptr noundef nonnull %289)
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge816, label %.lr.ph806, !llvm.loop !23

._crit_edge816:                                   ; preds = %.critedge3, %.critedge
  %.0547.lcssa = phi i32 [ 0, %.critedge ], [ %.2549, %.critedge3 ]
  %putchar590 = call i32 @putchar(i32 10)
  call void @free(ptr noundef %289) #24
  %.not591 = icmp eq i32 %.0547.lcssa, 0
  br i1 %.not591, label %.loopexit711, label %360

360:                                              ; preds = %._crit_edge816
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %361 = load i32, ptr @comm_method_string_conversion, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph825, label %.loopexit711

.lr.ph825:                                        ; preds = %360, %392
  %363 = phi i32 [ %393, %392 ], [ %361, %360 ]
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %392 ], [ 0, %360 ]
  %364 = trunc nuw nsw i64 %indvars.iv1011 to i32
  %365 = lshr i64 %indvars.iv1011, 3
  %366 = and i64 %365, 536870911
  %367 = getelementptr inbounds i8, ptr %calloc, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %364, 7
  %371 = shl nuw nsw i32 1, %370
  %372 = and i32 %371, %369
  %.not605 = icmp eq i32 %372, 0
  br i1 %.not605, label %392, label %373

373:                                              ; preds = %.lr.ph825
  %374 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %indvars.iv1011
  %375 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #26
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %373
  %378 = call fastcc i32 @lookup_string_in_conversion_struct(ptr noundef nonnull @comm_method_string_conversion, ptr noundef nonnull %374)
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %378)
  %380 = getelementptr inbounds i8, ptr %374, i64 4
  %381 = call noalias ptr @strdup(ptr noundef nonnull %380) #24
  %382 = call ptr @strtok(ptr noundef %381, ptr noundef nonnull @.str.12) #24
  %.not606818 = icmp eq ptr %382, null
  br i1 %.not606818, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %377, %390
  %.0539819 = phi ptr [ %391, %390 ], [ %382, %377 ]
  %383 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0539819, i32 noundef 59) #26
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %.lr.ph821
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %.0539819)
  br label %390

387:                                              ; preds = %.lr.ph821
  store i8 0, ptr %383, align 1
  %388 = getelementptr inbounds i8, ptr %383, i64 1
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %.0539819, ptr noundef nonnull %388)
  br label %390

390:                                              ; preds = %387, %385
  %391 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #24
  %.not606 = icmp eq ptr %391, null
  br i1 %.not606, label %._crit_edge822, label %.lr.ph821, !llvm.loop !24

._crit_edge822:                                   ; preds = %390, %377
  call void @free(ptr noundef %381) #24
  %.pre1097 = load i32, ptr @comm_method_string_conversion, align 4
  br label %392

392:                                              ; preds = %.lr.ph825, %._crit_edge822, %373
  %393 = phi i32 [ %363, %.lr.ph825 ], [ %.pre1097, %._crit_edge822 ], [ %363, %373 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next1012, %394
  br i1 %395, label %.lr.ph825, label %.loopexit711, !llvm.loop !25

.loopexit711:                                     ; preds = %392, %360, %._crit_edge816
  call void @free(ptr noundef %calloc) #24
  br label %.sink.split

396:                                              ; preds = %._crit_edge763
  %.not580 = icmp sgt i32 %.val627.val, %spec.select
  br i1 %.not580, label %508, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @comm_method_string_conversion, align 4
  %399 = zext i32 %398 to i64
  %400 = call ptr @llvm.stacksave.p0()
  %401 = alloca i8, i64 %399, align 16
  %402 = load i32, ptr @comm_method_string_conversion, align 4
  %403 = zext i32 %402 to i64
  %404 = alloca i32, i64 %403, align 16
  %405 = icmp sgt i32 %.val627.val, 9
  br i1 %405, label %.lr.ph829, label %.preheader710

.preheader710:                                    ; preds = %.lr.ph829, %397
  %.0532.lcssa = phi i32 [ 2, %397 ], [ %408, %.lr.ph829 ]
  %406 = icmp sgt i32 %402, 0
  br i1 %406, label %.lr.ph832.preheader, label %.preheader709

.lr.ph832.preheader:                              ; preds = %.preheader710
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %401, i8 0, i64 %403, i1 false)
  %407 = shl nuw nsw i64 %403, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %404, i8 0, i64 %407, i1 false)
  br label %.preheader709

.lr.ph829:                                        ; preds = %397, %.lr.ph829
  %.0532827 = phi i32 [ %408, %.lr.ph829 ], [ 2, %397 ]
  %.0533826 = phi i32 [ %409, %.lr.ph829 ], [ %.val627.val, %397 ]
  %408 = add nuw nsw i32 %.0532827, 1
  %409 = udiv i32 %.0533826, 10
  %410 = icmp ugt i32 %.0533826, 99
  br i1 %410, label %.lr.ph829, label %.preheader710, !llvm.loop !26

.preheader709:                                    ; preds = %.lr.ph832.preheader, %.preheader710
  br i1 %125, label %.preheader708.lr.ph, label %.preheader706.preheader

.preheader708.lr.ph:                              ; preds = %.preheader709
  %wide.trip.count1025 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %._crit_edge835, %.preheader708.lr.ph
  %indvars.iv1022 = phi i64 [ 0, %.preheader708.lr.ph ], [ %indvars.iv.next1023, %._crit_edge835 ]
  %411 = trunc i64 %indvars.iv1022 to i32
  %412 = mul i32 %.val627.val, %411
  %413 = zext i32 %412 to i64
  %invariant.gep1140 = getelementptr i32, ptr %47, i64 %413
  br label %414

414:                                              ; preds = %.lr.ph834, %414
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next1018, %414 ]
  %gep1141 = getelementptr i32, ptr %invariant.gep1140, i64 %indvars.iv1017
  %415 = load i32, ptr %gep1141, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %404, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1025
  br i1 %exitcond1021.not, label %._crit_edge835, label %414, !llvm.loop !27

._crit_edge835:                                   ; preds = %414
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %.preheader706.preheader, label %.lr.ph834, !llvm.loop !28

.preheader706.preheader:                          ; preds = %._crit_edge835, %.preheader709
  br label %.preheader706

.preheader706:                                    ; preds = %.preheader706.preheader, %439
  %.0524844 = phi i8 [ %.1525, %439 ], [ 65, %.preheader706.preheader ]
  br i1 %406, label %.lr.ph840, label %.thread1114

.lr.ph840:                                        ; preds = %.preheader706, %434
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %434 ], [ 0, %.preheader706 ]
  %.0521838 = phi i32 [ %.1522, %434 ], [ -1, %.preheader706 ]
  %.1530837 = phi i32 [ %.2531, %434 ], [ 1, %.preheader706 ]
  %420 = getelementptr inbounds i8, ptr %401, i64 %indvars.iv1027
  %421 = load i8, ptr %420, align 1
  %.not586 = icmp eq i8 %421, 0
  br i1 %.not586, label %422, label %434

422:                                              ; preds = %.lr.ph840
  %423 = getelementptr inbounds i32, ptr %404, i64 %indvars.iv1027
  %424 = load i32, ptr %423, align 4
  %.not587 = icmp eq i32 %424, 0
  br i1 %.not587, label %434, label %425

425:                                              ; preds = %422
  %426 = icmp eq i32 %.0521838, -1
  br i1 %426, label %432, label %427

427:                                              ; preds = %425
  %428 = sext i32 %.0521838 to i64
  %429 = getelementptr inbounds i32, ptr %404, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %424, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %427, %425
  %433 = trunc nuw nsw i64 %indvars.iv1027 to i32
  br label %434

434:                                              ; preds = %.lr.ph840, %422, %432, %427
  %.2531 = phi i32 [ %.1530837, %.lr.ph840 ], [ 0, %432 ], [ 0, %427 ], [ %.1530837, %422 ]
  %.1522 = phi i32 [ %.0521838, %.lr.ph840 ], [ %433, %432 ], [ %.0521838, %427 ], [ %.0521838, %422 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %403
  br i1 %exitcond1031.not, label %._crit_edge841, label %.lr.ph840, !llvm.loop !29

._crit_edge841:                                   ; preds = %434
  %.not585 = icmp eq i32 %.1522, -1
  br i1 %.not585, label %439, label %435

435:                                              ; preds = %._crit_edge841
  %436 = sext i32 %.1522 to i64
  %437 = getelementptr inbounds i8, ptr %401, i64 %436
  store i8 %.0524844, ptr %437, align 1
  %438 = add i8 %.0524844, 1
  br label %439

439:                                              ; preds = %435, %._crit_edge841
  %.1525 = phi i8 [ %438, %435 ], [ %.0524844, %._crit_edge841 ]
  %.not581 = icmp eq i32 %.2531, 0
  br i1 %.not581, label %.preheader706, label %.thread1114, !llvm.loop !30

.thread1114:                                      ; preds = %.preheader706, %439
  %440 = shl nsw i32 %.val627.val, 1
  %441 = add i32 %440, 33
  %442 = add i32 %441, %.0532.lcssa
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @malloc(i64 noundef %443) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %444, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = icmp sgt i32 %.val627.val, 4
  br i1 %446, label %.lr.ph853, label %.preheader705

.preheader705:                                    ; preds = %._crit_edge848, %.thread1114
  %.0534.lcssa = phi ptr [ %445, %.thread1114 ], [ %456, %._crit_edge848 ]
  %.1535855 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 -1
  %.not582856 = icmp ult ptr %.1535855, %444
  br i1 %.not582856, label %.critedge5, label %.lr.ph858

.lr.ph853:                                        ; preds = %.thread1114, %._crit_edge848
  %.16851 = phi i32 [ %457, %._crit_edge848 ], [ 4, %.thread1114 ]
  %.0534850 = phi ptr [ %456, %._crit_edge848 ], [ %445, %.thread1114 ]
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0534850, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.16851) #24
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0534850) #26
  %449 = trunc i64 %448 to i32
  %450 = icmp slt i32 %449, 8
  br i1 %450, label %.lr.ph847.preheader, label %._crit_edge848

.lr.ph847.preheader:                              ; preds = %.lr.ph853
  %sext1109 = shl i64 %448, 32
  %451 = ashr exact i64 %sext1109, 32
  %scevgep1032 = getelementptr i8, ptr %.0534850, i64 %451
  %452 = sub i64 7, %448
  %453 = and i64 %452, 4294967295
  %454 = add nuw nsw i64 %453, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1032, i8 32, i64 %454, i1 false)
  br label %._crit_edge848

._crit_edge848:                                   ; preds = %.lr.ph847.preheader, %.lr.ph853
  %.2484.lcssa = phi i64 [ %448, %.lr.ph853 ], [ 8, %.lr.ph847.preheader ]
  %455 = and i64 %.2484.lcssa, 4294967295
  %456 = getelementptr inbounds i8, ptr %.0534850, i64 %455
  store i8 0, ptr %456, align 1
  %457 = add nuw nsw i32 %.16851, 4
  %458 = icmp slt i32 %457, %.val627.val
  br i1 %458, label %.lr.ph853, label %.preheader705, !llvm.loop !31

.lr.ph858:                                        ; preds = %.preheader705, %461
  %.1535857 = phi ptr [ %.1535, %461 ], [ %.1535855, %.preheader705 ]
  %459 = load i8, ptr %.1535857, align 1
  %460 = icmp eq i8 %459, 32
  br i1 %460, label %461, label %.critedge5

461:                                              ; preds = %.lr.ph858
  store i8 0, ptr %.1535857, align 1
  %.1535 = getelementptr inbounds i8, ptr %.1535857, i64 -1
  %.not582 = icmp ult ptr %.1535, %444
  br i1 %.not582, label %.critedge5, label %.lr.ph858, !llvm.loop !32

.critedge5:                                       ; preds = %.lr.ph858, %461, %.preheader705
  %462 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #26
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %444)
  %464 = shl i64 %462, 32
  %sext583 = add i64 %464, 8589934592
  %465 = ashr exact i64 %sext583, 32
  call void @llvm.memset.p0.i64(ptr align 1 %444, i8 61, i64 %465, i1 false)
  %466 = getelementptr inbounds i8, ptr %444, i64 %465
  store i8 0, ptr %466, align 1
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %444)
  br i1 %125, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %.critedge5
  %wide.trip.count1045 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.critedge7, %.lr.ph870
  %indvars.iv1042 = phi i64 [ 0, %.lr.ph870 ], [ %indvars.iv.next1043, %.critedge7 ]
  store i8 0, ptr %444, align 1
  %468 = trunc i64 %indvars.iv1042 to i32
  %469 = mul i32 %.val627.val, %468
  %470 = zext i32 %469 to i64
  %invariant.gep1142 = getelementptr i32, ptr %47, i64 %470
  br label %472

.preheader704:                                    ; preds = %472
  %.3537865 = getelementptr inbounds i8, ptr %.2536860, i64 1
  %471 = icmp ugt ptr %.3537865, %444
  br i1 %471, label %.lr.ph867, label %.critedge7

472:                                              ; preds = %.lr.ph863, %472
  %indvars.iv1037 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next1038, %472 ]
  %.2536860 = phi ptr [ %444, %.lr.ph863 ], [ %478, %472 ]
  %gep1143 = getelementptr i32, ptr %invariant.gep1142, i64 %indvars.iv1037
  %473 = load i32, ptr %gep1143, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %401, i64 %474
  %476 = load i8, ptr %475, align 1
  store i8 %476, ptr %.2536860, align 1
  %477 = getelementptr inbounds i8, ptr %.2536860, i64 1
  store i8 32, ptr %477, align 1
  %478 = getelementptr inbounds i8, ptr %.2536860, i64 2
  store i8 0, ptr %478, align 1
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1045
  br i1 %exitcond1041.not, label %.preheader704, label %472, !llvm.loop !33

.lr.ph867:                                        ; preds = %.preheader704, %481
  %.3537866 = phi ptr [ %.3537, %481 ], [ %.3537865, %.preheader704 ]
  %479 = load i8, ptr %.3537866, align 1
  %480 = icmp eq i8 %479, 32
  br i1 %480, label %481, label %.critedge7

481:                                              ; preds = %.lr.ph867
  store i8 0, ptr %.3537866, align 1
  %.3537 = getelementptr inbounds i8, ptr %.3537866, i64 -1
  %482 = icmp ugt ptr %.3537, %444
  br i1 %482, label %.lr.ph867, label %.critedge7, !llvm.loop !34

.critedge7:                                       ; preds = %.lr.ph867, %481, %.preheader704
  %483 = trunc nuw nsw i64 %indvars.iv1042 to i32
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %483, ptr noundef nonnull %444)
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %._crit_edge871, label %.lr.ph863, !llvm.loop !35

._crit_edge871:                                   ; preds = %.critedge7, %.critedge5
  call void @free(ptr noundef %444) #24
  %485 = load i32, ptr @comm_method_string_conversion, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.preheader703, label %._crit_edge876

.preheader703:                                    ; preds = %._crit_edge871, %._crit_edge874
  %487 = phi i32 [ %505, %._crit_edge874 ], [ %485, %._crit_edge871 ]
  %.18875 = phi i32 [ %506, %._crit_edge874 ], [ 0, %._crit_edge871 ]
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph873, label %._crit_edge874

.lr.ph873:                                        ; preds = %.preheader703
  %489 = add nuw nsw i32 %.18875, 65
  br label %490

490:                                              ; preds = %.lr.ph873, %500
  %491 = phi i32 [ %487, %.lr.ph873 ], [ %501, %500 ]
  %492 = phi i32 [ %487, %.lr.ph873 ], [ %502, %500 ]
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1048, %500 ]
  %493 = getelementptr inbounds i8, ptr %401, i64 %indvars.iv1047
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %489, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %indvars.iv1047
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %489, ptr noundef nonnull %498)
  %.pre1098 = load i32, ptr @comm_method_string_conversion, align 4
  br label %500

500:                                              ; preds = %490, %497
  %501 = phi i32 [ %491, %490 ], [ %.pre1098, %497 ]
  %502 = phi i32 [ %492, %490 ], [ %.pre1098, %497 ]
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next1048, %503
  br i1 %504, label %490, label %._crit_edge874, !llvm.loop !36

._crit_edge874:                                   ; preds = %500, %.preheader703
  %505 = phi i32 [ %487, %.preheader703 ], [ %501, %500 ]
  %506 = add nuw nsw i32 %.18875, 1
  %507 = icmp slt i32 %506, %505
  br i1 %507, label %.preheader703, label %._crit_edge876, !llvm.loop !37

._crit_edge876:                                   ; preds = %._crit_edge874, %._crit_edge871
  %putchar584 = call i32 @putchar(i32 10)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit711, %._crit_edge876
  %.sink1149 = phi ptr [ %400, %._crit_edge876 ], [ %261, %.loopexit711 ]
  call void @llvm.stackrestore.p0(ptr %.sink1149)
  br label %508

508:                                              ; preds = %.sink.split, %396
  %509 = load i32, ptr @comm_method_string_conversion, align 4
  %510 = zext i32 %509 to i64
  %511 = call ptr @llvm.stacksave.p0()
  %512 = alloca i32, i64 %510, align 16
  %513 = load i32, ptr %4, align 4
  %514 = icmp eq i32 %513, 2
  %spec.store.select = select i1 %514, ptr @.str.18, ptr @.str.17
  %515 = icmp eq i32 %513, 1
  %spec.store.select21 = select i1 %515, ptr @.str.19, ptr %spec.store.select
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %spec.store.select21)
  %517 = load i32, ptr @comm_method_string_conversion, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph879.preheader, label %.preheader702

.lr.ph879.preheader:                              ; preds = %508
  %519 = zext nneg i32 %517 to i64
  %520 = shl nuw nsw i64 %519, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %512, i8 0, i64 %520, i1 false)
  br label %.preheader702

.preheader702:                                    ; preds = %.lr.ph879.preheader, %508
  br i1 %125, label %.lr.ph884, label %._crit_edge885

.lr.ph884:                                        ; preds = %.preheader702
  %.20600 = add nuw i32 %.val627.val, 1
  %wide.trip.count.i.i641 = zext nneg i32 %517 to i64
  %wide.trip.count1056 = zext nneg i32 %.val627.val to i64
  br label %521

521:                                              ; preds = %.lr.ph884, %.thread688
  %indvars.iv1053 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next1054, %.thread688 ]
  %.0505882 = phi i32 [ 1, %.lr.ph884 ], [ %.1506, %.thread688 ]
  %.0514881 = phi i32 [ -1, %.lr.ph884 ], [ %.2516, %.thread688 ]
  %522 = trunc nuw nsw i64 %indvars.iv1053 to i32
  %523 = mul i32 %.20600, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %47, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %512, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4
  %531 = icmp eq i32 %526, 0
  br i1 %531, label %.thread688, label %532

532:                                              ; preds = %521
  %533 = icmp eq i32 %.0514881, -1
  br i1 %533, label %534, label %.thread691

534:                                              ; preds = %532
  br i1 %518, label %.lr.ph.i.i642, label %string_to_comm_method.exit.thread

.lr.ph.i.i642:                                    ; preds = %534, %538
  %indvars.iv.i.i643 = phi i64 [ %indvars.iv.next.i.i644, %538 ], [ 0, %534 ]
  %535 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i643
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.21) #26
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %._crit_edge.loopexit.split.loop.exit12.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i642
  %indvars.iv.next.i.i644 = add nuw nsw i64 %indvars.iv.i.i643, 1
  %exitcond.not.i.i645 = icmp eq i64 %indvars.iv.next.i.i644, %wide.trip.count.i.i641
  br i1 %exitcond.not.i.i645, label %string_to_comm_method.exit, label %.lr.ph.i.i642, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i:       ; preds = %.lr.ph.i.i642
  %539 = trunc nuw nsw i64 %indvars.iv.i.i643 to i32
  br label %string_to_comm_method.exit

string_to_comm_method.exit:                       ; preds = %538, %._crit_edge.loopexit.split.loop.exit12.i.i
  %.0.i = phi i32 [ %539, %._crit_edge.loopexit.split.loop.exit12.i.i ], [ 0, %538 ]
  %.not601 = icmp eq i32 %526, %.0.i
  %.not602 = icmp eq i32 %526, -1
  %or.cond697 = or i1 %.not602, %.not601
  br i1 %or.cond697, label %.thread688, label %.thread691.thread

string_to_comm_method.exit.thread:                ; preds = %534
  %.not602.old = icmp eq i32 %526, -1
  br i1 %.not602.old, label %.thread688, label %.thread691.thread

.thread691.thread:                                ; preds = %string_to_comm_method.exit.thread, %string_to_comm_method.exit
  br label %.thread688

.thread691:                                       ; preds = %532
  %.not603 = icmp eq i32 %526, %.0514881
  br i1 %.not603, label %.thread688, label %540

540:                                              ; preds = %.thread691
  br i1 %518, label %.lr.ph.i.i650, label %string_to_comm_method.exit655

.lr.ph.i.i650:                                    ; preds = %540, %544
  %indvars.iv.i.i651 = phi i64 [ %indvars.iv.next.i.i652, %544 ], [ 0, %540 ]
  %541 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i651
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %541, ptr noundef nonnull dereferenceable(5) @.str.21) #26
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %._crit_edge.loopexit.split.loop.exit12.i.i654, label %544

544:                                              ; preds = %.lr.ph.i.i650
  %indvars.iv.next.i.i652 = add nuw nsw i64 %indvars.iv.i.i651, 1
  %exitcond.not.i.i653 = icmp eq i64 %indvars.iv.next.i.i652, %wide.trip.count.i.i641
  br i1 %exitcond.not.i.i653, label %string_to_comm_method.exit655, label %.lr.ph.i.i650, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i654:    ; preds = %.lr.ph.i.i650
  %545 = trunc nuw nsw i64 %indvars.iv.i.i651 to i32
  br label %string_to_comm_method.exit655

string_to_comm_method.exit655:                    ; preds = %544, %540, %._crit_edge.loopexit.split.loop.exit12.i.i654
  %.0.i647 = phi i32 [ 0, %540 ], [ %545, %._crit_edge.loopexit.split.loop.exit12.i.i654 ], [ 0, %544 ]
  %.not604 = icmp eq i32 %526, %.0.i647
  %spec.select613 = select i1 %.not604, i32 %.0505882, i32 0
  br label %.thread688

.thread688:                                       ; preds = %.thread691.thread, %string_to_comm_method.exit, %string_to_comm_method.exit655, %string_to_comm_method.exit.thread, %.thread691, %521
  %.2516 = phi i32 [ %.0514881, %521 ], [ %526, %.thread691 ], [ -1, %string_to_comm_method.exit.thread ], [ %.0514881, %string_to_comm_method.exit655 ], [ -1, %string_to_comm_method.exit ], [ %526, %.thread691.thread ]
  %.1506 = phi i32 [ %.0505882, %521 ], [ %.0505882, %.thread691 ], [ %.0505882, %string_to_comm_method.exit.thread ], [ %spec.select613, %string_to_comm_method.exit655 ], [ %.0505882, %string_to_comm_method.exit ], [ %.0505882, %.thread691.thread ]
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge885.loopexit, label %521, !llvm.loop !38

._crit_edge885.loopexit:                          ; preds = %.thread688
  %546 = icmp ne i32 %.1506, 0
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %.preheader702
  %.0505.lcssa = phi i1 [ true, %.preheader702 ], [ %546, %._crit_edge885.loopexit ]
  %547 = call fastcc i32 @string_to_comm_method(ptr noundef nonnull @.str.21)
  br i1 %518, label %.lr.ph890, label %._crit_edge891.thread

._crit_edge891.thread:                            ; preds = %._crit_edge885
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %512, i64 %548
  %550 = load i32, ptr %549, align 4
  br label %.preheader701

.lr.ph890:                                        ; preds = %._crit_edge885
  %wide.trip.count.i.i659 = zext nneg i32 %517 to i64
  br label %551

551:                                              ; preds = %.lr.ph890, %573
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next1059, %573 ]
  %.3517887 = phi i32 [ %547, %.lr.ph890 ], [ %.5519, %573 ]
  %552 = getelementptr inbounds i32, ptr %512, i64 %indvars.iv1058
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph.i.i660, label %562

.lr.ph.i.i660:                                    ; preds = %551, %558
  %indvars.iv.i.i661 = phi i64 [ %indvars.iv.next.i.i662, %558 ], [ 0, %551 ]
  %555 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i661
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull dereferenceable(5) @.str.21) #26
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %._crit_edge.loopexit.split.loop.exit12.i.i664, label %558

558:                                              ; preds = %.lr.ph.i.i660
  %indvars.iv.next.i.i662 = add nuw nsw i64 %indvars.iv.i.i661, 1
  %exitcond.not.i.i663 = icmp eq i64 %indvars.iv.next.i.i662, %wide.trip.count.i.i659
  br i1 %exitcond.not.i.i663, label %string_to_comm_method.exit665, label %.lr.ph.i.i660, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i664:    ; preds = %.lr.ph.i.i660
  %559 = trunc nuw nsw i64 %indvars.iv.i.i661 to i32
  br label %string_to_comm_method.exit665

string_to_comm_method.exit665:                    ; preds = %558, %._crit_edge.loopexit.split.loop.exit12.i.i664
  %.0.i657 = phi i32 [ %559, %._crit_edge.loopexit.split.loop.exit12.i.i664 ], [ 0, %558 ]
  %560 = icmp eq i32 %.3517887, %.0.i657
  %561 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %spec.select614 = select i1 %560, i32 %561, i32 %.3517887
  br label %562

562:                                              ; preds = %string_to_comm_method.exit665, %551
  %.4518 = phi i32 [ %.3517887, %551 ], [ %spec.select614, %string_to_comm_method.exit665 ]
  %563 = sext i32 %.4518 to i64
  %564 = getelementptr inbounds i32, ptr %512, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %553, %565
  br i1 %566, label %.lr.ph.i.i670, label %573

.lr.ph.i.i670:                                    ; preds = %562, %570
  %indvars.iv.i.i671 = phi i64 [ %indvars.iv.next.i.i672, %570 ], [ 0, %562 ]
  %567 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i671
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(5) @.str.21) #26
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %string_to_comm_method.exit675, label %570

570:                                              ; preds = %.lr.ph.i.i670
  %indvars.iv.next.i.i672 = add nuw nsw i64 %indvars.iv.i.i671, 1
  %exitcond.not.i.i673 = icmp eq i64 %indvars.iv.next.i.i672, %wide.trip.count.i.i659
  br i1 %exitcond.not.i.i673, label %string_to_comm_method.exit675, label %.lr.ph.i.i670, !llvm.loop !7

string_to_comm_method.exit675:                    ; preds = %570, %.lr.ph.i.i670
  %.0.i667 = phi i64 [ %indvars.iv.i.i671, %.lr.ph.i.i670 ], [ 0, %570 ]
  %571 = and i64 %.0.i667, 4294967295
  %.not599 = icmp eq i64 %indvars.iv1058, %571
  %572 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %spec.select615 = select i1 %.not599, i32 %.4518, i32 %572
  br label %573

573:                                              ; preds = %string_to_comm_method.exit675, %562
  %.5519 = phi i32 [ %.4518, %562 ], [ %spec.select615, %string_to_comm_method.exit675 ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count.i.i659
  br i1 %exitcond1062.not, label %._crit_edge891, label %551, !llvm.loop !39

._crit_edge891:                                   ; preds = %573
  %574 = sext i32 %547 to i64
  %575 = getelementptr inbounds i32, ptr %512, i64 %574
  %576 = load i32, ptr %575, align 4
  br i1 %518, label %.lr.ph895.preheader, label %.preheader701

.lr.ph895.preheader:                              ; preds = %._crit_edge891
  %577 = zext nneg i32 %517 to i64
  %578 = shl nuw nsw i64 %577, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %512, i8 0, i64 %578, i1 false)
  br label %.preheader701

.preheader701:                                    ; preds = %._crit_edge891.thread, %.lr.ph895.preheader, %._crit_edge891
  %.in = phi i32 [ %550, %._crit_edge891.thread ], [ %576, %.lr.ph895.preheader ], [ %576, %._crit_edge891 ]
  %.3517.lcssa1121 = phi i32 [ %547, %._crit_edge891.thread ], [ %.5519, %.lr.ph895.preheader ], [ %.5519, %._crit_edge891 ]
  %579 = icmp sgt i32 %.in, 0
  br i1 %125, label %.preheader700.lr.ph, label %.preheader699

.preheader700.lr.ph:                              ; preds = %.preheader701
  %wide.trip.count1074 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph899

.lr.ph899:                                        ; preds = %._crit_edge900, %.preheader700.lr.ph
  %indvars.iv1071 = phi i64 [ 0, %.preheader700.lr.ph ], [ %indvars.iv.next1072, %._crit_edge900 ]
  %.0502904 = phi i32 [ 1, %.preheader700.lr.ph ], [ %.2504, %._crit_edge900 ]
  %.0507903 = phi i32 [ -1, %.preheader700.lr.ph ], [ %.3510, %._crit_edge900 ]
  %580 = trunc i64 %indvars.iv1071 to i32
  %581 = mul i32 %.val627.val, %580
  %582 = zext i32 %581 to i64
  %invariant.gep1144 = getelementptr i32, ptr %47, i64 %582
  br label %584

.preheader699.loopexit:                           ; preds = %._crit_edge900
  %583 = icmp ne i32 %.2504, 0
  br label %.preheader699

.preheader699:                                    ; preds = %.preheader699.loopexit, %.preheader701
  %.0502.lcssa = phi i1 [ true, %.preheader701 ], [ %583, %.preheader699.loopexit ]
  br i1 %518, label %.lr.ph909.preheader, label %._crit_edge910

.lr.ph909.preheader:                              ; preds = %.preheader699
  %wide.trip.count1079 = zext nneg i32 %517 to i64
  br label %.lr.ph909

584:                                              ; preds = %.lr.ph899, %595
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next1067, %595 ]
  %.1503897 = phi i32 [ %.0502904, %.lr.ph899 ], [ %.2504, %595 ]
  %.1508896 = phi i32 [ %.0507903, %.lr.ph899 ], [ %.3510, %595 ]
  %585 = icmp eq i64 %indvars.iv1066, %indvars.iv1071
  br i1 %585, label %595, label %586

586:                                              ; preds = %584
  %gep1145 = getelementptr i32, ptr %invariant.gep1144, i64 %indvars.iv1066
  %587 = load i32, ptr %gep1145, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %512, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 4
  %592 = icmp eq i32 %587, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %586
  %594 = icmp eq i32 %.1508896, -1
  %spec.select616 = select i1 %594, i32 %587, i32 %.1508896
  %.not598 = icmp eq i32 %587, %spec.select616
  %spec.select624 = select i1 %.not598, i32 %.1503897, i32 0
  br label %595

595:                                              ; preds = %593, %586, %584
  %.3510 = phi i32 [ %.1508896, %584 ], [ %.1508896, %586 ], [ %spec.select616, %593 ]
  %.2504 = phi i32 [ %.1503897, %584 ], [ %.1503897, %586 ], [ %spec.select624, %593 ]
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1074
  br i1 %exitcond1070.not, label %._crit_edge900, label %584, !llvm.loop !40

._crit_edge900:                                   ; preds = %595
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1074
  br i1 %exitcond1075.not, label %.preheader699.loopexit, label %.lr.ph899, !llvm.loop !41

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %.lr.ph909
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph909.preheader ], [ %indvars.iv.next1077, %.lr.ph909 ]
  %.4511907 = phi i32 [ 0, %.lr.ph909.preheader ], [ %.6513, %.lr.ph909 ]
  %596 = getelementptr inbounds i32, ptr %512, i64 %indvars.iv1076
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, 0
  %599 = icmp eq i32 %.4511907, 0
  %or.cond9 = and i1 %599, %598
  %600 = trunc nuw nsw i64 %indvars.iv1076 to i32
  %spec.select617 = select i1 %or.cond9, i32 %600, i32 %.4511907
  %601 = sext i32 %spec.select617 to i64
  %602 = getelementptr inbounds i32, ptr %512, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %597, %603
  %.6513 = select i1 %604, i32 %600, i32 %spec.select617
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1079
  br i1 %exitcond1080.not, label %._crit_edge910, label %.lr.ph909, !llvm.loop !42

._crit_edge910:                                   ; preds = %.lr.ph909, %.preheader699
  %.4511.lcssa = phi i32 [ 0, %.preheader699 ], [ %.6513, %.lr.ph909 ]
  %spec.select618 = select i1 %.0505.lcssa, ptr @.str.22, ptr @.str.24
  %605 = icmp ne i32 %.3517.lcssa1121, %547
  %or.cond11 = and i1 %605, %579
  %.0488 = select i1 %or.cond11, ptr @.str.25, ptr @.str.23
  %606 = sext i32 %.3517.lcssa1121 to i64
  %607 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %606
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %spec.select618, ptr noundef nonnull %607, ptr noundef nonnull %.0488)
  %spec.store.select12 = select i1 %.0502.lcssa, ptr @.str.22, ptr @.str.24
  %609 = sext i32 %.4511.lcssa to i64
  %610 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %609
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %spec.store.select12, ptr noundef nonnull %610)
  %or.cond14 = and i1 %.0505.lcssa, %.0502.lcssa
  br i1 %or.cond14, label %.loopexit, label %612

612:                                              ; preds = %._crit_edge910
  %puts592 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %125, label %.preheader698.lr.ph, label %.loopexit

.preheader698.lr.ph:                              ; preds = %612
  %wide.trip.count1095 = zext nneg i32 %.val627.val to i64
  %.pre1100 = load i32, ptr @comm_method_string_conversion, align 4
  br label %.preheader698

.preheader698:                                    ; preds = %.preheader698.lr.ph, %657
  %613 = phi i32 [ %.pre1100, %.preheader698.lr.ph ], [ %658, %657 ]
  %indvars.iv1092 = phi i64 [ 0, %.preheader698.lr.ph ], [ %indvars.iv.next1093, %657 ]
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph913.preheader, label %.lr.ph917

.lr.ph913.preheader:                              ; preds = %.preheader698
  %615 = zext nneg i32 %613 to i64
  %616 = shl nuw nsw i64 %615, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %512, i8 0, i64 %616, i1 false)
  br label %.lr.ph917

.lr.ph917:                                        ; preds = %.preheader698, %.lr.ph913.preheader
  %wide.trip.count.i.i679 = zext nneg i32 %613 to i64
  %617 = trunc i64 %indvars.iv1092 to i32
  %618 = mul i32 %.val627.val, %617
  %619 = zext i32 %618 to i64
  %invariant.gep1146 = getelementptr i32, ptr %47, i64 %619
  br label %620

620:                                              ; preds = %.lr.ph917, %635
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next1085, %635 ]
  %.0485916 = phi i32 [ 0, %.lr.ph917 ], [ %.2487, %635 ]
  %gep1147 = getelementptr i32, ptr %invariant.gep1146, i64 %indvars.iv1084
  %621 = load i32, ptr %gep1147, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %512, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4
  %626 = icmp ne i64 %indvars.iv1084, %indvars.iv1092
  %.not595 = icmp eq i32 %621, %.3517.lcssa1121
  %or.cond619 = select i1 %626, i1 true, i1 %.not595
  br i1 %or.cond619, label %635, label %627

627:                                              ; preds = %620
  br i1 %614, label %.lr.ph.i.i680, label %string_to_comm_method.exit685

.lr.ph.i.i680:                                    ; preds = %627, %631
  %indvars.iv.i.i681 = phi i64 [ %indvars.iv.next.i.i682, %631 ], [ 0, %627 ]
  %628 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i.i681
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(5) @.str.21) #26
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %._crit_edge.loopexit.split.loop.exit12.i.i684, label %631

631:                                              ; preds = %.lr.ph.i.i680
  %indvars.iv.next.i.i682 = add nuw nsw i64 %indvars.iv.i.i681, 1
  %exitcond.not.i.i683 = icmp eq i64 %indvars.iv.next.i.i682, %wide.trip.count.i.i679
  br i1 %exitcond.not.i.i683, label %string_to_comm_method.exit685, label %.lr.ph.i.i680, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i684:    ; preds = %.lr.ph.i.i680
  %632 = trunc nuw nsw i64 %indvars.iv.i.i681 to i32
  br label %string_to_comm_method.exit685

string_to_comm_method.exit685:                    ; preds = %631, %627, %._crit_edge.loopexit.split.loop.exit12.i.i684
  %.0.i677 = phi i32 [ 0, %627 ], [ %632, %._crit_edge.loopexit.split.loop.exit12.i.i684 ], [ 0, %631 ]
  %633 = icmp ne i32 %621, %.0.i677
  %634 = icmp ne i32 %621, 0
  %or.cond16 = and i1 %634, %633
  %spec.select620 = select i1 %or.cond16, i32 1, i32 %.0485916
  br label %635

635:                                              ; preds = %string_to_comm_method.exit685, %620
  %.1486 = phi i32 [ %.0485916, %620 ], [ %spec.select620, %string_to_comm_method.exit685 ]
  %.not596 = icmp eq i64 %indvars.iv1084, %indvars.iv1092
  %636 = icmp ne i32 %621, %.4511.lcssa
  %637 = icmp ne i32 %621, 0
  %or.cond18 = and i1 %636, %637
  %spec.select621 = select i1 %or.cond18, i32 1, i32 %.1486
  %.2487 = select i1 %.not596, i32 %.1486, i32 %spec.select621
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1095
  br i1 %exitcond1088.not, label %._crit_edge918, label %620, !llvm.loop !43

._crit_edge918:                                   ; preds = %635
  %.not593 = icmp eq i32 %.2487, 0
  br i1 %.not593, label %657, label %638

638:                                              ; preds = %._crit_edge918
  %639 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %640 = trunc nuw nsw i64 %indvars.iv1092 to i32
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %639, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %640) #24
  %642 = load i32, ptr @comm_method_string_conversion, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph922, label %._crit_edge923

.lr.ph922:                                        ; preds = %638, %653
  %644 = phi i32 [ %654, %653 ], [ %642, %638 ]
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %653 ], [ 0, %638 ]
  %645 = getelementptr inbounds i32, ptr %512, i64 %indvars.iv1089
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %.lr.ph922
  %649 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #26
  %650 = getelementptr inbounds i8, ptr %639, i64 %649
  %651 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 %indvars.iv1089
  %652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %650, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %646, ptr noundef nonnull %651) #24
  %.pre1101 = load i32, ptr @comm_method_string_conversion, align 4
  br label %653

653:                                              ; preds = %.lr.ph922, %648
  %654 = phi i32 [ %644, %.lr.ph922 ], [ %.pre1101, %648 ]
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next1090, %655
  br i1 %656, label %.lr.ph922, label %._crit_edge923, !llvm.loop !44

._crit_edge923:                                   ; preds = %653, %638
  %puts594 = call i32 @puts(ptr nonnull dereferenceable(1) %639)
  call void @free(ptr noundef %639) #24
  %.pre1099 = load i32, ptr @comm_method_string_conversion, align 4
  br label %657

657:                                              ; preds = %._crit_edge918, %._crit_edge923
  %658 = phi i32 [ %613, %._crit_edge918 ], [ %.pre1099, %._crit_edge923 ]
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %.loopexit, label %.preheader698, !llvm.loop !45

.loopexit:                                        ; preds = %657, %612, %._crit_edge910
  %putchar597 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore.p0(ptr %511)
  call void @free(ptr noundef %.0523687) #24
  br label %.critedge623

.critedge623:                                     ; preds = %255, %.loopexit
  call void @free(ptr noundef %47) #24
  br label %659

659:                                              ; preds = %18, %1, %.critedge623, %48, %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_comm_method_mpi_finalize_top() local_unnamed_addr #0 {
  %1 = load i8, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @ompi_report_comm_methods(i32 noundef 2)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_comm_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @icompar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare i32 @ompi_group_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @abbreviate_list_into_string(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #7 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr i32, ptr %2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.086 = phi i32 [ %11, %.lr.ph ], [ %8, %4 ]
  %.06185 = phi i32 [ %10, %.lr.ph ], [ 1, %4 ]
  %10 = add nuw nsw i32 %.06185, 1
  %11 = udiv i32 %.086, 10
  %12 = icmp ugt i32 %.086, 99
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.neg96 = xor i32 %.06185, -1
  %13 = shl i32 %.neg96, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.061.lcssa.neg = phi i32 [ -2, %4 ], [ %13, %._crit_edge.loopexit ]
  store i8 0, ptr %0, align 1
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %._crit_edge
  %15 = add nsw i32 %1, -5
  %16 = add i32 %15, %.061.lcssa.neg
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph93, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %50 ]
  %.06390 = phi i32 [ -1, %.lr.ph93 ], [ %.2, %50 ]
  %.06489 = phi i32 [ -1, %.lr.ph93 ], [ %.266, %50 ]
  %18 = icmp eq i32 %.06489, -1
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %..06489 = select i1 %18, i32 %20, i32 %.06489
  %..06390 = select i1 %18, i32 %20, i32 %.06390
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %22 = add nsw i32 %..06390, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %17
  %25 = icmp sgt i32 %20, %..06390
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  %30 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %30, 46
  br i1 %.not, label %39, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false) #24
  br label %.thread

.thread:                                          ; preds = %26, %31
  %.not76 = icmp eq i32 %..06489, %..06390
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  br i1 %.not76, label %37, label %35

35:                                               ; preds = %.thread
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %..06489, i32 noundef %..06390) #24
  br label %39

37:                                               ; preds = %.thread
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %..06489) #24
  br label %39

39:                                               ; preds = %35, %37, %29
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %41 = trunc i64 %40 to i32
  %.not77 = icmp sgt i32 %16, %41
  br i1 %.not77, label %48, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %gep88 = getelementptr i8, ptr %invariant.gep, i64 %40
  %45 = load i8, ptr %gep88, align 1
  %.not78 = icmp eq i8 %45, 46
  br i1 %.not78, label %48, label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false) #24
  br label %.loopexit

48:                                               ; preds = %44, %39
  %49 = load i32, ptr %21, align 4
  br label %50

50:                                               ; preds = %17, %48, %24
  %.266 = phi i32 [ %49, %48 ], [ %..06489, %24 ], [ %..06489, %17 ]
  %.2 = phi i32 [ %49, %48 ], [ %..06390, %24 ], [ %20, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !47

.loopexit:                                        ; preds = %50, %._crit_edge, %46
  %.367 = phi i32 [ %..06489, %46 ], [ -1, %._crit_edge ], [ %.266, %50 ]
  %.3 = phi i32 [ %..06390, %46 ], [ -1, %._crit_edge ], [ %.2, %50 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread82, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr i8, ptr %0, i64 %51
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %.not79 = icmp eq i8 %56, 46
  br i1 %.not79, label %64, label %57

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false) #24
  br label %.thread82

.thread82:                                        ; preds = %.loopexit, %57
  %.not81 = icmp eq i32 %.367, %.3
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br i1 %.not81, label %62, label %60

60:                                               ; preds = %.thread82
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.367, i32 noundef %.3) #24
  br label %64

62:                                               ; preds = %.thread82
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.367) #24
  br label %64

64:                                               ; preds = %60, %62, %53
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @comm_method_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 24), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %6, align 8
  %.not88 = icmp eq i32 %8, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %66

.thread:                                          ; preds = %3, %5
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #25
  %.not70 = icmp eq ptr %11, null
  br i1 %.not70, label %93, label %12

12:                                               ; preds = %.thread
  %rhsv = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i64 0, i32 0, i32 11), align 4
  %.not80 = icmp eq i32 %rhsv, 3236463
  br i1 %.not80, label %13, label %54

13:                                               ; preds = %12
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %15, label %14

14:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr i8, ptr %0, i64 256
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp ne i64 %22, 0
  %23 = icmp eq ptr %20, null
  %24 = or i1 %23, %.not.i.i.i.i
  br i1 %24, label %48, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %20, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %mca_bml_base_get_endpoint.exit.thread.i

29:                                               ; preds = %25
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread.i.i

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1)) #24
  %.pr.i.i = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %32, %29
  %35 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 1), align 8
  %36 = tail call i32 %35(ptr noundef nonnull %20) #24
  br label %37

37:                                               ; preds = %.thread.i.i, %32
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %mca_bml_base_get_endpoint.exit.i

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1)) #24
  br label %mca_bml_base_get_endpoint.exit.i

mca_bml_base_get_endpoint.exit.i:                 ; preds = %40, %37
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %48, label %mca_bml_base_get_endpoint.exit.thread.i

mca_bml_base_get_endpoint.exit.thread.i:          ; preds = %mca_bml_base_get_endpoint.exit.i, %25
  %42 = phi ptr [ %.pr.i, %mca_bml_base_get_endpoint.exit.i ], [ %27, %25 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %48, label %45

45:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread.i
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i = icmp eq ptr %47, null
  br i1 %.not13.i, label %48, label %50

48:                                               ; preds = %15, %45, %mca_bml_base_get_endpoint.exit.thread.i, %mca_bml_base_get_endpoint.exit.i
  %49 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.34, i64 noundef 200) #24
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 84
  %53 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 200) #24
  br label %91

54:                                               ; preds = %12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.36, ptr noundef nonnull dereferenceable(3) getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i64 0, i32 0, i32 11), i64 3)
  %55 = icmp eq i32 %bcmp, 0
  %.not72 = icmp eq ptr %2, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br i1 %.not72, label %58, label %57

57:                                               ; preds = %56
  store i32 2, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %.not.i75 = icmp eq ptr %59, null
  %60 = getelementptr inbounds i8, ptr %59, i64 84
  %.0.i76 = select i1 %.not.i75, ptr null, ptr %60
  %61 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %.0.i76, i64 noundef 200) #24
  br label %91

62:                                               ; preds = %54
  br i1 %.not72, label %64, label %63

63:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %63
  %65 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i64 0, i32 0, i32 11), i64 noundef 200) #24
  br label %91

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.05681 = phi i32 [ 5, %.lr.ph ], [ %77, %66 ]
  %67 = zext i32 %.05681 to i64
  %68 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %10, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #26
  %71 = add i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #26
  %75 = add i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %66
  %78 = sext i32 %77 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.056.lcssa = phi i64 [ 5, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %79 = tail call noalias ptr @malloc(i64 noundef %.056.lcssa) #25
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %93, label %80

80:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %80
  %81 = zext i32 %8 to i64
  br label %82

82:                                               ; preds = %.lr.ph86, %82
  %indvars.iv91 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next92, %82 ]
  %.05883 = phi ptr [ @.str.23, %.lr.ph86 ], [ @.str.12, %82 ]
  %83 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %.05883) #24
  %84 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %.pre94, i64 %indvars.iv91
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %85) #24
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %79)
  %endptr = getelementptr inbounds i8, ptr %79, i64 %strlen
  store i16 59, ptr %endptr, align 1
  %87 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %.pre94, i64 %indvars.iv91, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %88) #24
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %90 = icmp ult i64 %indvars.iv.next92, %81
  br i1 %90, label %82, label %._crit_edge87, !llvm.loop !49

._crit_edge87:                                    ; preds = %82, %80
  tail call void @free(ptr noundef %.pre94) #24
  tail call void @free(ptr noundef nonnull %6) #24
  br label %91

91:                                               ; preds = %50, %48, %64, %58, %._crit_edge87
  %.059 = phi ptr [ %11, %48 ], [ %11, %50 ], [ %11, %58 ], [ %11, %64 ], [ %79, %._crit_edge87 ]
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %93, label %92

92:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %91, %92, %._crit_edge, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %._crit_edge ], [ %.059, %92 ], [ %.059, %91 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @add_string_to_conversion_struct(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.34) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %lookup_string_in_conversion_struct.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds [1000 x [200 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lookup_string_in_conversion_struct.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_string_in_conversion_struct.exit.thread, label %.lr.ph.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit:          ; preds = %.lr.ph.i
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = icmp eq i64 %15, 0
  %17 = icmp slt i32 %9, 1000
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %lookup_string_in_conversion_struct.exit.thread.thread, label %26

lookup_string_in_conversion_struct.exit.thread:   ; preds = %14
  %.old = icmp slt i32 %9, 1000
  br i1 %.old, label %lookup_string_in_conversion_struct.exit.thread.thread, label %26

lookup_string_in_conversion_struct.exit.thread.thread: ; preds = %lookup_string_in_conversion_struct.exit, %7, %lookup_string_in_conversion_struct.exit.thread
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [1000 x [200 x i8]], ptr %8, i64 0, i64 %18
  %20 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200) #24
  %21 = load i32, ptr %0, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [200 x i8]], ptr %8, i64 0, i64 %22, i64 199
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %0, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %0, align 4
  br label %26

26:                                               ; preds = %lookup_string_in_conversion_struct.exit.thread, %lookup_string_in_conversion_struct.exit.thread.thread, %2, %4, %lookup_string_in_conversion_struct.exit
  ret void
}

declare i32 @MPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Op_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal void @myfn(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %4, %._crit_edge
  %7 = phi i32 [ %40, %._crit_edge ], [ %5, %4 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge ], [ 0, %4 ]
  %8 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %0, i64 %indvars.iv21
  %9 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %1, i64 %indvars.iv21
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %add_string_to_conversion_struct.exit
  %15 = phi i32 [ %10, %.lr.ph ], [ %37, %add_string_to_conversion_struct.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_string_to_conversion_struct.exit ]
  %16 = getelementptr inbounds [1000 x [200 x i8]], ptr %12, i64 0, i64 %indvars.iv
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.34) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %add_string_to_conversion_struct.exit, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %22 = getelementptr inbounds [1000 x [200 x i8]], ptr %13, i64 0, i64 %indvars.iv.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %16) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %lookup_string_in_conversion_struct.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lookup_string_in_conversion_struct.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit.i:        ; preds = %.lr.ph.i.i
  %26 = and i64 %indvars.iv.i.i, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = icmp slt i32 %20, 1000
  %or.cond.i = and i1 %28, %27
  br i1 %or.cond.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.i: ; preds = %25
  %.old.i = icmp slt i32 %20, 1000
  br i1 %.old.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.thread.i: ; preds = %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.i, %19
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [1000 x [200 x i8]], ptr %13, i64 0, i64 %29
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200) #24
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [200 x i8]], ptr %13, i64 0, i64 %33, i64 199
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  %.pre = load i32, ptr %8, align 4
  br label %add_string_to_conversion_struct.exit

add_string_to_conversion_struct.exit:             ; preds = %14, %lookup_string_in_conversion_struct.exit.i, %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.thread.thread.i
  %37 = phi i32 [ %15, %14 ], [ %15, %lookup_string_in_conversion_struct.exit.i ], [ %15, %lookup_string_in_conversion_struct.exit.thread.i ], [ %.pre, %lookup_string_in_conversion_struct.exit.thread.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %14, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %add_string_to_conversion_struct.exit
  %.pre24 = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17
  %40 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %7, %.lr.ph17 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next22, %41
  br i1 %42, label %.lr.ph17, label %._crit_edge18, !llvm.loop !51

._crit_edge18:                                    ; preds = %._crit_edge, %4
  ret void
}

declare i32 @MPI_Op_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mycompar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #26
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc i32 @lookup_string_in_conversion_struct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds [1000 x [200 x i8]], ptr %3, i64 0, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit12, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12:           ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit12, %2
  %.07 = phi i32 [ 0, %2 ], [ %10, %._crit_edge.loopexit.split.loop.exit12 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @string_to_comm_method(ptr noundef readonly %0) unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %lookup_string_in_conversion_struct.exit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %3, 0
  br i1 %.not4, label %lookup_string_in_conversion_struct.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @comm_method_string_conversion, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %lookup_string_in_conversion_struct.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i64 0, i32 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge.loopexit.split.loop.exit12.i, label %10

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_string_in_conversion_struct.exit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %lookup_string_in_conversion_struct.exit

lookup_string_in_conversion_struct.exit:          ; preds = %10, %._crit_edge.loopexit.split.loop.exit12.i, %4, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %1 ], [ 0, %4 ], [ %11, %._crit_edge.loopexit.split.loop.exit12.i ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}

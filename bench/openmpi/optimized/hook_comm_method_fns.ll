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
define void @ompi_hook_comm_method_mpi_init_bottom(i32 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
define internal fastcc void @ompi_report_comm_methods(i32 noundef range(i32 1, 3) %0) unnamed_addr #0 {
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
  br i1 %.not, label %18, label %652

18:                                               ; preds = %1
  %ompi_mpi_comm_world.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %19 = load i32, ptr @mca_hook_comm_method_max, align 4
  %20 = mul nsw i32 %19, 3
  %21 = load i8, ptr @mca_hook_comm_method_brief, align 1
  %22 = trunc i8 %21 to i1
  %spec.select = select i1 %22, i32 0, i32 %20
  %spec.select609 = select i1 %22, i32 0, i32 %19
  %23 = call i32 @ompi_comm_split_type(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #25
  %.not569 = icmp eq i32 %23, 0
  br i1 %.not569, label %24, label %652

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
  %31 = call i32 @ompi_comm_split(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %30, i32 noundef %ompi_mpi_comm_world.val, ptr noundef nonnull %3, i1 noundef zeroext false) #25
  %.not570 = icmp eq i32 %31, 0
  br i1 %.not570, label %34, label %32

32:                                               ; preds = %24
  %33 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #25
  br label %652

34:                                               ; preds = %24
  br i1 %29, label %37, label %35

35:                                               ; preds = %34
  %36 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #25
  br label %652

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
  %47 = call noalias ptr @malloc(i64 noundef %46) #26
  %.not573 = icmp eq ptr %47, null
  br i1 %.not573, label %48, label %51

48:                                               ; preds = %37
  %49 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #25
  %50 = call i32 @ompi_comm_free(ptr noundef nonnull %3) #25
  br label %652

51:                                               ; preds = %37
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @ompi_comm_group(ptr noundef %52, ptr noundef nonnull %5) #25
  %54 = call i32 @ompi_comm_group(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #25
  %55 = sext i32 %.val626.val to i64
  %56 = shl nsw i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #26
  %58 = getelementptr inbounds i32, ptr %57, i64 %55
  %59 = icmp sgt i32 %.val626.val, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %.val626.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %51
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @ompi_group_translate_ranks(ptr noundef %62, i32 noundef %.val626.val, ptr noundef %58, ptr noundef %63, ptr noundef %57) #25
  call void @qsort(ptr noundef %57, i64 noundef %55, i64 noundef 4, ptr noundef nonnull @icompar) #25
  %65 = call i32 @ompi_group_free(ptr noundef nonnull %5) #25
  %66 = call i32 @ompi_group_free(ptr noundef nonnull %6) #25
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #27
  %69 = shl i64 %68, 32
  %sext = add i64 %69, 433791696896
  %70 = ashr exact i64 %sext, 32
  %71 = call noalias ptr @malloc(i64 noundef %70) #26
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val625, ptr noundef nonnull %67) #25
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #27
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = add i64 %68, 100
  %76 = sub i64 %75, %73
  %77 = trunc i64 %76 to i32
  call fastcc void @abbreviate_list_into_string(ptr noundef nonnull %74, i32 noundef %77, ptr noundef %57, i32 noundef %.val626.val)
  call void @free(ptr noundef %57) #25
  %78 = icmp eq i32 %0, 1
  br i1 %78, label %79, label %.loopexit719

79:                                               ; preds = %._crit_edge
  %.not575731 = icmp slt i32 %.val627.val, -1
  br i1 %.not575731, label %.loopexit719.thread, label %.lr.ph736

.loopexit719.thread:                              ; preds = %79
  store i32 6369134, ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 204), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false) #25
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
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 %85(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.0526, i32 noundef 99, i32 noundef 4, ptr noundef %86, ptr noundef nonnull %7) #25
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 %88(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.0527732, i32 noundef 99, ptr noundef %89, ptr noundef nonnull %8) #25
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %92 = call i32 %91(ptr noundef nonnull %7, ptr noundef nonnull %9) #25
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %94 = call i32 %93(ptr noundef nonnull %8, ptr noundef nonnull %9) #25
  %95 = add nsw i32 %.0527732, -1
  %96 = srem i32 %95, %.val627.val
  %97 = icmp slt i32 %96, 0
  %spec.select610 = select i1 %97, i32 %81, i32 %96
  %98 = add nuw nsw i32 %.1734, 1
  %exitcond944.not = icmp eq i32 %.1734, %80
  br i1 %exitcond944.not, label %.loopexit719, label %84, !llvm.loop !6

.loopexit719:                                     ; preds = %84, %._crit_edge
  store i32 6369134, ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 204), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false) #25
  store i32 2, ptr @comm_method_string_conversion, align 4
  %99 = icmp sgt i32 %.val627.val, 0
  br i1 %99, label %.lr.ph739, label %._crit_edge740

.lr.ph739:                                        ; preds = %.loopexit719, %add_string_to_conversion_struct.exit
  %.2737 = phi i32 [ %122, %add_string_to_conversion_struct.exit ], [ 0, %.loopexit719 ]
  %100 = load ptr, ptr %3, align 8
  %101 = call fastcc ptr @comm_method_string(ptr noundef %100, i32 noundef %.2737, ptr noundef nonnull %4)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %add_string_to_conversion_struct.exit, label %103

103:                                              ; preds = %.lr.ph739
  %104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %101, ptr noundef nonnull dereferenceable(4) @.str.34) #27
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
  %109 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i
  %110 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %101) #27
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %lookup_string_in_conversion_struct.exit.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lookup_string_in_conversion_struct.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit.i:        ; preds = %.lr.ph.i.i
  %113 = icmp eq i64 %indvars.iv.i.i, 0
  %114 = icmp slt i32 %107, 1000
  %or.cond.i = and i1 %114, %113
  br i1 %or.cond.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.i: ; preds = %112
  %.old.i = icmp slt i32 %107, 1000
  br i1 %.old.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.thread.i: ; preds = %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.i, %106
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %115
  %117 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(1) %101, i64 noundef 200) #25
  %118 = load i32, ptr @comm_method_string_conversion, align 4
  %119 = sext i32 %118 to i64
  %.idx.i = mul nsw i64 %119, 200
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 203), i64 %.idx.i
  store i8 0, ptr %gep, align 1
  %120 = load i32, ptr @comm_method_string_conversion, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @comm_method_string_conversion, align 4
  br label %add_string_to_conversion_struct.exit

add_string_to_conversion_struct.exit:             ; preds = %.lr.ph739, %103, %lookup_string_in_conversion_struct.exit.i, %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.thread.thread.i
  call void @free(ptr noundef %101) #25
  %122 = add nuw nsw i32 %.2737, 1
  %exitcond945.not = icmp eq i32 %122, %.val627.val
  br i1 %exitcond945.not, label %._crit_edge740, label %.lr.ph739, !llvm.loop !8

._crit_edge740:                                   ; preds = %add_string_to_conversion_struct.exit, %.loopexit719.thread, %.loopexit719
  %123 = phi i1 [ false, %.loopexit719.thread ], [ false, %.loopexit719 ], [ true, %add_string_to_conversion_struct.exit ]
  %124 = icmp sgt i32 %.val626.val, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %._crit_edge740
  %126 = load ptr, ptr %2, align 8
  %127 = call fastcc ptr @comm_method_string(ptr noundef %126, i32 noundef 1, ptr noundef null)
  call fastcc void @add_string_to_conversion_struct(ptr noundef nonnull @comm_method_string_conversion, ptr noundef %127)
  call void @free(ptr noundef %127) #25
  br label %128

128:                                              ; preds = %125, %._crit_edge740
  %129 = call i32 @MPI_Type_contiguous(i32 noundef 200004, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %12) #25
  %130 = call i32 @MPI_Type_commit(ptr noundef nonnull %12) #25
  %131 = call i32 @MPI_Op_create(ptr noundef nonnull @myfn, i32 noundef 1, ptr noundef nonnull %13) #25
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %136(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @comm_method_string_conversion, i32 noundef 1, ptr noundef %137, ptr noundef %138, ptr noundef %132, ptr noundef %140) #25
  %142 = call i32 @MPI_Op_free(ptr noundef nonnull %13) #25
  %143 = call i32 @MPI_Type_free(ptr noundef nonnull %12) #25
  %144 = load i32, ptr @comm_method_string_conversion, align 4
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  call void @qsort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 204), i64 noundef %146, i64 noundef 200, ptr noundef nonnull @mycompar) #25
  br i1 %123, label %.lr.ph743.preheader, label %._crit_edge744

.lr.ph743.preheader:                              ; preds = %128
  %147 = zext i32 %.val625 to i64
  %wide.trip.count949 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %176
  %indvars.iv946 = phi i64 [ 0, %.lr.ph743.preheader ], [ %indvars.iv.next947, %176 ]
  %148 = load ptr, ptr %3, align 8
  %149 = trunc nuw nsw i64 %indvars.iv946 to i32
  %150 = call fastcc ptr @comm_method_string(ptr noundef %148, i32 noundef %149, ptr noundef null)
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %comm_method.exit, label %151

151:                                              ; preds = %.lr.ph743
  %152 = load i8, ptr %150, align 1
  %.not4.i.i = icmp eq i8 %152, 0
  br i1 %.not4.i.i, label %comm_method.exit, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @comm_method_string_conversion, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i, label %comm_method.exit

.lr.ph.preheader.i.i.i:                           ; preds = %153
  %wide.trip.count.i.i.i = zext nneg i32 %154 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %159, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %159 ]
  %156 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i.i
  %157 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %156, ptr noundef nonnull readonly dereferenceable(1) %150) #27
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %._crit_edge.loopexit.split.loop.exit12.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %comm_method.exit, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i.i:     ; preds = %.lr.ph.i.i.i
  %160 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %comm_method.exit

comm_method.exit:                                 ; preds = %159, %.lr.ph743, %151, %153, %._crit_edge.loopexit.split.loop.exit12.i.i.i
  %.0.i.i = phi i32 [ 0, %151 ], [ 0, %.lr.ph743 ], [ 0, %153 ], [ %160, %._crit_edge.loopexit.split.loop.exit12.i.i.i ], [ 0, %159 ]
  call void @free(ptr noundef %150) #25
  %161 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv946
  store i32 %.0.i.i, ptr %161, align 4
  %162 = icmp eq i64 %indvars.iv946, %147
  %or.cond = and i1 %124, %162
  br i1 %or.cond, label %163, label %176

163:                                              ; preds = %comm_method.exit
  %164 = load ptr, ptr %2, align 8
  %165 = call fastcc ptr @comm_method_string(ptr noundef %164, i32 noundef 1, ptr noundef null)
  %.not.i.i628 = icmp eq ptr %165, null
  br i1 %.not.i.i628, label %comm_method.exit638, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %165, align 1
  %.not4.i.i629 = icmp eq i8 %167, 0
  br i1 %.not4.i.i629, label %comm_method.exit638, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr @comm_method_string_conversion, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.preheader.i.i.i631, label %comm_method.exit638

.lr.ph.preheader.i.i.i631:                        ; preds = %168
  %wide.trip.count.i.i.i632 = zext nneg i32 %169 to i64
  br label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %174, %.lr.ph.preheader.i.i.i631
  %indvars.iv.i.i.i634 = phi i64 [ 0, %.lr.ph.preheader.i.i.i631 ], [ %indvars.iv.next.i.i.i635, %174 ]
  %171 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i.i634
  %172 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(1) %165) #27
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %._crit_edge.loopexit.split.loop.exit12.i.i.i637, label %174

174:                                              ; preds = %.lr.ph.i.i.i633
  %indvars.iv.next.i.i.i635 = add nuw nsw i64 %indvars.iv.i.i.i634, 1
  %exitcond.not.i.i.i636 = icmp eq i64 %indvars.iv.next.i.i.i635, %wide.trip.count.i.i.i632
  br i1 %exitcond.not.i.i.i636, label %comm_method.exit638, label %.lr.ph.i.i.i633, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i.i637:  ; preds = %.lr.ph.i.i.i633
  %175 = trunc nuw nsw i64 %indvars.iv.i.i.i634 to i32
  br label %comm_method.exit638

comm_method.exit638:                              ; preds = %174, %163, %166, %168, %._crit_edge.loopexit.split.loop.exit12.i.i.i637
  %.0.i.i630 = phi i32 [ 0, %166 ], [ 0, %163 ], [ 0, %168 ], [ %175, %._crit_edge.loopexit.split.loop.exit12.i.i.i637 ], [ 0, %174 ]
  call void @free(ptr noundef %165) #25
  store i32 %.0.i.i630, ptr %161, align 4
  br label %176

176:                                              ; preds = %comm_method.exit, %comm_method.exit638
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %._crit_edge744, label %.lr.ph743, !llvm.loop !9

._crit_edge744:                                   ; preds = %176, %128
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #27
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4
  %180 = icmp eq i32 %.val625, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %._crit_edge744
  %182 = call noalias ptr @malloc(i64 noundef %43) #26
  %183 = call noalias ptr @malloc(i64 noundef %43) #26
  br label %184

184:                                              ; preds = %._crit_edge744, %181
  %.0540 = phi ptr [ %183, %181 ], [ null, %._crit_edge744 ]
  %.0538 = phi ptr [ %182, %181 ], [ null, %._crit_edge744 ]
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 328
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %189(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %.0538, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %185, ptr noundef %191) #25
  br i1 %180, label %.preheader718, label %.thread

.preheader718:                                    ; preds = %184
  call void @llvm.assume(i1 %123)
  %wide.trip.count954 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.preheader718, %.lr.ph747
  %indvars.iv951 = phi i64 [ 0, %.preheader718 ], [ %indvars.iv.next952, %.lr.ph747 ]
  %.0541745 = phi i32 [ 0, %.preheader718 ], [ %196, %.lr.ph747 ]
  %193 = getelementptr inbounds nuw i32, ptr %.0540, i64 %indvars.iv951
  store i32 %.0541745, ptr %193, align 4
  %194 = getelementptr inbounds nuw i32, ptr %.0538, i64 %indvars.iv951
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, %.0541745
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !10

._crit_edge748:                                   ; preds = %.lr.ph747
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %42, 3
  %199 = add nsw i64 %198, %197
  %200 = call noalias ptr @malloc(i64 noundef %199) #26
  %201 = getelementptr inbounds ptr, ptr %200, i64 %42
  %wide.trip.count959 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph752

.lr.ph752:                                        ; preds = %._crit_edge748, %.lr.ph752
  %indvars.iv956 = phi i64 [ 0, %._crit_edge748 ], [ %indvars.iv.next957, %.lr.ph752 ]
  %.0542749 = phi ptr [ %201, %._crit_edge748 ], [ %206, %.lr.ph752 ]
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv956
  store ptr %.0542749, ptr %202, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.0538, i64 %indvars.iv956
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %.0542749, i64 %205
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %._crit_edge753.loopexit, label %.lr.ph752, !llvm.loop !11

.thread:                                          ; preds = %184
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 328
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #27
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %211(ptr noundef nonnull %71, i32 noundef %214, ptr noundef nonnull @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %207, ptr noundef %216) #25
  br label %229

._crit_edge753.loopexit:                          ; preds = %.lr.ph752
  %.pre = load ptr, ptr %200, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 328
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #27
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 168
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %222(ptr noundef nonnull %71, i32 noundef %225, ptr noundef nonnull @ompi_mpi_char, ptr noundef %.pre, ptr noundef %.0538, ptr noundef %.0540, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %218, ptr noundef %227) #25
  call void @free(ptr noundef %.0538) #25
  call void @free(ptr noundef %.0540) #25
  br label %229

229:                                              ; preds = %.thread, %._crit_edge753.loopexit
  %.0523687 = phi ptr [ undef, %.thread ], [ %200, %._crit_edge753.loopexit ]
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 328
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %234(ptr noundef nonnull %47, i32 noundef %.val627.val, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %47, i32 noundef %.val627.val, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %230, ptr noundef %236) #25
  %238 = call i32 @ompi_comm_free(ptr noundef nonnull %2) #25
  %239 = call i32 @ompi_comm_free(ptr noundef nonnull %3) #25
  %240 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %241 = icmp ne ptr %240, null
  %or.cond20 = select i1 %180, i1 %241, i1 false
  br i1 %or.cond20, label %242, label %253

242:                                              ; preds = %229
  %243 = call noalias ptr @fopen(ptr noundef nonnull %240, ptr noundef nonnull @.str.1)
  br i1 %123, label %.preheader717.lr.ph, label %._crit_edge759

.preheader717.lr.ph:                              ; preds = %242
  %wide.trip.count969 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph755

.lr.ph755:                                        ; preds = %._crit_edge756, %.preheader717.lr.ph
  %indvars.iv966 = phi i64 [ 0, %.preheader717.lr.ph ], [ %indvars.iv.next967, %._crit_edge756 ]
  %244 = mul nuw nsw i64 %indvars.iv966, %42
  %invariant.gep = getelementptr i32, ptr %47, i64 %244
  br label %245

245:                                              ; preds = %.lr.ph755, %250
  %indvars.iv961 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next962, %250 ]
  %246 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %243, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #25
  %.not576 = icmp eq i32 %246, 1
  br i1 %.not576, label %247, label %._crit_edge756

247:                                              ; preds = %245
  %248 = load i32, ptr %15, align 4
  %.not577 = icmp eq i32 %248, -1
  br i1 %.not577, label %250, label %249

249:                                              ; preds = %247
  %gep1139 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv961
  store i32 %248, ptr %gep1139, align 4
  br label %250

250:                                              ; preds = %247, %249
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count969
  br i1 %exitcond965.not, label %._crit_edge756, label %245, !llvm.loop !12

._crit_edge756:                                   ; preds = %250, %245
  %251 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %243, ptr noundef nonnull @.str.3) #25
  %.not578 = icmp ne i32 %251, 0
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %wide.trip.count969
  %or.cond1152 = select i1 %.not578, i1 true, i1 %exitcond970.not
  br i1 %or.cond1152, label %._crit_edge759, label %.lr.ph755, !llvm.loop !13

._crit_edge759:                                   ; preds = %._crit_edge756, %242
  %252 = call i32 @fclose(ptr noundef %243)
  br label %253

253:                                              ; preds = %._crit_edge759, %229
  br i1 %180, label %.preheader716, label %.critedge623

.preheader716:                                    ; preds = %253
  br i1 %123, label %.lr.ph762.preheader, label %._crit_edge763

.lr.ph762.preheader:                              ; preds = %.preheader716
  %wide.trip.count974 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv971 = phi i64 [ 0, %.lr.ph762.preheader ], [ %indvars.iv.next972, %.lr.ph762 ]
  %254 = getelementptr inbounds nuw ptr, ptr %.0523687, i64 %indvars.iv971
  %255 = load ptr, ptr %254, align 8
  %puts608 = call i32 @puts(ptr nonnull dereferenceable(1) %255)
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge763, label %.lr.ph762, !llvm.loop !14

._crit_edge763:                                   ; preds = %.lr.ph762, %.preheader716
  %putchar = call i32 @putchar(i32 10)
  %.not579 = icmp sgt i32 %.val627.val, %spec.select609
  br i1 %.not579, label %393, label %256

256:                                              ; preds = %._crit_edge763
  %257 = load i32, ptr @comm_method_string_conversion, align 4
  %258 = zext i32 %257 to i64
  %259 = call ptr @llvm.stacksave.p0()
  %260 = alloca i32, i64 %258, align 16
  %261 = load i32, ptr @comm_method_string_conversion, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph766.preheader, label %.preheader715

.lr.ph766.preheader:                              ; preds = %256
  %wide.trip.count979 = zext nneg i32 %261 to i64
  br label %.lr.ph766

.preheader715:                                    ; preds = %270, %256
  %263 = icmp sgt i32 %.val627.val, 9
  br i1 %263, label %.lr.ph769, label %.preheader714

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %270
  %indvars.iv976 = phi i64 [ 0, %.lr.ph766.preheader ], [ %indvars.iv.next977, %270 ]
  %264 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv976
  %265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #27
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %.lr.ph766
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #27
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %.lr.ph766, %267
  %.sink = phi i32 [ %269, %267 ], [ 8, %.lr.ph766 ]
  %271 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv976
  store i32 %.sink, ptr %271, align 4
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count979
  br i1 %exitcond980.not, label %.preheader715, label %.lr.ph766, !llvm.loop !15

.preheader714:                                    ; preds = %.lr.ph769, %.preheader715
  %.0550.lcssa = phi i32 [ 2, %.preheader715 ], [ %273, %.lr.ph769 ]
  br i1 %123, label %.preheader713.lr.ph, label %._crit_edge778

.preheader713.lr.ph:                              ; preds = %.preheader714
  %272 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph773

.lr.ph769:                                        ; preds = %.preheader715, %.lr.ph769
  %.0550768 = phi i32 [ %273, %.lr.ph769 ], [ 2, %.preheader715 ]
  %.0554767 = phi i32 [ %274, %.lr.ph769 ], [ %.val627.val, %.preheader715 ]
  %273 = add nuw nsw i32 %.0550768, 1
  %274 = udiv i32 %.0554767, 10
  %275 = icmp samesign ugt i32 %.0554767, 99
  br i1 %275, label %.lr.ph769, label %.preheader714, !llvm.loop !16

.lr.ph773:                                        ; preds = %._crit_edge774, %.preheader713.lr.ph
  %indvars.iv986 = phi i64 [ 0, %.preheader713.lr.ph ], [ %indvars.iv.next987, %._crit_edge774 ]
  %.1551776 = phi i32 [ %.0550.lcssa, %.preheader713.lr.ph ], [ %spec.select611, %._crit_edge774 ]
  %276 = mul nuw nsw i64 %indvars.iv986, %272
  %invariant.gep1140 = getelementptr inbounds nuw i32, ptr %47, i64 %276
  br label %277

277:                                              ; preds = %.lr.ph773, %277
  %indvars.iv981 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next982, %277 ]
  %.2552771 = phi i32 [ %.1551776, %.lr.ph773 ], [ %spec.select611, %277 ]
  %gep1141 = getelementptr inbounds nuw i32, ptr %invariant.gep1140, i64 %indvars.iv981
  %278 = load i32, ptr %gep1141, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %260, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not607 = icmp slt i32 %281, %.2552771
  %282 = add nsw i32 %281, 1
  %spec.select611 = select i1 %.not607, i32 %.2552771, i32 %282
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %272
  br i1 %exitcond985.not, label %._crit_edge774, label %277, !llvm.loop !17

._crit_edge774:                                   ; preds = %277
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %272
  br i1 %exitcond990.not, label %._crit_edge778, label %.lr.ph773, !llvm.loop !18

._crit_edge778:                                   ; preds = %._crit_edge774, %.preheader714
  %.1551.lcssa = phi i32 [ %.0550.lcssa, %.preheader714 ], [ %spec.select611, %._crit_edge774 ]
  %283 = mul nsw i32 %.1551.lcssa, %.val627.val
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = call noalias ptr @malloc(i64 noundef %285) #26
  br i1 %123, label %.lr.ph788.preheader, label %._crit_edge789

.lr.ph788.preheader:                              ; preds = %._crit_edge778
  %287 = sext i32 %.1551.lcssa to i64
  br label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph788.preheader, %._crit_edge783
  %.10786 = phi i32 [ %298, %._crit_edge783 ], [ 0, %.lr.ph788.preheader ]
  %.0543785 = phi ptr [ %297, %._crit_edge783 ], [ %286, %.lr.ph788.preheader ]
  %288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0543785, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.10786) #25
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0543785) #27
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %.1551.lcssa, %290
  %sext1106 = shl i64 %289, 32
  %292 = ashr exact i64 %sext1106, 32
  br i1 %291, label %.lr.ph782.preheader, label %._crit_edge783

.lr.ph782.preheader:                              ; preds = %.lr.ph788
  %scevgep = getelementptr i8, ptr %.0543785, i64 %292
  %293 = xor i32 %290, -1
  %294 = add i32 %.1551.lcssa, %293
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %296, i1 false)
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %.lr.ph788, %.lr.ph782.preheader
  %.pre-phi = phi i64 [ %287, %.lr.ph782.preheader ], [ %292, %.lr.ph788 ]
  %297 = getelementptr inbounds i8, ptr %.0543785, i64 %.pre-phi
  store i8 0, ptr %297, align 1
  %298 = add nuw nsw i32 %.10786, 1
  %exitcond995.not = icmp eq i32 %298, %.val627.val
  br i1 %exitcond995.not, label %._crit_edge789, label %.lr.ph788, !llvm.loop !19

._crit_edge789:                                   ; preds = %._crit_edge783, %._crit_edge778
  %.0543.lcssa = phi ptr [ %286, %._crit_edge778 ], [ %297, %._crit_edge783 ]
  %299 = add nsw i32 %.val627.val, 7
  %300 = sdiv i32 %299, 8
  %301 = sext i32 %300 to i64
  %calloc = call ptr @calloc(i64 1, i64 %301)
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #27
  %.1544791 = getelementptr inbounds i8, ptr %.0543.lcssa, i64 -1
  %.not588792 = icmp ult ptr %.1544791, %286
  br i1 %.not588792, label %.critedge, label %.lr.ph795

.lr.ph795:                                        ; preds = %._crit_edge789, %305
  %.1544793 = phi ptr [ %.1544, %305 ], [ %.1544791, %._crit_edge789 ]
  %303 = load i8, ptr %.1544793, align 1
  %304 = icmp eq i8 %303, 32
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %.lr.ph795
  store i8 0, ptr %.1544793, align 1
  %.1544 = getelementptr inbounds i8, ptr %.1544793, i64 -1
  %.not588 = icmp ult ptr %.1544, %286
  br i1 %.not588, label %.critedge, label %.lr.ph795, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph795, %305, %._crit_edge789
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %286)
  %sext589 = shl i64 %302, 32
  %307 = ashr exact i64 %sext589, 32
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %286, i8 61, i64 %307, i1 false)
  %308 = getelementptr inbounds i8, ptr %286, i64 %307
  store i8 0, ptr %308, align 1
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %286)
  br i1 %123, label %.lr.ph815, label %.loopexit711.critedge

.lr.ph815:                                        ; preds = %.critedge
  %310 = sext i32 %.1551.lcssa to i64
  %311 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.critedge3, %.lr.ph815
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph815 ], [ %indvars.iv.next1007, %.critedge3 ]
  %.0547813 = phi i32 [ 0, %.lr.ph815 ], [ %.2549, %.critedge3 ]
  store i8 0, ptr %286, align 1
  %312 = mul nuw nsw i64 %indvars.iv1006, %311
  %invariant.gep1142 = getelementptr inbounds nuw i32, ptr %47, i64 %312
  br label %314

.preheader712:                                    ; preds = %._crit_edge800
  %.3546809 = getelementptr inbounds i8, ptr %349, i64 -1
  %313 = icmp ugt ptr %.3546809, %286
  br i1 %313, label %.lr.ph811, label %.critedge3

314:                                              ; preds = %.lr.ph806, %._crit_edge800
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next1002, %._crit_edge800 ]
  %.2545803 = phi ptr [ %286, %.lr.ph806 ], [ %349, %._crit_edge800 ]
  %.1548802 = phi i32 [ %.0547813, %.lr.ph806 ], [ %.2549, %._crit_edge800 ]
  %gep1143 = getelementptr inbounds nuw i32, ptr %invariant.gep1142, i64 %indvars.iv1001
  %315 = load i32, ptr %gep1143, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %316
  %318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #27
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %314
  %321 = load i32, ptr @comm_method_string_conversion, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.preheader.i, label %lookup_string_in_conversion_struct.exit

.lr.ph.preheader.i:                               ; preds = %320
  %wide.trip.count.i = zext nneg i32 %321 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %326 ]
  %323 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i
  %324 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %323, ptr noundef nonnull readonly dereferenceable(1) %317) #27
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %._crit_edge.loopexit.split.loop.exit12.i, label %326

326:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_string_in_conversion_struct.exit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %.lr.ph.i
  %327 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %lookup_string_in_conversion_struct.exit

lookup_string_in_conversion_struct.exit:          ; preds = %326, %320, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ 0, %320 ], [ %327, %._crit_edge.loopexit.split.loop.exit12.i ], [ 0, %326 ]
  %328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.07.i) #25
  %329 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.2545803, ptr noundef nonnull dereferenceable(1) %16) #25
  %330 = and i32 %.07.i, 7
  %331 = shl nuw nsw i32 1, %330
  %332 = sdiv i32 %.07.i, 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %calloc, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = trunc nuw i32 %331 to i8
  %337 = or i8 %335, %336
  store i8 %337, ptr %334, align 1
  br label %340

338:                                              ; preds = %314
  %339 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.2545803, ptr noundef nonnull dereferenceable(1) %317) #25
  br label %340

340:                                              ; preds = %338, %lookup_string_in_conversion_struct.exit
  %.2549 = phi i32 [ 1, %lookup_string_in_conversion_struct.exit ], [ %.1548802, %338 ]
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2545803) #27
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %.1551.lcssa, %342
  %sext1108 = shl i64 %341, 32
  %344 = ashr exact i64 %sext1108, 32
  br i1 %343, label %.lr.ph799.preheader, label %._crit_edge800

.lr.ph799.preheader:                              ; preds = %340
  %scevgep996 = getelementptr i8, ptr %.2545803, i64 %344
  %345 = xor i32 %342, -1
  %346 = add i32 %.1551.lcssa, %345
  %347 = zext i32 %346 to i64
  %348 = add nuw nsw i64 %347, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep996, i8 32, i64 %348, i1 false)
  br label %._crit_edge800

._crit_edge800:                                   ; preds = %340, %.lr.ph799.preheader
  %.pre-phi1104 = phi i64 [ %310, %.lr.ph799.preheader ], [ %344, %340 ]
  %349 = getelementptr inbounds i8, ptr %.2545803, i64 %.pre-phi1104
  store i8 0, ptr %349, align 1
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %311
  br i1 %exitcond1005.not, label %.preheader712, label %314, !llvm.loop !21

.lr.ph811:                                        ; preds = %.preheader712, %352
  %.3546810 = phi ptr [ %.3546, %352 ], [ %.3546809, %.preheader712 ]
  %350 = load i8, ptr %.3546810, align 1
  %351 = icmp eq i8 %350, 32
  br i1 %351, label %352, label %.critedge3

352:                                              ; preds = %.lr.ph811
  store i8 0, ptr %.3546810, align 1
  %.3546 = getelementptr inbounds i8, ptr %.3546810, i64 -1
  %353 = icmp ugt ptr %.3546, %286
  br i1 %353, label %.lr.ph811, label %.critedge3, !llvm.loop !22

.critedge3:                                       ; preds = %.lr.ph811, %352, %.preheader712
  %354 = trunc nuw nsw i64 %indvars.iv1006 to i32
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %354, ptr noundef nonnull %286)
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %311
  br i1 %exitcond1010.not, label %._crit_edge816.loopexit, label %.lr.ph806, !llvm.loop !23

._crit_edge816.loopexit:                          ; preds = %.critedge3
  %356 = icmp eq i32 %.2549, 0
  %putchar590 = call i32 @putchar(i32 10)
  call void @free(ptr noundef %286) #25
  br i1 %356, label %.loopexit711, label %357

357:                                              ; preds = %._crit_edge816.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %358 = load i32, ptr @comm_method_string_conversion, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph825, label %.loopexit711

.lr.ph825:                                        ; preds = %357, %389
  %360 = phi i32 [ %390, %389 ], [ %358, %357 ]
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %389 ], [ 0, %357 ]
  %361 = trunc nuw nsw i64 %indvars.iv1011 to i32
  %362 = lshr i64 %indvars.iv1011, 3
  %363 = and i64 %362, 536870911
  %364 = getelementptr inbounds nuw i8, ptr %calloc, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %361, 7
  %368 = shl nuw nsw i32 1, %367
  %369 = and i32 %368, %366
  %.not605 = icmp eq i32 %369, 0
  br i1 %.not605, label %389, label %370

370:                                              ; preds = %.lr.ph825
  %371 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv1011
  %372 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #27
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %370
  %375 = call fastcc i32 @lookup_string_in_conversion_struct(ptr noundef nonnull @comm_method_string_conversion, ptr noundef nonnull %371)
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %375)
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %378 = call noalias ptr @strdup(ptr noundef nonnull %377) #25
  %379 = call ptr @strtok(ptr noundef %378, ptr noundef nonnull @.str.12) #25
  %.not606818 = icmp eq ptr %379, null
  br i1 %.not606818, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %374, %387
  %.0539819 = phi ptr [ %388, %387 ], [ %379, %374 ]
  %380 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0539819, i32 noundef 59) #27
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %.lr.ph821
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %.0539819)
  br label %387

384:                                              ; preds = %.lr.ph821
  store i8 0, ptr %380, align 1
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %.0539819, ptr noundef nonnull %385)
  br label %387

387:                                              ; preds = %384, %382
  %388 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #25
  %.not606 = icmp eq ptr %388, null
  br i1 %.not606, label %._crit_edge822, label %.lr.ph821, !llvm.loop !24

._crit_edge822:                                   ; preds = %387, %374
  call void @free(ptr noundef %378) #25
  %.pre1097 = load i32, ptr @comm_method_string_conversion, align 4
  br label %389

389:                                              ; preds = %.lr.ph825, %._crit_edge822, %370
  %390 = phi i32 [ %360, %.lr.ph825 ], [ %.pre1097, %._crit_edge822 ], [ %360, %370 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next1012, %391
  br i1 %392, label %.lr.ph825, label %.loopexit711, !llvm.loop !25

.loopexit711.critedge:                            ; preds = %.critedge
  %putchar590.c = call i32 @putchar(i32 10)
  call void @free(ptr noundef %286) #25
  br label %.loopexit711

.loopexit711:                                     ; preds = %389, %.loopexit711.critedge, %357, %._crit_edge816.loopexit
  call void @free(ptr noundef %calloc) #25
  br label %.sink.split

393:                                              ; preds = %._crit_edge763
  %.not580 = icmp sgt i32 %.val627.val, %spec.select
  br i1 %.not580, label %503, label %394

394:                                              ; preds = %393
  %395 = load i32, ptr @comm_method_string_conversion, align 4
  %396 = zext i32 %395 to i64
  %397 = call ptr @llvm.stacksave.p0()
  %398 = alloca i8, i64 %396, align 16
  %399 = load i32, ptr @comm_method_string_conversion, align 4
  %400 = zext i32 %399 to i64
  %401 = alloca i32, i64 %400, align 16
  %402 = icmp sgt i32 %.val627.val, 9
  br i1 %402, label %.lr.ph829, label %.preheader710

.preheader710:                                    ; preds = %.lr.ph829, %394
  %.0532.lcssa = phi i32 [ 2, %394 ], [ %405, %.lr.ph829 ]
  %403 = icmp sgt i32 %399, 0
  br i1 %403, label %.lr.ph832.preheader, label %.preheader709

.lr.ph832.preheader:                              ; preds = %.preheader710
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %398, i8 0, i64 %400, i1 false)
  %404 = shl nuw nsw i64 %400, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %401, i8 0, i64 %404, i1 false)
  br label %.preheader709

.lr.ph829:                                        ; preds = %394, %.lr.ph829
  %.0532827 = phi i32 [ %405, %.lr.ph829 ], [ 2, %394 ]
  %.0533826 = phi i32 [ %406, %.lr.ph829 ], [ %.val627.val, %394 ]
  %405 = add nuw nsw i32 %.0532827, 1
  %406 = udiv i32 %.0533826, 10
  %407 = icmp samesign ugt i32 %.0533826, 99
  br i1 %407, label %.lr.ph829, label %.preheader710, !llvm.loop !26

.preheader709:                                    ; preds = %.lr.ph832.preheader, %.preheader710
  br i1 %123, label %.preheader708.lr.ph, label %.preheader706.outer.preheader

.preheader708.lr.ph:                              ; preds = %.preheader709
  %408 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %._crit_edge835, %.preheader708.lr.ph
  %indvars.iv1022 = phi i64 [ 0, %.preheader708.lr.ph ], [ %indvars.iv.next1023, %._crit_edge835 ]
  %409 = mul nuw nsw i64 %indvars.iv1022, %408
  %invariant.gep1144 = getelementptr inbounds nuw i32, ptr %47, i64 %409
  br label %410

410:                                              ; preds = %.lr.ph834, %410
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next1018, %410 ]
  %gep1145 = getelementptr inbounds nuw i32, ptr %invariant.gep1144, i64 %indvars.iv1017
  %411 = load i32, ptr %gep1145, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %401, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %408
  br i1 %exitcond1021.not, label %._crit_edge835, label %410, !llvm.loop !27

._crit_edge835:                                   ; preds = %410
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %408
  br i1 %exitcond1026.not, label %.preheader706.outer.preheader, label %.lr.ph834, !llvm.loop !28

.preheader706.outer.preheader:                    ; preds = %._crit_edge835, %.preheader709
  br label %.preheader706.outer

.lr.ph840:                                        ; preds = %.preheader706.outer, %.lr.ph840.backedge
  %indvars.iv1027 = phi i64 [ %indvars.iv1027.be, %.lr.ph840.backedge ], [ 0, %.preheader706.outer ]
  %.0521838 = phi i32 [ %.0521838.be, %.lr.ph840.backedge ], [ -1, %.preheader706.outer ]
  %.1530837 = phi i32 [ %.1530837.be, %.lr.ph840.backedge ], [ 1, %.preheader706.outer ]
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1027
  %417 = load i8, ptr %416, align 1
  %.not586 = icmp eq i8 %417, 0
  br i1 %.not586, label %418, label %430

418:                                              ; preds = %.lr.ph840
  %419 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv1027
  %420 = load i32, ptr %419, align 4
  %.not587 = icmp eq i32 %420, 0
  br i1 %.not587, label %430, label %421

421:                                              ; preds = %418
  %422 = icmp eq i32 %.0521838, -1
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = sext i32 %.0521838 to i64
  %425 = getelementptr inbounds i32, ptr %401, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %420, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %423, %421
  %429 = trunc nuw nsw i64 %indvars.iv1027 to i32
  br label %430

430:                                              ; preds = %.lr.ph840, %418, %428, %423
  %.2531 = phi i32 [ %.1530837, %.lr.ph840 ], [ 0, %428 ], [ 0, %423 ], [ %.1530837, %418 ]
  %.1522 = phi i32 [ %.0521838, %.lr.ph840 ], [ %429, %428 ], [ %.0521838, %423 ], [ %.0521838, %418 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %400
  br i1 %exitcond1031.not, label %._crit_edge841, label %.lr.ph840.backedge

.lr.ph840.backedge:                               ; preds = %430, %435
  %indvars.iv1027.be = phi i64 [ %indvars.iv.next1028, %430 ], [ 0, %435 ]
  %.0521838.be = phi i32 [ %.1522, %430 ], [ -1, %435 ]
  %.1530837.be = phi i32 [ %.2531, %430 ], [ 1, %435 ]
  br label %.lr.ph840, !llvm.loop !29

._crit_edge841:                                   ; preds = %430
  %.not1156 = icmp eq i32 %.2531, 0
  %.not585 = icmp eq i32 %.1522, -1
  br i1 %.not585, label %435, label %431

431:                                              ; preds = %._crit_edge841
  %432 = sext i32 %.1522 to i64
  %433 = getelementptr inbounds i8, ptr %398, i64 %432
  store i8 %.0524844.ph, ptr %433, align 1
  %434 = add i8 %.0524844.ph, 1
  br i1 %.not1156, label %.preheader706.outer, label %.thread1115, !llvm.loop !29

.preheader706.outer:                              ; preds = %.preheader706.outer.preheader, %431
  %.0524844.ph = phi i8 [ %434, %431 ], [ 65, %.preheader706.outer.preheader ]
  br i1 %403, label %.lr.ph840, label %.thread1115

435:                                              ; preds = %._crit_edge841
  br i1 %.not1156, label %.lr.ph840.backedge, label %.thread1115

.thread1115:                                      ; preds = %431, %.preheader706.outer, %435
  %436 = shl nsw i32 %.val627.val, 1
  %437 = add i32 %436, 33
  %438 = add i32 %437, %.0532.lcssa
  %439 = sext i32 %438 to i64
  %440 = call noalias ptr @malloc(i64 noundef %439) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %440, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = icmp sgt i32 %.val627.val, 4
  br i1 %442, label %.lr.ph853, label %.preheader705

.preheader705:                                    ; preds = %._crit_edge848, %.thread1115
  %.0534.lcssa = phi ptr [ %441, %.thread1115 ], [ %452, %._crit_edge848 ]
  %.1535855 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 -1
  %.not582856 = icmp ult ptr %.1535855, %440
  br i1 %.not582856, label %.critedge5, label %.lr.ph858

.lr.ph853:                                        ; preds = %.thread1115, %._crit_edge848
  %.16851 = phi i32 [ %453, %._crit_edge848 ], [ 4, %.thread1115 ]
  %.0534850 = phi ptr [ %452, %._crit_edge848 ], [ %441, %.thread1115 ]
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0534850, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.16851) #25
  %444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0534850) #27
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %445, 8
  br i1 %446, label %.lr.ph847.preheader, label %._crit_edge848

.lr.ph847.preheader:                              ; preds = %.lr.ph853
  %sext1109 = shl i64 %444, 32
  %447 = ashr exact i64 %sext1109, 32
  %scevgep1032 = getelementptr i8, ptr %.0534850, i64 %447
  %448 = sub i64 7, %444
  %449 = and i64 %448, 4294967295
  %450 = add nuw nsw i64 %449, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1032, i8 32, i64 %450, i1 false)
  br label %._crit_edge848

._crit_edge848:                                   ; preds = %.lr.ph847.preheader, %.lr.ph853
  %.2484.lcssa = phi i64 [ %444, %.lr.ph853 ], [ 8, %.lr.ph847.preheader ]
  %451 = and i64 %.2484.lcssa, 4294967295
  %452 = getelementptr inbounds nuw i8, ptr %.0534850, i64 %451
  store i8 0, ptr %452, align 1
  %453 = add nuw nsw i32 %.16851, 4
  %454 = icmp slt i32 %453, %.val627.val
  br i1 %454, label %.lr.ph853, label %.preheader705, !llvm.loop !30

.lr.ph858:                                        ; preds = %.preheader705, %457
  %.1535857 = phi ptr [ %.1535, %457 ], [ %.1535855, %.preheader705 ]
  %455 = load i8, ptr %.1535857, align 1
  %456 = icmp eq i8 %455, 32
  br i1 %456, label %457, label %.critedge5

457:                                              ; preds = %.lr.ph858
  store i8 0, ptr %.1535857, align 1
  %.1535 = getelementptr inbounds i8, ptr %.1535857, i64 -1
  %.not582 = icmp ult ptr %.1535, %440
  br i1 %.not582, label %.critedge5, label %.lr.ph858, !llvm.loop !31

.critedge5:                                       ; preds = %.lr.ph858, %457, %.preheader705
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #27
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %440)
  %460 = shl i64 %458, 32
  %sext583 = add i64 %460, 8589934592
  %461 = ashr exact i64 %sext583, 32
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %440, i8 61, i64 %461, i1 false)
  %462 = getelementptr inbounds i8, ptr %440, i64 %461
  store i8 0, ptr %462, align 1
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %440)
  br i1 %123, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %.critedge5
  %464 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.critedge7, %.lr.ph870
  %indvars.iv1042 = phi i64 [ 0, %.lr.ph870 ], [ %indvars.iv.next1043, %.critedge7 ]
  store i8 0, ptr %440, align 1
  %465 = mul nuw nsw i64 %indvars.iv1042, %464
  %invariant.gep1146 = getelementptr inbounds nuw i32, ptr %47, i64 %465
  br label %467

.preheader704:                                    ; preds = %467
  %.3537865 = getelementptr inbounds nuw i8, ptr %.2536860, i64 1
  %466 = icmp ugt ptr %.3537865, %440
  br i1 %466, label %.lr.ph867, label %.critedge7

467:                                              ; preds = %.lr.ph863, %467
  %indvars.iv1037 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next1038, %467 ]
  %.2536860 = phi ptr [ %440, %.lr.ph863 ], [ %473, %467 ]
  %gep1147 = getelementptr inbounds nuw i32, ptr %invariant.gep1146, i64 %indvars.iv1037
  %468 = load i32, ptr %gep1147, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %398, i64 %469
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %.2536860, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.2536860, i64 1
  store i8 32, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.2536860, i64 2
  store i8 0, ptr %473, align 1
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %464
  br i1 %exitcond1041.not, label %.preheader704, label %467, !llvm.loop !32

.lr.ph867:                                        ; preds = %.preheader704, %476
  %.3537866 = phi ptr [ %.3537, %476 ], [ %.3537865, %.preheader704 ]
  %474 = load i8, ptr %.3537866, align 1
  %475 = icmp eq i8 %474, 32
  br i1 %475, label %476, label %.critedge7

476:                                              ; preds = %.lr.ph867
  store i8 0, ptr %.3537866, align 1
  %.3537 = getelementptr inbounds i8, ptr %.3537866, i64 -1
  %477 = icmp ugt ptr %.3537, %440
  br i1 %477, label %.lr.ph867, label %.critedge7, !llvm.loop !33

.critedge7:                                       ; preds = %.lr.ph867, %476, %.preheader704
  %478 = trunc nuw nsw i64 %indvars.iv1042 to i32
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %478, ptr noundef nonnull %440)
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %464
  br i1 %exitcond1046.not, label %._crit_edge871, label %.lr.ph863, !llvm.loop !34

._crit_edge871:                                   ; preds = %.critedge7, %.critedge5
  call void @free(ptr noundef %440) #25
  %480 = load i32, ptr @comm_method_string_conversion, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader703, label %._crit_edge876

.preheader703:                                    ; preds = %._crit_edge871, %._crit_edge874
  %482 = phi i32 [ %500, %._crit_edge874 ], [ %480, %._crit_edge871 ]
  %.18875 = phi i32 [ %501, %._crit_edge874 ], [ 0, %._crit_edge871 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph873, label %._crit_edge874

.lr.ph873:                                        ; preds = %.preheader703
  %484 = add nuw nsw i32 %.18875, 65
  br label %485

485:                                              ; preds = %.lr.ph873, %495
  %486 = phi i32 [ %482, %.lr.ph873 ], [ %496, %495 ]
  %487 = phi i32 [ %482, %.lr.ph873 ], [ %497, %495 ]
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1048, %495 ]
  %488 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1047
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %484, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv1047
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %484, ptr noundef nonnull %493)
  %.pre1098 = load i32, ptr @comm_method_string_conversion, align 4
  br label %495

495:                                              ; preds = %485, %492
  %496 = phi i32 [ %486, %485 ], [ %.pre1098, %492 ]
  %497 = phi i32 [ %487, %485 ], [ %.pre1098, %492 ]
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next1048, %498
  br i1 %499, label %485, label %._crit_edge874, !llvm.loop !35

._crit_edge874:                                   ; preds = %495, %.preheader703
  %500 = phi i32 [ %482, %.preheader703 ], [ %496, %495 ]
  %501 = add nuw nsw i32 %.18875, 1
  %502 = icmp slt i32 %501, %500
  br i1 %502, label %.preheader703, label %._crit_edge876, !llvm.loop !36

._crit_edge876:                                   ; preds = %._crit_edge874, %._crit_edge871
  %putchar584 = call i32 @putchar(i32 10)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit711, %._crit_edge876
  %.sink1155 = phi ptr [ %397, %._crit_edge876 ], [ %259, %.loopexit711 ]
  call void @llvm.stackrestore.p0(ptr %.sink1155)
  br label %503

503:                                              ; preds = %.sink.split, %393
  %504 = load i32, ptr @comm_method_string_conversion, align 4
  %505 = zext i32 %504 to i64
  %506 = call ptr @llvm.stacksave.p0()
  %507 = alloca i32, i64 %505, align 16
  %508 = load i32, ptr %4, align 4
  %509 = icmp eq i32 %508, 2
  %spec.store.select = select i1 %509, ptr @.str.18, ptr @.str.17
  %510 = icmp eq i32 %508, 1
  %spec.store.select21 = select i1 %510, ptr @.str.19, ptr %spec.store.select
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %spec.store.select21)
  %512 = load i32, ptr @comm_method_string_conversion, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph879.preheader, label %.preheader702

.lr.ph879.preheader:                              ; preds = %503
  %514 = zext nneg i32 %512 to i64
  %515 = shl nuw nsw i64 %514, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %507, i8 0, i64 %515, i1 false)
  br label %.preheader702

.preheader702:                                    ; preds = %.lr.ph879.preheader, %503
  br i1 %123, label %.lr.ph884, label %._crit_edge885

.lr.ph884:                                        ; preds = %.preheader702
  %.20600 = add nuw i32 %.val627.val, 1
  %wide.trip.count.i.i641 = zext nneg i32 %512 to i64
  %wide.trip.count1056 = zext nneg i32 %.val627.val to i64
  br label %516

516:                                              ; preds = %.lr.ph884, %.thread688
  %indvars.iv1053 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next1054, %.thread688 ]
  %.0505882 = phi i32 [ 1, %.lr.ph884 ], [ %.1506, %.thread688 ]
  %.0514881 = phi i32 [ -1, %.lr.ph884 ], [ %.1515, %.thread688 ]
  %517 = trunc nuw nsw i64 %indvars.iv1053 to i32
  %518 = mul i32 %.20600, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %47, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %507, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 4
  %526 = icmp eq i32 %521, 0
  br i1 %526, label %.thread688, label %527

527:                                              ; preds = %516
  %528 = icmp eq i32 %.0514881, -1
  br i1 %528, label %529, label %.thread691

529:                                              ; preds = %527
  br i1 %513, label %.lr.ph.i.i642, label %string_to_comm_method.exit.thread

.lr.ph.i.i642:                                    ; preds = %529, %533
  %indvars.iv.i.i643 = phi i64 [ %indvars.iv.next.i.i644, %533 ], [ 0, %529 ]
  %530 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i643
  %531 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %530, ptr noundef nonnull readonly dereferenceable(5) @.str.21) #27
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %._crit_edge.loopexit.split.loop.exit12.i.i, label %533

533:                                              ; preds = %.lr.ph.i.i642
  %indvars.iv.next.i.i644 = add nuw nsw i64 %indvars.iv.i.i643, 1
  %exitcond.not.i.i645 = icmp eq i64 %indvars.iv.next.i.i644, %wide.trip.count.i.i641
  br i1 %exitcond.not.i.i645, label %string_to_comm_method.exit, label %.lr.ph.i.i642, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i:       ; preds = %.lr.ph.i.i642
  %534 = trunc nuw nsw i64 %indvars.iv.i.i643 to i32
  br label %string_to_comm_method.exit

string_to_comm_method.exit:                       ; preds = %533, %._crit_edge.loopexit.split.loop.exit12.i.i
  %.0.i = phi i32 [ %534, %._crit_edge.loopexit.split.loop.exit12.i.i ], [ 0, %533 ]
  %.not601 = icmp eq i32 %521, %.0.i
  %.not602 = icmp eq i32 %521, -1
  %or.cond697 = or i1 %.not602, %.not601
  br i1 %or.cond697, label %.thread688, label %.thread691.thread

string_to_comm_method.exit.thread:                ; preds = %529
  %.not602.old = icmp eq i32 %521, -1
  br i1 %.not602.old, label %.thread688, label %.thread691.thread

.thread691.thread:                                ; preds = %string_to_comm_method.exit.thread, %string_to_comm_method.exit
  br label %.thread688

.thread691:                                       ; preds = %527
  %.not603 = icmp eq i32 %521, %.0514881
  br i1 %.not603, label %.thread688, label %535

535:                                              ; preds = %.thread691
  br i1 %513, label %.lr.ph.i.i650, label %string_to_comm_method.exit655

.lr.ph.i.i650:                                    ; preds = %535, %539
  %indvars.iv.i.i651 = phi i64 [ %indvars.iv.next.i.i652, %539 ], [ 0, %535 ]
  %536 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i651
  %537 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull readonly dereferenceable(5) @.str.21) #27
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %._crit_edge.loopexit.split.loop.exit12.i.i654, label %539

539:                                              ; preds = %.lr.ph.i.i650
  %indvars.iv.next.i.i652 = add nuw nsw i64 %indvars.iv.i.i651, 1
  %exitcond.not.i.i653 = icmp eq i64 %indvars.iv.next.i.i652, %wide.trip.count.i.i641
  br i1 %exitcond.not.i.i653, label %string_to_comm_method.exit655, label %.lr.ph.i.i650, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i654:    ; preds = %.lr.ph.i.i650
  %540 = trunc nuw nsw i64 %indvars.iv.i.i651 to i32
  br label %string_to_comm_method.exit655

string_to_comm_method.exit655:                    ; preds = %539, %535, %._crit_edge.loopexit.split.loop.exit12.i.i654
  %.0.i647 = phi i32 [ 0, %535 ], [ %540, %._crit_edge.loopexit.split.loop.exit12.i.i654 ], [ 0, %539 ]
  %.not604 = icmp eq i32 %521, %.0.i647
  %spec.select613 = select i1 %.not604, i32 %.0505882, i32 0
  br label %.thread688

.thread688:                                       ; preds = %.thread691.thread, %string_to_comm_method.exit, %string_to_comm_method.exit655, %string_to_comm_method.exit.thread, %.thread691, %516
  %.1515 = phi i32 [ %.0514881, %516 ], [ %521, %.thread691 ], [ -1, %string_to_comm_method.exit.thread ], [ %.0514881, %string_to_comm_method.exit655 ], [ -1, %string_to_comm_method.exit ], [ %521, %.thread691.thread ]
  %.1506 = phi i32 [ %.0505882, %516 ], [ %.0505882, %.thread691 ], [ %.0505882, %string_to_comm_method.exit.thread ], [ %spec.select613, %string_to_comm_method.exit655 ], [ %.0505882, %string_to_comm_method.exit ], [ %.0505882, %.thread691.thread ]
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge885.loopexit, label %516, !llvm.loop !37

._crit_edge885.loopexit:                          ; preds = %.thread688
  %541 = icmp ne i32 %.1506, 0
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %.preheader702
  %.0505.lcssa = phi i1 [ true, %.preheader702 ], [ %541, %._crit_edge885.loopexit ]
  %542 = call fastcc i32 @string_to_comm_method(ptr noundef nonnull @.str.21)
  br i1 %513, label %.lr.ph890, label %._crit_edge891.thread

._crit_edge891.thread:                            ; preds = %._crit_edge885
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %507, i64 %543
  %545 = load i32, ptr %544, align 4
  br label %.preheader701

.lr.ph890:                                        ; preds = %._crit_edge885
  %wide.trip.count.i.i659 = zext nneg i32 %512 to i64
  br label %546

546:                                              ; preds = %.lr.ph890, %568
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next1059, %568 ]
  %.3517887 = phi i32 [ %542, %.lr.ph890 ], [ %.5519, %568 ]
  %547 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv1058
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.i.i660, label %557

.lr.ph.i.i660:                                    ; preds = %546, %553
  %indvars.iv.i.i661 = phi i64 [ %indvars.iv.next.i.i662, %553 ], [ 0, %546 ]
  %550 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i661
  %551 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %550, ptr noundef nonnull readonly dereferenceable(5) @.str.21) #27
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %._crit_edge.loopexit.split.loop.exit12.i.i664, label %553

553:                                              ; preds = %.lr.ph.i.i660
  %indvars.iv.next.i.i662 = add nuw nsw i64 %indvars.iv.i.i661, 1
  %exitcond.not.i.i663 = icmp eq i64 %indvars.iv.next.i.i662, %wide.trip.count.i.i659
  br i1 %exitcond.not.i.i663, label %string_to_comm_method.exit665, label %.lr.ph.i.i660, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i664:    ; preds = %.lr.ph.i.i660
  %554 = trunc nuw nsw i64 %indvars.iv.i.i661 to i32
  br label %string_to_comm_method.exit665

string_to_comm_method.exit665:                    ; preds = %553, %._crit_edge.loopexit.split.loop.exit12.i.i664
  %.0.i657 = phi i32 [ %554, %._crit_edge.loopexit.split.loop.exit12.i.i664 ], [ 0, %553 ]
  %555 = icmp eq i32 %.3517887, %.0.i657
  %556 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %spec.select614 = select i1 %555, i32 %556, i32 %.3517887
  br label %557

557:                                              ; preds = %string_to_comm_method.exit665, %546
  %.4518 = phi i32 [ %.3517887, %546 ], [ %spec.select614, %string_to_comm_method.exit665 ]
  %558 = sext i32 %.4518 to i64
  %559 = getelementptr inbounds i32, ptr %507, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %548, %560
  br i1 %561, label %.lr.ph.i.i670, label %568

.lr.ph.i.i670:                                    ; preds = %557, %565
  %indvars.iv.i.i671 = phi i64 [ %indvars.iv.next.i.i672, %565 ], [ 0, %557 ]
  %562 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i671
  %563 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %562, ptr noundef nonnull readonly dereferenceable(5) @.str.21) #27
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %._crit_edge.loopexit.split.loop.exit12.i.i674, label %565

565:                                              ; preds = %.lr.ph.i.i670
  %indvars.iv.next.i.i672 = add nuw nsw i64 %indvars.iv.i.i671, 1
  %exitcond.not.i.i673 = icmp eq i64 %indvars.iv.next.i.i672, %wide.trip.count.i.i659
  br i1 %exitcond.not.i.i673, label %string_to_comm_method.exit675, label %.lr.ph.i.i670, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i674:    ; preds = %.lr.ph.i.i670
  %566 = and i64 %indvars.iv.i.i671, 4294967295
  br label %string_to_comm_method.exit675

string_to_comm_method.exit675:                    ; preds = %565, %._crit_edge.loopexit.split.loop.exit12.i.i674
  %.0.i667 = phi i64 [ %566, %._crit_edge.loopexit.split.loop.exit12.i.i674 ], [ 0, %565 ]
  %.not599 = icmp eq i64 %indvars.iv1058, %.0.i667
  %567 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %spec.select615 = select i1 %.not599, i32 %.4518, i32 %567
  br label %568

568:                                              ; preds = %string_to_comm_method.exit675, %557
  %.5519 = phi i32 [ %.4518, %557 ], [ %spec.select615, %string_to_comm_method.exit675 ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count.i.i659
  br i1 %exitcond1062.not, label %.lr.ph895.preheader, label %546, !llvm.loop !38

.lr.ph895.preheader:                              ; preds = %568
  %569 = sext i32 %542 to i64
  %570 = getelementptr inbounds i32, ptr %507, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = zext nneg i32 %512 to i64
  %573 = shl nuw nsw i64 %572, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %507, i8 0, i64 %573, i1 false)
  br label %.preheader701

.preheader701:                                    ; preds = %._crit_edge891.thread, %.lr.ph895.preheader
  %.in = phi i32 [ %545, %._crit_edge891.thread ], [ %571, %.lr.ph895.preheader ]
  %.3517.lcssa1121 = phi i32 [ %542, %._crit_edge891.thread ], [ %.5519, %.lr.ph895.preheader ]
  %574 = icmp sgt i32 %.in, 0
  br i1 %123, label %.preheader700.lr.ph, label %.preheader699

.preheader700.lr.ph:                              ; preds = %.preheader701
  %575 = zext nneg i32 %.val627.val to i64
  br label %.lr.ph899

.lr.ph899:                                        ; preds = %._crit_edge900, %.preheader700.lr.ph
  %indvars.iv1071 = phi i64 [ 0, %.preheader700.lr.ph ], [ %indvars.iv.next1072, %._crit_edge900 ]
  %.0502904 = phi i32 [ 1, %.preheader700.lr.ph ], [ %.2504, %._crit_edge900 ]
  %.0507903 = phi i32 [ -1, %.preheader700.lr.ph ], [ %.2509, %._crit_edge900 ]
  %576 = mul nuw nsw i64 %indvars.iv1071, %575
  %invariant.gep1148 = getelementptr inbounds nuw i32, ptr %47, i64 %576
  br label %578

.preheader699.loopexit:                           ; preds = %._crit_edge900
  %577 = icmp ne i32 %.2504, 0
  br label %.preheader699

.preheader699:                                    ; preds = %.preheader699.loopexit, %.preheader701
  %.0502.lcssa = phi i1 [ true, %.preheader701 ], [ %577, %.preheader699.loopexit ]
  br i1 %513, label %.lr.ph909.preheader, label %._crit_edge910

.lr.ph909.preheader:                              ; preds = %.preheader699
  %wide.trip.count1079 = zext nneg i32 %512 to i64
  br label %.lr.ph909

578:                                              ; preds = %.lr.ph899, %589
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next1067, %589 ]
  %.1503897 = phi i32 [ %.0502904, %.lr.ph899 ], [ %.2504, %589 ]
  %.1508896 = phi i32 [ %.0507903, %.lr.ph899 ], [ %.2509, %589 ]
  %579 = icmp eq i64 %indvars.iv1066, %indvars.iv1071
  br i1 %579, label %589, label %580

580:                                              ; preds = %578
  %gep1149 = getelementptr inbounds nuw i32, ptr %invariant.gep1148, i64 %indvars.iv1066
  %581 = load i32, ptr %gep1149, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %507, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4
  %586 = icmp eq i32 %581, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %580
  %588 = icmp eq i32 %.1508896, -1
  %spec.select616 = select i1 %588, i32 %581, i32 %.1508896
  %.not598 = icmp eq i32 %581, %spec.select616
  %spec.select624 = select i1 %.not598, i32 %.1503897, i32 0
  br label %589

589:                                              ; preds = %587, %580, %578
  %.2509 = phi i32 [ %.1508896, %578 ], [ %.1508896, %580 ], [ %spec.select616, %587 ]
  %.2504 = phi i32 [ %.1503897, %578 ], [ %.1503897, %580 ], [ %spec.select624, %587 ]
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %575
  br i1 %exitcond1070.not, label %._crit_edge900, label %578, !llvm.loop !39

._crit_edge900:                                   ; preds = %589
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %575
  br i1 %exitcond1075.not, label %.preheader699.loopexit, label %.lr.ph899, !llvm.loop !40

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %.lr.ph909
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph909.preheader ], [ %indvars.iv.next1077, %.lr.ph909 ]
  %.4511907 = phi i32 [ 0, %.lr.ph909.preheader ], [ %.6513, %.lr.ph909 ]
  %590 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv1076
  %591 = load i32, ptr %590, align 4
  %592 = icmp sgt i32 %591, 0
  %593 = icmp eq i32 %.4511907, 0
  %or.cond9 = and i1 %593, %592
  %594 = trunc nuw nsw i64 %indvars.iv1076 to i32
  %spec.select617 = select i1 %or.cond9, i32 %594, i32 %.4511907
  %595 = sext i32 %spec.select617 to i64
  %596 = getelementptr inbounds i32, ptr %507, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %591, %597
  %.6513 = select i1 %598, i32 %594, i32 %spec.select617
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1079
  br i1 %exitcond1080.not, label %._crit_edge910, label %.lr.ph909, !llvm.loop !41

._crit_edge910:                                   ; preds = %.lr.ph909, %.preheader699
  %.4511.lcssa = phi i32 [ 0, %.preheader699 ], [ %.6513, %.lr.ph909 ]
  %spec.select618 = select i1 %.0505.lcssa, ptr @.str.22, ptr @.str.24
  %599 = icmp ne i32 %.3517.lcssa1121, %542
  %or.cond11 = and i1 %599, %574
  %.0488 = select i1 %or.cond11, ptr @.str.25, ptr @.str.23
  %600 = sext i32 %.3517.lcssa1121 to i64
  %601 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %600
  %602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %spec.select618, ptr noundef nonnull %601, ptr noundef nonnull %.0488)
  %spec.store.select12 = select i1 %.0502.lcssa, ptr @.str.22, ptr @.str.24
  %603 = sext i32 %.4511.lcssa to i64
  %604 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %603
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %spec.store.select12, ptr noundef nonnull %604)
  %or.cond14 = and i1 %.0505.lcssa, %.0502.lcssa
  br i1 %or.cond14, label %.loopexit, label %606

606:                                              ; preds = %._crit_edge910
  %puts592 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %123, label %.preheader698.lr.ph, label %.loopexit

.preheader698.lr.ph:                              ; preds = %606
  %607 = zext nneg i32 %.val627.val to i64
  %.pre1100 = load i32, ptr @comm_method_string_conversion, align 4
  br label %.preheader698

.preheader698:                                    ; preds = %.preheader698.lr.ph, %650
  %608 = phi i32 [ %.pre1100, %.preheader698.lr.ph ], [ %651, %650 ]
  %indvars.iv1092 = phi i64 [ 0, %.preheader698.lr.ph ], [ %indvars.iv.next1093, %650 ]
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph913.preheader, label %.lr.ph917

.lr.ph913.preheader:                              ; preds = %.preheader698
  %610 = zext nneg i32 %608 to i64
  %611 = shl nuw nsw i64 %610, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %507, i8 0, i64 %611, i1 false)
  br label %.lr.ph917

.lr.ph917:                                        ; preds = %.preheader698, %.lr.ph913.preheader
  %612 = mul nuw nsw i64 %indvars.iv1092, %607
  %wide.trip.count.i.i679 = zext nneg i32 %608 to i64
  %invariant.gep1150 = getelementptr inbounds nuw i32, ptr %47, i64 %612
  br label %613

613:                                              ; preds = %.lr.ph917, %628
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next1085, %628 ]
  %.0485916 = phi i32 [ 0, %.lr.ph917 ], [ %.2487, %628 ]
  %gep1151 = getelementptr inbounds nuw i32, ptr %invariant.gep1150, i64 %indvars.iv1084
  %614 = load i32, ptr %gep1151, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %507, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4
  %619 = icmp ne i64 %indvars.iv1084, %indvars.iv1092
  %.not595 = icmp eq i32 %614, %.3517.lcssa1121
  %or.cond619 = select i1 %619, i1 true, i1 %.not595
  br i1 %or.cond619, label %628, label %620

620:                                              ; preds = %613
  br i1 %609, label %.lr.ph.i.i680, label %string_to_comm_method.exit685

.lr.ph.i.i680:                                    ; preds = %620, %624
  %indvars.iv.i.i681 = phi i64 [ %indvars.iv.next.i.i682, %624 ], [ 0, %620 ]
  %621 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i.i681
  %622 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %621, ptr noundef nonnull readonly dereferenceable(5) @.str.21) #27
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %._crit_edge.loopexit.split.loop.exit12.i.i684, label %624

624:                                              ; preds = %.lr.ph.i.i680
  %indvars.iv.next.i.i682 = add nuw nsw i64 %indvars.iv.i.i681, 1
  %exitcond.not.i.i683 = icmp eq i64 %indvars.iv.next.i.i682, %wide.trip.count.i.i679
  br i1 %exitcond.not.i.i683, label %string_to_comm_method.exit685, label %.lr.ph.i.i680, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit12.i.i684:    ; preds = %.lr.ph.i.i680
  %625 = trunc nuw nsw i64 %indvars.iv.i.i681 to i32
  br label %string_to_comm_method.exit685

string_to_comm_method.exit685:                    ; preds = %624, %620, %._crit_edge.loopexit.split.loop.exit12.i.i684
  %.0.i677 = phi i32 [ 0, %620 ], [ %625, %._crit_edge.loopexit.split.loop.exit12.i.i684 ], [ 0, %624 ]
  %626 = icmp ne i32 %614, %.0.i677
  %627 = icmp ne i32 %614, 0
  %or.cond16 = and i1 %627, %626
  %spec.select620 = select i1 %or.cond16, i32 1, i32 %.0485916
  br label %628

628:                                              ; preds = %string_to_comm_method.exit685, %613
  %.1486 = phi i32 [ %.0485916, %613 ], [ %spec.select620, %string_to_comm_method.exit685 ]
  %.not596 = icmp eq i64 %indvars.iv1084, %indvars.iv1092
  %629 = icmp ne i32 %614, %.4511.lcssa
  %630 = icmp ne i32 %614, 0
  %or.cond18 = and i1 %629, %630
  %spec.select621 = select i1 %or.cond18, i32 1, i32 %.1486
  %.2487 = select i1 %.not596, i32 %.1486, i32 %spec.select621
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %607
  br i1 %exitcond1088.not, label %._crit_edge918, label %613, !llvm.loop !42

._crit_edge918:                                   ; preds = %628
  %.not593 = icmp eq i32 %.2487, 0
  br i1 %.not593, label %650, label %631

631:                                              ; preds = %._crit_edge918
  %632 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #26
  %633 = trunc nuw nsw i64 %indvars.iv1092 to i32
  %634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %632, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %633) #25
  %635 = load i32, ptr @comm_method_string_conversion, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph922, label %._crit_edge923

.lr.ph922:                                        ; preds = %631, %646
  %637 = phi i32 [ %647, %646 ], [ %635, %631 ]
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %646 ], [ 0, %631 ]
  %638 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv1089
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %.lr.ph922
  %642 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #27
  %643 = getelementptr inbounds i8, ptr %632, i64 %642
  %644 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv1089
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %639, ptr noundef nonnull %644) #25
  %.pre1101 = load i32, ptr @comm_method_string_conversion, align 4
  br label %646

646:                                              ; preds = %.lr.ph922, %641
  %647 = phi i32 [ %637, %.lr.ph922 ], [ %.pre1101, %641 ]
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next1090, %648
  br i1 %649, label %.lr.ph922, label %._crit_edge923, !llvm.loop !43

._crit_edge923:                                   ; preds = %646, %631
  %puts594 = call i32 @puts(ptr nonnull dereferenceable(1) %632)
  call void @free(ptr noundef %632) #25
  %.pre1099 = load i32, ptr @comm_method_string_conversion, align 4
  br label %650

650:                                              ; preds = %._crit_edge918, %._crit_edge923
  %651 = phi i32 [ %608, %._crit_edge918 ], [ %.pre1099, %._crit_edge923 ]
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %607
  br i1 %exitcond1096.not, label %.loopexit, label %.preheader698, !llvm.loop !44

.loopexit:                                        ; preds = %650, %606, %._crit_edge910
  %putchar597 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore.p0(ptr %506)
  call void @free(ptr noundef %.0523687) #25
  br label %.critedge623

.critedge623:                                     ; preds = %253, %.loopexit
  call void @free(ptr noundef %47) #25
  br label %652

652:                                              ; preds = %18, %1, %.critedge623, %48, %35, %32
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icompar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @ompi_group_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @abbreviate_list_into_string(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #7 {
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
  %12 = icmp samesign ugt i32 %.086, 99
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

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
  %.06390 = phi i32 [ -1, %.lr.ph93 ], [ %.3, %50 ]
  %.06489 = phi i32 [ -1, %.lr.ph93 ], [ %.367, %50 ]
  %18 = icmp eq i32 %.06489, -1
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %..06489 = select i1 %18, i32 %20, i32 %.06489
  %..06390 = select i1 %18, i32 %20, i32 %.06390
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %22 = add nsw i32 %..06390, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %17
  %25 = icmp sgt i32 %20, %..06390
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  %30 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %30, 46
  br i1 %.not, label %39, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false) #25
  br label %.thread

.thread:                                          ; preds = %26, %31
  %.not76 = icmp eq i32 %..06489, %..06390
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  br i1 %.not76, label %37, label %35

35:                                               ; preds = %.thread
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %..06489, i32 noundef %..06390) #25
  br label %39

37:                                               ; preds = %.thread
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %..06489) #25
  br label %39

39:                                               ; preds = %35, %37, %29
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false) #25
  br label %.loopexit

48:                                               ; preds = %44, %39
  %49 = load i32, ptr %21, align 4
  br label %50

50:                                               ; preds = %17, %48, %24
  %.367 = phi i32 [ %49, %48 ], [ %..06489, %24 ], [ %..06489, %17 ]
  %.3 = phi i32 [ %49, %48 ], [ %..06390, %24 ], [ %20, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !46

.loopexit:                                        ; preds = %50, %._crit_edge, %46
  %.165 = phi i32 [ %..06489, %46 ], [ -1, %._crit_edge ], [ %.367, %50 ]
  %.1 = phi i32 [ %..06390, %46 ], [ -1, %._crit_edge ], [ %.3, %50 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread82, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr i8, ptr %0, i64 %51
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %.not79 = icmp eq i8 %56, 46
  br i1 %.not79, label %64, label %57

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false) #25
  br label %.thread82

.thread82:                                        ; preds = %.loopexit, %57
  %.not81 = icmp eq i32 %.165, %.1
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br i1 %.not81, label %62, label %60

60:                                               ; preds = %.thread82
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.165, i32 noundef %.1) #25
  br label %64

62:                                               ; preds = %.thread82
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.165) #25
  br label %64

64:                                               ; preds = %60, %62, %53
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @comm_method_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 184), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %6, align 8
  %.not88 = icmp eq i32 %8, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %66

.thread:                                          ; preds = %3, %5
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %.not70 = icmp eq ptr %11, null
  br i1 %.not70, label %93, label %12

12:                                               ; preds = %.thread
  %rhsv = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84), align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %mca_bml_base_get_endpoint.exit.thread.i

29:                                               ; preds = %25
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread.i.i

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #25
  %.pr.i.i = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %32, %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %36 = tail call i32 %35(ptr noundef nonnull %20) #25
  br label %37

37:                                               ; preds = %.thread.i.i, %32
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %mca_bml_base_get_endpoint.exit.i

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #25
  br label %mca_bml_base_get_endpoint.exit.i

mca_bml_base_get_endpoint.exit.i:                 ; preds = %40, %37
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %48, label %mca_bml_base_get_endpoint.exit.thread.i

mca_bml_base_get_endpoint.exit.thread.i:          ; preds = %mca_bml_base_get_endpoint.exit.i, %25
  %42 = phi ptr [ %.pr.i, %mca_bml_base_get_endpoint.exit.i ], [ %27, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %48, label %45

45:                                               ; preds = %mca_bml_base_get_endpoint.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i = icmp eq ptr %47, null
  br i1 %.not13.i, label %48, label %50

48:                                               ; preds = %15, %45, %mca_bml_base_get_endpoint.exit.thread.i, %mca_bml_base_get_endpoint.exit.i
  %49 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.34, i64 noundef 200) #25
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %53 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 200) #25
  br label %91

54:                                               ; preds = %12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.36, ptr noundef nonnull dereferenceable(3) getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84), i64 3)
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %.0.i76 = select i1 %.not.i75, ptr null, ptr %60
  %61 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %.0.i76, i64 noundef 200) #25
  br label %91

62:                                               ; preds = %54
  br i1 %.not72, label %64, label %63

63:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %63
  %65 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84), i64 noundef 200) #25
  br label %91

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.05681 = phi i32 [ 5, %.lr.ph ], [ %77, %66 ]
  %67 = zext i32 %.05681 to i64
  %68 = getelementptr inbounds nuw %struct.mca_pml_transport_entry_t, ptr %10, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #27
  %71 = add i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #27
  %75 = add i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %66
  %78 = sext i32 %77 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.056.lcssa = phi i64 [ 5, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %79 = tail call noalias ptr @malloc(i64 noundef %.056.lcssa) #26
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %93, label %80

80:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %80
  %81 = zext i32 %8 to i64
  br label %82

82:                                               ; preds = %.lr.ph86, %82
  %indvars.iv91 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next92, %82 ]
  %.05883 = phi ptr [ @.str.23, %.lr.ph86 ], [ @.str.12, %82 ]
  %83 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %.05883) #25
  %84 = getelementptr inbounds nuw %struct.mca_pml_transport_entry_t, ptr %.pre94, i64 %indvars.iv91
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %85) #25
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %79)
  %endptr = getelementptr inbounds i8, ptr %79, i64 %strlen
  store i16 59, ptr %endptr, align 1
  %87 = getelementptr inbounds nuw %struct.mca_pml_transport_entry_t, ptr %.pre94, i64 %indvars.iv91, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %88) #25
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %90 = icmp samesign ult i64 %indvars.iv.next92, %81
  br i1 %90, label %82, label %._crit_edge87, !llvm.loop !48

._crit_edge87:                                    ; preds = %82, %80
  tail call void @free(ptr noundef %.pre94) #25
  tail call void @free(ptr noundef nonnull %6) #25
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.34) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %lookup_string_in_conversion_struct.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lookup_string_in_conversion_struct.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_string_in_conversion_struct.exit.thread, label %.lr.ph.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit:          ; preds = %.lr.ph.i
  %15 = icmp eq i64 %indvars.iv.i, 0
  %16 = icmp slt i32 %9, 1000
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %lookup_string_in_conversion_struct.exit.thread.thread, label %26

lookup_string_in_conversion_struct.exit.thread:   ; preds = %14
  %.old = icmp slt i32 %9, 1000
  br i1 %.old, label %lookup_string_in_conversion_struct.exit.thread.thread, label %26

lookup_string_in_conversion_struct.exit.thread.thread: ; preds = %lookup_string_in_conversion_struct.exit, %7, %lookup_string_in_conversion_struct.exit.thread
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [1000 x [200 x i8]], ptr %8, i64 0, i64 %17
  %19 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200) #25
  %20 = load i32, ptr %0, align 4
  %21 = sext i32 %20 to i64
  %.idx = mul nsw i64 %21, 200
  %22 = getelementptr i8, ptr %8, i64 %.idx
  %23 = getelementptr i8, ptr %22, i64 199
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
define internal void @myfn(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #9 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %4, %._crit_edge
  %7 = phi i32 [ %38, %._crit_edge ], [ %5, %4 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw %struct.comm_method_string_conversion_t, ptr %0, i64 %indvars.iv21
  %9 = getelementptr inbounds nuw %struct.comm_method_string_conversion_t, ptr %1, i64 %indvars.iv21
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %invariant.gep = getelementptr i8, ptr %9, i64 203
  br label %14

14:                                               ; preds = %.lr.ph, %add_string_to_conversion_struct.exit
  %15 = phi i32 [ %10, %.lr.ph ], [ %35, %add_string_to_conversion_struct.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_string_to_conversion_struct.exit ]
  %16 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr %12, i64 0, i64 %indvars.iv
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.34) #27
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
  %22 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr %13, i64 0, i64 %indvars.iv.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %16) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %lookup_string_in_conversion_struct.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lookup_string_in_conversion_struct.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

lookup_string_in_conversion_struct.exit.i:        ; preds = %.lr.ph.i.i
  %26 = icmp eq i64 %indvars.iv.i.i, 0
  %27 = icmp slt i32 %20, 1000
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.i: ; preds = %25
  %.old.i = icmp slt i32 %20, 1000
  br i1 %.old.i, label %lookup_string_in_conversion_struct.exit.thread.thread.i, label %add_string_to_conversion_struct.exit

lookup_string_in_conversion_struct.exit.thread.thread.i: ; preds = %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.i, %19
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [1000 x [200 x i8]], ptr %13, i64 0, i64 %28
  %30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %16, i64 noundef 200) #25
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %.idx.i = mul nsw i64 %32, 200
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx.i
  store i8 0, ptr %gep, align 1
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  %.pre = load i32, ptr %8, align 4
  br label %add_string_to_conversion_struct.exit

add_string_to_conversion_struct.exit:             ; preds = %14, %lookup_string_in_conversion_struct.exit.i, %lookup_string_in_conversion_struct.exit.thread.i, %lookup_string_in_conversion_struct.exit.thread.thread.i
  %35 = phi i32 [ %15, %14 ], [ %15, %lookup_string_in_conversion_struct.exit.i ], [ %15, %lookup_string_in_conversion_struct.exit.thread.i ], [ %.pre, %lookup_string_in_conversion_struct.exit.thread.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %14, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %add_string_to_conversion_struct.exit
  %.pre24 = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph17
  %38 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %7, %.lr.ph17 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next22, %39
  br i1 %40, label %.lr.ph17, label %._crit_edge18, !llvm.loop !50

._crit_edge18:                                    ; preds = %._crit_edge, %4
  ret void
}

declare i32 @MPI_Op_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mycompar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #27
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @lookup_string_in_conversion_struct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr %3, i64 0, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #27
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
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #16

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
  %7 = getelementptr inbounds nuw [1000 x [200 x i8]], ptr getelementptr inbounds nuw (i8, ptr @comm_method_string_conversion, i64 4), i64 0, i64 %indvars.iv.i
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #27
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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

; ModuleID = 'bench/openmpi/original/osc_rdma_comm.ll'
source_filename = "bench/openmpi/original/osc_rdma_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_get_data_blocking(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  store ptr null, ptr %10, align 8
  store volatile i8 0, ptr %11, align 1
  %15 = xor i64 %spec.select, -1
  %16 = and i64 %3, %15
  store ptr %5, ptr %12, align 8
  %17 = and i64 %spec.select, %3
  %18 = add i64 %spec.select, %6
  %19 = add i64 %18, %17
  %20 = and i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %45

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load i8, ptr %25, align 16
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %27, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8
  %31 = zext i8 %1 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %35

35:                                               ; preds = %24, %29
  %.0.in = phi ptr [ %34, %29 ], [ %28, %24 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %37 = load i64, ptr %36, align 8
  %.not55 = icmp ult i64 %6, %37
  br i1 %.not55, label %45, label %.preheader69

.preheader69:                                     ; preds = %35, %39
  %38 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %20, ptr noundef %10, ptr noundef %12)
  switch i32 %38, label %ompi_osc_rdma_frag_complete.exit [
    i32 -2, label %39
    i32 0, label %41
  ]

39:                                               ; preds = %.preheader69
  %40 = tail call i32 @opal_progress() #11
  br label %.preheader69, !llvm.loop !4

41:                                               ; preds = %.preheader69
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %45

45:                                               ; preds = %35, %41, %7
  %46 = phi ptr [ %42, %41 ], [ null, %35 ], [ null, %7 ]
  %47 = phi ptr [ %.pre, %41 ], [ %5, %35 ], [ %5, %7 ]
  %.049 = phi ptr [ %44, %41 ], [ null, %35 ], [ null, %7 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %49 = getelementptr i8, ptr %0, i64 1080
  %50 = zext i8 %1 to i64
  br label %51

51:                                               ; preds = %67, %45
  %52 = load i8, ptr %48, align 16
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %49, align 8
  br i1 %53, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %54, ptr noundef %2, ptr noundef %47, i64 noundef %16, ptr noundef %.049, ptr noundef %4, i64 noundef %20, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_get_data_complete, ptr noundef nonnull %11, ptr noundef null) #11
  br label %ompi_osc_rdma_btl_get.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %50
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %61, ptr noundef %2, ptr noundef %47, i64 noundef %16, ptr noundef %.049, ptr noundef %4, i64 noundef %20, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_get_data_complete, ptr noundef nonnull %11, ptr noundef null) #11
  br label %ompi_osc_rdma_btl_get.exit

ompi_osc_rdma_btl_get.exit:                       ; preds = %55, %59
  %.036.i = phi i32 [ %58, %55 ], [ %64, %59 ]
  %65 = add i32 %.036.i, 3
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %ompi_osc_rdma_btl_get.exit
  %68 = call i32 @opal_progress() #11
  br label %51

.critedge:                                        ; preds = %ompi_osc_rdma_btl_get.exit
  %69 = icmp slt i32 %.036.i, 0
  br i1 %69, label %72, label %.preheader

.preheader:                                       ; preds = %.critedge
  %70 = load volatile i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %.critedge
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %ompi_osc_rdma_frag_complete.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit.i

80:                                               ; preds = %73
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %80, %77
  %.0.i.i = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i.i, 0
  br i1 %84, label %85, label %ompi_osc_rdma_frag_complete.exit

85:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %86 = atomicrmw volatile xchg ptr %74, i32 1 monotonic, align 4
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %88 = atomicrmw volatile xchg ptr %87, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %89 = call i32 @opal_progress() #11
  %90 = load volatile i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %ompi_osc_rdma_frag_complete.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds i8, ptr %47, i64 %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %94 = load ptr, ptr @opal_accelerator, align 8
  %95 = call i32 %94(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %96 = load ptr, ptr @opal_accelerator, align 8
  %97 = call i32 %96(ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %98 = icmp eq i32 %95, 0
  %99 = icmp eq i32 %97, 0
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %100, label %101

100:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %93, i64 %6, i1 false)
  br label %109

101:                                              ; preds = %92
  %102 = icmp slt i32 %95, 0
  br i1 %102, label %osc_rdma_accelerator_mem_copy.exit.thread, label %103

103:                                              ; preds = %101
  %104 = icmp slt i32 %97, 0
  br i1 %104, label %osc_rdma_accelerator_mem_copy.exit.thread, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %107 = call i32 %106(i32 noundef -1, i32 noundef -1, ptr noundef %5, ptr noundef %93, i64 noundef %6, i32 noundef 0) #11
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %105
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #11
  br label %osc_rdma_accelerator_mem_copy.exit.thread

osc_rdma_accelerator_mem_copy.exit.thread:        ; preds = %101, %103, %108
  %.0.i.ph = phi i32 [ %107, %108 ], [ %97, %103 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %ompi_osc_rdma_frag_complete.exit

109:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %110, i32 -1 monotonic, align 4
  %115 = add i32 %114, -1
  br label %opal_thread_add_fetch_32.exit.i64

116:                                              ; preds = %109
  %117 = load volatile i32, ptr %110, align 4
  %118 = add nsw i32 %117, -1
  store volatile i32 %118, ptr %110, align 4
  %119 = load volatile i32, ptr %110, align 4
  br label %opal_thread_add_fetch_32.exit.i64

opal_thread_add_fetch_32.exit.i64:                ; preds = %116, %113
  %.0.i.i65 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %120 = icmp eq i32 %.0.i.i65, 0
  br i1 %120, label %121, label %ompi_osc_rdma_frag_complete.exit

121:                                              ; preds = %opal_thread_add_fetch_32.exit.i64
  fence acquire
  %122 = atomicrmw volatile xchg ptr %110, i32 1 monotonic, align 4
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %124 = atomicrmw volatile xchg ptr %123, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %.preheader69, %121, %opal_thread_add_fetch_32.exit.i64, %osc_rdma_accelerator_mem_copy.exit.thread, %85, %opal_thread_add_fetch_32.exit.i, %._crit_edge, %72
  %.048 = phi i32 [ %.036.i, %72 ], [ 0, %._crit_edge ], [ %.036.i, %opal_thread_add_fetch_32.exit.i ], [ %.036.i, %85 ], [ %.0.i.ph, %osc_rdma_accelerator_mem_copy.exit.thread ], [ 0, %opal_thread_add_fetch_32.exit.i64 ], [ 0, %121 ], [ %38, %.preheader69 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = add i64 %1, 7
  %11 = and i64 %10, -8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %_ompi_osc_rdma_register.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

19:                                               ; preds = %16
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %7, align 8
  %23 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %25 = load volatile i64, ptr %24, align 8
  store volatile i64 %25, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %26 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %22 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %23, %22 ]
  %27 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  store volatile i64 %30, ptr %.sroa.22.i.i.i.i, align 8
  %31 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %30 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %31 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %32 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %33 = extractvalue { i128, i1 } %32, 1
  br i1 %33, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %34 = extractvalue { i128, i1 } %32, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %34 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %34, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %35 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %8, align 8
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #11
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %38, ptr noundef nonnull %8) #11
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #11
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %41 = phi ptr [ %27, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  store volatile i64 %47, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %48 = icmp eq i64 %43, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %48, label %50, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %42
  store volatile ptr null, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %49, align 8
  br label %opal_free_list_get_st.exit.i

50:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %52 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %51, ptr noundef nonnull %5) #11
  %.pre.i3.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %50, %opal_lifo_pop_st.exit.i.i
  %53 = phi ptr [ %44, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %41, %opal_free_list_get_mt.exit.i ], [ %53, %opal_free_list_get_st.exit.i ]
  %54 = icmp eq ptr %.0.i, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %opal_free_list_get.exit
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ompi_osc_rdma_register.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #11
  br label %_ompi_osc_rdma_register.exit

61:                                               ; preds = %opal_free_list_get.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ompi_osc_rdma_register.exit.thread

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef %75, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %71, i64 noundef %73, i32 noundef 15) #11
  store ptr %78, ptr %62, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %69, %61
  %80 = ptrtoint ptr %.0.i to i64
  %81 = cmpxchg volatile ptr %9, i64 0, i64 %80 acquire monotonic, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %83

83:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %84 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %87, ptr noundef nonnull %84) #11
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %83, %85
  store ptr null, ptr %62, align 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  br i1 %92, label %94, label %106

94:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %93 to ptr
  store volatile ptr %.04.i.i.i, ptr %95, align 8
  fence release
  %96 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %93, i64 %80 acquire monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %94, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %98 = phi { i64, i1 } [ %100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %96, %94 ]
  %99 = extractvalue { i64, i1 } %98, 0
  %.0.i.i.i = inttoptr i64 %99 to ptr
  store volatile ptr %.0.i.i.i, ptr %95, align 8
  fence release
  %100 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %99, i64 %80 acquire monotonic, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %94
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %94 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %102 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i.i = icmp eq i64 %103, 0
  %or.cond.i.i = select i1 %102, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %104

104:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %105 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

106:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %107 = inttoptr i64 %93 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %109, align 8
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %110 = load volatile ptr, ptr %108, align 8
  %111 = icmp ne ptr %110, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i4.i = icmp eq i64 %112, 0
  %or.cond.i5.i = select i1 %111, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %113

113:                                              ; preds = %106
  %114 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i6.i = icmp eq i32 %114, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %113, %104
  %115 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  %116 = add nsw i32 %115, 1
  store volatile i32 %116, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %104, %106, %113, %opal_free_list_return_mt.exit.sink.split.i
  %117 = load ptr, ptr %9, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %16
  %.037 = phi ptr [ %117, %opal_free_list_return.exit ], [ %17, %16 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %122 = atomicrmw volatile add ptr %118, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

123:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %124 = load volatile i32, ptr %118, align 4
  %125 = add nsw i32 %124, 1
  store volatile i32 %125, ptr %118, align 4
  %126 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %121, %123
  %127 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %128 = atomicrmw volatile add ptr %127, i64 %11 monotonic, align 8
  %129 = add i64 %128, %11
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not42 = icmp sgt i64 %128, %131
  br i1 %.not42, label %ompi_osc_rdma_frag_complete.exit, label %134

134:                                              ; preds = %133
  br i1 %120, label %135, label %138

135:                                              ; preds = %134
  %136 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %137 = add i32 %136, -1
  br label %opal_thread_add_fetch_32.exit.i

138:                                              ; preds = %134
  %139 = load volatile i32, ptr %118, align 4
  %140 = add nsw i32 %139, -1
  store volatile i32 %140, ptr %118, align 4
  %141 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %138, %135
  %.0.i.i = phi i32 [ %137, %135 ], [ %141, %138 ]
  %142 = icmp eq i32 %.0.i.i, 0
  br i1 %142, label %143, label %ompi_osc_rdma_frag_complete.exit

143:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %144 = atomicrmw volatile xchg ptr %118, i32 1 monotonic, align 4
  %145 = atomicrmw volatile xchg ptr %127, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %143, %opal_thread_add_fetch_32.exit.i, %133
  %146 = phi i8 [ %.pre, %143 ], [ %119, %opal_thread_add_fetch_32.exit.i ], [ %119, %133 ]
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %149 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %150 = add i32 %149, -1
  br label %opal_thread_add_fetch_32.exit.i45

151:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %152 = load volatile i32, ptr %118, align 4
  %153 = add nsw i32 %152, -1
  store volatile i32 %153, ptr %118, align 4
  %154 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit.i45

opal_thread_add_fetch_32.exit.i45:                ; preds = %151, %148
  %.0.i.i46 = phi i32 [ %150, %148 ], [ %154, %151 ]
  %155 = icmp eq i32 %.0.i.i46, 0
  br i1 %155, label %156, label %_ompi_osc_rdma_register.exit

156:                                              ; preds = %opal_thread_add_fetch_32.exit.i45
  fence acquire
  %157 = atomicrmw volatile xchg ptr %118, i32 1 monotonic, align 4
  %158 = atomicrmw volatile xchg ptr %127, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

159:                                              ; preds = %opal_thread_add_fetch_32.exit
  %160 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = add nsw i64 %128, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %3, align 8
  store ptr %.037, ptr %2, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %156, %opal_thread_add_fetch_32.exit.i45, %69, %58, %55, %4, %159
  %.0 = phi i32 [ 0, %159 ], [ -18, %4 ], [ -2, %55 ], [ -2, %58 ], [ -2, %69 ], [ -2, %opal_thread_add_fetch_32.exit.i45 ], [ -2, %156 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_get_data_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr readnone captures(none) %5, i32 %6) #1 {
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_put_contig(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16
  store ptr null, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ompi_osc_rdma_register.exit.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  %19 = load i8, ptr %18, align 16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %27 = load ptr, ptr %26, align 8
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %32

32:                                               ; preds = %23, %21
  %.0.in = phi ptr [ %22, %21 ], [ %31, %23 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %5, %34
  br i1 %35, label %36, label %_ompi_osc_rdma_register.exit.thread

36:                                               ; preds = %32
  %37 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %13, i64 noundef %5, ptr noundef %10, ptr noundef %11)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %14, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ompi_osc_rdma_register.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef %45, ptr noundef %43, ptr noundef %4, i64 noundef %5, i32 noundef 0) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %52 = load ptr, ptr @opal_accelerator, align 8
  %53 = call i32 %52(ptr noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %54 = load ptr, ptr @opal_accelerator, align 8
  %55 = call i32 %54(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %56 = icmp eq i32 %53, 0
  %57 = icmp eq i32 %55, 0
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %4, i64 %5, i1 false)
  br label %67

59:                                               ; preds = %50
  %60 = icmp slt i32 %53, 0
  br i1 %60, label %osc_rdma_accelerator_mem_copy.exit.thread, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %osc_rdma_accelerator_mem_copy.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %65 = call i32 %64(i32 noundef -1, i32 noundef -1, ptr noundef %51, ptr noundef %4, i64 noundef %5, i32 noundef 0) #11
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #11
  br label %osc_rdma_accelerator_mem_copy.exit.thread

osc_rdma_accelerator_mem_copy.exit.thread:        ; preds = %59, %61, %66
  %.0.i59.ph = phi i32 [ %65, %66 ], [ %55, %61 ], [ %53, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ompi_osc_rdma_register.exit

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  br label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %41, %38, %32, %67, %7
  %.067 = phi ptr [ %70, %67 ], [ null, %32 ], [ null, %7 ], [ null, %38 ], [ %48, %41 ]
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  %72 = load i8, ptr %71, align 16
  %73 = trunc i8 %72 to i1
  br i1 %73, label %ompi_osc_rdma_use_btl_flush.exit, label %ompi_osc_rdma_use_btl_flush.exit.thread

ompi_osc_rdma_use_btl_flush.exit:                 ; preds = %_ompi_osc_rdma_register.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %77 = load ptr, ptr %76, align 8
  %.not75 = icmp eq ptr %77, null
  br i1 %.not75, label %ompi_osc_rdma_use_btl_flush.exit.thread, label %78

78:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit
  %79 = icmp ne ptr %6, null
  %80 = icmp ne ptr %.067, null
  %or.cond = select i1 %79, i1 true, i1 %80
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %82
  %spec.select = select i1 %or.cond3, ptr @ompi_osc_rdma_put_complete_flush, ptr null
  br label %ompi_osc_rdma_use_btl_flush.exit.thread

ompi_osc_rdma_use_btl_flush.exit.thread:          ; preds = %_ompi_osc_rdma_register.exit.thread, %78, %ompi_osc_rdma_use_btl_flush.exit
  %.049 = phi ptr [ %spec.select, %78 ], [ @ompi_osc_rdma_put_complete, %ompi_osc_rdma_use_btl_flush.exit ], [ @ompi_osc_rdma_put_complete, %_ompi_osc_rdma_register.exit.thread ]
  %.048 = phi ptr [ %13, %78 ], [ %0, %ompi_osc_rdma_use_btl_flush.exit ], [ %0, %_ompi_osc_rdma_register.exit.thread ]
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %97, label %83

83:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %84, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

89:                                               ; preds = %83
  %90 = load volatile i32, ptr %84, align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr %84, align 4
  %92 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %87, %89
  %93 = ptrtoint ptr %6 to i64
  %94 = or i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %0, ptr %96, align 8
  br label %97

97:                                               ; preds = %opal_thread_add_fetch_32.exit, %ompi_osc_rdma_use_btl_flush.exit.thread
  %.1 = phi ptr [ %95, %opal_thread_add_fetch_32.exit ], [ %.048, %ompi_osc_rdma_use_btl_flush.exit.thread ]
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1072
  %102 = load i8, ptr %101, align 16
  %103 = trunc i8 %102 to i1
  br i1 %103, label %ompi_osc_rdma_use_btl_flush.exit.i.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i.i

ompi_osc_rdma_use_btl_flush.exit.i.i:             ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1080
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 296
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i.i, label %ompi_osc_rdma_sync_rdma_inc.exit.i

ompi_osc_rdma_use_btl_flush.exit.thread.i.i:      ; preds = %ompi_osc_rdma_use_btl_flush.exit.i.i, %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = atomicrmw volatile add ptr %108, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_sync_rdma_inc.exit.i

ompi_osc_rdma_sync_rdma_inc.exit.i:               ; preds = %ompi_osc_rdma_use_btl_flush.exit.thread.i.i, %ompi_osc_rdma_use_btl_flush.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 5304
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = getelementptr i8, ptr %100, i64 1080
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %114

114:                                              ; preds = %137, %ompi_osc_rdma_sync_rdma_inc.exit.i
  %115 = load ptr, ptr %111, align 8
  %116 = load i8, ptr %101, align 16
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %112, align 8
  br i1 %117, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %118, ptr noundef %115, ptr noundef %98, i64 noundef %2, ptr noundef %.067, ptr noundef %3, i64 noundef %5, i32 noundef 0, i32 noundef 255, ptr noundef %.049, ptr noundef %.1, ptr noundef %99) #11
  br label %ompi_osc_rdma_btl_put.exit.i

123:                                              ; preds = %114
  %124 = load i8, ptr %113, align 8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %118, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef %127, ptr noundef %115, ptr noundef %98, i64 noundef %2, ptr noundef %.067, ptr noundef %3, i64 noundef %5, i32 noundef 0, i32 noundef 255, ptr noundef %.049, ptr noundef %.1, ptr noundef %99) #11
  br label %ompi_osc_rdma_btl_put.exit.i

ompi_osc_rdma_btl_put.exit.i:                     ; preds = %123, %119
  %.036.i.i = phi i32 [ %122, %119 ], [ %130, %123 ]
  %131 = icmp eq i32 %.036.i.i, 0
  br i1 %131, label %_ompi_osc_rdma_register.exit, label %132

132:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %133 = load i64, ptr %110, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %110, align 8
  %135 = add i32 %.036.i.i, 3
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %137, label %ompi_osc_rdma_put_real.exit

137:                                              ; preds = %132
  %138 = call i32 @opal_progress() #11
  br label %114

ompi_osc_rdma_put_real.exit:                      ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %.not.i62 = icmp eq ptr %139, null
  br i1 %.not.i62, label %156, label %140

140:                                              ; preds = %ompi_osc_rdma_put_real.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %141, i32 -1 monotonic, align 4
  %146 = add i32 %145, -1
  br label %opal_thread_add_fetch_32.exit.i.i

147:                                              ; preds = %140
  %148 = load volatile i32, ptr %141, align 4
  %149 = add nsw i32 %148, -1
  store volatile i32 %149, ptr %141, align 4
  %150 = load volatile i32, ptr %141, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %147, %144
  %.0.i.i.i = phi i32 [ %146, %144 ], [ %150, %147 ]
  %151 = icmp eq i32 %.0.i.i.i, 0
  br i1 %151, label %152, label %ompi_osc_rdma_frag_complete.exit.i

152:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  fence acquire
  %153 = atomicrmw volatile xchg ptr %141, i32 1 monotonic, align 4
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %155 = atomicrmw volatile xchg ptr %154, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit.i

156:                                              ; preds = %ompi_osc_rdma_put_real.exit
  %.not.i.i64 = icmp eq ptr %.067, null
  br i1 %.not.i.i64, label %ompi_osc_rdma_frag_complete.exit.i, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1080
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 264
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef %160, ptr noundef nonnull %.067) #11
  br label %ompi_osc_rdma_frag_complete.exit.i

ompi_osc_rdma_frag_complete.exit.i:               ; preds = %157, %156, %152, %opal_thread_add_fetch_32.exit.i.i
  br i1 %.not57, label %opal_thread_add_fetch_32.exit.i, label %164

164:                                              ; preds = %ompi_osc_rdma_frag_complete.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %166 = load i8, ptr @opal_uses_threads, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

170:                                              ; preds = %164
  %171 = load volatile i32, ptr %165, align 4
  %172 = add nsw i32 %171, -1
  store volatile i32 %172, ptr %165, align 4
  %173 = load volatile i32, ptr %165, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %170, %168, %ompi_osc_rdma_frag_complete.exit.i
  %174 = load ptr, ptr %12, align 16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1072
  %176 = load i8, ptr %175, align 16
  %177 = trunc i8 %176 to i1
  br i1 %177, label %ompi_osc_rdma_use_btl_flush.exit.i.i63, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i

ompi_osc_rdma_use_btl_flush.exit.i.i63:           ; preds = %opal_thread_add_fetch_32.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 1080
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 296
  %181 = load ptr, ptr %180, align 8
  %.not.i10.i = icmp eq ptr %181, null
  br i1 %.not.i10.i, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i, label %_ompi_osc_rdma_register.exit

ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i:    ; preds = %ompi_osc_rdma_use_btl_flush.exit.i.i63, %opal_thread_add_fetch_32.exit.i
  fence release
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = atomicrmw volatile add ptr %182, i64 -1 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %ompi_osc_rdma_btl_put.exit.i, %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i, %ompi_osc_rdma_use_btl_flush.exit.i.i63, %osc_rdma_accelerator_mem_copy.exit.thread, %41
  %.050 = phi i32 [ -2, %41 ], [ %.0.i59.ph, %osc_rdma_accelerator_mem_copy.exit.thread ], [ %.036.i.i, %ompi_osc_rdma_use_btl_flush.exit.i.i63 ], [ %.036.i.i, %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i ], [ 0, %ompi_osc_rdma_btl_put.exit.i ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_put_complete_flush(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %10
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %12, i32 noundef %6)
  br label %27

27:                                               ; preds = %opal_thread_add_fetch_32.exit, %26, %7
  %.0 = phi ptr [ %14, %26 ], [ %14, %opal_thread_add_fetch_32.exit ], [ %4, %7 ]
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %44, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit.i

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %35, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i.i, 0
  br i1 %39, label %40, label %ompi_osc_rdma_frag_complete.exit

40:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %41 = atomicrmw volatile xchg ptr %29, i32 1 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = atomicrmw volatile xchg ptr %42, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

44:                                               ; preds = %27
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %ompi_osc_rdma_frag_complete.exit, label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 1080
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, ptr noundef nonnull %3) #11
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %40, %opal_thread_add_fetch_32.exit.i, %44, %_ompi_osc_rdma_deregister.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_put_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %10
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %12, i32 noundef %6)
  br label %27

27:                                               ; preds = %opal_thread_add_fetch_32.exit, %26, %7
  %.0 = phi ptr [ %14, %26 ], [ %14, %opal_thread_add_fetch_32.exit ], [ %4, %7 ]
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %44, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit.i

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %35, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i.i, 0
  br i1 %39, label %40, label %ompi_osc_rdma_frag_complete.exit

40:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %41 = atomicrmw volatile xchg ptr %29, i32 1 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = atomicrmw volatile xchg ptr %42, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

44:                                               ; preds = %27
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %ompi_osc_rdma_frag_complete.exit, label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1080
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %48, ptr noundef nonnull %3) #11
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %40, %opal_thread_add_fetch_32.exit.i, %44, %_ompi_osc_rdma_deregister.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1072
  %55 = load i8, ptr %54, align 16
  %56 = trunc i8 %55 to i1
  br i1 %56, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %ompi_osc_rdma_frag_complete.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1080
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %ompi_osc_rdma_sync_rdma_dec.exit

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %ompi_osc_rdma_frag_complete.exit
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %62 = atomicrmw volatile add ptr %61, i64 -1 monotonic, align 8
  br label %ompi_osc_rdma_sync_rdma_dec.exit

ompi_osc_rdma_sync_rdma_dec.exit:                 ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %11, i32 noundef %3, ptr noundef %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = call fastcc i32 @ompi_osc_rdma_put_w_req(ptr noundef %12, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %8, %14
  %.0 = phi i32 [ %16, %14 ], [ -102, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %64 [
    i32 0, label %10
    i32 1, label %28
    i32 2, label %49
    i32 3, label %62
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %22 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %21, i32 noundef %1, ptr noundef nonnull %6) #11
  br label %23

23:                                               ; preds = %20, %17
  %.in.i = phi ptr [ %6, %20 ], [ %19, %17 ]
  %24 = load ptr, ptr %.in.i, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %ompi_osc_rdma_module_lock_find.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %ompi_osc_rdma_module_lock_find.exit

ompi_osc_rdma_module_lock_find.exit:              ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %34 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %5) #11
  br label %ompi_osc_module_get_peer.exit.i

35:                                               ; preds = %28
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds ptr, ptr %30, i64 %36
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %35, %32
  %.0.in.i.i = phi ptr [ %5, %32 ], [ %37, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i22 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i22, label %38, label %ompi_osc_rdma_module_peer.exit

38:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %39 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %38
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  store ptr %.0.i, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %45 = load volatile i32, ptr %44, align 4
  %46 = and i32 %45, 128
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #11
  br label %.critedge

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 1, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %56 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %55, i32 noundef %1, ptr noundef nonnull %4) #11
  br label %ompi_osc_module_get_peer.exit.i23

57:                                               ; preds = %49
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  br label %ompi_osc_module_get_peer.exit.i23

ompi_osc_module_get_peer.exit.i23:                ; preds = %57, %54
  %.0.in.i.i24 = phi ptr [ %4, %54 ], [ %59, %57 ]
  %.0.i.i25 = load ptr, ptr %.0.in.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i26 = icmp eq ptr %.0.i.i25, null
  br i1 %.not.i26, label %60, label %ompi_osc_rdma_module_peer.exit28

60:                                               ; preds = %ompi_osc_module_get_peer.exit.i23
  %61 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %ompi_osc_rdma_module_peer.exit28

ompi_osc_rdma_module_peer.exit28:                 ; preds = %ompi_osc_module_get_peer.exit.i23, %60
  %.0.i27 = phi ptr [ %61, %60 ], [ %.0.i.i25, %ompi_osc_module_get_peer.exit.i23 ]
  store ptr %.0.i27, ptr %2, align 8
  br label %.critedge

62:                                               ; preds = %3
  %63 = tail call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #11
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %62, %3
  br label %.critedge

.critedge:                                        ; preds = %62, %43, %47, %ompi_osc_rdma_module_peer.exit, %10, %64, %ompi_osc_rdma_module_peer.exit28, %ompi_osc_rdma_module_lock_find.exit
  %.0 = phi ptr [ null, %64 ], [ %7, %ompi_osc_rdma_module_peer.exit28 ], [ %24, %ompi_osc_rdma_module_lock_find.exit ], [ null, %10 ], [ %7, %ompi_osc_rdma_module_peer.exit ], [ %7, %47 ], [ %7, %43 ], [ %7, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_put_w_req(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq i32 %2, 0
  %14 = icmp eq i32 %6, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %9
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %ompi_osc_rdma_copy_local.exit, label %16

16:                                               ; preds = %15
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %8, i32 noundef 0)
  br label %ompi_osc_rdma_copy_local.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %opal_datatype_span.exit, label %21

21:                                               ; preds = %17
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %22, -1
  %31 = mul i64 %27, %30
  %32 = add i64 %31, %29
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %17, %21
  %33 = phi i64 [ %32, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 316
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %opal_datatype_span.exit
  %38 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %12, ptr noundef %4, i64 noundef %5, i64 noundef %33, ptr noundef nonnull %10) #11
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %osc_rdma_get_remote_segment.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %66

42:                                               ; preds = %opal_datatype_span.exit
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.in.i = select i1 %45, ptr %46, ptr %47
  %48 = load i32, ptr %.in.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 309
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.in28.i = select i1 %51, ptr %52, ptr %53
  %54 = load i64, ptr %.in28.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %48 to i64
  %58 = mul nsw i64 %5, %57
  %59 = add nsw i64 %56, %58
  %60 = add i64 %59, %33
  %61 = add i64 %56, %54
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %osc_rdma_get_remote_segment.exit, label %63

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %65 = load ptr, ptr %64, align 8
  br label %66

osc_rdma_get_remote_segment.exit:                 ; preds = %37, %42
  %.0.i35 = phi i32 [ %38, %37 ], [ -105, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %ompi_osc_rdma_copy_local.exit

66:                                               ; preds = %63, %39
  %.041.ph = phi ptr [ %41, %39 ], [ %65, %63 ]
  %.1.ph = phi i64 [ %5, %39 ], [ %59, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %68 = load volatile i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %74, label %70

70:                                               ; preds = %66
  %71 = inttoptr i64 %.1.ph to ptr
  fence seq_cst
  %72 = call i32 @ompi_datatype_sndrcv(ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef %3, ptr noundef %71, i32 noundef range(i32 1, 0) %6, ptr noundef nonnull %7) #11
  %.not.i36 = icmp eq ptr %8, null
  br i1 %.not.i36, label %ompi_osc_rdma_copy_local.exit, label %73

73:                                               ; preds = %70
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %8, i32 noundef %72)
  br label %ompi_osc_rdma_copy_local.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  %76 = load i64, ptr %75, align 32
  %77 = call fastcc i32 @ompi_osc_rdma_master(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %.1.ph, ptr noundef %.041.ph, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, i64 noundef %76, ptr noundef nonnull @ompi_osc_rdma_put_contig, i1 noundef zeroext false)
  br label %ompi_osc_rdma_copy_local.exit

ompi_osc_rdma_copy_local.exit:                    ; preds = %73, %70, %osc_rdma_get_remote_segment.exit, %15, %16, %74
  %.0 = phi i32 [ %77, %74 ], [ 0, %16 ], [ 0, %15 ], [ %.0.i35, %osc_rdma_get_remote_segment.exit ], [ %72, %70 ], [ %72, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %12, i32 noundef %3, ptr noundef %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #11
  br label %21

21:                                               ; preds = %20, %15
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %22

22:                                               ; preds = %21
  store ptr @ompi_osc_rdma_request_t_class, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %22 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %22 ]
  call void %26(ptr noundef nonnull %17) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %21, %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store volatile i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %34, ptr %35, align 8
  store volatile i32 2, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %12, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i32 1, ptr %39, align 8
  %40 = call fastcc i32 @ompi_osc_rdma_put_w_req(ptr noundef %13, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %37, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %17)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %opal_obj_new.exit
  store volatile i32 0, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %43 = load i32, ptr %42, align 8
  %.not37 = icmp eq i32 %43, -32766
  br i1 %.not37, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %43, ptr noundef null) #11
  store i32 -32766, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #11
  call void @free(ptr noundef nonnull %17) #11
  br label %50

49:                                               ; preds = %opal_obj_new.exit
  store ptr %17, ptr %8, align 8
  br label %50

50:                                               ; preds = %9, %49, %46
  %.0 = phi i32 [ %40, %46 ], [ 0, %49 ], [ -102, %9 ]
  ret i32 %.0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %11, i32 noundef %3, ptr noundef %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = call fastcc i32 @ompi_osc_rdma_get_w_req(ptr noundef %12, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  br label %17

17:                                               ; preds = %8, %14
  %.0 = phi i32 [ %16, %14 ], [ -102, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_get_w_req(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq i32 %2, 0
  %14 = icmp eq i32 %6, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %9
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %ompi_osc_rdma_copy_local.exit, label %16

16:                                               ; preds = %15
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %8, i32 noundef 0)
  br label %ompi_osc_rdma_copy_local.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %opal_datatype_span.exit, label %21

21:                                               ; preds = %17
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %22, -1
  %31 = mul i64 %27, %30
  %32 = add i64 %31, %29
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %17, %21
  %33 = phi i64 [ %32, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 316
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %opal_datatype_span.exit
  %38 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %12, ptr noundef %4, i64 noundef %5, i64 noundef %33, ptr noundef nonnull %10) #11
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %osc_rdma_get_remote_segment.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %66

42:                                               ; preds = %opal_datatype_span.exit
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.in.i = select i1 %45, ptr %46, ptr %47
  %48 = load i32, ptr %.in.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 309
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.in28.i = select i1 %51, ptr %52, ptr %53
  %54 = load i64, ptr %.in28.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %48 to i64
  %58 = mul nsw i64 %5, %57
  %59 = add nsw i64 %56, %58
  %60 = add i64 %59, %33
  %61 = add i64 %56, %54
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %osc_rdma_get_remote_segment.exit, label %63

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %65 = load ptr, ptr %64, align 8
  br label %66

osc_rdma_get_remote_segment.exit:                 ; preds = %37, %42
  %.0.i35 = phi i32 [ %38, %37 ], [ -105, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %ompi_osc_rdma_copy_local.exit

66:                                               ; preds = %63, %39
  %.041.ph = phi ptr [ %41, %39 ], [ %65, %63 ]
  %.1.ph = phi i64 [ %5, %39 ], [ %59, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %68 = load volatile i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %74, label %70

70:                                               ; preds = %66
  %71 = inttoptr i64 %.1.ph to ptr
  fence seq_cst
  %72 = call i32 @ompi_datatype_sndrcv(ptr noundef %71, i32 noundef range(i32 1, 0) %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef %3) #11
  %.not.i36 = icmp eq ptr %8, null
  br i1 %.not.i36, label %ompi_osc_rdma_copy_local.exit, label %73

73:                                               ; preds = %70
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %8, i32 noundef %72)
  br label %ompi_osc_rdma_copy_local.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %76 = load i64, ptr %75, align 8
  %77 = call fastcc i32 @ompi_osc_rdma_master(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %.1.ph, ptr noundef %.041.ph, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, i64 noundef %76, ptr noundef nonnull @ompi_osc_rdma_get_contig, i1 noundef zeroext true)
  br label %ompi_osc_rdma_copy_local.exit

ompi_osc_rdma_copy_local.exit:                    ; preds = %73, %70, %osc_rdma_get_remote_segment.exit, %15, %16, %74
  %.0 = phi i32 [ %77, %74 ], [ 0, %16 ], [ 0, %15 ], [ %.0.i35, %osc_rdma_get_remote_segment.exit ], [ %72, %70 ], [ %72, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %12, i32 noundef %3, ptr noundef %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #11
  br label %21

21:                                               ; preds = %20, %15
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %22

22:                                               ; preds = %21
  store ptr @ompi_osc_rdma_request_t_class, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %22 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %22 ]
  call void %26(ptr noundef nonnull %17) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %21, %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store volatile i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %34, ptr %35, align 8
  store volatile i32 2, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %12, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i32 0, ptr %39, align 8
  %40 = call fastcc i32 @ompi_osc_rdma_get_w_req(ptr noundef %13, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %37, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %17)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %opal_obj_new.exit
  store volatile i32 0, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %43 = load i32, ptr %42, align 8
  %.not37 = icmp eq i32 %43, -32766
  br i1 %.not37, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %43, ptr noundef null) #11
  store i32 -32766, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #11
  call void @free(ptr noundef nonnull %17) #11
  br label %50

49:                                               ; preds = %opal_obj_new.exit
  store ptr %17, ptr %8, align 8
  br label %50

50:                                               ; preds = %9, %49, %46
  %.0 = phi i32 [ %40, %46 ], [ 0, %49 ], [ -102, %9 ]
  ret i32 %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_request_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #11
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %ompi_osc_rdma_request_deref.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit

17:                                               ; preds = %11
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %12, align 4
  br label %opal_thread_fetch_add_32.exit

opal_thread_fetch_add_32.exit:                    ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %ompi_osc_rdma_request_deref.exit

21:                                               ; preds = %opal_thread_fetch_add_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %4, i32 noundef 0)
  br label %ompi_osc_rdma_request_deref.exit

ompi_osc_rdma_request_deref.exit:                 ; preds = %21, %opal_thread_fetch_add_32.exit, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %64, label %25

25:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge.i, label %29

29:                                               ; preds = %25
  store ptr null, ptr %27, align 8
  %30 = tail call i32 %28(ptr noundef nonnull %0) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %29, %25
  fence release
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.critedge.i
  %36 = atomicrmw volatile xchg ptr %32, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

37:                                               ; preds = %.critedge.i
  %38 = load i64, ptr %32, align 8
  store i64 1, ptr %32, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %37, %35
  %.0.i.i = phi i64 [ %36, %35 ], [ %38, %37 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %39

39:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %40 = inttoptr i64 %.0.i.i to ptr
  %41 = load i32, ptr %26, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  br i1 %34, label %44, label %47

44:                                               ; preds = %43
  %45 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit.i.i

47:                                               ; preds = %43
  %48 = load volatile i32, ptr %40, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %40, align 4
  %50 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %47, %44
  %.0.i.i.i = phi i32 [ %46, %44 ], [ %50, %47 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %54, label %ompi_request_complete.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %41, ptr %52, align 4
  fence release
  %53 = atomicrmw volatile xchg ptr %40, i32 0 monotonic, align 4
  br label %54

54:                                               ; preds = %51, %opal_thread_add_fetch_32.exit.i.i
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %ompi_request_complete.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %60) #11
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #11
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store volatile i8 0, ptr %63, align 8
  br label %ompi_request_complete.exit

64:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8
  %.not19 = icmp eq i32 %67, -32766
  br i1 %.not19, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %67, ptr noundef null) #11
  store i32 -32766, ptr %66, align 8
  br label %70

70:                                               ; preds = %64, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %57, %54, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %29, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_request_deref(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit

7:                                                ; preds = %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = add nsw i32 %8, -1
  store volatile i32 %9, ptr %2, align 4
  br label %opal_thread_fetch_add_32.exit

opal_thread_fetch_add_32.exit:                    ; preds = %5, %7
  %.0.i = phi i32 [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq i32 %.0.i, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %opal_thread_fetch_add_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef %0, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %opal_thread_fetch_add_32.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_master(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef range(i32 1, 0) %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef readonly captures(none) %11, i1 noundef zeroext %12) unnamed_addr #0 {
  %14 = alloca [64 x %struct.iovec], align 16
  %15 = alloca [64 x %struct.iovec], align 16
  %16 = alloca %struct.opal_convertor_t, align 8
  %17 = alloca %struct.opal_convertor_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sext i32 %2 to i64
  %25 = mul i64 %23, %24
  %26 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %26, align 8
  %27 = zext i16 %.val to i32
  %28 = and i32 %27, 16
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %.critedge, label %ompi_datatype_is_contiguous_memory_layout.exit

ompi_datatype_is_contiguous_memory_layout.exit:   ; preds = %13
  %29 = icmp ne i32 %2, 1
  %30 = and i32 %27, 32
  %.not3.i.i = icmp eq i32 %30, 0
  %or.cond.not.i.i.not = and i1 %29, %.not3.i.i
  br i1 %or.cond.not.i.i.not, label %.critedge, label %31

31:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit
  %32 = getelementptr i8, ptr %8, i64 16
  %.val57 = load i16, ptr %32, align 8
  %.val57.fr = freeze i16 %.val57
  %33 = zext i16 %.val57.fr to i32
  %34 = and i32 %33, 16
  %.not.i.i58 = icmp eq i32 %34, 0
  br i1 %.not.i.i58, label %.critedge, label %ompi_datatype_is_contiguous_memory_layout.exit63

ompi_datatype_is_contiguous_memory_layout.exit63: ; preds = %31
  %35 = icmp ne i32 %7, 1
  %36 = and i32 %33, 32
  %.not3.i.i59 = icmp eq i32 %36, 0
  %or.cond.not.i.i60.not = and i1 %35, %.not3.i.i59
  %.not = icmp ugt i64 %25, %10
  %brmerge77 = select i1 %or.cond.not.i.i60.not, i1 true, i1 %.not
  br i1 %brmerge77, label %.critedge, label %37

37:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit63
  %38 = icmp eq ptr %9, null
  %brmerge.not = and i1 %38, %12
  br i1 %brmerge.not, label %39, label %66

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #12
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %44, %45
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #11
  br label %47

47:                                               ; preds = %46, %39
  %.not9.i = icmp eq ptr %43, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %48

48:                                               ; preds = %47
  store ptr @ompi_osc_rdma_request_t_class, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %48 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %48 ]
  tail call void %52(ptr noundef nonnull %43) #11
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i64 = icmp eq ptr %54, null
  br i1 %.not.i.i64, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %47, %48
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store volatile i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 100
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %60, ptr %61, align 8
  store volatile i32 2, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr %41, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 212
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store i32 2, ptr %65, align 8
  br label %66

66:                                               ; preds = %37, %opal_obj_new.exit
  %.052 = phi ptr [ %43, %opal_obj_new.exit ], [ %9, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = ptrtoint ptr %1 to i64
  %70 = add nsw i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %5
  %75 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %74, ptr noundef %6, ptr noundef %71, i64 noundef %25, ptr noundef %.052) #11, !callees !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %77 = tail call i32 @opal_progress() #11
  %78 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %74, ptr noundef %6, ptr noundef %71, i64 noundef %25, ptr noundef %.052) #11, !callees !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %ompi_datatype_is_contiguous_memory_layout.exit63, %31, %13, %ompi_datatype_is_contiguous_memory_layout.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 16
  %82 = load i32, ptr @opal_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not.i65 = icmp eq i32 %82, %83
  br i1 %.not.i65, label %85, label %84

84:                                               ; preds = %.critedge
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #11
  br label %85

85:                                               ; preds = %84, %.critedge
  store ptr @opal_convertor_t_class, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %86, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i66 = icmp eq ptr %88, null
  br i1 %.not6.i.i66, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %85, %.lr.ph.i.i67
  %89 = phi ptr [ %91, %.lr.ph.i.i67 ], [ %88, %85 ]
  %.07.i.i68 = phi ptr [ %90, %.lr.ph.i.i67 ], [ %87, %85 ]
  call void %89(ptr noundef nonnull %17) #11
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i68, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i69 = icmp eq ptr %91, null
  br i1 %.not.i.i69, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i67, !llvm.loop !7

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i67, %85
  %92 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %93 = sext i32 %7 to i64
  %94 = inttoptr i64 %5 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %102, ptr %103, align 8
  %104 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %17, ptr noundef %8, i64 noundef range(i64 -2147483648, 2147483648) %93, ptr noundef %94) #11
  %.not90.i = icmp eq i32 %104, 0
  br i1 %.not90.i, label %105, label %ompi_osc_rdma_master_noncontig.exit

105:                                              ; preds = %opal_obj_run_constructors.exit.i
  %106 = load i32, ptr @opal_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not91.i = icmp eq i32 %106, %107
  br i1 %.not91.i, label %109, label %108

108:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #11
  br label %109

109:                                              ; preds = %108, %105
  store ptr @opal_convertor_t_class, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 1, ptr %110, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i101.i = icmp eq ptr %112, null
  br i1 %.not6.i101.i, label %opal_obj_run_constructors.exit105.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %109, %.lr.ph.i102.i
  %113 = phi ptr [ %115, %.lr.ph.i102.i ], [ %112, %109 ]
  %.07.i103.i = phi ptr [ %114, %.lr.ph.i102.i ], [ %111, %109 ]
  call void %113(ptr noundef nonnull %16) #11
  %114 = getelementptr inbounds nuw i8, ptr %.07.i103.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i104.i = icmp eq ptr %115, null
  br i1 %.not.i104.i, label %opal_obj_run_constructors.exit105.i, label %.lr.ph.i102.i, !llvm.loop !7

opal_obj_run_constructors.exit105.i:              ; preds = %.lr.ph.i102.i, %109
  %116 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %124, ptr %125, align 8
  %126 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %16, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %24, ptr noundef %1) #11
  %.not92.i = icmp eq i32 %126, 0
  br i1 %.not92.i, label %127, label %ompi_osc_rdma_master_noncontig.exit

127:                                              ; preds = %opal_obj_run_constructors.exit105.i
  %.not93.i = icmp eq ptr %9, null
  br i1 %.not93.i, label %130, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store volatile i32 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %127
  store i32 0, ptr %18, align 4
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 208
  br i1 %12, label %.split178.us.i, label %.split178.i

.split178.us.i:                                   ; preds = %130, %.outer._crit_edge.us.i
  %.079.us.i = phi i32 [ %.180.lcssa.us.i, %.outer._crit_edge.us.i ], [ 0, %130 ]
  %.078.us.i = phi ptr [ %.1.lcssa.us.i, %.outer._crit_edge.us.i ], [ null, %130 ]
  store i32 64, ptr %19, align 4
  %133 = call i32 @opal_convertor_raw(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %21) #11
  %.not94.us.i = icmp eq i32 %133, 0
  %134 = load i32, ptr %19, align 4
  %.not95135152.us.i = icmp eq i32 %134, 0
  br i1 %.not95135152.us.i, label %.outer._crit_edge.us.i, label %.lr.ph.us.us.i

.outer._crit_edge.us.i:                           ; preds = %.split143.us162.us.i, %189, %.split178.us.i
  %.180.lcssa.us.i = phi i32 [ %.079.us.i, %.split178.us.i ], [ %.281.us159.us.i, %189 ], [ %207, %.split143.us162.us.i ]
  %.1.lcssa.us.i = phi ptr [ %.078.us.i, %.split178.us.i ], [ %.2.us.us.i, %189 ], [ null, %.split143.us162.us.i ]
  br i1 %.not94.us.i, label %.split178.us.i, label %.split180.us.i, !llvm.loop !9

.lr.ph.us.us.i:                                   ; preds = %.split178.us.i, %.split143.us162.us.i
  %.1.ph155.us.us.i = phi ptr [ null, %.split143.us162.us.i ], [ %.078.us.i, %.split178.us.i ]
  %.180.ph154.us.us.i = phi i32 [ %207, %.split143.us162.us.i ], [ %.079.us.i, %.split178.us.i ]
  %.082.ph153.us.us.i = phi i32 [ %210, %.split143.us162.us.i ], [ 0, %.split178.us.i ]
  %135 = zext i32 %.082.ph153.us.us.i to i64
  %136 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %15, i64 0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %138

138:                                              ; preds = %189, %.lr.ph.us.us.i
  %.1137.us.us.i = phi ptr [ %.1.ph155.us.us.i, %.lr.ph.us.us.i ], [ %.2.us.us.i, %189 ]
  %.180136.us158.us.i = phi i32 [ %.180.ph154.us.us.i, %.lr.ph.us.us.i ], [ %.281.us159.us.i, %189 ]
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %.180136.us158.us.i, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  store i32 64, ptr %18, align 4
  %142 = call i32 @opal_convertor_raw(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %20) #11
  br label %143

143:                                              ; preds = %141, %138
  %.281.us159.us.i = phi i32 [ 0, %141 ], [ %.180136.us158.us.i, %138 ]
  %144 = zext i32 %.281.us159.us.i to i64
  %145 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %14, i64 0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %137, align 8
  %149 = call noundef i64 @llvm.umin.i64(i64 %147, i64 %148)
  %150 = call noundef i64 @llvm.umin.i64(i64 %149, i64 %10)
  %.not96.us.us.i = icmp eq ptr %.1137.us.us.i, null
  br i1 %.not96.us.us.i, label %151, label %opal_thread_add_fetch_32.exit.us160.us.i

151:                                              ; preds = %143
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %153 = call noalias ptr @malloc(i64 noundef %152) #12
  %154 = load i32, ptr @opal_class_init_epoch, align 4
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i106.us.us.i = icmp eq i32 %154, %155
  br i1 %.not.i106.us.us.i, label %157, label %156

156:                                              ; preds = %151
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #11
  br label %157

157:                                              ; preds = %156, %151
  %.not9.i.us.us.i = icmp eq ptr %153, null
  br i1 %.not9.i.us.us.i, label %opal_obj_new.exit.us.us.i, label %158

158:                                              ; preds = %157
  store ptr @ompi_osc_rdma_request_t_class, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store volatile i32 1, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i.i.us.us.i = icmp eq ptr %161, null
  br i1 %.not6.i.i.us.us.i, label %opal_obj_new.exit.us.us.i, label %.lr.ph.i.i.us.us.i

.lr.ph.i.i.us.us.i:                               ; preds = %158, %.lr.ph.i.i.us.us.i
  %162 = phi ptr [ %164, %.lr.ph.i.i.us.us.i ], [ %161, %158 ]
  %.07.i.i.us.us.i = phi ptr [ %163, %.lr.ph.i.i.us.us.i ], [ %160, %158 ]
  call void %162(ptr noundef nonnull %153) #11
  %163 = getelementptr inbounds nuw i8, ptr %.07.i.i.us.us.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.us.us.i = icmp eq ptr %164, null
  br i1 %.not.i.i.us.us.i, label %opal_obj_new.exit.us.us.i, label %.lr.ph.i.i.us.us.i, !llvm.loop !7

opal_obj_new.exit.us.us.i:                        ; preds = %.lr.ph.i.i.us.us.i, %158, %157
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store volatile i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 100
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %131, align 8
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store ptr %169, ptr %170, align 8
  store volatile i32 2, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store ptr %81, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 160
  store ptr %4, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 212
  store i8 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 176
  store i32 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 256
  store ptr %9, ptr %175, align 8
  br i1 %.not93.i, label %opal_thread_add_fetch_32.exit.us160.us.i, label %176

176:                                              ; preds = %opal_obj_new.exit.us.us.i
  %177 = load i8, ptr @opal_uses_threads, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load volatile i32, ptr %132, align 4
  %181 = add nsw i32 %180, 1
  store volatile i32 %181, ptr %132, align 4
  %182 = load volatile i32, ptr %132, align 4
  br label %opal_thread_add_fetch_32.exit.us160.us.i

183:                                              ; preds = %176
  %184 = atomicrmw volatile add ptr %132, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.us160.us.i

opal_thread_add_fetch_32.exit.us160.us.i:         ; preds = %183, %179, %opal_obj_new.exit.us.us.i, %143
  %.2.us.us.i = phi ptr [ %153, %opal_obj_new.exit.us.us.i ], [ %153, %183 ], [ %153, %179 ], [ %.1137.us.us.i, %143 ]
  %185 = load ptr, ptr %136, align 16
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %145, align 16
  %188 = call i32 %11(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %186, ptr noundef %6, ptr noundef %187, i64 noundef %150, ptr noundef nonnull %.2.us.us.i) #11, !callees !8
  switch i32 %188, label %.split.us.i [
    i32 0, label %.split143.us162.us.i
    i32 -2, label %189
  ]

189:                                              ; preds = %opal_thread_add_fetch_32.exit.us160.us.i
  %190 = call i32 @opal_progress() #11
  %191 = load i32, ptr %19, align 4
  %.not95.us161.us.i = icmp eq i32 %.082.ph153.us.us.i, %191
  br i1 %.not95.us161.us.i, label %.outer._crit_edge.us.i, label %138, !llvm.loop !10

.split143.us162.us.i:                             ; preds = %opal_thread_add_fetch_32.exit.us160.us.i
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %193, %150
  store i64 %194, ptr %192, align 8
  %195 = load i64, ptr %137, align 8
  %196 = sub i64 %195, %150
  store i64 %196, ptr %137, align 8
  %197 = load ptr, ptr %145, align 16
  %198 = ptrtoint ptr %197 to i64
  %199 = add i64 %150, %198
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %145, align 16
  %201 = load ptr, ptr %136, align 16
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %150, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %136, align 16
  %205 = icmp eq i64 %193, %150
  %206 = zext i1 %205 to i32
  %207 = add i32 %.281.us159.us.i, %206
  %208 = icmp eq i64 %195, %150
  %209 = zext i1 %208 to i32
  %210 = add i32 %.082.ph153.us.us.i, %209
  %211 = load i32, ptr %19, align 4
  %.not95135.us.us.i = icmp eq i32 %210, %211
  br i1 %.not95135.us.us.i, label %.outer._crit_edge.us.i, label %.lr.ph.us.us.i, !llvm.loop !10

.split178.i:                                      ; preds = %130, %._crit_edge.split.us.i
  %.079.i = phi i32 [ %.180.lcssa.i, %._crit_edge.split.us.i ], [ 0, %130 ]
  store i32 64, ptr %19, align 4
  %212 = call i32 @opal_convertor_raw(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %21) #11
  %.not94.i = icmp eq i32 %212, 0
  %213 = load i32, ptr %19, align 4
  %.not95135152.i = icmp eq i32 %213, 0
  br i1 %.not95135152.i, label %._crit_edge.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split178.i, %.split143.us.i
  %.180.ph154.i = phi i32 [ %251, %.split143.us.i ], [ %.079.i, %.split178.i ]
  %.082.ph153.i = phi i32 [ %254, %.split143.us.i ], [ 0, %.split178.i ]
  %214 = zext i32 %.082.ph153.i to i64
  %215 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %15, i64 0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br label %217

217:                                              ; preds = %233, %.lr.ph.i
  %.180136.us.i = phi i32 [ %.180.ph154.i, %.lr.ph.i ], [ %.281.us.i, %233 ]
  %218 = load i32, ptr %18, align 4
  %219 = icmp eq i32 %.180136.us.i, %218
  br i1 %219, label %220, label %opal_thread_add_fetch_32.exit.us.i

220:                                              ; preds = %217
  store i32 64, ptr %18, align 4
  %221 = call i32 @opal_convertor_raw(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %20) #11
  br label %opal_thread_add_fetch_32.exit.us.i

opal_thread_add_fetch_32.exit.us.i:               ; preds = %220, %217
  %.281.us.i = phi i32 [ 0, %220 ], [ %.180136.us.i, %217 ]
  %222 = zext i32 %.281.us.i to i64
  %223 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %14, i64 0, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %216, align 8
  %227 = call noundef i64 @llvm.umin.i64(i64 %225, i64 %226)
  %228 = call noundef i64 @llvm.umin.i64(i64 %227, i64 %10)
  %229 = load ptr, ptr %215, align 16
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %223, align 16
  %232 = call i32 %11(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %230, ptr noundef %6, ptr noundef %231, i64 noundef %228, ptr noundef %9) #11, !callees !8
  switch i32 %232, label %.split.us.i [
    i32 0, label %.split143.us.i
    i32 -2, label %233
  ]

233:                                              ; preds = %opal_thread_add_fetch_32.exit.us.i
  %234 = call i32 @opal_progress() #11
  %235 = load i32, ptr %19, align 4
  %.not95.us.i = icmp eq i32 %.082.ph153.i, %235
  br i1 %.not95.us.i, label %._crit_edge.split.us.i, label %217, !llvm.loop !10

.split143.us.i:                                   ; preds = %opal_thread_add_fetch_32.exit.us.i
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, %228
  store i64 %238, ptr %236, align 8
  %239 = load i64, ptr %216, align 8
  %240 = sub i64 %239, %228
  store i64 %240, ptr %216, align 8
  %241 = load ptr, ptr %223, align 16
  %242 = ptrtoint ptr %241 to i64
  %243 = add i64 %228, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %223, align 16
  %245 = load ptr, ptr %215, align 16
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %228, %246
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %215, align 16
  %249 = icmp eq i64 %237, %228
  %250 = zext i1 %249 to i32
  %251 = add i32 %.281.us.i, %250
  %252 = icmp eq i64 %239, %228
  %253 = zext i1 %252 to i32
  %254 = add i32 %.082.ph153.i, %253
  %255 = load i32, ptr %19, align 4
  %.not95135.i = icmp eq i32 %254, %255
  br i1 %.not95135.i, label %._crit_edge.split.us.i, label %.lr.ph.i, !llvm.loop !10

.split.us.i:                                      ; preds = %opal_thread_add_fetch_32.exit.us.i, %opal_thread_add_fetch_32.exit.us160.us.i
  %.us-phi.i = phi ptr [ %.2.us.us.i, %opal_thread_add_fetch_32.exit.us160.us.i ], [ %9, %opal_thread_add_fetch_32.exit.us.i ]
  %.us-phi141.i = phi i32 [ %188, %opal_thread_add_fetch_32.exit.us160.us.i ], [ %232, %opal_thread_add_fetch_32.exit.us.i ]
  br i1 %.not93.i, label %ompi_osc_rdma_request_deref.exit.i, label %256

256:                                              ; preds = %.split.us.i
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = atomicrmw volatile add ptr %132, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit.i.i

261:                                              ; preds = %256
  %262 = load volatile i32, ptr %132, align 4
  %263 = add nsw i32 %262, -1
  store volatile i32 %263, ptr %132, align 4
  br label %opal_thread_fetch_add_32.exit.i.i

opal_thread_fetch_add_32.exit.i.i:                ; preds = %261, %259
  %.0.i.i.i = phi i32 [ %260, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i, 1
  br i1 %264, label %265, label %ompi_osc_rdma_request_deref.exit.i

265:                                              ; preds = %opal_thread_fetch_add_32.exit.i.i
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %9, i32 noundef 0)
  br label %ompi_osc_rdma_request_deref.exit.i

ompi_osc_rdma_request_deref.exit.i:               ; preds = %265, %opal_thread_fetch_add_32.exit.i.i, %.split.us.i
  br i1 %12, label %266, label %ompi_osc_rdma_master_noncontig.exit

266:                                              ; preds = %ompi_osc_rdma_request_deref.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 96
  store volatile i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 104
  %269 = load i32, ptr %268, align 8
  %.not99.i = icmp eq i32 %269, -32766
  br i1 %.not99.i, label %272, label %270

270:                                              ; preds = %266
  %271 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %269, ptr noundef null) #11
  store i32 -32766, ptr %268, align 8
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 272
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #11
  call void @free(ptr noundef nonnull %.us-phi.i) #11
  br label %ompi_osc_rdma_master_noncontig.exit

._crit_edge.split.us.i:                           ; preds = %.split143.us.i, %233, %.split178.i
  %.180.lcssa.i = phi i32 [ %.079.i, %.split178.i ], [ %.281.us.i, %233 ], [ %251, %.split143.us.i ]
  br i1 %.not94.i, label %.split178.i, label %.split180.us.i, !llvm.loop !9

.split180.us.i:                                   ; preds = %._crit_edge.split.us.i, %.outer._crit_edge.us.i
  br i1 %.not93.i, label %276, label %275

275:                                              ; preds = %.split180.us.i
  call fastcc void @ompi_osc_rdma_request_deref(ptr noundef nonnull %9)
  br label %276

276:                                              ; preds = %275, %.split180.us.i
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %278, 5
  br i1 %279, label %280, label %opal_convertor_cleanup.exit.i

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #11
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %283, ptr %281, align 8
  store i32 5, ptr %277, align 8
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %280, %276
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %285, align 8
  store i32 134217760, ptr %122, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i107.i = icmp eq ptr %289, null
  br i1 %.not6.i107.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %opal_convertor_cleanup.exit.i, %.lr.ph.i108.i
  %290 = phi ptr [ %292, %.lr.ph.i108.i ], [ %289, %opal_convertor_cleanup.exit.i ]
  %.07.i109.i = phi ptr [ %291, %.lr.ph.i108.i ], [ %288, %opal_convertor_cleanup.exit.i ]
  call void %290(ptr noundef nonnull %16) #11
  %291 = getelementptr inbounds nuw i8, ptr %.07.i109.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i110.i = icmp eq ptr %292, null
  br i1 %.not.i110.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i108.i, !llvm.loop !11

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i108.i, %opal_convertor_cleanup.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %294 = load i32, ptr %293, align 8
  %295 = icmp ugt i32 %294, 5
  br i1 %295, label %296, label %opal_convertor_cleanup.exit111.i

296:                                              ; preds = %opal_obj_run_destructors.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %298 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %298) #11
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %299, ptr %297, align 8
  store i32 5, ptr %293, align 8
  br label %opal_convertor_cleanup.exit111.i

opal_convertor_cleanup.exit111.i:                 ; preds = %296, %opal_obj_run_destructors.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 0, ptr %301, align 8
  store i32 134217760, ptr %100, align 4
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i112.i = icmp eq ptr %305, null
  br i1 %.not6.i112.i, label %ompi_osc_rdma_master_noncontig.exit, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %opal_convertor_cleanup.exit111.i, %.lr.ph.i113.i
  %306 = phi ptr [ %308, %.lr.ph.i113.i ], [ %305, %opal_convertor_cleanup.exit111.i ]
  %.07.i114.i = phi ptr [ %307, %.lr.ph.i113.i ], [ %304, %opal_convertor_cleanup.exit111.i ]
  call void %306(ptr noundef nonnull %17) #11
  %307 = getelementptr inbounds nuw i8, ptr %.07.i114.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i115.i = icmp eq ptr %308, null
  br i1 %.not.i115.i, label %ompi_osc_rdma_master_noncontig.exit, label %.lr.ph.i113.i, !llvm.loop !11

ompi_osc_rdma_master_noncontig.exit:              ; preds = %.lr.ph.i113.i, %opal_obj_run_constructors.exit.i, %opal_obj_run_constructors.exit105.i, %ompi_osc_rdma_request_deref.exit.i, %272, %opal_convertor_cleanup.exit111.i
  %.0.i = phi i32 [ %104, %opal_obj_run_constructors.exit.i ], [ %126, %opal_obj_run_constructors.exit105.i ], [ %.us-phi141.i, %272 ], [ %.us-phi141.i, %ompi_osc_rdma_request_deref.exit.i ], [ 0, %opal_convertor_cleanup.exit111.i ], [ 0, %.lr.ph.i113.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %66, %ompi_osc_rdma_master_noncontig.exit
  %.0 = phi i32 [ %.0.i, %ompi_osc_rdma_master_noncontig.exit ], [ 0, %66 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_get_contig(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  %13 = load i64, ptr %12, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  store ptr null, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = xor i64 %spec.select, -1
  %15 = and i64 %2, %14
  %16 = add i64 %5, %2
  %17 = add i64 %16, %spec.select
  %18 = and i64 %17, %14
  %19 = sub nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %106

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %25 = load i8, ptr %24, align 16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  br label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %33 = load ptr, ptr %32, align 8
  %34 = zext i8 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %38

38:                                               ; preds = %29, %27
  %.0124.in = phi ptr [ %28, %27 ], [ %37, %29 ]
  %.0124 = load ptr, ptr %.0124.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0124, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %5, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %4 to i64
  %44 = or i64 %2, %43
  %45 = or i64 %44, %5
  %46 = and i64 %spec.select, %45
  %.not152 = icmp eq i64 %46, 0
  br i1 %.not152, label %106, label %47

47:                                               ; preds = %42, %38
  %48 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %11, i64 noundef %19, ptr noundef %8, ptr noundef %9)
  switch i32 %48, label %._crit_edge [
    i32 0, label %102
    i32 -18, label %49
  ]

49:                                               ; preds = %47
  %50 = and i64 %spec.select, %2
  %.not154 = icmp eq i64 %50, 0
  br i1 %.not154, label %69, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %4 to i64
  %53 = and i64 %spec.select, %52
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0124, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %2, -1
  %59 = add i64 %58, %57
  %60 = sub i64 0, %57
  %61 = and i64 %59, %60
  %62 = sub i64 %61, %2
  %63 = tail call fastcc i32 @ompi_osc_rdma_get_partial(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %62, ptr noundef %6)
  %.not155 = icmp eq i32 %63, 0
  br i1 %.not155, label %64, label %ompi_osc_rdma_cleanup_rdma.exit

64:                                               ; preds = %55
  %65 = add i64 %62, %52
  %66 = inttoptr i64 %65 to ptr
  %67 = sub i64 %5, %62
  %68 = sub nsw i64 %18, %61
  br label %69

69:                                               ; preds = %64, %51, %49
  %.2141 = phi i64 [ %67, %64 ], [ %5, %51 ], [ %5, %49 ]
  %.2138 = phi ptr [ %66, %64 ], [ %4, %51 ], [ %4, %49 ]
  %.2135 = phi i64 [ %61, %64 ], [ %2, %51 ], [ %2, %49 ]
  %.2132 = phi i64 [ %68, %64 ], [ %19, %51 ], [ %19, %49 ]
  %.2 = phi i64 [ %61, %64 ], [ %15, %51 ], [ %15, %49 ]
  %.1 = phi i32 [ 0, %64 ], [ -18, %51 ], [ -18, %49 ]
  %70 = ptrtoint ptr %.2138 to i64
  %71 = or i64 %.2135, %70
  %72 = and i64 %71, %spec.select
  %.not156 = icmp ne i64 %72, 0
  %73 = and i64 %.2141, %spec.select
  %.not157 = icmp eq i64 %73, 0
  %or.cond = or i1 %.not157, %.not156
  br i1 %or.cond, label %._crit_edge, label %74

74:                                               ; preds = %69
  %75 = and i64 %.2141, %14
  %76 = sub i64 %.2141, %75
  %77 = add i64 %.2135, %75
  %78 = add i64 %75, %70
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call fastcc i32 @ompi_osc_rdma_get_partial(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %77, ptr noundef %3, ptr noundef %79, i64 noundef %76, ptr noundef %6)
  %.not158 = icmp eq i32 %80, 0
  br i1 %.not158, label %._crit_edge, label %ompi_osc_rdma_cleanup_rdma.exit

._crit_edge:                                      ; preds = %47, %69, %74
  %.1140 = phi i64 [ %.2141, %69 ], [ %75, %74 ], [ %5, %47 ]
  %.1137 = phi ptr [ %.2138, %69 ], [ %.2138, %74 ], [ %4, %47 ]
  %.1134 = phi i64 [ %.2135, %69 ], [ %.2135, %74 ], [ %2, %47 ]
  %.1131 = phi i64 [ %.2132, %69 ], [ %75, %74 ], [ %19, %47 ]
  %.1129 = phi i64 [ %.2, %69 ], [ %.2, %74 ], [ %15, %47 ]
  %.0125 = phi i32 [ %.1, %69 ], [ 0, %74 ], [ %48, %47 ]
  %81 = ptrtoint ptr %.1137 to i64
  %82 = or i64 %.1140, %81
  %83 = or i64 %82, %.1134
  %84 = and i64 %83, %spec.select
  %.not159 = icmp eq i64 %84, 0
  br i1 %.not159, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call noalias ptr @malloc(i64 noundef %.1131) #12
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %85
  %.sink = phi ptr [ %86, %85 ], [ %.1137, %._crit_edge ]
  store ptr %.sink, ptr %9, align 8
  %.not160 = icmp eq ptr %.sink, null
  br i1 %.not160, label %_ompi_osc_rdma_register.exit.thread, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %20, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit:                     ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef %95, ptr noundef %93, ptr noundef nonnull %.sink, i64 noundef %.1131, i32 noundef 1) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ompi_osc_rdma_register.exit.thread, label %106

_ompi_osc_rdma_register.exit.thread:              ; preds = %89, %88, %_ompi_osc_rdma_register.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %101 = load ptr, ptr %100, align 8
  tail call void @free(ptr noundef %101) #11
  store ptr null, ptr %100, align 8
  br label %ompi_osc_rdma_cleanup_rdma.exit

102:                                              ; preds = %47
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %42, %_ompi_osc_rdma_register.exit, %102, %7
  %.0165 = phi ptr [ %98, %_ompi_osc_rdma_register.exit ], [ %105, %102 ], [ null, %42 ], [ null, %7 ]
  %.0139 = phi i64 [ %.1140, %_ompi_osc_rdma_register.exit ], [ %5, %102 ], [ %5, %42 ], [ %5, %7 ]
  %.0136 = phi ptr [ %.1137, %_ompi_osc_rdma_register.exit ], [ %4, %102 ], [ %4, %42 ], [ %4, %7 ]
  %.0133 = phi i64 [ %.1134, %_ompi_osc_rdma_register.exit ], [ %2, %102 ], [ %2, %42 ], [ %2, %7 ]
  %.0130 = phi i64 [ %.1131, %_ompi_osc_rdma_register.exit ], [ %19, %102 ], [ %19, %42 ], [ %19, %7 ]
  %.0128 = phi i64 [ %.1129, %_ompi_osc_rdma_register.exit ], [ %15, %102 ], [ %15, %42 ], [ %15, %7 ]
  %107 = sub i64 %.0133, %.0128
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %.0139, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %.0136, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %113 = load ptr, ptr %112, align 8
  %.not161.not = icmp eq ptr %113, null
  br i1 %.not161.not, label %114, label %ompi_osc_rdma_sync_rdma_inc.exit.sink.split

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1072
  %117 = load i8, ptr %116, align 16
  %118 = trunc i8 %117 to i1
  br i1 %118, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_sync_rdma_inc.exit.sink.split

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1080
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 296
  %122 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %ompi_osc_rdma_sync_rdma_inc.exit.sink.split, label %ompi_osc_rdma_sync_rdma_inc.exit

ompi_osc_rdma_sync_rdma_inc.exit.sink.split:      ; preds = %114, %ompi_osc_rdma_use_btl_flush.exit.i, %106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = atomicrmw volatile add ptr %123, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_sync_rdma_inc.exit

ompi_osc_rdma_sync_rdma_inc.exit:                 ; preds = %ompi_osc_rdma_sync_rdma_inc.exit.sink.split, %ompi_osc_rdma_use_btl_flush.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %129 = getelementptr i8, ptr %11, i64 1080
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 5312
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit.loopexit, %ompi_osc_rdma_sync_rdma_inc.exit
  %132 = load ptr, ptr %125, align 8
  %133 = load i8, ptr %128, align 16
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %129, align 8
  br i1 %134, label %136, label %140

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %135, ptr noundef %132, ptr noundef %126, i64 noundef %.0128, ptr noundef %.0165, ptr noundef %3, i64 noundef %.0130, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_get_complete, ptr noundef %6, ptr noundef %127) #11
  br label %ompi_osc_rdma_btl_get.exit

140:                                              ; preds = %.loopexit
  %141 = load i8, ptr %130, align 8
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %135, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %144, ptr noundef %132, ptr noundef %126, i64 noundef %.0128, ptr noundef %.0165, ptr noundef %3, i64 noundef %.0130, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_get_complete, ptr noundef %6, ptr noundef %127) #11
  br label %ompi_osc_rdma_btl_get.exit

ompi_osc_rdma_btl_get.exit:                       ; preds = %136, %140
  %.036.i = phi i32 [ %139, %136 ], [ %147, %140 ]
  %148 = icmp eq i32 %.036.i, 0
  br i1 %148, label %ompi_osc_rdma_cleanup_rdma.exit, label %149

149:                                              ; preds = %ompi_osc_rdma_btl_get.exit
  %150 = load i64, ptr %131, align 64
  %151 = add i64 %150, 1
  store i64 %151, ptr %131, align 64
  %152 = add i32 %.036.i, 3
  %153 = icmp ult i32 %152, 2
  br i1 %153, label %.preheader, label %.critedge

.preheader:                                       ; preds = %149, %.preheader
  %.0170 = phi i32 [ %155, %.preheader ], [ 0, %149 ]
  %154 = tail call i32 @opal_progress() #11
  %155 = add nuw nsw i32 %.0170, 1
  %exitcond.not = icmp eq i32 %155, 10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %149
  %.not.i162 = icmp eq ptr %127, null
  br i1 %.not.i162, label %172, label %156

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %157, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit.i.i

163:                                              ; preds = %156
  %164 = load volatile i32, ptr %157, align 4
  %165 = add nsw i32 %164, -1
  store volatile i32 %165, ptr %157, align 4
  %166 = load volatile i32, ptr %157, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %163, %160
  %.0.i.i.i = phi i32 [ %162, %160 ], [ %166, %163 ]
  %167 = icmp eq i32 %.0.i.i.i, 0
  br i1 %167, label %168, label %ompi_osc_rdma_frag_complete.exit.i

168:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  fence acquire
  %169 = atomicrmw volatile xchg ptr %157, i32 1 monotonic, align 4
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %171 = atomicrmw volatile xchg ptr %170, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit.i

172:                                              ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.0165, null
  br i1 %.not.i.i, label %ompi_osc_rdma_frag_complete.exit.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1080
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 264
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %176, ptr noundef nonnull %.0165) #11
  br label %ompi_osc_rdma_frag_complete.exit.i

ompi_osc_rdma_frag_complete.exit.i:               ; preds = %173, %172, %168, %opal_thread_add_fetch_32.exit.i.i
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %opal_thread_add_fetch_32.exit.i, label %180

180:                                              ; preds = %ompi_osc_rdma_frag_complete.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %181, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

186:                                              ; preds = %180
  %187 = load volatile i32, ptr %181, align 4
  %188 = add nsw i32 %187, -1
  store volatile i32 %188, ptr %181, align 4
  %189 = load volatile i32, ptr %181, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %186, %184, %ompi_osc_rdma_frag_complete.exit.i
  br i1 %.not161.not, label %190, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i

190:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %191 = load ptr, ptr %10, align 16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1072
  %193 = load i8, ptr %192, align 16
  %194 = trunc i8 %193 to i1
  br i1 %194, label %ompi_osc_rdma_use_btl_flush.exit.i.i, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i

ompi_osc_rdma_use_btl_flush.exit.i.i:             ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 1080
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 296
  %198 = load ptr, ptr %197, align 8
  %.not.i10.i = icmp eq ptr %198, null
  br i1 %.not.i10.i, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i, label %ompi_osc_rdma_cleanup_rdma.exit

ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i:    ; preds = %ompi_osc_rdma_use_btl_flush.exit.i.i, %190, %opal_thread_add_fetch_32.exit.i
  fence release
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = atomicrmw volatile add ptr %199, i64 -1 monotonic, align 8
  br label %ompi_osc_rdma_cleanup_rdma.exit

ompi_osc_rdma_cleanup_rdma.exit:                  ; preds = %ompi_osc_rdma_btl_get.exit, %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i, %ompi_osc_rdma_use_btl_flush.exit.i.i, %74, %55, %_ompi_osc_rdma_register.exit.thread
  %.0127 = phi i32 [ %.0125, %_ompi_osc_rdma_register.exit.thread ], [ %63, %55 ], [ %80, %74 ], [ %.036.i, %ompi_osc_rdma_use_btl_flush.exit.i.i ], [ %.036.i, %ompi_osc_rdma_sync_rdma_dec.exit.sink.split.i ], [ 0, %ompi_osc_rdma_btl_get.exit ]
  ret i32 %.0127
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_get_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #11
  br label %15

15:                                               ; preds = %14, %7
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %16

16:                                               ; preds = %15
  store ptr @ompi_osc_rdma_request_t_class, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #11
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %15, %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store volatile i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %28, ptr %29, align 8
  store volatile i32 2, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %opal_obj_new.exit
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

40:                                               ; preds = %opal_obj_new.exit
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %38, %40
  %44 = tail call i32 @ompi_osc_rdma_get_contig(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %11)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %ompi_osc_rdma_request_deref.exit, label %45

45:                                               ; preds = %opal_thread_add_fetch_32.exit
  store volatile i32 0, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %47 = load i32, ptr %46, align 8
  %.not33 = icmp eq i32 %47, -32766
  br i1 %.not33, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %47, ptr noundef null) #11
  store i32 -32766, ptr %46, align 8
  br label %50

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #11
  tail call void @free(ptr noundef nonnull %11) #11
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit.i

57:                                               ; preds = %50
  %58 = load volatile i32, ptr %35, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %35, align 4
  br label %opal_thread_fetch_add_32.exit.i

opal_thread_fetch_add_32.exit.i:                  ; preds = %57, %55
  %.0.i.i = phi i32 [ %56, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i, 1
  br i1 %60, label %61, label %ompi_osc_rdma_request_deref.exit

61:                                               ; preds = %opal_thread_fetch_add_32.exit.i
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef %6, i32 noundef 0)
  br label %ompi_osc_rdma_request_deref.exit

ompi_osc_rdma_request_deref.exit:                 ; preds = %61, %opal_thread_fetch_add_32.exit.i, %opal_thread_add_fetch_32.exit
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_get_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %5, null
  %or.cond = or i1 %17, %16
  %18 = icmp eq i32 %6, 0
  %or.cond22 = and i1 %18, %or.cond
  br i1 %or.cond22, label %19, label %42

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr %2 to i64
  %23 = add nsw i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %27 = load ptr, ptr @opal_accelerator, align 8
  %28 = call i32 %27(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %29 = load ptr, ptr @opal_accelerator, align 8
  %30 = call i32 %29(ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %31 = icmp eq i32 %28, 0
  %32 = icmp eq i32 %30, 0
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %24, i64 %26, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit

34:                                               ; preds = %19
  %35 = icmp slt i32 %28, 0
  %36 = icmp slt i32 %30, 0
  %or.cond27 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond27, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %39 = call i32 %38(i32 noundef -1, i32 noundef -1, ptr noundef %13, ptr noundef %24, i64 noundef %26, i32 noundef 0) #11
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %osc_rdma_accelerator_mem_copy.exit, label %40

40:                                               ; preds = %37
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #11
  br label %41

osc_rdma_accelerator_mem_copy.exit:               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre = load ptr, ptr %14, align 8
  br label %42

41:                                               ; preds = %34, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @abort() #13
  unreachable

42:                                               ; preds = %osc_rdma_accelerator_mem_copy.exit, %7
  %43 = phi ptr [ %.pre, %osc_rdma_accelerator_mem_copy.exit ], [ %15, %7 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1072
  %49 = load i8, ptr %48, align 16
  %50 = trunc i8 %49 to i1
  br i1 %50, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1080
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %54 = load ptr, ptr %53, align 8
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %ompi_osc_rdma_sync_rdma_dec.exit.sink.split, label %ompi_osc_rdma_sync_rdma_dec.exit

ompi_osc_rdma_sync_rdma_dec.exit.sink.split:      ; preds = %42, %45, %ompi_osc_rdma_use_btl_flush.exit.i
  fence release
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %56 = atomicrmw volatile add ptr %55, i64 -1 monotonic, align 8
  br label %ompi_osc_rdma_sync_rdma_dec.exit

ompi_osc_rdma_sync_rdma_dec.exit:                 ; preds = %ompi_osc_rdma_sync_rdma_dec.exit.sink.split, %ompi_osc_rdma_use_btl_flush.exit.i
  br i1 %17, label %57, label %73

57:                                               ; preds = %ompi_osc_rdma_sync_rdma_dec.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit.i

64:                                               ; preds = %57
  %65 = load volatile i32, ptr %58, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %58, align 4
  %67 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %64, %61
  %.0.i.i = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i.i, 0
  br i1 %68, label %69, label %ompi_osc_rdma_frag_complete.exit

69:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %70 = atomicrmw volatile xchg ptr %58, i32 1 monotonic, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = atomicrmw volatile xchg ptr %71, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

73:                                               ; preds = %ompi_osc_rdma_sync_rdma_dec.exit
  %.not.i24 = icmp eq ptr %3, null
  br i1 %.not.i24, label %ompi_osc_rdma_frag_complete.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1080
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %78, ptr noundef nonnull %3) #11
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %74, %73, %69, %opal_thread_add_fetch_32.exit.i
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %4, i32 noundef %6)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{ptr @ompi_osc_rdma_get_contig, ptr @ompi_osc_rdma_put_contig}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

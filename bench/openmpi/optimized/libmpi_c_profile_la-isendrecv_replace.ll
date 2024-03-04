; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-isendrecv_replace.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-isendrecv_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"ompi_isendrecv_replace_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_isendrecv_replace_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_isendrecv_context_constructor, ptr @ompi_isendrecv_context_destructor, i32 0, i32 0, ptr null, ptr null, i64 2392 }, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Isendrecv_replace\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8

@MPI_Isendrecv_replace = weak alias i32 (ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr), ptr @PMPI_Isendrecv_replace

; Function Attrs: nounwind uwtable
define internal void @ompi_isendrecv_context_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #6
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_isendrecv_context_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 2048
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @PMPI_Free_mem(ptr noundef %7) #6
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  tail call void %15(ptr noundef nonnull %10) #6
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMPI_Isendrecv_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %64, label %14

14:                                               ; preds = %9
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %19

19:                                               ; preds = %14, %17
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %29, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %25, align 8
  %26 = and i16 %.val, 4
  %.not209 = icmp eq i16 %26, 0
  br i1 %.not209, label %29, label %27

27:                                               ; preds = %24
  %28 = and i16 %.val, 1
  %.not210.not = icmp eq i16 %28, 0
  %spec.select = select i1 %.not210.not, i32 0, i32 3
  br label %29

29:                                               ; preds = %27, %24, %22, %19
  %.0188 = phi i32 [ 3, %19 ], [ 2, %22 ], [ 3, %24 ], [ %spec.select, %27 ]
  %30 = icmp eq ptr %7, null
  %31 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 48
  %or.cond7.i.not = icmp eq i32 %34, 0
  br i1 %or.cond7.i.not, label %36, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %29, %ompi_comm_invalid.exit
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

36:                                               ; preds = %ompi_comm_invalid.exit
  %.not212 = icmp eq i32 %3, -2
  br i1 %.not212, label %43, label %37

37:                                               ; preds = %36
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %.thread, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %37
  %39 = getelementptr inbounds i8, ptr %7, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %.not.i.not = icmp sgt i32 %42, %3
  br i1 %.not.i.not, label %43, label %.thread

43:                                               ; preds = %ompi_comm_peer_invalid.exit, %36
  %44 = icmp slt i32 %4, 0
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %46 = icmp slt i32 %45, %4
  %or.cond220 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond220, label %.thread, label %47

47:                                               ; preds = %43
  %or.cond3 = icmp ult i32 %5, -2
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %47
  %49 = icmp slt i32 %5, 0
  br i1 %49, label %.thread, label %ompi_comm_peer_invalid.exit230

ompi_comm_peer_invalid.exit230:                   ; preds = %48
  %50 = getelementptr inbounds i8, ptr %7, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i228.not = icmp sgt i32 %53, %5
  br i1 %.not.i228.not, label %54, label %.thread

54:                                               ; preds = %ompi_comm_peer_invalid.exit230, %47
  %or.cond5 = icmp slt i32 %6, -1
  %55 = icmp slt i32 %45, %6
  %or.cond222 = select i1 %or.cond5, i1 true, i1 %55
  br i1 %or.cond222, label %.thread, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %8, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %.not213 = icmp eq i32 %.0188, 0
  br i1 %.not213, label %64, label %.thread

.thread:                                          ; preds = %56, %48, %37, %54, %ompi_comm_peer_invalid.exit230, %43, %ompi_comm_peer_invalid.exit, %58
  %.1286 = phi i32 [ %.0188, %58 ], [ 4, %54 ], [ 6, %ompi_comm_peer_invalid.exit230 ], [ 4, %43 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %37 ], [ 6, %48 ], [ 7, %56 ]
  %59 = getelementptr inbounds i8, ptr %7, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %.1286, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

64:                                               ; preds = %58, %9
  %65 = icmp eq i32 %5, -2
  %66 = icmp eq i32 %3, -2
  %or.cond7 = or i1 %66, %65
  %67 = icmp eq i32 %1, 0
  %or.cond9 = or i1 %67, %or.cond7
  br i1 %or.cond9, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @PMPI_Isendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %342

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %7, i64 256
  %.val225 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.val225, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %79

79:                                               ; preds = %70
  %80 = lshr i64 %77, 1
  %81 = and i64 %80, 32767
  %82 = and i64 %77, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %81, %82
  %83 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #6
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %74
  %86 = ptrtoint ptr %83 to i64
  %87 = cmpxchg volatile ptr %85, i64 %77, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %89, label %ompi_comm_peer_lookup.exit

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = and i8 %91, 1
  %.not.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i, label %ompi_comm_peer_lookup.exit.thread, label %93

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit.thread:                ; preds = %89
  %95 = load volatile i32, ptr %90, align 4
  %96 = add nsw i32 %95, 1
  store volatile i32 %96, ptr %90, align 4
  %97 = load volatile i32, ptr %90, align 4
  br label %105

ompi_comm_peer_lookup.exit:                       ; preds = %70, %79, %93
  %.0.i.i.i.i = phi ptr [ %76, %70 ], [ %83, %93 ], [ %83, %79 ]
  %98 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %ompi_comm_peer_lookup.exit
  %100 = getelementptr inbounds i8, ptr %7, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef nonnull %7, i32 noundef %103, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

105:                                              ; preds = %ompi_comm_peer_lookup.exit.thread, %ompi_comm_peer_lookup.exit
  %.0.i.i.i.i288 = phi ptr [ %83, %ompi_comm_peer_lookup.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.exit ]
  %106 = tail call ptr @ompi_comm_request_get() #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %342, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_replace_context_t_class, i64 0, i32 8), align 8
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #7
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_replace_context_t_class, i64 0, i32 4), align 8
  %.not.i233 = icmp eq i32 %111, %112
  br i1 %.not.i233, label %114, label %113

113:                                              ; preds = %108
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_isendrecv_replace_context_t_class) #6
  br label %114

114:                                              ; preds = %113, %108
  %.not9.i = icmp eq ptr %110, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %115

115:                                              ; preds = %114
  store ptr @ompi_isendrecv_replace_context_t_class, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_replace_context_t_class, i64 0, i32 6), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread289, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %115 ]
  %.07.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %115 ]
  tail call void %119(ptr noundef nonnull %110) #6
  %120 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread289, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %114
  tail call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  br label %342

opal_obj_new.exit.thread289:                      ; preds = %.lr.ph.i.i, %115
  %122 = getelementptr inbounds i8, ptr %110, i64 304
  %123 = getelementptr inbounds i8, ptr %110, i64 2352
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %110, i64 2360
  store i64 2048, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %106, i64 160
  store ptr %110, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %110, i64 2376
  %127 = getelementptr inbounds i8, ptr %110, i64 2384
  %128 = getelementptr inbounds i8, ptr %110, i64 2372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store i32 %5, ptr %128, align 4
  %129 = load i32, ptr @opal_class_init_epoch, align 4
  %130 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not214 = icmp eq i32 %129, %130
  br i1 %.not214, label %132, label %131

131:                                              ; preds = %opal_obj_new.exit.thread289
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #6
  br label %132

132:                                              ; preds = %131, %opal_obj_new.exit.thread289
  %133 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr @opal_convertor_t_class, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %110, i64 24
  store volatile i32 1, ptr %134, align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i = icmp eq ptr %136, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %137 = phi ptr [ %139, %.lr.ph.i ], [ %136, %132 ]
  %.07.i = phi ptr [ %138, %.lr.ph.i ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %133) #6
  %138 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i234 = icmp eq ptr %139, null
  br i1 %.not.i234, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %132
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i.i288, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %110, i64 32
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %110, i64 36
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %141, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %110, i64 112
  store ptr %150, ptr %151, align 8
  %152 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %133, ptr noundef %2, i64 noundef %142, ptr noundef %0) #6
  %153 = getelementptr inbounds i8, ptr %110, i64 296
  %154 = getelementptr inbounds i8, ptr %110, i64 40
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = load i32, ptr %148, align 4
  %157 = and i32 %156, 524288
  %.not.i235 = icmp ne i32 %157, 0
  %158 = and i32 %156, 327680
  %or.cond.i236 = icmp eq i32 %158, 262144
  %or.cond16.i = or i1 %.not.i235, %or.cond.i236
  %159 = and i32 %156, 196608
  %or.cond15.not.i = icmp eq i32 %159, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %160

160:                                              ; preds = %opal_obj_run_constructors.exit
  %161 = and i32 %156, 536870912
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %133) #6
  br label %165

165:                                              ; preds = %163, %160
  %166 = getelementptr inbounds i8, ptr %110, i64 48
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %153, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %165
  %168 = phi i64 [ %167, %165 ], [ %155, %opal_obj_run_constructors.exit ]
  %169 = icmp ugt i64 %168, 2048
  br i1 %169, label %170, label %228

170:                                              ; preds = %opal_convertor_get_packed_size.exit
  %171 = tail call i32 @PMPI_Alloc_mem(i64 noundef %168, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull %123) #6
  %.not215 = icmp eq i32 %171, 0
  br i1 %.not215, label %226, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = and i8 %173, 1
  %.not.i237 = icmp eq i8 %174, 0
  br i1 %.not.i237, label %178, label %175

175:                                              ; preds = %172
  %176 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %177 = add i32 %176, -1
  br label %opal_thread_add_fetch_32.exit

178:                                              ; preds = %172
  %179 = load volatile i32, ptr %116, align 4
  %180 = add nsw i32 %179, -1
  store volatile i32 %180, ptr %116, align 4
  %181 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %175, %178
  %.0.i238 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i238, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %opal_thread_add_fetch_32.exit
  %184 = load ptr, ptr %110, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i239 = icmp eq ptr %187, null
  br i1 %.not6.i239, label %opal_obj_run_destructors.exit, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %183, %.lr.ph.i240
  %188 = phi ptr [ %190, %.lr.ph.i240 ], [ %187, %183 ]
  %.07.i241 = phi ptr [ %189, %.lr.ph.i240 ], [ %186, %183 ]
  tail call void %188(ptr noundef nonnull %110) #6
  %189 = getelementptr inbounds i8, ptr %.07.i241, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i242 = icmp eq ptr %190, null
  br i1 %.not.i242, label %opal_obj_run_destructors.exit, label %.lr.ph.i240, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i240, %183
  tail call void @free(ptr noundef %110) #6
  br label %191

191:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  %192 = icmp sgt i32 %171, -1
  br i1 %192, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %191
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i244, label %ompi_errcode_get_mpi_code.exit

195:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %.lr.ph.i244, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i244:                                      ; preds = %.preheader.i, %195
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %195 ], [ 0, %.preheader.i ]
  %199 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %200 = sext i32 %199 to i64
  %.not.i245 = icmp slt i64 %indvars.iv.i, %200
  br i1 %.not.i245, label %201, label %opal_pointer_array_get_item.exit.i

201:                                              ; preds = %.lr.ph.i244
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = and i8 %202, 1
  %.not.i.i246 = icmp eq i8 %203, 0
  br i1 %.not.i.i246, label %.thread.i.i, label %207

.thread.i.i:                                      ; preds = %201
  %204 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  br label %opal_pointer_array_get_item.exit.i

207:                                              ; preds = %201
  %208 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %209 = icmp eq i8 %.pre1.i.i, 0
  %210 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8
  br i1 %209, label %opal_pointer_array_get_item.exit.i, label %213

213:                                              ; preds = %207
  %214 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %213, %207, %.thread.i.i, %.lr.ph.i244
  %.0.i.i = phi ptr [ null, %.lr.ph.i244 ], [ %212, %207 ], [ %212, %213 ], [ %206, %.thread.i.i ]
  %215 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, %171
  br i1 %217, label %218, label %195

218:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %219 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %220 = load i32, ptr %219, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %195, %191, %.preheader.i, %218
  %.0.i243 = phi i32 [ %171, %191 ], [ %220, %218 ], [ 14, %.preheader.i ], [ 14, %195 ]
  %221 = getelementptr inbounds i8, ptr %7, i64 296
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %7, i64 304
  %224 = load i32, ptr %223, align 8
  %225 = tail call i32 @ompi_errhandler_invoke(ptr noundef %222, ptr noundef %7, i32 noundef %224, i32 noundef %.0.i243, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

226:                                              ; preds = %170
  %227 = load i64, ptr %153, align 8
  store i64 %227, ptr %124, align 8
  br label %228

228:                                              ; preds = %226, %opal_convertor_get_packed_size.exit
  %229 = phi i64 [ %227, %226 ], [ %168, %opal_convertor_get_packed_size.exit ]
  store i64 %229, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %230 = call i32 @opal_convertor_pack(ptr noundef nonnull %133, ptr noundef nonnull %123, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %257

232:                                              ; preds = %228
  %233 = load i8, ptr @opal_uses_threads, align 1
  %234 = and i8 %233, 1
  %.not.i247 = icmp eq i8 %234, 0
  br i1 %.not.i247, label %238, label %235

235:                                              ; preds = %232
  %236 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %237 = add i32 %236, -1
  br label %opal_thread_add_fetch_32.exit249

238:                                              ; preds = %232
  %239 = load volatile i32, ptr %116, align 4
  %240 = add nsw i32 %239, -1
  store volatile i32 %240, ptr %116, align 4
  %241 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit249

opal_thread_add_fetch_32.exit249:                 ; preds = %235, %238
  %.0.i248 = phi i32 [ %237, %235 ], [ %241, %238 ]
  %242 = icmp eq i32 %.0.i248, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %opal_thread_add_fetch_32.exit249
  %244 = load ptr, ptr %110, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i250 = icmp eq ptr %247, null
  br i1 %.not6.i250, label %opal_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %243, %.lr.ph.i251
  %248 = phi ptr [ %250, %.lr.ph.i251 ], [ %247, %243 ]
  %.07.i252 = phi ptr [ %249, %.lr.ph.i251 ], [ %246, %243 ]
  call void %248(ptr noundef nonnull %110) #6
  %249 = getelementptr inbounds i8, ptr %.07.i252, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i253 = icmp eq ptr %250, null
  br i1 %.not.i253, label %opal_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !6

opal_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %243
  call void @free(ptr noundef %110) #6
  br label %251

251:                                              ; preds = %opal_thread_add_fetch_32.exit249, %opal_obj_run_destructors.exit254
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  %252 = getelementptr inbounds i8, ptr %7, i64 296
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %7, i64 304
  %255 = load i32, ptr %254, align 8
  %256 = call i32 @ompi_errhandler_invoke(ptr noundef %253, ptr noundef %7, i32 noundef %255, i32 noundef 14, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

257:                                              ; preds = %228
  %258 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %259 = call i32 %258(ptr noundef %0, i64 noundef %142, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %126) #6
  %.not216 = icmp eq i32 %259, 0
  br i1 %.not216, label %.thread290, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr @opal_uses_threads, align 1
  %262 = and i8 %261, 1
  %.not.i256 = icmp eq i8 %262, 0
  br i1 %.not.i256, label %266, label %263

263:                                              ; preds = %260
  %264 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %265 = add i32 %264, -1
  br label %opal_thread_add_fetch_32.exit258

266:                                              ; preds = %260
  %267 = load volatile i32, ptr %116, align 4
  %268 = add nsw i32 %267, -1
  store volatile i32 %268, ptr %116, align 4
  %269 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit258

opal_thread_add_fetch_32.exit258:                 ; preds = %263, %266
  %.0.i257 = phi i32 [ %265, %263 ], [ %269, %266 ]
  %270 = icmp eq i32 %.0.i257, 0
  br i1 %270, label %271, label %.thread293

271:                                              ; preds = %opal_thread_add_fetch_32.exit258
  %272 = load ptr, ptr %110, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i259 = icmp eq ptr %275, null
  br i1 %.not6.i259, label %.loopexit300, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %271, %.lr.ph.i260
  %276 = phi ptr [ %278, %.lr.ph.i260 ], [ %275, %271 ]
  %.07.i261 = phi ptr [ %277, %.lr.ph.i260 ], [ %274, %271 ]
  call void %276(ptr noundef nonnull %110) #6
  %277 = getelementptr inbounds i8, ptr %.07.i261, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i262 = icmp eq ptr %278, null
  br i1 %.not.i262, label %.loopexit300, label %.lr.ph.i260, !llvm.loop !6

.loopexit300:                                     ; preds = %.lr.ph.i260, %271
  call void @free(ptr noundef %110) #6
  br label %.thread293

.thread293:                                       ; preds = %opal_thread_add_fetch_32.exit258, %.loopexit300
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  %279 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %259)
  %280 = getelementptr inbounds i8, ptr %7, i64 296
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %7, i64 304
  %283 = load i32, ptr %282, align 8
  %284 = call i32 @ompi_errhandler_invoke(ptr noundef %281, ptr noundef %7, i32 noundef %283, i32 noundef %279, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

.thread290:                                       ; preds = %257
  %285 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %286 = load ptr, ptr %123, align 8
  %287 = load i64, ptr %153, align 8
  %288 = call i32 %285(ptr noundef %286, i64 noundef %287, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %127) #6
  %.not217 = icmp eq i32 %288, 0
  br i1 %.not217, label %.thread295, label %289

289:                                              ; preds = %.thread290
  %290 = load i8, ptr @opal_uses_threads, align 1
  %291 = and i8 %290, 1
  %.not.i264 = icmp eq i8 %291, 0
  br i1 %.not.i264, label %295, label %292

292:                                              ; preds = %289
  %293 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %294 = add i32 %293, -1
  br label %opal_thread_add_fetch_32.exit266

295:                                              ; preds = %289
  %296 = load volatile i32, ptr %116, align 4
  %297 = add nsw i32 %296, -1
  store volatile i32 %297, ptr %116, align 4
  %298 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit266

opal_thread_add_fetch_32.exit266:                 ; preds = %292, %295
  %.0.i265 = phi i32 [ %294, %292 ], [ %298, %295 ]
  %299 = icmp eq i32 %.0.i265, 0
  br i1 %299, label %300, label %.thread298

300:                                              ; preds = %opal_thread_add_fetch_32.exit266
  %301 = load ptr, ptr %110, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i267 = icmp eq ptr %304, null
  br i1 %.not6.i267, label %.loopexit, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %300, %.lr.ph.i268
  %305 = phi ptr [ %307, %.lr.ph.i268 ], [ %304, %300 ]
  %.07.i269 = phi ptr [ %306, %.lr.ph.i268 ], [ %303, %300 ]
  call void %305(ptr noundef nonnull %110) #6
  %306 = getelementptr inbounds i8, ptr %.07.i269, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i270 = icmp eq ptr %307, null
  br i1 %.not.i270, label %.loopexit, label %.lr.ph.i268, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i268, %300
  call void @free(ptr noundef %110) #6
  br label %.thread298

.thread298:                                       ; preds = %opal_thread_add_fetch_32.exit266, %.loopexit
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  %308 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %288)
  %309 = getelementptr inbounds i8, ptr %7, i64 296
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %7, i64 304
  %312 = load i32, ptr %311, align 8
  %313 = call i32 @ompi_errhandler_invoke(ptr noundef %310, ptr noundef %7, i32 noundef %312, i32 noundef %308, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

.thread295:                                       ; preds = %.thread290
  %314 = getelementptr inbounds i8, ptr %110, i64 2368
  store i32 2, ptr %314, align 8
  %315 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef nonnull %106, ptr noundef nonnull @ompi_isendrecv_replace_complete_func, ptr noundef nonnull %126, i32 noundef 2, i32 noundef 1) #6
  %.not218 = icmp eq i32 %315, 0
  br i1 %.not218, label %.critedge, label %316

316:                                              ; preds = %.thread295
  %317 = load i8, ptr @opal_uses_threads, align 1
  %318 = and i8 %317, 1
  %.not.i272 = icmp eq i8 %318, 0
  br i1 %.not.i272, label %322, label %319

319:                                              ; preds = %316
  %320 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %321 = add i32 %320, -1
  br label %opal_thread_add_fetch_32.exit274

322:                                              ; preds = %316
  %323 = load volatile i32, ptr %116, align 4
  %324 = add nsw i32 %323, -1
  store volatile i32 %324, ptr %116, align 4
  %325 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %319, %322
  %.0.i273 = phi i32 [ %321, %319 ], [ %325, %322 ]
  %326 = icmp eq i32 %.0.i273, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %328 = load ptr, ptr %110, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i275 = icmp eq ptr %331, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %327, %.lr.ph.i276
  %332 = phi ptr [ %334, %.lr.ph.i276 ], [ %331, %327 ]
  %.07.i277 = phi ptr [ %333, %.lr.ph.i276 ], [ %330, %327 ]
  call void %332(ptr noundef nonnull %110) #6
  %333 = getelementptr inbounds i8, ptr %.07.i277, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i278 = icmp eq ptr %334, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !6

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %327
  call void @free(ptr noundef %110) #6
  br label %335

335:                                              ; preds = %opal_obj_run_destructors.exit279, %opal_thread_add_fetch_32.exit274
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #6
  %336 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %315)
  %337 = getelementptr inbounds i8, ptr %7, i64 296
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %7, i64 304
  %340 = load i32, ptr %339, align 8
  %341 = call i32 @ompi_errhandler_invoke(ptr noundef %338, ptr noundef %7, i32 noundef %340, i32 noundef %336, ptr noundef nonnull @FUNC_NAME) #6
  br label %342

.critedge:                                        ; preds = %.thread295
  call void @ompi_comm_request_start(ptr noundef nonnull %106) #6
  store ptr %106, ptr %8, align 8
  br label %342

342:                                              ; preds = %105, %.critedge, %335, %.thread298, %.thread293, %251, %ompi_errcode_get_mpi_code.exit, %opal_obj_new.exit.thread, %99, %68, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %35, %ompi_comm_invalid.exit.thread ], [ %.1286, %.thread ], [ %69, %68 ], [ 6, %99 ], [ -2, %opal_obj_new.exit.thread ], [ %.0.i243, %ompi_errcode_get_mpi_code.exit ], [ 14, %251 ], [ %279, %.thread293 ], [ %308, %.thread298 ], [ %336, %335 ], [ 0, %.critedge ], [ -2, %105 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader ]
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  br label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %19 = icmp eq i8 %.pre1.i, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %opal_pointer_array_get_item.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %.thread.i, %17, %23
  %.0.i = phi ptr [ null, %.lr.ph ], [ %22, %17 ], [ %22, %23 ], [ %16, %.thread.i ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5

28:                                               ; preds = %opal_pointer_array_get_item.exit
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %30 = load i32, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %28, %1
  %.0 = phi i32 [ %0, %1 ], [ %30, %28 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @PMPI_Isendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_request_get() local_unnamed_addr #1

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alloc_mem(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_isendrecv_replace_complete_func(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2372
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -2
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2376
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 76
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load <2 x i32>, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store <2 x i32> %24, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %6
  %.sink.in = phi ptr [ getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), %22 ], [ %21, %6 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 2376
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %29) #6
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %3, i64 2384
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %36) #6
  br label %42

42:                                               ; preds = %38, %35
  ret i32 0
}

declare void @ompi_comm_request_start(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Free_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

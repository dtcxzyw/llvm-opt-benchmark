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
define internal void @ompi_isendrecv_context_constructor(ptr noundef initializes((16, 24), (296, 304)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #7
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_isendrecv_context_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 2048
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @PMPI_Free_mem(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  tail call void %15(ptr noundef nonnull %10) #7
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %64

14:                                               ; preds = %9
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #7
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
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = and i16 %.val, 1
  %.not209.not = icmp eq i16 %28, 0
  %spec.select = select i1 %.not209.not, i32 0, i32 3
  br label %29

29:                                               ; preds = %27, %24, %22, %19
  %.0188 = phi i32 [ 3, %19 ], [ 2, %22 ], [ 3, %24 ], [ %spec.select, %27 ]
  %30 = icmp eq ptr %7, null
  %31 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 48
  %or.cond7.i.not = icmp eq i32 %34, 0
  br i1 %or.cond7.i.not, label %36, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %29, %ompi_comm_invalid.exit
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

36:                                               ; preds = %ompi_comm_invalid.exit
  %.not211 = icmp eq i32 %3, -2
  br i1 %.not211, label %43, label %37

37:                                               ; preds = %36
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %.thread, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %.not.i.not = icmp slt i32 %3, %42
  br i1 %.not.i.not, label %43, label %.thread

43:                                               ; preds = %ompi_comm_peer_invalid.exit, %36
  %44 = icmp slt i32 %4, 0
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %46 = icmp sgt i32 %4, %45
  %or.cond219 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond219, label %.thread, label %47

47:                                               ; preds = %43
  %or.cond3 = icmp ult i32 %5, -2
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %47
  %49 = icmp slt i32 %5, 0
  br i1 %49, label %.thread, label %ompi_comm_peer_invalid.exit229

ompi_comm_peer_invalid.exit229:                   ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i227.not = icmp slt i32 %5, %53
  br i1 %.not.i227.not, label %54, label %.thread

54:                                               ; preds = %ompi_comm_peer_invalid.exit229, %47
  %or.cond5 = icmp slt i32 %6, -1
  %55 = icmp sgt i32 %6, %45
  %or.cond221 = select i1 %or.cond5, i1 true, i1 %55
  br i1 %or.cond221, label %.thread, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %8, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %.not212 = icmp eq i32 %.0188, 0
  br i1 %.not212, label %64, label %.thread

.thread:                                          ; preds = %56, %48, %37, %54, %ompi_comm_peer_invalid.exit229, %43, %ompi_comm_peer_invalid.exit, %58
  %.1280 = phi i32 [ %.0188, %58 ], [ 4, %54 ], [ 6, %ompi_comm_peer_invalid.exit229 ], [ 4, %43 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %37 ], [ 6, %48 ], [ 7, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %.1280, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

64:                                               ; preds = %58, %9
  %65 = icmp eq i32 %5, -2
  %66 = icmp eq i32 %3, -2
  %or.cond7 = or i1 %66, %65
  %67 = icmp eq i32 %1, 0
  %or.cond9 = or i1 %67, %or.cond7
  br i1 %or.cond9, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @PMPI_Isendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #7
  br label %341

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %7, i64 256
  %.val224 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val224, i64 32
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
  %83 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #7
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %74
  %86 = ptrtoint ptr %83 to i64
  %87 = cmpxchg volatile ptr %85, i64 %77, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %89, label %ompi_comm_peer_lookup.exit

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %ompi_comm_peer_lookup.exit.thread

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
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef nonnull %7, i32 noundef %103, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

105:                                              ; preds = %ompi_comm_peer_lookup.exit.thread, %ompi_comm_peer_lookup.exit
  %.0.i.i.i.i282 = phi ptr [ %83, %ompi_comm_peer_lookup.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.exit ]
  %106 = tail call ptr @ompi_comm_request_get() #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %341, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_replace_context_t_class, i64 56), align 8
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #8
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_replace_context_t_class, i64 32), align 8
  %.not.i233 = icmp eq i32 %111, %112
  br i1 %.not.i233, label %114, label %113

113:                                              ; preds = %108
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_isendrecv_replace_context_t_class) #7
  br label %114

114:                                              ; preds = %113, %108
  %.not9.i = icmp eq ptr %110, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %115

115:                                              ; preds = %114
  store ptr @ompi_isendrecv_replace_context_t_class, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_replace_context_t_class, i64 40), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i, label %.loopexit294, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %115 ]
  %.07.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %115 ]
  tail call void %119(ptr noundef nonnull %110) #7
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %.loopexit294, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %114
  tail call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  br label %341

.loopexit294:                                     ; preds = %.lr.ph.i.i, %115
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 2352
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 2360
  store i64 2048, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 160
  store ptr %110, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 2376
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 2384
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 2372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store i32 %5, ptr %128, align 4
  %129 = load i32, ptr @opal_class_init_epoch, align 4
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not213 = icmp eq i32 %129, %130
  br i1 %.not213, label %132, label %131

131:                                              ; preds = %.loopexit294
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %132

132:                                              ; preds = %131, %.loopexit294
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @opal_convertor_t_class, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store volatile i32 1, ptr %134, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i = icmp eq ptr %136, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %137 = phi ptr [ %139, %.lr.ph.i ], [ %136, %132 ]
  %.07.i = phi ptr [ %138, %.lr.ph.i ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %133) #7
  %138 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i234 = icmp eq ptr %139, null
  br i1 %.not.i234, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %132
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i282, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store ptr %150, ptr %151, align 8
  %152 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %133, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %142, ptr noundef %0) #7
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %154 = getelementptr inbounds nuw i8, ptr %110, i64 40
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
  %164 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %133) #7
  br label %165

165:                                              ; preds = %163, %160
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %153, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %165
  %168 = phi i64 [ %167, %165 ], [ %155, %opal_obj_run_constructors.exit ]
  %169 = icmp ugt i64 %168, 2048
  br i1 %169, label %170, label %227

170:                                              ; preds = %opal_convertor_get_packed_size.exit
  %171 = tail call i32 @PMPI_Alloc_mem(i64 noundef %168, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull %123) #7
  %.not214 = icmp eq i32 %171, 0
  br i1 %.not214, label %225, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

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
  %.0.i237 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i237, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %opal_thread_add_fetch_32.exit
  %184 = load ptr, ptr %110, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i238 = icmp eq ptr %187, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %183, %.lr.ph.i239
  %188 = phi ptr [ %190, %.lr.ph.i239 ], [ %187, %183 ]
  %.07.i240 = phi ptr [ %189, %.lr.ph.i239 ], [ %186, %183 ]
  tail call void %188(ptr noundef nonnull %110) #7
  %189 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i241 = icmp eq ptr %190, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit, label %.lr.ph.i239, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i239, %183
  tail call void @free(ptr noundef nonnull %110) #7
  br label %191

191:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  %192 = icmp sgt i32 %171, -1
  br i1 %192, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %191
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i243

195:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %.lr.ph.i243, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i243:                                      ; preds = %195, %.lr.ph.preheader.i
  %199 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %213, %195 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %195 ]
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %201 = sext i32 %200 to i64
  %.not.i244 = icmp slt i64 %indvars.iv.i, %201
  tail call void @llvm.assume(i1 %.not.i244)
  %202 = trunc i8 %199 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i243
  %204 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %205

205:                                              ; preds = %203, %.lr.ph.i243
  %206 = phi i8 [ %199, %.lr.ph.i243 ], [ %.pre.i.i, %203 ]
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8
  %210 = trunc i8 %206 to i1
  br i1 %210, label %211, label %opal_pointer_array_get_item.exit.i

211:                                              ; preds = %205
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %211, %205
  %213 = phi i8 [ %206, %205 ], [ %.pre.i, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, %171
  br i1 %216, label %217, label %195

217:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %219 = load i32, ptr %218, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %195, %191, %.preheader.i, %217
  %.0.i242 = phi i32 [ %171, %191 ], [ %219, %217 ], [ 14, %.preheader.i ], [ 14, %195 ]
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %223 = load i32, ptr %222, align 8
  %224 = tail call i32 @ompi_errhandler_invoke(ptr noundef %221, ptr noundef %7, i32 noundef %223, i32 noundef %.0.i242, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

225:                                              ; preds = %170
  %226 = load i64, ptr %153, align 8
  store i64 %226, ptr %124, align 8
  br label %227

227:                                              ; preds = %225, %opal_convertor_get_packed_size.exit
  %228 = phi i64 [ %226, %225 ], [ %168, %opal_convertor_get_packed_size.exit ]
  store i64 %228, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %229 = call i32 @opal_convertor_pack(ptr noundef nonnull %133, ptr noundef nonnull %123, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %227
  %232 = load i8, ptr @opal_uses_threads, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %236 = add i32 %235, -1
  br label %opal_thread_add_fetch_32.exit246

237:                                              ; preds = %231
  %238 = load volatile i32, ptr %116, align 4
  %239 = add nsw i32 %238, -1
  store volatile i32 %239, ptr %116, align 4
  %240 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit246

opal_thread_add_fetch_32.exit246:                 ; preds = %234, %237
  %.0.i245 = phi i32 [ %236, %234 ], [ %240, %237 ]
  %241 = icmp eq i32 %.0.i245, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %opal_thread_add_fetch_32.exit246
  %243 = load ptr, ptr %110, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i247 = icmp eq ptr %246, null
  br i1 %.not6.i247, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %242, %.lr.ph.i248
  %247 = phi ptr [ %249, %.lr.ph.i248 ], [ %246, %242 ]
  %.07.i249 = phi ptr [ %248, %.lr.ph.i248 ], [ %245, %242 ]
  call void %247(ptr noundef nonnull %110) #7
  %248 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i250 = icmp eq ptr %249, null
  br i1 %.not.i250, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !6

opal_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %242
  call void @free(ptr noundef nonnull %110) #7
  br label %250

250:                                              ; preds = %opal_thread_add_fetch_32.exit246, %opal_obj_run_destructors.exit251
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @ompi_errhandler_invoke(ptr noundef %252, ptr noundef %7, i32 noundef %254, i32 noundef 14, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

256:                                              ; preds = %227
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %258 = call i32 %257(ptr noundef %0, i64 noundef %142, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %126) #7
  %.not215 = icmp eq i32 %258, 0
  br i1 %.not215, label %.thread283, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr @opal_uses_threads, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %264 = add i32 %263, -1
  br label %opal_thread_add_fetch_32.exit254

265:                                              ; preds = %259
  %266 = load volatile i32, ptr %116, align 4
  %267 = add nsw i32 %266, -1
  store volatile i32 %267, ptr %116, align 4
  %268 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit254

opal_thread_add_fetch_32.exit254:                 ; preds = %262, %265
  %.0.i253 = phi i32 [ %264, %262 ], [ %268, %265 ]
  %269 = icmp eq i32 %.0.i253, 0
  br i1 %269, label %270, label %.thread286

270:                                              ; preds = %opal_thread_add_fetch_32.exit254
  %271 = load ptr, ptr %110, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not6.i255 = icmp eq ptr %274, null
  br i1 %.not6.i255, label %.loopexit293, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %270, %.lr.ph.i256
  %275 = phi ptr [ %277, %.lr.ph.i256 ], [ %274, %270 ]
  %.07.i257 = phi ptr [ %276, %.lr.ph.i256 ], [ %273, %270 ]
  call void %275(ptr noundef nonnull %110) #7
  %276 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i258 = icmp eq ptr %277, null
  br i1 %.not.i258, label %.loopexit293, label %.lr.ph.i256, !llvm.loop !6

.loopexit293:                                     ; preds = %.lr.ph.i256, %270
  call void @free(ptr noundef nonnull %110) #7
  br label %.thread286

.thread286:                                       ; preds = %opal_thread_add_fetch_32.exit254, %.loopexit293
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  %278 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %258)
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @ompi_errhandler_invoke(ptr noundef %280, ptr noundef %7, i32 noundef %282, i32 noundef %278, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

.thread283:                                       ; preds = %256
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %285 = load ptr, ptr %123, align 8
  %286 = load i64, ptr %153, align 8
  %287 = call i32 %284(ptr noundef %285, i64 noundef %286, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %127) #7
  %.not216 = icmp eq i32 %287, 0
  br i1 %.not216, label %.thread288, label %288

288:                                              ; preds = %.thread283
  %289 = load i8, ptr @opal_uses_threads, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %293 = add i32 %292, -1
  br label %opal_thread_add_fetch_32.exit261

294:                                              ; preds = %288
  %295 = load volatile i32, ptr %116, align 4
  %296 = add nsw i32 %295, -1
  store volatile i32 %296, ptr %116, align 4
  %297 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit261

opal_thread_add_fetch_32.exit261:                 ; preds = %291, %294
  %.0.i260 = phi i32 [ %293, %291 ], [ %297, %294 ]
  %298 = icmp eq i32 %.0.i260, 0
  br i1 %298, label %299, label %.thread291

299:                                              ; preds = %opal_thread_add_fetch_32.exit261
  %300 = load ptr, ptr %110, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i262 = icmp eq ptr %303, null
  br i1 %.not6.i262, label %.loopexit, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %299, %.lr.ph.i263
  %304 = phi ptr [ %306, %.lr.ph.i263 ], [ %303, %299 ]
  %.07.i264 = phi ptr [ %305, %.lr.ph.i263 ], [ %302, %299 ]
  call void %304(ptr noundef nonnull %110) #7
  %305 = getelementptr inbounds nuw i8, ptr %.07.i264, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i265 = icmp eq ptr %306, null
  br i1 %.not.i265, label %.loopexit, label %.lr.ph.i263, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i263, %299
  call void @free(ptr noundef nonnull %110) #7
  br label %.thread291

.thread291:                                       ; preds = %opal_thread_add_fetch_32.exit261, %.loopexit
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  %307 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %287)
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @ompi_errhandler_invoke(ptr noundef %309, ptr noundef %7, i32 noundef %311, i32 noundef %307, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

.thread288:                                       ; preds = %.thread283
  %313 = getelementptr inbounds nuw i8, ptr %110, i64 2368
  store i32 2, ptr %313, align 8
  %314 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef nonnull %106, ptr noundef nonnull @ompi_isendrecv_replace_complete_func, ptr noundef nonnull %126, i32 noundef 2, i32 noundef 1) #7
  %.not217 = icmp eq i32 %314, 0
  br i1 %.not217, label %.critedge, label %315

315:                                              ; preds = %.thread288
  %316 = load i8, ptr @opal_uses_threads, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %320 = add i32 %319, -1
  br label %opal_thread_add_fetch_32.exit268

321:                                              ; preds = %315
  %322 = load volatile i32, ptr %116, align 4
  %323 = add nsw i32 %322, -1
  store volatile i32 %323, ptr %116, align 4
  %324 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit268

opal_thread_add_fetch_32.exit268:                 ; preds = %318, %321
  %.0.i267 = phi i32 [ %320, %318 ], [ %324, %321 ]
  %325 = icmp eq i32 %.0.i267, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %opal_thread_add_fetch_32.exit268
  %327 = load ptr, ptr %110, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i269 = icmp eq ptr %330, null
  br i1 %.not6.i269, label %opal_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %326, %.lr.ph.i270
  %331 = phi ptr [ %333, %.lr.ph.i270 ], [ %330, %326 ]
  %.07.i271 = phi ptr [ %332, %.lr.ph.i270 ], [ %329, %326 ]
  call void %331(ptr noundef nonnull %110) #7
  %332 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i272 = icmp eq ptr %333, null
  br i1 %.not.i272, label %opal_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !6

opal_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %326
  call void @free(ptr noundef nonnull %110) #7
  br label %334

334:                                              ; preds = %opal_obj_run_destructors.exit273, %opal_thread_add_fetch_32.exit268
  call void @ompi_comm_request_return(ptr noundef nonnull %106) #7
  %335 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %314)
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %339 = load i32, ptr %338, align 8
  %340 = call i32 @ompi_errhandler_invoke(ptr noundef %337, ptr noundef %7, i32 noundef %339, i32 noundef %335, ptr noundef nonnull @FUNC_NAME) #7
  br label %341

.critedge:                                        ; preds = %.thread288
  call void @ompi_comm_request_start(ptr noundef nonnull %106) #7
  store ptr %106, ptr %8, align 8
  br label %341

341:                                              ; preds = %105, %.critedge, %334, %.thread291, %.thread286, %250, %ompi_errcode_get_mpi_code.exit, %opal_obj_new.exit, %99, %68, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %35, %ompi_comm_invalid.exit.thread ], [ %.1280, %.thread ], [ %69, %68 ], [ 6, %99 ], [ -2, %opal_obj_new.exit ], [ %.0.i242, %ompi_errcode_get_mpi_code.exit ], [ 14, %250 ], [ %278, %.thread286 ], [ %307, %.thread291 ], [ %335, %334 ], [ 0, %.critedge ], [ -2, %105 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre15 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %9 = phi i8 [ %.pre15, %.lr.ph.preheader ], [ %23, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @PMPI_Isendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_request_get() local_unnamed_addr #1

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alloc_mem(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_isendrecv_replace_complete_func(ptr noundef captures(none) initializes((64, 72), (76, 88)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2372
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -2
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  br label %29

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 68), align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %26, ptr %24, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 80), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %6
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 76), %22 ], [ %21, %6 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %31) #7
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2384
  %39 = load ptr, ptr %38, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %38) #7
  br label %44

44:                                               ; preds = %40, %37
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_eventlog.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_eventlog.ll"
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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"ompi_ft_event_logger[%d]\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"vprotocol_pessimist_eventlog.c\00", align 1
@ompi_mpi_comm_world = external local_unnamed_addr global %struct.ompi_predefined_communicator_t, align 8
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@ompi_mpi_integer = external global %struct.ompi_predefined_datatype_t, align 8
@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@.str.4 = private unnamed_addr constant [70 x i8] c"vprotocol_pessimist_eventlog.c: failed sending event logger handshake\00", align 1
@ompi_mpi_unsigned_long_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [72 x i8] c"vprotocol_pessimist_eventlog.c: failed receiving event logger handshake\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca %struct.pmix_pdata, align 8
  call void @PMIx_Pdata_construct(ptr noundef nonnull %6) #6
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %0) #6
  %8 = getelementptr inbounds i8, ptr %6, i64 260
  %9 = load ptr, ptr %3, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %8, ptr noundef %9) #6
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #6
  %11 = call i32 @PMIx_Lookup(ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 776
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 3
  %or.cond = select i1 %12, i1 true, i1 %15
  %16 = getelementptr inbounds i8, ptr %6, i64 784
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond8 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond8, label %19, label %20

19:                                               ; preds = %2
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %6) #6
  br label %106

20:                                               ; preds = %2
  %21 = call noalias ptr @strdup(ptr noundef nonnull %17) #6
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %6) #6
  %22 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 0, ptr noundef %21, i1 noundef zeroext true, ptr noundef %1) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @opal_strerror(i32 noundef %22) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 50) #6
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 12), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %29 = call i32 %27(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull @ompi_mpi_integer, i32 noundef 0, i32 noundef 3, i32 noundef 4, ptr noundef %28) #6
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %66, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %29, -1
  br i1 %36, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %37 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.preheader.i ]
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %44 = sext i32 %43 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %44
  br i1 %.not.i, label %45, label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  br label %opal_pointer_array_get_item.exit.i

51:                                               ; preds = %45
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %53 = icmp eq i8 %.pre1.i.i, 0
  %54 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  br i1 %53, label %opal_pointer_array_get_item.exit.i, label %57

57:                                               ; preds = %51
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %57, %51, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %56, %51 ], [ %56, %57 ], [ %50, %.thread.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %29
  br i1 %61, label %62, label %39

62:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %64 = load i32, ptr %63, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %39, %30, %.preheader.i, %62
  %.0.i = phi i32 [ %29, %30 ], [ %64, %62 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %65 = call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef %31, i32 noundef %35, i32 noundef %.0.i, ptr noundef nonnull @.str.4) #6
  br label %66

66:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %25
  %67 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 9), align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %69 = call i32 %67(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 3, ptr noundef %68, ptr noundef null) #6
  %.not25 = icmp eq i32 %69, 0
  br i1 %.not25, label %106, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %69, -1
  br i1 %76, label %ompi_errcode_get_mpi_code.exit38, label %.preheader.i26

.preheader.i26:                                   ; preds = %70
  %77 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i28, label %ompi_errcode_get_mpi_code.exit38

79:                                               ; preds = %opal_pointer_array_get_item.exit.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i29, 1
  %80 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i33, %81
  br i1 %82, label %.lr.ph.i28, label %ompi_errcode_get_mpi_code.exit38, !llvm.loop !4

.lr.ph.i28:                                       ; preds = %.preheader.i26, %79
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i33, %79 ], [ 0, %.preheader.i26 ]
  %83 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %84 = sext i32 %83 to i64
  %.not.i30 = icmp slt i64 %indvars.iv.i29, %84
  br i1 %.not.i30, label %85, label %opal_pointer_array_get_item.exit.i31

85:                                               ; preds = %.lr.ph.i28
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = and i8 %86, 1
  %.not.i.i34 = icmp eq i8 %87, 0
  br i1 %.not.i.i34, label %.thread.i.i37, label %91

.thread.i.i37:                                    ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i29
  %90 = load ptr, ptr %89, align 8
  br label %opal_pointer_array_get_item.exit.i31

91:                                               ; preds = %85
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i35 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i36 = and i8 %.pre.i.i35, 1
  %93 = icmp eq i8 %.pre1.i.i36, 0
  %94 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i29
  %96 = load ptr, ptr %95, align 8
  br i1 %93, label %opal_pointer_array_get_item.exit.i31, label %97

97:                                               ; preds = %91
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i31

opal_pointer_array_get_item.exit.i31:             ; preds = %97, %91, %.thread.i.i37, %.lr.ph.i28
  %.0.i.i32 = phi ptr [ null, %.lr.ph.i28 ], [ %96, %91 ], [ %96, %97 ], [ %90, %.thread.i.i37 ]
  %99 = getelementptr inbounds i8, ptr %.0.i.i32, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %69
  br i1 %101, label %102, label %79

102:                                              ; preds = %opal_pointer_array_get_item.exit.i31
  %103 = getelementptr inbounds i8, ptr %.0.i.i32, i64 20
  %104 = load i32, ptr %103, align 4
  br label %ompi_errcode_get_mpi_code.exit38

ompi_errcode_get_mpi_code.exit38:                 ; preds = %79, %70, %.preheader.i26, %102
  %.0.i27 = phi i32 [ %69, %70 ], [ %104, %102 ], [ 14, %.preheader.i26 ], [ 14, %79 ]
  %105 = call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef %71, i32 noundef %75, i32 noundef %.0.i27, ptr noundef nonnull @.str.5) #6
  br label %106

106:                                              ; preds = %66, %ompi_errcode_get_mpi_code.exit38, %19
  %.0 = phi i32 [ -13, %19 ], [ %69, %ompi_errcode_get_mpi_code.exit38 ], [ 0, %66 ]
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ompi_dpm_disconnect(ptr noundef %0) #6
  ret i32 0
}

declare i32 @ompi_dpm_disconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define void @ompi_vprotocol_pessimist_matching_replay(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1, i32 1), align 8
  %.not15 = icmp eq ptr %2, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1)
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %53
  %.016 = phi ptr [ %54, %53 ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.016, i64 56
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %opal_free_list_return.exit

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.016, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %opal_free_list_return.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.016, i64 80
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %.016, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.016, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  %19 = load volatile ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store volatile ptr %18, ptr %20, align 8
  %21 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %23 = load volatile ptr, ptr %15, align 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  %26 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %27 = inttoptr i64 %26 to ptr
  store volatile ptr %27, ptr %13, align 8
  br i1 %.not.i, label %40, label %28

28:                                               ; preds = %10
  fence release
  %29 = ptrtoint ptr %.016 to i64
  %30 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %26, i64 %29 acquire monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %28, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %32 = phi { i64, i1 } [ %34, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %30, %28 ]
  %33 = extractvalue { i64, i1 } %32, 0
  %.0.i.i.i = inttoptr i64 %33 to ptr
  store volatile ptr %.0.i.i.i, ptr %13, align 8
  fence release
  %34 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %33, i64 %29 acquire monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %27, %28 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %36 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %37 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i.i = icmp eq i64 %37, 0
  %or.cond.i.i = select i1 %36, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %38

38:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %39 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %.016, i64 32
  store i32 0, ptr %41, align 8
  %42 = ptrtoint ptr %.016 to i64
  store volatile i64 %42, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %43 = load volatile ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %45 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i4.i = icmp eq i64 %45, 0
  %or.cond.i5.i = select i1 %44, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %46

46:                                               ; preds = %40
  %47 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %47, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %46, %38
  %48 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %46, %40, %38, %opal_lifo_push_atomic.exit.i.i, %5, %.lr.ph
  %.not14 = icmp eq ptr %.016, null
  br i1 %.not14, label %53, label %50

50:                                               ; preds = %opal_free_list_return.exit
  %51 = getelementptr inbounds i8, ptr %.016, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %opal_free_list_return.exit, %50
  %54 = phi ptr [ %52, %50 ], [ null, %opal_free_list_return.exit ]
  %.not = icmp eq ptr %54, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %53, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1, i32 1), align 8
  %.not55 = icmp eq ptr %6, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1)
  br i1 %.not55, label %opal_free_list_return.exit51, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  br label %8

8:                                                ; preds = %.lr.ph, %126
  %.03256 = phi ptr [ %6, %.lr.ph ], [ %127, %126 ]
  %9 = getelementptr inbounds i8, ptr %.03256, i64 56
  %10 = load i32, ptr %9, align 8
  %.not36 = icmp eq i32 %10, 1
  br i1 %.not36, label %11, label %122

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.03256, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i32 -32766, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  br label %opal_free_list_return.exit51

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, %7
  br i1 %19, label %.preheader, label %122

.preheader:                                       ; preds = %18
  %20 = trunc i64 %0 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %22 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %24 = getelementptr inbounds i8, ptr %.03256, i64 80
  %25 = load i64, ptr %24, align 8
  %wide.trip.count = and i64 %0, 2147483647
  br label %26

26:                                               ; preds = %.lr.ph59, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %82 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  %32 = ptrtoint ptr %28 to i64
  %.v = select i1 %31, i64 %22, i64 %23
  %33 = add i64 %.v, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %82

38:                                               ; preds = %26
  %39 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %40 = trunc i64 %indvars.iv to i32
  %41 = getelementptr inbounds i8, ptr %.03256, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.03256, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store volatile ptr %42, ptr %45, align 8
  %46 = load volatile ptr, ptr %43, align 8
  %47 = load volatile ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store volatile ptr %46, ptr %48, align 8
  %49 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %50 = add i64 %49, -1
  store volatile i64 %50, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %51 = load volatile ptr, ptr %43, align 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = and i8 %52, 1
  %.not.i = icmp eq i8 %53, 0
  %54 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %55 = inttoptr i64 %54 to ptr
  store volatile ptr %55, ptr %41, align 8
  br i1 %.not.i, label %68, label %56

56:                                               ; preds = %38
  fence release
  %57 = ptrtoint ptr %.03256 to i64
  %58 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %54, i64 %57 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %60 = phi { i64, i1 } [ %62, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %58, %56 ]
  %61 = extractvalue { i64, i1 } %60, 0
  %.0.i.i.i = inttoptr i64 %61 to ptr
  store volatile ptr %.0.i.i.i, ptr %41, align 8
  fence release
  %62 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %61, i64 %57 acquire monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %56
  %.0.lcssa.i.i.i = phi ptr [ %55, %56 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %64 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %65 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i.i = icmp eq i64 %65, 0
  %or.cond.i.i = select i1 %64, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %66

66:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %67 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

68:                                               ; preds = %38
  %69 = getelementptr inbounds i8, ptr %.03256, i64 32
  store i32 0, ptr %69, align 8
  %70 = ptrtoint ptr %.03256 to i64
  store volatile i64 %70, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %71 = load volatile ptr, ptr %41, align 8
  %72 = icmp ne ptr %71, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %73 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i4.i = icmp eq i64 %73, 0
  %or.cond.i5.i = select i1 %72, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %74

74:                                               ; preds = %68
  %75 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %75, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %74, %66
  %76 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %77 = add nsw i32 %76, 1
  store volatile i32 %77, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %66, %68, %74, %opal_free_list_return_mt.exit.sink.split.i
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %78 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %79 = add i64 %78, 1
  store i64 %79, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %80 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %81 = tail call i32 %80(ptr noundef nonnull %39, ptr noundef %4) #6
  br label %opal_free_list_return.exit51

82:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %82, %.preheader
  store i32 -32766, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %83 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %84 = add i64 %83, 1
  store i64 %84, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %85 = getelementptr inbounds i8, ptr %.03256, i64 16
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.03256, i64 24
  %88 = load volatile ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store volatile ptr %86, ptr %89, align 8
  %90 = load volatile ptr, ptr %87, align 8
  %91 = load volatile ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  store volatile ptr %90, ptr %92, align 8
  %93 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 2), align 16
  %95 = load volatile ptr, ptr %87, align 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = and i8 %96, 1
  %.not.i38 = icmp eq i8 %97, 0
  %98 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %99 = inttoptr i64 %98 to ptr
  store volatile ptr %99, ptr %85, align 8
  br i1 %.not.i38, label %112, label %100

100:                                              ; preds = %._crit_edge
  fence release
  %101 = ptrtoint ptr %.03256 to i64
  %102 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %98, i64 %101 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %opal_lifo_push_atomic.exit.i.i42, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40: ; preds = %100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40
  %104 = phi { i64, i1 } [ %106, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40 ], [ %102, %100 ]
  %105 = extractvalue { i64, i1 } %104, 0
  %.0.i.i.i41 = inttoptr i64 %105 to ptr
  store volatile ptr %.0.i.i.i41, ptr %85, align 8
  fence release
  %106 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %105, i64 %101 acquire monotonic, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %opal_lifo_push_atomic.exit.i.i42, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40

opal_lifo_push_atomic.exit.i.i42:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40, %100
  %.0.lcssa.i.i.i43 = phi ptr [ %99, %100 ], [ %.0.i.i.i41, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i40 ]
  %108 = icmp ne ptr %.0.lcssa.i.i.i43, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %109 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i.i44 = icmp eq i64 %109, 0
  %or.cond.i.i45 = select i1 %108, i1 true, i1 %.not.i.i44
  br i1 %or.cond.i.i45, label %opal_free_list_return.exit51, label %110

110:                                              ; preds = %opal_lifo_push_atomic.exit.i.i42
  %111 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i.i46 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i46, label %opal_free_list_return.exit51, label %opal_free_list_return_mt.exit.sink.split.i47

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds i8, ptr %.03256, i64 32
  store i32 0, ptr %113, align 8
  %114 = ptrtoint ptr %.03256 to i64
  store volatile i64 %114, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %115 = load volatile ptr, ptr %85, align 8
  %116 = icmp ne ptr %115, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %117 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i4.i48 = icmp eq i64 %117, 0
  %or.cond.i5.i49 = select i1 %116, i1 true, i1 %.not.i4.i48
  br i1 %or.cond.i5.i49, label %opal_free_list_return.exit51, label %118

118:                                              ; preds = %112
  %119 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i6.i50 = icmp eq i32 %119, 0
  br i1 %.not.i.i6.i50, label %opal_free_list_return.exit51, label %opal_free_list_return_mt.exit.sink.split.i47

opal_free_list_return_mt.exit.sink.split.i47:     ; preds = %118, %110
  %120 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %121 = add nsw i32 %120, 1
  store volatile i32 %121, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit51

122:                                              ; preds = %18, %8
  %.not37 = icmp eq ptr %.03256, null
  br i1 %.not37, label %126, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.03256, i64 16
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %123
  %127 = phi ptr [ %125, %123 ], [ null, %122 ]
  %.not = icmp eq ptr %127, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 10, i32 1)
  br i1 %.not, label %opal_free_list_return.exit51, label %8, !llvm.loop !8

opal_free_list_return.exit51:                     ; preds = %126, %5, %opal_free_list_return_mt.exit.sink.split.i47, %118, %112, %110, %opal_lifo_push_atomic.exit.i.i42, %opal_free_list_return.exit, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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

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
  call void @PMIx_Pdata_construct(ptr noundef nonnull %6) #7
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %9 = load ptr, ptr %3, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %8, ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #7
  %11 = call i32 @PMIx_Lookup(ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 3
  %or.cond = select i1 %12, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond8 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond8, label %19, label %20

19:                                               ; preds = %2
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %6) #7
  br label %104

20:                                               ; preds = %2
  %21 = call noalias ptr @strdup(ptr noundef nonnull %17) #7
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %6) #7
  %22 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 0, ptr noundef %21, i1 noundef zeroext true, ptr noundef %1) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @opal_strerror(i32 noundef %22) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 50) #7
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 400), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %29 = call i32 %27(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull @ompi_mpi_integer, i32 noundef 0, i32 noundef 3, i32 noundef 4, ptr noundef %28) #7
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %65, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %29, -1
  br i1 %36, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %37 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %43 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %57, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %45 = sext i32 %44 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %45
  call void @llvm.assume(i1 %.not.i)
  %46 = trunc i8 %43 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = phi i8 [ %43, %.lr.ph.i ], [ %.pre.i.i, %47 ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = trunc i8 %50 to i1
  br i1 %54, label %55, label %opal_pointer_array_get_item.exit.i

55:                                               ; preds = %49
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %55, %49
  %57 = phi i8 [ %50, %49 ], [ %.pre.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %29
  br i1 %60, label %61, label %39

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %39, %30, %.preheader.i, %61
  %.0.i = phi i32 [ %29, %30 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %64 = call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef %31, i32 noundef %35, i32 noundef %.0.i, ptr noundef nonnull @.str.4) #7
  br label %65

65:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %25
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 376), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %68 = call i32 %66(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 3, ptr noundef %67, ptr noundef null) #7
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %104, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %68, -1
  br i1 %75, label %ompi_errcode_get_mpi_code.exit37, label %.preheader.i26

.preheader.i26:                                   ; preds = %69
  %76 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader.i28, label %ompi_errcode_get_mpi_code.exit37

.lr.ph.preheader.i28:                             ; preds = %.preheader.i26
  %.pre15.i29 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i30

78:                                               ; preds = %opal_pointer_array_get_item.exit.i33
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %79 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i34, %80
  br i1 %81, label %.lr.ph.i30, label %ompi_errcode_get_mpi_code.exit37, !llvm.loop !4

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.preheader.i28
  %82 = phi i8 [ %.pre15.i29, %.lr.ph.preheader.i28 ], [ %96, %78 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i34, %78 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %84 = sext i32 %83 to i64
  %.not.i32 = icmp slt i64 %indvars.iv.i31, %84
  call void @llvm.assume(i1 %.not.i32)
  %85 = trunc i8 %82 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i30
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i.i36 = load i8, ptr @opal_uses_threads, align 1
  br label %88

88:                                               ; preds = %86, %.lr.ph.i30
  %89 = phi i8 [ %82, %.lr.ph.i30 ], [ %.pre.i.i36, %86 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i31
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i8 %89 to i1
  br i1 %93, label %94, label %opal_pointer_array_get_item.exit.i33

94:                                               ; preds = %88
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #7
  %.pre.i35 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i33

opal_pointer_array_get_item.exit.i33:             ; preds = %94, %88
  %96 = phi i8 [ %89, %88 ], [ %.pre.i35, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %68
  br i1 %99, label %100, label %78

100:                                              ; preds = %opal_pointer_array_get_item.exit.i33
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %102 = load i32, ptr %101, align 4
  br label %ompi_errcode_get_mpi_code.exit37

ompi_errcode_get_mpi_code.exit37:                 ; preds = %78, %69, %.preheader.i26, %100
  %.0.i27 = phi i32 [ %68, %69 ], [ %102, %100 ], [ 14, %.preheader.i26 ], [ 14, %78 ]
  %103 = call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %70, i32 noundef %74, i32 noundef %.0.i27, ptr noundef nonnull @.str.5) #7
  br label %104

104:                                              ; preds = %65, %ompi_errcode_get_mpi_code.exit37, %19
  %.0 = phi i32 [ -13, %19 ], [ %68, %ompi_errcode_get_mpi_code.exit37 ], [ 0, %65 ]
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ompi_dpm_disconnect(ptr noundef %0) #7
  ret i32 0
}

declare i32 @ompi_dpm_disconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define void @ompi_vprotocol_pessimist_matching_replay(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 760), align 8
  %.not15 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 744)
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %52
  %.016 = phi ptr [ %53, %52 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %opal_free_list_return.exit

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %opal_free_list_return.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  %19 = load volatile ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %18, ptr %20, align 8
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %23 = load volatile ptr, ptr %15, align 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %.04.i.i.i = inttoptr i64 %26 to ptr
  store volatile ptr %.04.i.i.i, ptr %13, align 8
  br i1 %25, label %27, label %39

27:                                               ; preds = %10
  fence release
  %28 = ptrtoint ptr %.016 to i64
  %29 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %26, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %27, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %31 = phi { i64, i1 } [ %33, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %29, %27 ]
  %32 = extractvalue { i64, i1 } %31, 0
  %.0.i.i.i = inttoptr i64 %32 to ptr
  store volatile ptr %.0.i.i.i, ptr %13, align 8
  fence release
  %33 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %32, i64 %28 acquire monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %27
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %27 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %35 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i.i = icmp eq i64 %36, 0
  %or.cond.i.i = select i1 %35, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %38 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store i32 0, ptr %40, align 8
  %41 = ptrtoint ptr %.016 to i64
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %42 = load volatile ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i4.i = icmp eq i64 %44, 0
  %or.cond.i5.i = select i1 %43, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %45

45:                                               ; preds = %39
  %46 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i6.i = icmp eq i32 %46, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %45, %37
  %47 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %45, %39, %37, %opal_lifo_push_atomic.exit.i.i, %5, %.lr.ph
  %.not14 = icmp eq ptr %.016, null
  br i1 %.not14, label %52, label %49

49:                                               ; preds = %opal_free_list_return.exit
  %50 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %51 = load volatile ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %opal_free_list_return.exit, %49
  %53 = phi ptr [ %51, %49 ], [ null, %opal_free_list_return.exit ]
  %.not = icmp eq ptr %53, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 744)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %52, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 760), align 8
  %.not54 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 744)
  br i1 %.not54, label %opal_free_list_return.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  br label %8

8:                                                ; preds = %.lr.ph, %124
  %.03255 = phi ptr [ %6, %.lr.ph ], [ %125, %124 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03255, i64 56
  %10 = load i32, ptr %9, align 8
  %.not36 = icmp eq i32 %10, 1
  br i1 %.not36, label %11, label %120

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.03255, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i32 -32766, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  br label %opal_free_list_return.exit50

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, %7
  br i1 %19, label %.preheader, label %120

.preheader:                                       ; preds = %18
  %20 = trunc i64 %0 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03255, i64 80
  %25 = load i64, ptr %24, align 8
  %wide.trip.count = and i64 %0, 2147483647
  br label %26

26:                                               ; preds = %.lr.ph58, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %81 ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  %32 = ptrtoint ptr %28 to i64
  %.v = select i1 %31, i64 %22, i64 %23
  %33 = add i64 %.v, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %81

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = getelementptr inbounds nuw i8, ptr %.03255, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.03255, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store volatile ptr %42, ptr %45, align 8
  %46 = load volatile ptr, ptr %43, align 8
  %47 = load volatile ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store volatile ptr %46, ptr %48, align 8
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %50 = add i64 %49, -1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %51 = load volatile ptr, ptr %43, align 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %.04.i.i.i = inttoptr i64 %54 to ptr
  store volatile ptr %.04.i.i.i, ptr %41, align 8
  br i1 %53, label %55, label %67

55:                                               ; preds = %38
  fence release
  %56 = ptrtoint ptr %.03255 to i64
  %57 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %54, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %55, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %59 = phi { i64, i1 } [ %61, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %57, %55 ]
  %60 = extractvalue { i64, i1 } %59, 0
  %.0.i.i.i = inttoptr i64 %60 to ptr
  store volatile ptr %.0.i.i.i, ptr %41, align 8
  fence release
  %61 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %60, i64 %56 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %55
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %55 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %63 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i.i = icmp eq i64 %64, 0
  %or.cond.i.i = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %66 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %.03255, i64 32
  store i32 0, ptr %68, align 8
  %69 = ptrtoint ptr %.03255 to i64
  store volatile i64 %69, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %70 = load volatile ptr, ptr %41, align 8
  %71 = icmp ne ptr %70, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i4.i = icmp eq i64 %72, 0
  %or.cond.i5.i = select i1 %71, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %73

73:                                               ; preds = %67
  %74 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i6.i = icmp eq i32 %74, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %73, %65
  %75 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %76 = add nsw i32 %75, 1
  store volatile i32 %76, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %65, %67, %73, %opal_free_list_return_mt.exit.sink.split.i
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %78 = add i64 %77, 1
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %80 = tail call i32 %79(ptr noundef nonnull %39, ptr noundef %4) #7
  br label %opal_free_list_return.exit50

81:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %.preheader
  store i32 -32766, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %83 = add i64 %82, 1
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %84 = getelementptr inbounds nuw i8, ptr %.03255, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.03255, i64 24
  %87 = load volatile ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store volatile ptr %85, ptr %88, align 8
  %89 = load volatile ptr, ptr %86, align 8
  %90 = load volatile ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store volatile ptr %89, ptr %91, align 8
  %92 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %93 = add i64 %92, -1
  store volatile i64 %93, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 784), align 16
  %94 = load volatile ptr, ptr %86, align 8
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  %97 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %.04.i.i.i42 = inttoptr i64 %97 to ptr
  store volatile ptr %.04.i.i.i42, ptr %84, align 8
  br i1 %96, label %98, label %110

98:                                               ; preds = %._crit_edge
  fence release
  %99 = ptrtoint ptr %.03255 to i64
  %100 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %97, i64 %99 acquire monotonic, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %opal_lifo_push_atomic.exit.i.i45, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43: ; preds = %98, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43
  %102 = phi { i64, i1 } [ %104, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43 ], [ %100, %98 ]
  %103 = extractvalue { i64, i1 } %102, 0
  %.0.i.i.i44 = inttoptr i64 %103 to ptr
  store volatile ptr %.0.i.i.i44, ptr %84, align 8
  fence release
  %104 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %103, i64 %99 acquire monotonic, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %opal_lifo_push_atomic.exit.i.i45, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43

opal_lifo_push_atomic.exit.i.i45:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43, %98
  %.0.lcssa.i.i.i46 = phi ptr [ %.04.i.i.i42, %98 ], [ %.0.i.i.i44, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i43 ]
  %106 = icmp ne ptr %.0.lcssa.i.i.i46, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i.i47 = icmp eq i64 %107, 0
  %or.cond.i.i48 = select i1 %106, i1 true, i1 %.not.i.i47
  br i1 %or.cond.i.i48, label %opal_free_list_return.exit50, label %108

108:                                              ; preds = %opal_lifo_push_atomic.exit.i.i45
  %109 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i.i49 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i49, label %opal_free_list_return.exit50, label %opal_free_list_return_mt.exit.sink.split.i41

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %.03255, i64 32
  store i32 0, ptr %111, align 8
  %112 = ptrtoint ptr %.03255 to i64
  store volatile i64 %112, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %113 = load volatile ptr, ptr %84, align 8
  %114 = icmp ne ptr %113, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i4.i38 = icmp eq i64 %115, 0
  %or.cond.i5.i39 = select i1 %114, i1 true, i1 %.not.i4.i38
  br i1 %or.cond.i5.i39, label %opal_free_list_return.exit50, label %116

116:                                              ; preds = %110
  %117 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i6.i40 = icmp eq i32 %117, 0
  br i1 %.not.i.i6.i40, label %opal_free_list_return.exit50, label %opal_free_list_return_mt.exit.sink.split.i41

opal_free_list_return_mt.exit.sink.split.i41:     ; preds = %116, %108
  %118 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %119 = add nsw i32 %118, 1
  store volatile i32 %119, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_free_list_return.exit50

120:                                              ; preds = %18, %8
  %.not37 = icmp eq ptr %.03255, null
  br i1 %.not37, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.03255, i64 16
  %123 = load volatile ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %120, %121
  %125 = phi ptr [ %123, %121 ], [ null, %120 ]
  %.not = icmp eq ptr %125, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 744)
  br i1 %.not, label %opal_free_list_return.exit50, label %8, !llvm.loop !8

opal_free_list_return.exit50:                     ; preds = %124, %5, %opal_free_list_return_mt.exit.sink.split.i41, %116, %110, %108, %opal_lifo_push_atomic.exit.i.i45, %opal_free_list_return.exit, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-bsend_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-bsend_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Bsend_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bsend_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Bsend_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bsend_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, @ompi_mpi_datatype_null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %4, 0
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %29 = icmp sgt i32 %4, %28
  %or.cond49 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond49, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %ompi_comm_peer_invalid.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp sge i32 %3, %36
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %30, %32
  %.0.i52 = phi i1 [ true, %30 ], [ %.not.i, %32 ]
  %37 = icmp ne i32 %3, -2
  %or.cond = and i1 %37, %.0.i52
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %ompi_comm_peer_invalid.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %44

.thread:                                          ; preds = %ompi_comm_peer_invalid.exit, %26, %24, %22, %38
  %.04073 = phi i32 [ 7, %38 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %26 ], [ 3, %24 ], [ 2, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %5, i32 noundef %42, i32 noundef %.04073, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

44:                                               ; preds = %38, %7
  %45 = icmp eq i32 %3, -2
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #4
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %120, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %56 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %70, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %58 = sext i32 %57 to i64
  %.not.i56 = icmp slt i64 %indvars.iv.i, %58
  tail call void @llvm.assume(i1 %.not.i56)
  %59 = trunc i8 %56 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %62

62:                                               ; preds = %60, %.lr.ph.i
  %63 = phi i8 [ %56, %.lr.ph.i ], [ %.pre.i.i, %60 ]
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i8 %63 to i1
  br i1 %67, label %68, label %opal_pointer_array_get_item.exit.i

68:                                               ; preds = %62
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %68, %62
  %70 = phi i8 [ %63, %62 ], [ %.pre.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %47
  br i1 %73, label %74, label %52

74:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %76 = load i32, ptr %75, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %52, %48, %.preheader.i, %74
  %.0.i55 = phi i32 [ %47, %48 ], [ %76, %74 ], [ 14, %.preheader.i ], [ 14, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef %5, i32 noundef %80, i32 noundef %.0.i55, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

82:                                               ; preds = %44
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 80), align 8
  %84 = sext i32 %1 to i64
  %85 = tail call i32 %83(ptr noundef %0, i64 noundef %84, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %6) #4
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %120, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %85, -1
  br i1 %87, label %ompi_errcode_get_mpi_code.exit68, label %.preheader.i57

.preheader.i57:                                   ; preds = %86
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader.i59, label %ompi_errcode_get_mpi_code.exit68

.lr.ph.preheader.i59:                             ; preds = %.preheader.i57
  %.pre15.i60 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i61

90:                                               ; preds = %opal_pointer_array_get_item.exit.i64
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %91 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i65, %92
  br i1 %93, label %.lr.ph.i61, label %ompi_errcode_get_mpi_code.exit68, !llvm.loop !4

.lr.ph.i61:                                       ; preds = %90, %.lr.ph.preheader.i59
  %94 = phi i8 [ %.pre15.i60, %.lr.ph.preheader.i59 ], [ %108, %90 ]
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i65, %90 ]
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %96 = sext i32 %95 to i64
  %.not.i63 = icmp slt i64 %indvars.iv.i62, %96
  tail call void @llvm.assume(i1 %.not.i63)
  %97 = trunc i8 %94 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i61
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i67 = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %98, %.lr.ph.i61
  %101 = phi i8 [ %94, %.lr.ph.i61 ], [ %.pre.i.i67, %98 ]
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i62
  %104 = load ptr, ptr %103, align 8
  %105 = trunc i8 %101 to i1
  br i1 %105, label %106, label %opal_pointer_array_get_item.exit.i64

106:                                              ; preds = %100
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i66 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i64

opal_pointer_array_get_item.exit.i64:             ; preds = %106, %100
  %108 = phi i8 [ %101, %100 ], [ %.pre.i66, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %85
  br i1 %111, label %112, label %90

112:                                              ; preds = %opal_pointer_array_get_item.exit.i64
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %114 = load i32, ptr %113, align 4
  br label %ompi_errcode_get_mpi_code.exit68

ompi_errcode_get_mpi_code.exit68:                 ; preds = %90, %86, %.preheader.i57, %112
  %.0.i58 = phi i32 [ %85, %86 ], [ %114, %112 ], [ 14, %.preheader.i57 ], [ 14, %90 ]
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef %5, i32 noundef %118, i32 noundef %.0.i58, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

120:                                              ; preds = %82, %46, %ompi_errcode_get_mpi_code.exit68, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.04073, %.thread ], [ %.0.i55, %ompi_errcode_get_mpi_code.exit ], [ %.0.i58, %ompi_errcode_get_mpi_code.exit68 ], [ 0, %46 ], [ 0, %82 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

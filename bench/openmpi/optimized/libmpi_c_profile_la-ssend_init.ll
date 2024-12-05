; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ssend_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ssend_init.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ssend_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ssend_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Ssend_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ssend_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %45

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
  br label %121

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %26 = icmp eq ptr %2, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %4, 0
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %30 = icmp sgt i32 %4, %29
  %or.cond52 = select i1 %28, i1 true, i1 %30
  br i1 %or.cond52, label %.thread, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %ompi_comm_peer_invalid.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp sge i32 %3, %37
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %31, %33
  %.0.i55 = phi i1 [ true, %31 ], [ %.not.i, %33 ]
  %38 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %38, %.0.i55
  br i1 %or.cond3, label %.thread, label %39

39:                                               ; preds = %ompi_comm_peer_invalid.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %45

.thread:                                          ; preds = %ompi_comm_peer_invalid.exit, %27, %24, %22, %39
  %.04376 = phi i32 [ 7, %39 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %27 ], [ 3, %24 ], [ 2, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %5, i32 noundef %43, i32 noundef %.04376, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

45:                                               ; preds = %39, %7
  %46 = icmp eq i32 %3, -2
  br i1 %46, label %47, label %83

47:                                               ; preds = %45
  %48 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #4
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %121, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %51 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

53:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %57 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %71, %53 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %59 = sext i32 %58 to i64
  %.not.i59 = icmp slt i64 %indvars.iv.i, %59
  tail call void @llvm.assume(i1 %.not.i59)
  %60 = trunc i8 %57 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %64 = phi i8 [ %57, %.lr.ph.i ], [ %.pre.i.i, %61 ]
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %68 = trunc i8 %64 to i1
  br i1 %68, label %69, label %opal_pointer_array_get_item.exit.i

69:                                               ; preds = %63
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %69, %63
  %71 = phi i8 [ %64, %63 ], [ %.pre.i, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %48
  br i1 %74, label %75, label %53

75:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %77 = load i32, ptr %76, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %53, %49, %.preheader.i, %75
  %.0.i58 = phi i32 [ %48, %49 ], [ %77, %75 ], [ 14, %.preheader.i ], [ 14, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %5, i32 noundef %81, i32 noundef %.0.i58, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

83:                                               ; preds = %45
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 80), align 8
  %85 = sext i32 %1 to i64
  %86 = tail call i32 %84(ptr noundef %0, i64 noundef %85, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6) #4
  %.not49 = icmp eq i32 %86, 0
  br i1 %.not49, label %121, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %86, -1
  br i1 %88, label %ompi_errcode_get_mpi_code.exit71, label %.preheader.i60

.preheader.i60:                                   ; preds = %87
  %89 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader.i62, label %ompi_errcode_get_mpi_code.exit71

.lr.ph.preheader.i62:                             ; preds = %.preheader.i60
  %.pre15.i63 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i64

91:                                               ; preds = %opal_pointer_array_get_item.exit.i67
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %92 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i68, %93
  br i1 %94, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit71, !llvm.loop !4

.lr.ph.i64:                                       ; preds = %91, %.lr.ph.preheader.i62
  %95 = phi i8 [ %.pre15.i63, %.lr.ph.preheader.i62 ], [ %109, %91 ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i68, %91 ]
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %97 = sext i32 %96 to i64
  %.not.i66 = icmp slt i64 %indvars.iv.i65, %97
  tail call void @llvm.assume(i1 %.not.i66)
  %98 = trunc i8 %95 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph.i64
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i70 = load i8, ptr @opal_uses_threads, align 1
  br label %101

101:                                              ; preds = %99, %.lr.ph.i64
  %102 = phi i8 [ %95, %.lr.ph.i64 ], [ %.pre.i.i70, %99 ]
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i65
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i8 %102 to i1
  br i1 %106, label %107, label %opal_pointer_array_get_item.exit.i67

107:                                              ; preds = %101
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i69 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i67

opal_pointer_array_get_item.exit.i67:             ; preds = %107, %101
  %109 = phi i8 [ %102, %101 ], [ %.pre.i69, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %86
  br i1 %112, label %113, label %91

113:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %115 = load i32, ptr %114, align 4
  br label %ompi_errcode_get_mpi_code.exit71

ompi_errcode_get_mpi_code.exit71:                 ; preds = %91, %87, %.preheader.i60, %113
  %.0.i61 = phi i32 [ %86, %87 ], [ %115, %113 ], [ 14, %.preheader.i60 ], [ 14, %91 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 @ompi_errhandler_invoke(ptr noundef %117, ptr noundef %5, i32 noundef %119, i32 noundef %.0.i61, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

121:                                              ; preds = %83, %47, %ompi_errcode_get_mpi_code.exit71, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.04376, %.thread ], [ %.0.i58, %ompi_errcode_get_mpi_code.exit ], [ %.0.i61, %ompi_errcode_get_mpi_code.exit71 ], [ 0, %47 ], [ 0, %83 ]
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

; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-cart_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-cart_create.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Cart_create\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Cart_create = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr), ptr @PMPI_Cart_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Cart_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %62

10:                                               ; preds = %6
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %22, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = and i32 %19, 1
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

28:                                               ; preds = %24
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

36:                                               ; preds = %28
  %.not54 = icmp eq i32 %1, 0
  br i1 %.not54, label %.thread, label %39

.thread:                                          ; preds = %36
  %37 = getelementptr i8, ptr %0, i64 248
  %.val92 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val92, i64 16
  %.val.val93 = load i32, ptr %38, align 8
  br label %._crit_edge

39:                                               ; preds = %36
  %40 = icmp eq ptr %2, null
  %41 = icmp eq ptr %3, null
  %or.cond = or i1 %40, %41
  %42 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %42
  br i1 %or.cond3, label %43, label %.lr.ph.preheader

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %0, i32 noundef %47, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

.lr.ph.preheader:                                 ; preds = %39
  %49 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %50, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04789 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04888 = phi ptr [ %54, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04987 = phi i32 [ %52, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %51 = load i32, ptr %.04888, align 4
  %52 = mul nsw i32 %51, %.04987
  %53 = add nuw nsw i32 %.04789, 1
  %54 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %exitcond.not = icmp eq i32 %53, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %.val.val94 = phi i32 [ %.val.val93, %.thread ], [ %.val.val, %.lr.ph ]
  %.049.lcssa = phi i32 [ 1, %.thread ], [ %52, %.lr.ph ]
  %55 = icmp slt i32 %.val.val94, %.049.lcssa
  br i1 %55, label %56, label %62

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

62:                                               ; preds = %._crit_edge, %6
  %63 = call i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, i32 noundef 256) #5
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %64, label %138

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %65, align 1
  %66 = trunc i8 %.val.i.i to i1
  br i1 %66, label %ompi_errcode_get_mpi_code.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %68, align 2
  %69 = trunc i8 %.val5.i.i to i1
  br i1 %69, label %70, label %ompi_comm_iface_create_check.exit

70:                                               ; preds = %67
  %71 = call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %70, %64
  %.080.ph = phi i32 [ 77, %64 ], [ 75, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %0, i32 noundef %75, i32 noundef %.080.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

ompi_comm_iface_create_check.exit:                ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne i32 %4, 0
  %81 = call i32 %79(ptr noundef %77, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %80, ptr noundef %5) #5
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %138, label %82

82:                                               ; preds = %ompi_comm_iface_create_check.exit
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit

90:                                               ; preds = %82
  %91 = load volatile i32, ptr %84, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %84, align 4
  %93 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %87, %90
  %.0.i64 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i64, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %opal_thread_add_fetch_32.exit
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %95, %.lr.ph.i65
  %100 = phi ptr [ %102, %.lr.ph.i65 ], [ %99, %95 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i65 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %83) #5
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i66 = icmp eq ptr %102, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i65, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i65
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %95
  %103 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %83, %95 ]
  call void @free(ptr noundef %103) #5
  store ptr null, ptr %7, align 8
  br label %104

104:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %81, -1
  br i1 %109, label %ompi_errcode_get_mpi_code.exit78, label %.preheader.i67

.preheader.i67:                                   ; preds = %104
  %110 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader.i69, label %ompi_errcode_get_mpi_code.exit78

.lr.ph.preheader.i69:                             ; preds = %.preheader.i67
  %.pre15.i70 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i71

112:                                              ; preds = %opal_pointer_array_get_item.exit.i74
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %113 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i75, %114
  br i1 %115, label %.lr.ph.i71, label %ompi_errcode_get_mpi_code.exit78, !llvm.loop !7

.lr.ph.i71:                                       ; preds = %112, %.lr.ph.preheader.i69
  %116 = phi i8 [ %.pre15.i70, %.lr.ph.preheader.i69 ], [ %130, %112 ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i75, %112 ]
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %118 = sext i32 %117 to i64
  %.not.i73 = icmp slt i64 %indvars.iv.i72, %118
  call void @llvm.assume(i1 %.not.i73)
  %119 = trunc i8 %116 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i71
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i77 = load i8, ptr @opal_uses_threads, align 1
  br label %122

122:                                              ; preds = %120, %.lr.ph.i71
  %123 = phi i8 [ %116, %.lr.ph.i71 ], [ %.pre.i.i77, %120 ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i72
  %126 = load ptr, ptr %125, align 8
  %127 = trunc i8 %123 to i1
  br i1 %127, label %128, label %opal_pointer_array_get_item.exit.i74

128:                                              ; preds = %122
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i76 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i74

opal_pointer_array_get_item.exit.i74:             ; preds = %128, %122
  %130 = phi i8 [ %123, %122 ], [ %.pre.i76, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, %81
  br i1 %133, label %134, label %112

134:                                              ; preds = %opal_pointer_array_get_item.exit.i74
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %136 = load i32, ptr %135, align 4
  br label %ompi_errcode_get_mpi_code.exit78

ompi_errcode_get_mpi_code.exit78:                 ; preds = %112, %104, %.preheader.i67, %134
  %.0.i68 = phi i32 [ %81, %104 ], [ %136, %134 ], [ 14, %.preheader.i67 ], [ 14, %112 ]
  %137 = call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %0, i32 noundef %108, i32 noundef %.0.i68, ptr noundef nonnull @FUNC_NAME) #5
  br label %138

138:                                              ; preds = %ompi_comm_iface_create_check.exit, %62, %ompi_errcode_get_mpi_code.exit78, %ompi_errcode_get_mpi_code.exit, %56, %43, %30, %26, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %27, %26 ], [ %35, %30 ], [ %48, %43 ], [ %61, %56 ], [ %.080.ph, %ompi_errcode_get_mpi_code.exit ], [ %137, %ompi_errcode_get_mpi_code.exit78 ], [ %63, %62 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

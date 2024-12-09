; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iallgatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iallgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Iallgatherv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iallgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Iallgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iallgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = and i32 %21, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %31, label %37

30:                                               ; preds = %24
  %.old2 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %31, label %.thread

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

37:                                               ; preds = %26
  %38 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %38, label %40, label %._crit_edge

.thread:                                          ; preds = %30
  %39 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %39, label %40, label %46

40:                                               ; preds = %.thread, %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %7, i32 noundef %44, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

46:                                               ; preds = %.thread
  %47 = icmp eq ptr %2, null
  %48 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %47, %48
  br i1 %or.cond5, label %.thread87, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %1, 0
  br i1 %50, label %.thread87, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %52, align 8
  %53 = and i16 %.val, 5
  %or.cond100 = icmp eq i16 %53, 4
  br i1 %or.cond100, label %.thread91, label %.thread87

.thread87:                                        ; preds = %51, %49, %46
  %.06690 = phi i32 [ 3, %51 ], [ 2, %49 ], [ 3, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef %55, ptr noundef nonnull %7, i32 noundef %57, i32 noundef %.06690, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

.thread91:                                        ; preds = %51
  %.pre = and i32 %21, 1
  %59 = icmp eq i32 %.pre, 0
  br i1 %59, label %._crit_edge, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %.thread91
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ompi_comm_remote_size.exit
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %.lr.ph

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %65

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef %7, i32 noundef %73, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

._crit_edge:                                      ; preds = %65, %37, %.thread91, %ompi_comm_remote_size.exit
  %75 = icmp eq ptr %5, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef %7, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

82:                                               ; preds = %._crit_edge, %9
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 288
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %86(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %88) #4
  %cond = icmp eq i32 %89, 0
  br i1 %cond, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %93 = select i1 %92, ptr null, ptr %2
  %94 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %91, ptr noundef %93, ptr noundef %6) #4
  br label %129

95:                                               ; preds = %82
  %96 = icmp sgt i32 %89, -1
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %97 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

99:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %99, %.lr.ph.preheader.i
  %103 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %117, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %105 = sext i32 %104 to i64
  %.not.i83 = icmp slt i64 %indvars.iv.i, %105
  tail call void @llvm.assume(i1 %.not.i83)
  %106 = trunc i8 %103 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %109

109:                                              ; preds = %107, %.lr.ph.i
  %110 = phi i8 [ %103, %.lr.ph.i ], [ %.pre.i.i, %107 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %114 = trunc i8 %110 to i1
  br i1 %114, label %115, label %opal_pointer_array_get_item.exit.i

115:                                              ; preds = %109
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %115, %109
  %117 = phi i8 [ %110, %109 ], [ %.pre.i, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, %89
  br i1 %120, label %121, label %99

121:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %123 = load i32, ptr %122, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %99, %95, %.preheader.i, %121
  %.0.i82 = phi i32 [ %89, %95 ], [ %123, %121 ], [ 14, %.preheader.i ], [ 14, %99 ]
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %7, i32 noundef %127, i32 noundef %.0.i82, ptr noundef nonnull @FUNC_NAME) #4
  br label %129

129:                                              ; preds = %90, %ompi_errcode_get_mpi_code.exit, %76, %69, %.thread87, %40, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %45, %40 ], [ %.06690, %.thread87 ], [ %74, %69 ], [ %81, %76 ], [ %.0.i82, %ompi_errcode_get_mpi_code.exit ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}

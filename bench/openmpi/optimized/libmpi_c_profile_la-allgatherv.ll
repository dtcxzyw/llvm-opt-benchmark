; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allgatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allgatherv.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Allgatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Allgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Allgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = and i32 %20, 1
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %30, label %36

29:                                               ; preds = %23
  %.old2 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %30, label %.thread

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %7, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %7, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

36:                                               ; preds = %25
  %37 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %37, label %39, label %._crit_edge

.thread:                                          ; preds = %29
  %38 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %38, label %39, label %45

39:                                               ; preds = %.thread, %36
  %40 = getelementptr inbounds i8, ptr %7, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %7, i32 noundef %43, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

45:                                               ; preds = %.thread
  %46 = icmp eq ptr %2, null
  %47 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %46, %47
  br i1 %or.cond5, label %ompi_errcode_get_mpi_code.exit, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %1, 0
  br i1 %49, label %ompi_errcode_get_mpi_code.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %51, align 8
  %52 = and i16 %.val, 5
  %or.cond132 = icmp eq i16 %52, 4
  br i1 %or.cond132, label %58, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %50, %48, %45
  %.1120.ph = phi i32 [ 3, %50 ], [ 2, %48 ], [ 3, %45 ]
  %53 = getelementptr inbounds i8, ptr %7, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %7, i32 noundef %56, i32 noundef %.1120.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

58:                                               ; preds = %50
  %.pre = and i32 %20, 1
  %59 = icmp eq i32 %.pre, 0
  br i1 %59, label %._crit_edge, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %58
  %60 = getelementptr inbounds i8, ptr %7, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
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
  %66 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %65

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef %7, i32 noundef %73, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

._crit_edge:                                      ; preds = %65, %36, %58, %ompi_comm_remote_size.exit
  %75 = icmp eq ptr %5, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %7, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef %7, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

82:                                               ; preds = %._crit_edge, %8
  %83 = getelementptr i8, ptr %7, i64 361
  %.val.i = load i8, ptr %83, align 1
  %84 = trunc i8 %.val.i to i1
  br i1 %84, label %ompi_errcode_get_mpi_code.exit105, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %86, align 2
  %87 = trunc i8 %.val5.i to i1
  br i1 %87, label %88, label %ompi_comm_iface_coll_check.exit

88:                                               ; preds = %85
  %89 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit105

ompi_errcode_get_mpi_code.exit105:                ; preds = %88, %82
  %.2.ph = phi i32 [ 77, %82 ], [ 75, %88 ]
  %90 = getelementptr inbounds i8, ptr %7, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef nonnull %7, i32 noundef %93, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

ompi_comm_iface_coll_check.exit:                  ; preds = %85
  %95 = getelementptr inbounds i8, ptr %7, i64 224
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %.preheader, label %.thread131

.preheader:                                       ; preds = %ompi_comm_iface_coll_check.exit
  %98 = getelementptr i8, ptr %7, i64 248
  %.val84 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val84, i64 16
  %.val84.val = load i32, ptr %99, align 8
  %100 = icmp sgt i32 %.val84.val, 0
  br i1 %100, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader:                              ; preds = %.preheader
  %wide.trip.count142 = zext nneg i32 %.val84.val to i64
  br label %.lr.ph136

101:                                              ; preds = %.lr.ph136
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph136, !llvm.loop !6

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %101
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next140, %101 ]
  %102 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv139
  %103 = load i32, ptr %102, align 4
  %.not79 = icmp eq i32 %103, 0
  br i1 %.not79, label %101, label %.thread131

.thread131:                                       ; preds = %.lr.ph136, %ompi_comm_iface_coll_check.exit
  %104 = getelementptr inbounds i8, ptr %7, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %107(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %109) #4
  %.not81 = icmp eq i32 %110, 0
  br i1 %.not81, label %.loopexit, label %111

111:                                              ; preds = %.thread131
  %112 = icmp sgt i32 %110, -1
  br i1 %112, label %ompi_errcode_get_mpi_code.exit117, label %.preheader.i106

.preheader.i106:                                  ; preds = %111
  %113 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.preheader.i108, label %ompi_errcode_get_mpi_code.exit117

.lr.ph.preheader.i108:                            ; preds = %.preheader.i106
  %.pre15.i109 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i110

115:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i113
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i111, 1
  %116 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i114, %117
  br i1 %118, label %.lr.ph.i110, label %ompi_errcode_get_mpi_code.exit117, !llvm.loop !7

.lr.ph.i110:                                      ; preds = %115, %.lr.ph.preheader.i108
  %119 = phi i8 [ %.pre15.i109, %.lr.ph.preheader.i108 ], [ %133, %115 ]
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i114, %115 ]
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %121 = sext i32 %120 to i64
  %.not.i112 = icmp slt i64 %indvars.iv.i111, %121
  tail call void @llvm.assume(i1 %.not.i112)
  %122 = trunc i8 %119 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i110
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i116 = load i8, ptr @opal_uses_threads, align 1
  br label %125

125:                                              ; preds = %123, %.lr.ph.i110
  %126 = phi i8 [ %119, %.lr.ph.i110 ], [ %.pre.i.i116, %123 ]
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i111
  %129 = load ptr, ptr %128, align 8
  %130 = trunc i8 %126 to i1
  br i1 %130, label %131, label %opal_pointer_array_get_item.argprom.exit.i113

131:                                              ; preds = %125
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i115 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i113

opal_pointer_array_get_item.argprom.exit.i113:    ; preds = %131, %125
  %133 = phi i8 [ %126, %125 ], [ %.pre.i115, %131 ]
  %134 = getelementptr inbounds i8, ptr %129, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, %110
  br i1 %136, label %137, label %115

137:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i113
  %138 = getelementptr inbounds i8, ptr %129, i64 20
  %139 = load i32, ptr %138, align 4
  br label %ompi_errcode_get_mpi_code.exit117

ompi_errcode_get_mpi_code.exit117:                ; preds = %115, %111, %.preheader.i106, %137
  %.0.i107 = phi i32 [ %110, %111 ], [ %139, %137 ], [ 14, %.preheader.i106 ], [ 14, %115 ]
  %140 = getelementptr inbounds i8, ptr %7, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef %7, i32 noundef %143, i32 noundef %.0.i107, ptr noundef nonnull @FUNC_NAME) #4
  br label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader, %.thread131, %ompi_errcode_get_mpi_code.exit117, %ompi_errcode_get_mpi_code.exit105, %76, %69, %ompi_errcode_get_mpi_code.exit, %39, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %44, %39 ], [ %.1120.ph, %ompi_errcode_get_mpi_code.exit ], [ %74, %69 ], [ %81, %76 ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit105 ], [ %.0.i107, %ompi_errcode_get_mpi_code.exit117 ], [ 0, %.thread131 ], [ 0, %.preheader ], [ 0, %101 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
!7 = distinct !{!7, !5}

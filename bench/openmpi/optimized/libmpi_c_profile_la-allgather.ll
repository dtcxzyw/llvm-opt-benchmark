; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allgather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allgather.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Allgather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Allgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Allgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %6, null
  %17 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %24 = icmp eq ptr %5, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %ompi_errcode_get_mpi_code.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %19, 1
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond4 = or i1 %32, %31
  br i1 %or.cond4, label %34, label %.thread

33:                                               ; preds = %27
  %.old3 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old3, label %34, label %40

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %6, i32 noundef %38, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %115

40:                                               ; preds = %33
  %41 = icmp eq ptr %2, null
  %42 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %41, %42
  br i1 %or.cond7, label %ompi_errcode_get_mpi_code.exit, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %1, 0
  br i1 %44, label %ompi_errcode_get_mpi_code.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %46, align 8
  %47 = and i16 %.val, 5
  %or.cond115 = icmp eq i16 %47, 4
  br i1 %or.cond115, label %.thread, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %45, %43, %40, %25, %22
  %.1.ph = phi i32 [ 3, %45 ], [ 2, %43 ], [ 3, %40 ], [ 2, %25 ], [ 3, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull %6, i32 noundef %51, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %115

.thread:                                          ; preds = %45, %29, %ompi_comm_invalid.exit.thread, %7
  %53 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %53, align 1
  %54 = trunc i8 %.val.i to i1
  br i1 %54, label %ompi_errcode_get_mpi_code.exit91, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %56, align 2
  %57 = trunc i8 %.val5.i to i1
  br i1 %57, label %58, label %ompi_comm_iface_coll_check.exit

58:                                               ; preds = %55
  %59 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit91

ompi_errcode_get_mpi_code.exit91:                 ; preds = %58, %.thread
  %.2.ph = phi i32 [ 77, %.thread ], [ 75, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %115

ompi_comm_iface_coll_check.exit:                  ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %68, label %72

68:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %69 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %70 = icmp eq i32 %1, 0
  %or.cond10 = and i1 %69, %70
  %71 = icmp eq i32 %4, 0
  %or.cond13 = or i1 %or.cond10, %71
  br i1 %or.cond13, label %115, label %74

72:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %73 = or i32 %4, %1
  %or.cond16 = icmp eq i32 %73, 0
  br i1 %or.cond16, label %115, label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %79) #4
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %115, label %81

81:                                               ; preds = %74
  %82 = icmp sgt i32 %80, -1
  br i1 %82, label %ompi_errcode_get_mpi_code.exit103, label %.preheader.i92

.preheader.i92:                                   ; preds = %81
  %83 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i94, label %ompi_errcode_get_mpi_code.exit103

.lr.ph.preheader.i94:                             ; preds = %.preheader.i92
  %.pre15.i95 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i96

85:                                               ; preds = %opal_pointer_array_get_item.exit.i99
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %86 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i100, %87
  br i1 %88, label %.lr.ph.i96, label %ompi_errcode_get_mpi_code.exit103, !llvm.loop !4

.lr.ph.i96:                                       ; preds = %85, %.lr.ph.preheader.i94
  %89 = phi i8 [ %.pre15.i95, %.lr.ph.preheader.i94 ], [ %103, %85 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i100, %85 ]
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %91 = sext i32 %90 to i64
  %.not.i98 = icmp slt i64 %indvars.iv.i97, %91
  tail call void @llvm.assume(i1 %.not.i98)
  %92 = trunc i8 %89 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i96
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i102 = load i8, ptr @opal_uses_threads, align 1
  br label %95

95:                                               ; preds = %93, %.lr.ph.i96
  %96 = phi i8 [ %89, %.lr.ph.i96 ], [ %.pre.i.i102, %93 ]
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i97
  %99 = load ptr, ptr %98, align 8
  %100 = trunc i8 %96 to i1
  br i1 %100, label %101, label %opal_pointer_array_get_item.exit.i99

101:                                              ; preds = %95
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i101 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i99

opal_pointer_array_get_item.exit.i99:             ; preds = %101, %95
  %103 = phi i8 [ %96, %95 ], [ %.pre.i101, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %80
  br i1 %106, label %107, label %85

107:                                              ; preds = %opal_pointer_array_get_item.exit.i99
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %109 = load i32, ptr %108, align 4
  br label %ompi_errcode_get_mpi_code.exit103

ompi_errcode_get_mpi_code.exit103:                ; preds = %85, %81, %.preheader.i92, %107
  %.0.i93 = phi i32 [ %80, %81 ], [ %109, %107 ], [ 14, %.preheader.i92 ], [ 14, %85 ]
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %6, i32 noundef %113, i32 noundef %.0.i93, ptr noundef nonnull @FUNC_NAME) #4
  br label %115

115:                                              ; preds = %74, %72, %68, %ompi_errcode_get_mpi_code.exit103, %ompi_errcode_get_mpi_code.exit91, %ompi_errcode_get_mpi_code.exit, %34
  %.0 = phi i32 [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit91 ], [ %.0.i93, %ompi_errcode_get_mpi_code.exit103 ], [ %39, %34 ], [ 0, %68 ], [ 0, %72 ], [ 0, %74 ]
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

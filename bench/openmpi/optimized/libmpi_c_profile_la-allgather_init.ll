; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-allgather_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-allgather_init.ll"
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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Allgather_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Allgather_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Allgather_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread73

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %6, null
  %19 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %.thread73

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %26 = icmp eq ptr %5, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.thread68, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %4, 0
  br i1 %28, label %.thread68, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = and i32 %21, 1
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond3 = or i1 %34, %33
  br i1 %or.cond3, label %36, label %.thread73

35:                                               ; preds = %29
  %.old2 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old2, label %36, label %42

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %6, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %6, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %101

42:                                               ; preds = %35
  %43 = icmp eq ptr %2, null
  %44 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %43, %44
  br i1 %or.cond6, label %.thread68, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %.thread68, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %48, align 8
  %49 = and i16 %.val, 5
  %or.cond79 = icmp eq i16 %49, 4
  br i1 %or.cond79, label %.thread73, label %.thread68

.thread68:                                        ; preds = %47, %45, %42, %27, %24
  %.05271 = phi i32 [ 3, %47 ], [ 2, %45 ], [ 3, %42 ], [ 2, %27 ], [ 3, %24 ]
  %50 = getelementptr inbounds i8, ptr %6, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef %51, ptr noundef nonnull %6, i32 noundef %53, i32 noundef %.05271, ptr noundef nonnull @FUNC_NAME) #3
  br label %101

.thread73:                                        ; preds = %47, %31, %ompi_comm_invalid.exit.thread, %9
  %55 = getelementptr inbounds i8, ptr %6, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 552
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %60) #3
  %cond = icmp eq i32 %61, 0
  br i1 %cond, label %62, label %67

62:                                               ; preds = %.thread73
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %65 = select i1 %64, ptr null, ptr %2
  %66 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %63, ptr noundef %65, ptr noundef %5) #3
  br label %101

67:                                               ; preds = %.thread73
  %68 = icmp sgt i32 %61, -1
  br i1 %68, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %.preheader.i ]
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %76 = sext i32 %75 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not.i, label %77, label %opal_pointer_array_get_item.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i8 [ %78, %77 ], [ %.pre.i.i, %80 ]
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i8 %83 to i1
  br i1 %87, label %88, label %opal_pointer_array_get_item.exit.i

88:                                               ; preds = %82
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %88, %82, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %86, %82 ], [ %86, %88 ]
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %61
  br i1 %92, label %93, label %71

93:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %94 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %95 = load i32, ptr %94, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %71, %67, %.preheader.i, %93
  %.0.i65 = phi i32 [ %61, %67 ], [ %95, %93 ], [ 14, %.preheader.i ], [ 14, %71 ]
  %96 = getelementptr inbounds i8, ptr %6, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 304
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef %6, i32 noundef %99, i32 noundef %.0.i65, ptr noundef nonnull @FUNC_NAME) #3
  br label %101

101:                                              ; preds = %62, %ompi_errcode_get_mpi_code.exit, %.thread68, %36
  %.0 = phi i32 [ %.05271, %.thread68 ], [ %.0.i65, %ompi_errcode_get_mpi_code.exit ], [ %41, %36 ], [ 0, %62 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

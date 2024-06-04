; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iallgather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iallgather.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Iallgather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iallgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Iallgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iallgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.thread73

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %.thread73

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %25 = icmp eq ptr %5, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.thread68, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %.thread68, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = and i32 %20, 1
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond4 = or i1 %33, %32
  br i1 %or.cond4, label %35, label %.thread73

34:                                               ; preds = %28
  %.old3 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old3, label %35, label %41

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %6, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %6, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %100

41:                                               ; preds = %34
  %42 = icmp eq ptr %2, null
  %43 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %42, %43
  br i1 %or.cond7, label %.thread68, label %44

44:                                               ; preds = %41
  %45 = icmp slt i32 %1, 0
  br i1 %45, label %.thread68, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %47, align 8
  %48 = and i16 %.val, 5
  %or.cond79 = icmp eq i16 %48, 4
  br i1 %or.cond79, label %.thread73, label %.thread68

.thread68:                                        ; preds = %46, %44, %41, %26, %23
  %.05271 = phi i32 [ 3, %46 ], [ 2, %44 ], [ 3, %41 ], [ 2, %26 ], [ 3, %23 ]
  %49 = getelementptr inbounds i8, ptr %6, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %52, i32 noundef %.05271, ptr noundef nonnull @FUNC_NAME) #3
  br label %100

.thread73:                                        ; preds = %46, %30, %ompi_comm_invalid.exit.thread, %8
  %54 = getelementptr inbounds i8, ptr %6, i64 328
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 280
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %59) #3
  %cond = icmp eq i32 %60, 0
  br i1 %cond, label %61, label %66

61:                                               ; preds = %.thread73
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %64 = select i1 %63, ptr null, ptr %2
  %65 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %62, ptr noundef %64, ptr noundef %5) #3
  br label %100

66:                                               ; preds = %.thread73
  %67 = icmp sgt i32 %60, -1
  br i1 %67, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %68 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

70:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %.preheader.i ]
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %75 = sext i32 %74 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %75
  br i1 %.not.i, label %76, label %opal_pointer_array_get_item.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i8 [ %77, %76 ], [ %.pre.i.i, %79 ]
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = trunc i8 %82 to i1
  br i1 %86, label %87, label %opal_pointer_array_get_item.exit.i

87:                                               ; preds = %81
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %87, %81, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %85, %81 ], [ %85, %87 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %60
  br i1 %91, label %92, label %70

92:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %93 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %94 = load i32, ptr %93, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %70, %66, %.preheader.i, %92
  %.0.i65 = phi i32 [ %60, %66 ], [ %94, %92 ], [ 14, %.preheader.i ], [ 14, %70 ]
  %95 = getelementptr inbounds i8, ptr %6, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = tail call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef %6, i32 noundef %98, i32 noundef %.0.i65, ptr noundef nonnull @FUNC_NAME) #3
  br label %100

100:                                              ; preds = %61, %ompi_errcode_get_mpi_code.exit, %.thread68, %35
  %.0 = phi i32 [ %.05271, %.thread68 ], [ %.0.i65, %ompi_errcode_get_mpi_code.exit ], [ %40, %35 ], [ 0, %61 ]
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

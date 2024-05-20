; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alltoall_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alltoall_init.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_Alltoall_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoall_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoall_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %73

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
  br label %120

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = and i32 %21, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %31, label %.thread

30:                                               ; preds = %24
  %.old1 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.old1, label %31, label %33

31:                                               ; preds = %30, %26
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %120

33:                                               ; preds = %30
  %34 = icmp eq ptr %2, null
  %35 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %34, %35
  br i1 %or.cond4, label %.thread100, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %.thread100, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %39, align 8
  %40 = and i16 %.val, 5
  %or.cond112 = icmp eq i16 %40, 4
  br i1 %or.cond112, label %.thread, label %.thread100

.thread100:                                       ; preds = %38, %36, %33
  %.068103 = phi i32 [ 3, %38 ], [ 2, %36 ], [ 3, %33 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef %42, ptr noundef nonnull %6, i32 noundef %44, i32 noundef %.068103, ptr noundef nonnull @FUNC_NAME) #3
  br label %120

.thread:                                          ; preds = %38, %26
  %46 = icmp eq ptr %5, null
  %47 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %46, %47
  br i1 %or.cond7, label %.thread105, label %48

48:                                               ; preds = %.thread
  %49 = icmp slt i32 %4, 0
  br i1 %49, label %.thread105, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %5, i64 16
  %.val85 = load i16, ptr %51, align 8
  %52 = and i16 %.val85, 5
  %or.cond113 = icmp eq i16 %52, 4
  br i1 %or.cond113, label %58, label %.thread105

.thread105:                                       ; preds = %50, %48, %.thread
  %.2108 = phi i32 [ 3, %50 ], [ 2, %48 ], [ 3, %.thread ]
  %53 = getelementptr inbounds i8, ptr %6, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %6, i32 noundef %56, i32 noundef %.2108, ptr noundef nonnull @FUNC_NAME) #3
  br label %120

58:                                               ; preds = %50
  %59 = and i32 %21, 1
  %.not79 = icmp eq i32 %59, 0
  %or.cond114 = and i1 %25, %.not79
  br i1 %or.cond114, label %60, label %73

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %2, i64 24
  %.val88 = load i64, ptr %61, align 8
  %62 = getelementptr i8, ptr %5, i64 24
  %.val89 = load i64, ptr %62, align 8
  %63 = sext i32 %1 to i64
  %64 = mul i64 %.val88, %63
  %65 = zext nneg i32 %4 to i64
  %66 = mul i64 %.val89, %65
  %.not80 = icmp eq i64 %64, %66
  br i1 %.not80, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %6, i32 noundef %71, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %120

73:                                               ; preds = %58, %60, %9
  %74 = getelementptr inbounds i8, ptr %6, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 592
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 600
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %79) #3
  %cond = icmp eq i32 %80, 0
  br i1 %cond, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %84 = select i1 %83, ptr null, ptr %2
  %85 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %82, ptr noundef %84, ptr noundef %5) #3
  br label %120

86:                                               ; preds = %73
  %87 = icmp sgt i32 %80, -1
  br i1 %87, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

90:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 0, %.preheader.i ]
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %95 = sext i32 %94 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %95
  br i1 %.not.i, label %96, label %opal_pointer_array_get_item.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i8 [ %97, %96 ], [ %.pre.i.i, %99 ]
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i8 %102 to i1
  br i1 %106, label %107, label %opal_pointer_array_get_item.exit.i

107:                                              ; preds = %101
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %107, %101, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %105, %101 ], [ %105, %107 ]
  %109 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %80
  br i1 %111, label %112, label %90

112:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %113 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %114 = load i32, ptr %113, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %90, %86, %.preheader.i, %112
  %.0.i96 = phi i32 [ %80, %86 ], [ %114, %112 ], [ 14, %.preheader.i ], [ 14, %90 ]
  %115 = getelementptr inbounds i8, ptr %6, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef %6, i32 noundef %118, i32 noundef %.0.i96, ptr noundef nonnull @FUNC_NAME) #3
  br label %120

120:                                              ; preds = %81, %ompi_errcode_get_mpi_code.exit, %67, %.thread105, %.thread100, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %32, %31 ], [ %.068103, %.thread100 ], [ %.2108, %.thread105 ], [ %.0.i96, %ompi_errcode_get_mpi_code.exit ], [ %72, %67 ], [ 0, %81 ]
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

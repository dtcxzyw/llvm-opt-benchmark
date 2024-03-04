; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-bcast_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-bcast_init.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Bcast_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bcast_init = weak alias i32 (ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Bcast_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bcast_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %70, label %10

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %4, null
  %17 = icmp eq ptr %4, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %.thread, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %28, align 8
  %29 = and i16 %.val, 5
  %or.cond93 = icmp eq i16 %29, 4
  br i1 %or.cond93, label %35, label %.thread

.thread:                                          ; preds = %27, %25, %22
  %.06389 = phi i32 [ 3, %27 ], [ 2, %25 ], [ 3, %22 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %4, i32 noundef %33, i32 noundef %.06389, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

35:                                               ; preds = %27
  %36 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %4, i32 noundef %41, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

43:                                               ; preds = %35
  %44 = and i32 %19, 1
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %4, i64 248
  %.val77 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val77, i64 16
  %.val77.val = load i32, ptr %47, align 8
  %48 = icmp sle i32 %.val77.val, %3
  %49 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %49, %48
  br i1 %or.cond3, label %50, label %70

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %4, i32 noundef %54, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

56:                                               ; preds = %43
  %57 = icmp sgt i32 %3, -1
  br i1 %57, label %ompi_comm_remote_size.exit, label %63

ompi_comm_remote_size.exit:                       ; preds = %56
  %58 = getelementptr inbounds i8, ptr %4, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, %3
  br i1 %62, label %70, label %64

63:                                               ; preds = %56
  switch i32 %3, label %64 [
    i32 -4, label %70
    i32 -2, label %70
  ]

64:                                               ; preds = %ompi_comm_remote_size.exit, %63
  %65 = getelementptr inbounds i8, ptr %4, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %4, i32 noundef %68, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

70:                                               ; preds = %63, %63, %45, %ompi_comm_remote_size.exit, %7
  %71 = getelementptr inbounds i8, ptr %4, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 656
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 664
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %74(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %76) #3
  %cond = icmp eq i32 %77, 0
  br i1 %cond, label %78, label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %4, i64 224
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i32 %3, -2
  %or.cond8 = and i1 %83, %82
  %spec.select75 = select i1 %or.cond8, ptr null, ptr %2
  %84 = load ptr, ptr %6, align 8
  %85 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %84, ptr noundef %spec.select75, ptr noundef null) #3
  br label %121

86:                                               ; preds = %70
  %87 = icmp sgt i32 %77, -1
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
  %94 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %95 = sext i32 %94 to i64
  %.not.i84 = icmp slt i64 %indvars.iv.i, %95
  br i1 %.not.i84, label %96, label %opal_pointer_array_get_item.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = and i8 %97, 1
  %.not.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i, label %.thread.i.i, label %102

.thread.i.i:                                      ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  br label %opal_pointer_array_get_item.exit.i

102:                                              ; preds = %96
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %104 = icmp eq i8 %.pre1.i.i, 0
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  br i1 %104, label %opal_pointer_array_get_item.exit.i, label %108

108:                                              ; preds = %102
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %108, %102, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %107, %102 ], [ %107, %108 ], [ %101, %.thread.i.i ]
  %110 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %77
  br i1 %112, label %113, label %90

113:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %114 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %115 = load i32, ptr %114, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %90, %86, %.preheader.i, %113
  %.0.i83 = phi i32 [ %77, %86 ], [ %115, %113 ], [ 14, %.preheader.i ], [ 14, %90 ]
  %116 = getelementptr inbounds i8, ptr %4, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 304
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 @ompi_errhandler_invoke(ptr noundef %117, ptr noundef %4, i32 noundef %119, i32 noundef %.0.i83, ptr noundef nonnull @FUNC_NAME) #3
  br label %121

121:                                              ; preds = %78, %ompi_errcode_get_mpi_code.exit, %64, %50, %37, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.06389, %.thread ], [ %42, %37 ], [ %.0.i83, %ompi_errcode_get_mpi_code.exit ], [ %69, %64 ], [ %55, %50 ], [ 0, %78 ]
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

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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

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
  %or.cond92 = icmp eq i16 %29, 4
  br i1 %or.cond92, label %35, label %.thread

.thread:                                          ; preds = %27, %25, %22
  %.06388 = phi i32 [ 3, %27 ], [ 2, %25 ], [ 3, %22 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %4, i32 noundef %33, i32 noundef %.06388, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

35:                                               ; preds = %27
  %36 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %4, i32 noundef %41, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

43:                                               ; preds = %35
  %44 = and i32 %19, 1
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %4, i64 248
  %.val76 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val76, i64 16
  %.val76.val = load i32, ptr %47, align 8
  %48 = icmp sge i32 %3, %.val76.val
  %49 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %49, %48
  br i1 %or.cond3, label %50, label %70

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %4, i32 noundef %54, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

56:                                               ; preds = %43
  %57 = icmp sgt i32 %3, -1
  br i1 %57, label %ompi_comm_remote_size.exit, label %63

ompi_comm_remote_size.exit:                       ; preds = %56
  %58 = getelementptr inbounds i8, ptr %4, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %3, %61
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
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %4, i32 noundef %68, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

70:                                               ; preds = %63, %63, %45, %ompi_comm_remote_size.exit, %7
  %71 = getelementptr inbounds i8, ptr %4, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 656
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 664
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %74(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %76) #4
  %cond = icmp eq i32 %77, 0
  br i1 %cond, label %78, label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %4, i64 224
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i32 %3, -2
  %or.cond8 = and i1 %83, %82
  %spec.select74 = select i1 %or.cond8, ptr null, ptr %2
  %84 = load ptr, ptr %6, align 8
  %85 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %84, ptr noundef %spec.select74, ptr noundef null) #4
  br label %120

86:                                               ; preds = %70
  %87 = icmp sgt i32 %77, -1
  br i1 %87, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

90:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %94 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %108, %90 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %96 = sext i32 %95 to i64
  %.not.i83 = icmp slt i64 %indvars.iv.i, %96
  tail call void @llvm.assume(i1 %.not.i83)
  %97 = trunc i8 %94 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %98, %.lr.ph.i
  %101 = phi i8 [ %94, %.lr.ph.i ], [ %.pre.i.i, %98 ]
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = trunc i8 %101 to i1
  br i1 %105, label %106, label %opal_pointer_array_get_item.argprom.exit.i

106:                                              ; preds = %100
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %106, %100
  %108 = phi i8 [ %101, %100 ], [ %.pre.i, %106 ]
  %109 = getelementptr inbounds i8, ptr %104, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %77
  br i1 %111, label %112, label %90

112:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %113 = getelementptr inbounds i8, ptr %104, i64 20
  %114 = load i32, ptr %113, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %90, %86, %.preheader.i, %112
  %.0.i82 = phi i32 [ %77, %86 ], [ %114, %112 ], [ 14, %.preheader.i ], [ 14, %90 ]
  %115 = getelementptr inbounds i8, ptr %4, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef %4, i32 noundef %118, i32 noundef %.0.i82, ptr noundef nonnull @FUNC_NAME) #4
  br label %120

120:                                              ; preds = %78, %ompi_errcode_get_mpi_code.exit, %64, %50, %37, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.06388, %.thread ], [ %42, %37 ], [ %.0.i82, %ompi_errcode_get_mpi_code.exit ], [ %69, %64 ], [ %55, %50 ], [ 0, %78 ]
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

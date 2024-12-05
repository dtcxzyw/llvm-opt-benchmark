; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-graph_neighbors.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-graph_neighbors.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Graph_neighbors\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Graph_neighbors = weak alias i32 (ptr, i32, i32, ptr), ptr @PMPI_Graph_neighbors

; Function Attrs: nounwind uwtable
define i32 @PMPI_Graph_neighbors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %53

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 48
  %or.cond7.i.not = icmp eq i32 %17, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %19, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = and i32 %16, 1
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

29:                                               ; preds = %21
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = icmp ne i32 %2, 0
  %33 = icmp eq ptr %3, null
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %0, i32 noundef %38, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

40:                                               ; preds = %31
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %1, %.val
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %51, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

53:                                               ; preds = %._crit_edge, %42
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %16, %42 ]
  %55 = and i32 %54, 512
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %0, i32 noundef %60, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %102, label %68

68:                                               ; preds = %62
  %69 = icmp sgt i32 %67, -1
  br i1 %69, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

72:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %76 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %90, %72 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %78 = sext i32 %77 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %78
  tail call void @llvm.assume(i1 %.not.i)
  %79 = trunc i8 %76 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %82

82:                                               ; preds = %80, %.lr.ph.i
  %83 = phi i8 [ %76, %.lr.ph.i ], [ %.pre.i.i, %80 ]
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i8 %83 to i1
  br i1 %87, label %88, label %opal_pointer_array_get_item.exit.i

88:                                               ; preds = %82
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %88, %82
  %90 = phi i8 [ %83, %82 ], [ %.pre.i, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %67
  br i1 %93, label %94, label %72

94:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %96 = load i32, ptr %95, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %72, %68, %.preheader.i, %94
  %.0.i45 = phi i32 [ %67, %68 ], [ %96, %94 ], [ 14, %.preheader.i ], [ 14, %72 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef %0, i32 noundef %100, i32 noundef %.0.i45, ptr noundef nonnull @FUNC_NAME) #4
  br label %102

102:                                              ; preds = %62, %ompi_errcode_get_mpi_code.exit, %56, %47, %34, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %39, %34 ], [ %52, %47 ], [ %.0.i45, %ompi_errcode_get_mpi_code.exit ], [ %61, %56 ], [ 0, %62 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

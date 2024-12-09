; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-graph_neighbors_count.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-graph_neighbors_count.ll"
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
@FUNC_NAME = internal constant [26 x i8] c"MPI_Graph_neighbors_count\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Graph_neighbors_count = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Graph_neighbors_count

; Function Attrs: nounwind uwtable
define i32 @PMPI_Graph_neighbors_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %49

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %20, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %18, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = and i32 %15, 1
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

28:                                               ; preds = %20
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val = load i32, ptr %33, align 8
  %34 = icmp sgt i32 %1, %.val
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

41:                                               ; preds = %30
  %42 = icmp eq ptr %2, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %0, i32 noundef %47, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

49:                                               ; preds = %._crit_edge, %41
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %15, %41 ]
  %51 = and i32 %50, 512
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %0, i32 noundef %56, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #4
  %.not34 = icmp eq i32 %63, 0
  br i1 %.not34, label %98, label %64

64:                                               ; preds = %58
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %64
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

68:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %72 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %86, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %74 = sext i32 %73 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %74
  tail call void @llvm.assume(i1 %.not.i)
  %75 = trunc i8 %72 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %78

78:                                               ; preds = %76, %.lr.ph.i
  %79 = phi i8 [ %72, %.lr.ph.i ], [ %.pre.i.i, %76 ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = trunc i8 %79 to i1
  br i1 %83, label %84, label %opal_pointer_array_get_item.exit.i

84:                                               ; preds = %78
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %84, %78
  %86 = phi i8 [ %79, %78 ], [ %.pre.i, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %90, label %68

90:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %92 = load i32, ptr %91, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %68, %64, %.preheader.i, %90
  %.0.i40 = phi i32 [ %63, %64 ], [ %92, %90 ], [ 14, %.preheader.i ], [ 14, %68 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 @ompi_errhandler_invoke(ptr noundef %94, ptr noundef %0, i32 noundef %96, i32 noundef %.0.i40, ptr noundef nonnull @FUNC_NAME) #4
  br label %98

98:                                               ; preds = %58, %ompi_errcode_get_mpi_code.exit, %52, %43, %35, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %40, %35 ], [ %48, %43 ], [ %.0.i40, %ompi_errcode_get_mpi_code.exit ], [ %57, %52 ], [ 0, %58 ]
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

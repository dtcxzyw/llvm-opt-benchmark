; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_excl.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_excl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Group_excl\00", align 1
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_excl = weak alias i32 (ptr, i32, ptr, ptr), ptr @PMPI_Group_excl

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, @ompi_mpi_group_null
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #4
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %13
  %19 = icmp eq ptr %2, null
  %20 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %.val, %1
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %23
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

25:                                               ; preds = %23
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #4
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  %.not40 = icmp slt i32 %29, %.val
  %or.cond41 = select i1 %30, i1 %.not40, i1 false
  br i1 %or.cond41, label %27, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %opal_thread_add_fetch_32.exit

.loopexit:                                        ; preds = %27, %.preheader, %4
  %33 = icmp eq i32 %.val, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %.loopexit
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %34
  %40 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr getelementptr inbounds (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %42 = load volatile i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

43:                                               ; preds = %.loopexit
  %44 = tail call i32 @ompi_group_excl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %opal_thread_add_fetch_32.exit, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %44, -1
  br i1 %46, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %47 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %53 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %67, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %55 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %55
  tail call void @llvm.assume(i1 %.not.i)
  %56 = trunc i8 %53 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i
  %60 = phi i8 [ %53, %.lr.ph.i ], [ %.pre.i.i, %57 ]
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i8 %60 to i1
  br i1 %64, label %65, label %opal_pointer_array_get_item.exit.i

65:                                               ; preds = %59
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %65, %59
  %67 = phi i8 [ %60, %59 ], [ %.pre.i, %65 ]
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %44
  br i1 %70, label %71, label %49

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %72 = getelementptr inbounds i8, ptr %63, i64 20
  %73 = load i32, ptr %72, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %49, %45, %.preheader.i, %71
  %.0.i42 = phi i32 [ %44, %45 ], [ %73, %71 ], [ 14, %.preheader.i ], [ 14, %49 ]
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i42, ptr noundef nonnull @FUNC_NAME) #4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %39, %37, %43, %ompi_errcode_get_mpi_code.exit, %31, %25, %21, %16
  %.0 = phi i32 [ %17, %16 ], [ %22, %21 ], [ %26, %25 ], [ %32, %31 ], [ %.0.i42, %ompi_errcode_get_mpi_code.exit ], [ 0, %43 ], [ 0, %37 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_excl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

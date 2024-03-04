; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"OMPI_MPI_THREAD_LEVEL\00", align 1
@FUNC_NAME = internal constant [9 x i8] c"MPI_Init\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Init = weak alias i32 (ptr, ptr), ptr @PMPI_Init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Init(ptr noundef readonly %0, ptr noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #7
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %spec.store.select, %5 ], [ 0, %2 ]
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @ompi_mpi_init(i32 noundef %11, ptr noundef %12, i32 noundef %.0, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %16

14:                                               ; preds = %7
  %15 = call i32 @ompi_mpi_init(i32 noundef 0, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %16

16:                                               ; preds = %14, %10
  %.017 = phi i32 [ %13, %10 ], [ %15, %14 ]
  %.not21 = icmp eq i32 %.017, 0
  br i1 %.not21, label %50, label %17

17:                                               ; preds = %16
  %18 = icmp slt i32 %.017, 0
  br i1 %18, label %19, label %ompi_errcode_get_mpi_code.exit

19:                                               ; preds = %17
  %20 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

22:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %19, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %19 ]
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %27 = sext i32 %26 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %27
  br i1 %.not.i, label %28, label %opal_pointer_array_get_item.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  br label %opal_pointer_array_get_item.exit.i

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %36 = icmp eq i8 %.pre1.i.i, 0
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  br i1 %36, label %opal_pointer_array_get_item.exit.i, label %40

40:                                               ; preds = %34
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #6
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %40, %34, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %39, %34 ], [ %39, %40 ], [ %33, %.thread.i.i ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %.017
  br i1 %44, label %45, label %22

45:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %47 = load i32, ptr %46, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %22, %45, %19, %17
  %48 = phi i32 [ %.017, %17 ], [ %47, %45 ], [ 14, %19 ], [ 14, %22 ]
  %49 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %48, ptr noundef nonnull @FUNC_NAME) #6
  br label %50

50:                                               ; preds = %16, %ompi_errcode_get_mpi_code.exit
  %.016 = phi i32 [ %49, %ompi_errcode_get_mpi_code.exit ], [ 0, %16 ]
  ret i32 %.016
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_mpi_init(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

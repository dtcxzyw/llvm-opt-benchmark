; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_from_session_pset.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_from_session_pset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [28 x i8] c"MPI_Group_from_session_pset\00", align 16
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_from_session_pset = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Group_from_session_pset

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_from_session_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %7, %8
  br i1 %or.cond.i.not, label %18, label %9

9:                                                ; preds = %6
  br i1 %7, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %14, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %66

16:                                               ; preds = %9
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #4
  br label %66

18:                                               ; preds = %6
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %66

27:                                               ; preds = %18, %3
  %28 = tail call i32 @ompi_group_from_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %29 = icmp eq i32 %28, -13
  %spec.store.select = select i1 %29, i32 13, i32 %28
  %.not26 = icmp eq i32 %spec.store.select, 0
  br i1 %.not26, label %66, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %spec.store.select, -1
  br i1 %31, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %32 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

34:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %38 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %52, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %40 = sext i32 %39 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %40
  tail call void @llvm.assume(i1 %.not.i)
  %41 = trunc i8 %38 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %42, %.lr.ph.i
  %45 = phi i8 [ %38, %.lr.ph.i ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i8 %45 to i1
  br i1 %49, label %50, label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %44
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %50, %44
  %52 = phi i8 [ %45, %44 ], [ %.pre.i, %50 ]
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %spec.store.select
  br i1 %55, label %56, label %34

56:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %57 = getelementptr inbounds i8, ptr %48, i64 20
  %58 = load i32, ptr %57, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %34, %30, %.preheader.i, %56
  %.0.i = phi i32 [ %spec.store.select, %30 ], [ %58, %56 ], [ 14, %.preheader.i ], [ 14, %34 ]
  %59 = icmp eq ptr %0, null
  %60 = select i1 %59, ptr @ompi_mpi_instance_null, ptr %0
  %61 = getelementptr inbounds i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 256
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %60, i32 noundef %64, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %66

66:                                               ; preds = %27, %ompi_errcode_get_mpi_code.exit, %21, %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %17, %16 ], [ %26, %21 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_from_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

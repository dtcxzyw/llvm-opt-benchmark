; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_resized.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_resized.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Type_create_resized\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_resized = weak alias i32 (ptr, i64, i64, ptr), ptr @PMPI_Type_create_resized

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_resized(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %4
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %0, @ompi_mpi_datatype_null
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %18, %or.cond
  br i1 %or.cond3, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

21:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = call i32 @ompi_datatype_duplicate(ptr noundef %0, ptr noundef nonnull %5) #4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = call i32 @ompi_datatype_destroy(ptr noundef %3) #4
  %26 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

28:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader.i ]
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %33 = sext i32 %32 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %33
  br i1 %.not.i, label %34, label %opal_pointer_array_get_item.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = and i8 %35, 1
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %.thread.i.i, label %40

.thread.i.i:                                      ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  br label %opal_pointer_array_get_item.exit.i

40:                                               ; preds = %34
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %42 = icmp eq i8 %.pre1.i.i, 0
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  br i1 %42, label %opal_pointer_array_get_item.exit.i, label %46

46:                                               ; preds = %40
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %46, %40, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %45, %40 ], [ %45, %46 ], [ %39, %.thread.i.i ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %28

51:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %53 = load i32, ptr %52, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %28, %.preheader.i, %51
  %.0.i18 = phi i32 [ %53, %51 ], [ 14, %.preheader.i ], [ 14, %28 ]
  %54 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i18, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

55:                                               ; preds = %21
  %56 = call i32 @opal_datatype_resize(ptr noundef nonnull %23, i64 noundef %1, i64 noundef %2) #4
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %58, align 8
  %59 = call i32 @ompi_datatype_set_args(ptr noundef %57, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 17) #4
  br label %60

60:                                               ; preds = %55, %ompi_errcode_get_mpi_code.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %.0.i18, %ompi_errcode_get_mpi_code.exit ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

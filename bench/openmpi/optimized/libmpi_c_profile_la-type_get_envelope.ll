; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_get_envelope.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_get_envelope.ll"
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
@FUNC_NAME = internal constant [22 x i8] c"MPI_Type_get_envelope\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_get_envelope = weak alias i32 (ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Type_get_envelope

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_get_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_datatype_null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

18:                                               ; preds = %13
  %19 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %20 = insertelement <4 x ptr> %19, ptr %2, i64 1
  %21 = insertelement <4 x ptr> %20, ptr %3, i64 2
  %22 = insertelement <4 x ptr> %21, ptr %4, i64 3
  %23 = icmp eq <4 x ptr> %22, zeroinitializer
  %24 = bitcast <4 x i1> %23 to i4
  %.not27 = icmp eq i4 %24, 0
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

27:                                               ; preds = %18, %5
  %28 = tail call i32 @ompi_datatype_get_args(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4) #3
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %59, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %37 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %38 = sext i32 %37 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %38
  br i1 %.not.i, label %39, label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i8 [ %40, %39 ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i8 %45 to i1
  br i1 %49, label %50, label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %44
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %50, %44, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %48, %44 ], [ %48, %50 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %55, label %33

55:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %57 = load i32, ptr %56, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %33, %29, %.preheader.i, %55
  %.0.i = phi i32 [ %28, %29 ], [ %57, %55 ], [ 14, %.preheader.i ], [ 14, %33 ]
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

59:                                               ; preds = %27, %ompi_errcode_get_mpi_code.exit, %25, %16
  %.0 = phi i32 [ %17, %16 ], [ %26, %25 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_get_args(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

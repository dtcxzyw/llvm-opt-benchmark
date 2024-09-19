; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_hindexed.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_hindexed.ll"
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
@FUNC_NAME = internal constant [25 x i8] c"MPI_Type_create_hindexed\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_hindexed = weak alias i32 (i32, ptr, ptr, ptr, ptr), ptr @PMPI_Type_create_hindexed

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_hindexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  store i32 %0, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %78

20:                                               ; preds = %16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = icmp eq ptr %1, null
  %23 = icmp eq ptr %2, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %78

26:                                               ; preds = %20
  %27 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %28 = icmp eq ptr %3, null
  %or.cond3 = or i1 %27, %28
  %29 = icmp eq ptr %4, null
  %or.cond5 = or i1 %29, %or.cond3
  br i1 %or.cond5, label %33, label %.loopexit

.thread:                                          ; preds = %21
  %30 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %31 = icmp eq ptr %3, null
  %or.cond333 = or i1 %30, %31
  %32 = icmp eq ptr %4, null
  %or.cond534 = or i1 %32, %or.cond333
  br i1 %or.cond534, label %33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

33:                                               ; preds = %.thread, %26
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %78

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %35

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %78

.loopexit:                                        ; preds = %35, %26, %5
  %41 = tail call i32 @ompi_datatype_create_hindexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %73, label %42

42:                                               ; preds = %.loopexit
  %43 = tail call i32 @ompi_datatype_destroy(ptr noundef %4) #4
  %44 = icmp sgt i32 %41, -1
  br i1 %44, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

47:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %51 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %65, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %53 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %53
  tail call void @llvm.assume(i1 %.not.i)
  %54 = trunc i8 %51 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i
  %58 = phi i8 [ %51, %.lr.ph.i ], [ %.pre.i.i, %55 ]
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = trunc i8 %58 to i1
  br i1 %62, label %63, label %opal_pointer_array_get_item.argprom.exit.i

63:                                               ; preds = %57
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %63, %57
  %65 = phi i8 [ %58, %57 ], [ %.pre.i, %63 ]
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %69, label %47

69:                                               ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %70 = getelementptr inbounds i8, ptr %61, i64 20
  %71 = load i32, ptr %70, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %47, %42, %.preheader.i, %69
  %.0.i = phi i32 [ %41, %42 ], [ %71, %69 ], [ 14, %.preheader.i ], [ 14, %47 ]
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %78

73:                                               ; preds = %.loopexit
  store ptr %6, ptr %8, align 16
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = add nsw i32 %0, 1
  %77 = call i32 @ompi_datatype_set_args(ptr noundef %75, i32 noundef %76, ptr noundef nonnull %8, i32 noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 8) #4
  br label %78

78:                                               ; preds = %73, %ompi_errcode_get_mpi_code.exit, %39, %33, %24, %18
  %.0 = phi i32 [ %19, %18 ], [ %25, %24 ], [ %34, %33 ], [ %40, %39 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %73 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

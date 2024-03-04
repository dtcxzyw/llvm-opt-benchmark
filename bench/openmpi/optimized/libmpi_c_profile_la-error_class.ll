; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-error_class.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-error_class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_mpi_errcode_t = type { %struct.opal_object_t, i32, i32, [256 x i8] }

@FUNC_NAME = internal constant [16 x i8] c"MPI_Error_class\00", align 16
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcode_lastused = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@ompi_err_unknown = external local_unnamed_addr global %struct.ompi_mpi_errcode_t, align 8

@MPI_Error_class = weak alias i32 (i32, ptr), ptr @PMPI_Error_class

; Function Attrs: nounwind uwtable
define i32 @PMPI_Error_class(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call i32 @ompi_mpi_instance_retain() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

8:                                                ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %12 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %27, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %14 = sext i32 %13 to i64
  %.not10.i.i = icmp slt i64 %indvars.iv.i, %14
  tail call void @llvm.assume(i1 %.not10.i.i)
  %15 = and i8 %12, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %.lr.ph.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit.i

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i.i = and i8 %.pre.i.i, 1
  %21 = icmp eq i8 %.pre11.i.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit.i, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %25, %19, %.thread.i.i
  %27 = phi i8 [ %.pre.i.i, %19 ], [ %.pre.i, %25 ], [ %12, %.thread.i.i ]
  %.0.i.i = phi ptr [ %24, %19 ], [ %24, %25 ], [ %18, %.thread.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %8

31:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %33 = load i32, ptr %32, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %8, %4, %.preheader.i, %31
  %.0.i = phi i32 [ %3, %4 ], [ %33, %31 ], [ 14, %.preheader.i ], [ 14, %8 ]
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

35:                                               ; preds = %2
  %36 = load i8, ptr @ompi_mpi_param_check, align 1
  %37 = and i8 %36, 1
  %.not6 = icmp eq i8 %37, 0
  %.pre19 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br i1 %.not6, label %46, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.pre19, 0
  br i1 %39, label %40, label %ompi_mpi_errcode_is_invalid.exit

40:                                               ; preds = %38
  %41 = tail call i32 @ompi_mpi_errcode_init() #4
  br label %ompi_mpi_errcode_is_invalid.exit

ompi_mpi_errcode_is_invalid.exit:                 ; preds = %38, %40
  %42 = icmp slt i32 %0, 0
  %43 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.i = icmp slt i32 %43, %0
  %or.cond.i = select i1 %42, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %44, label %ompi_mpi_errcode_is_invalid.exit._crit_edge

ompi_mpi_errcode_is_invalid.exit._crit_edge:      ; preds = %ompi_mpi_errcode_is_invalid.exit
  %.pre = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br label %46

44:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %75

46:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit._crit_edge, %35
  %47 = phi i32 [ %.pre, %ompi_mpi_errcode_is_invalid.exit._crit_edge ], [ %.pre19, %35 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @ompi_mpi_errcode_init() #4
  br label %51

51:                                               ; preds = %49, %46
  %52 = icmp sgt i32 %0, -1
  %53 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %.not10.i.i8 = icmp sgt i32 %53, %0
  %or.cond.i9 = select i1 %52, i1 %.not10.i.i8, i1 false
  br i1 %or.cond.i9, label %54, label %ompi_mpi_errcode_get_class.exit

54:                                               ; preds = %51
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %.thread.i.i16, label %61

.thread.i.i16:                                    ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %58 = zext nneg i32 %0 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %opal_pointer_array_get_item.exit.i13

61:                                               ; preds = %54
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  %.pre.i.i11 = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i.i12 = and i8 %.pre.i.i11, 1
  %63 = icmp eq i8 %.pre11.i.i12, 0
  %64 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %65 = zext nneg i32 %0 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %opal_pointer_array_get_item.exit.i13, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #4
  br label %opal_pointer_array_get_item.exit.i13

opal_pointer_array_get_item.exit.i13:             ; preds = %68, %61, %.thread.i.i16
  %.0.i14 = phi ptr [ %67, %61 ], [ %67, %68 ], [ %60, %.thread.i.i16 ]
  %.not.i15 = icmp eq ptr %.0.i14, null
  br i1 %.not.i15, label %ompi_mpi_errcode_get_class.exit, label %70

70:                                               ; preds = %opal_pointer_array_get_item.exit.i13
  %71 = getelementptr inbounds i8, ptr %.0.i14, i64 16
  %72 = load i32, ptr %71, align 8
  %.not7.i = icmp eq i32 %72, -32766
  br i1 %.not7.i, label %ompi_mpi_errcode_get_class.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.0.i14, i64 20
  br label %ompi_mpi_errcode_get_class.exit

ompi_mpi_errcode_get_class.exit:                  ; preds = %51, %opal_pointer_array_get_item.exit.i13, %70, %73
  %.05.in.i = phi ptr [ %74, %73 ], [ getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 2), %70 ], [ getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 2), %opal_pointer_array_get_item.exit.i13 ], [ getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 2), %51 ]
  %.05.i = load i32, ptr %.05.in.i, align 4
  store i32 %.05.i, ptr %1, align 4
  tail call void @ompi_mpi_instance_release() #4
  br label %75

75:                                               ; preds = %ompi_mpi_errcode_get_class.exit, %44, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %34, %ompi_errcode_get_mpi_code.exit ], [ %45, %44 ], [ 0, %ompi_mpi_errcode_get_class.exit ]
  ret i32 %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpi_instance_release() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

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

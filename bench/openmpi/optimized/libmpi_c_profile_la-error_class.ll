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
define i32 @PMPI_Error_class(i32 noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i32 @ompi_mpi_instance_retain() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %34, label %4

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
  %12 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %26, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %14 = sext i32 %13 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  %15 = trunc i8 %12 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %19 = phi i8 [ %12, %.lr.ph.i ], [ %.pre.i.i, %16 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %19 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit.i

24:                                               ; preds = %18
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %24, %18
  %26 = phi i8 [ %19, %18 ], [ %.pre.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %8

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %32 = load i32, ptr %31, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %8, %4, %.preheader.i, %30
  %.0.i = phi i32 [ %3, %4 ], [ %32, %30 ], [ 14, %.preheader.i ], [ 14, %8 ]
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

34:                                               ; preds = %2
  %35 = load i8, ptr @ompi_mpi_param_check, align 1
  %36 = trunc i8 %35 to i1
  %.pre14 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %.pre14, 0
  br i1 %38, label %39, label %ompi_mpi_errcode_is_invalid.exit

39:                                               ; preds = %37
  %40 = tail call i32 @ompi_mpi_errcode_init() #4
  br label %ompi_mpi_errcode_is_invalid.exit

ompi_mpi_errcode_is_invalid.exit:                 ; preds = %37, %39
  %41 = icmp slt i32 %0, 0
  %42 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.i = icmp sgt i32 %0, %42
  %or.cond.i = select i1 %41, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %43, label %ompi_mpi_errcode_is_invalid.exit._crit_edge

ompi_mpi_errcode_is_invalid.exit._crit_edge:      ; preds = %ompi_mpi_errcode_is_invalid.exit
  %.pre = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br label %45

43:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %72

45:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit._crit_edge, %34
  %46 = phi i32 [ %.pre, %ompi_mpi_errcode_is_invalid.exit._crit_edge ], [ %.pre14, %34 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @ompi_mpi_errcode_init() #4
  br label %50

50:                                               ; preds = %48, %45
  %51 = icmp sgt i32 %0, -1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i.i7 = icmp sgt i32 %52, %0
  %or.cond.i8 = select i1 %51, i1 %.not.i.i7, i1 false
  br i1 %or.cond.i8, label %53, label %ompi_mpi_errcode_get_class.exit

53:                                               ; preds = %50
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #4
  %.pre.i.i11 = load i8, ptr @opal_uses_threads, align 1
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i8 [ %54, %53 ], [ %.pre.i.i11, %56 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %61 = zext nneg i32 %0 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i8 %59 to i1
  br i1 %64, label %65, label %opal_pointer_array_get_item.exit.i9

65:                                               ; preds = %58
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i9

opal_pointer_array_get_item.exit.i9:              ; preds = %65, %58
  %.not.i10 = icmp eq ptr %63, null
  br i1 %.not.i10, label %ompi_mpi_errcode_get_class.exit, label %67

67:                                               ; preds = %opal_pointer_array_get_item.exit.i9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %.not7.i = icmp eq i32 %69, -32766
  br i1 %.not7.i, label %ompi_mpi_errcode_get_class.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 20
  br label %ompi_mpi_errcode_get_class.exit

ompi_mpi_errcode_get_class.exit:                  ; preds = %50, %opal_pointer_array_get_item.exit.i9, %67, %70
  %.05.in.i = phi ptr [ %71, %70 ], [ getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 20), %67 ], [ getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 20), %opal_pointer_array_get_item.exit.i9 ], [ getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 20), %50 ]
  %.05.i = load i32, ptr %.05.in.i, align 4
  store i32 %.05.i, ptr %1, align 4
  tail call void @ompi_mpi_instance_release() #4
  br label %72

72:                                               ; preds = %ompi_mpi_errcode_get_class.exit, %43, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %33, %ompi_errcode_get_mpi_code.exit ], [ %44, %43 ], [ 0, %ompi_mpi_errcode_get_class.exit ]
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

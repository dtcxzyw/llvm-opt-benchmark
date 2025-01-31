; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-error_string.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-error_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [17 x i8] c"MPI_Error_string\00", align 16
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcode_lastused = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@.str = private unnamed_addr constant [40 x i8] c"Unknown error (this should not happen!)\00", align 1

@MPI_Error_string = weak alias i32 (i32, ptr, ptr), ptr @PMPI_Error_string

; Function Attrs: nounwind uwtable
define i32 @PMPI_Error_string(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call i32 @ompi_mpi_instance_retain() #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %7 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

9:                                                ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %13 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %27, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %15 = sext i32 %14 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.i, %15
  tail call void @llvm.assume(i1 %.not.i.i)
  %16 = trunc i8 %13 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %19

19:                                               ; preds = %17, %.lr.ph.i
  %20 = phi i8 [ %13, %.lr.ph.i ], [ %.pre.i.i, %17 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %20 to i1
  br i1 %24, label %25, label %opal_pointer_array_get_item.exit.i

25:                                               ; preds = %19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %25, %19
  %27 = phi i8 [ %20, %19 ], [ %.pre.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %9

31:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %33 = load i32, ptr %32, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %9, %5, %.preheader.i, %31
  %.0.i = phi i32 [ %4, %5 ], [ %33, %31 ], [ 14, %.preheader.i ], [ 14, %9 ]
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %71

35:                                               ; preds = %3
  %36 = load i8, ptr @ompi_mpi_param_check, align 1
  %37 = trunc i8 %36 to i1
  %.pre18 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = icmp eq i32 %.pre18, 0
  br i1 %39, label %40, label %ompi_mpi_errcode_is_invalid.exit

40:                                               ; preds = %38
  %41 = tail call i32 @ompi_mpi_errcode_init() #5
  br label %ompi_mpi_errcode_is_invalid.exit

ompi_mpi_errcode_is_invalid.exit:                 ; preds = %38, %40
  %42 = icmp slt i32 %0, 0
  %43 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.i = icmp sgt i32 %0, %43
  %or.cond.i = select i1 %42, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %44, label %ompi_mpi_errcode_is_invalid.exit._crit_edge

ompi_mpi_errcode_is_invalid.exit._crit_edge:      ; preds = %ompi_mpi_errcode_is_invalid.exit
  %.pre = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br label %46

44:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %45 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %71

46:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit._crit_edge, %35
  %47 = phi i32 [ %.pre, %ompi_mpi_errcode_is_invalid.exit._crit_edge ], [ %.pre18, %35 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @ompi_mpi_errcode_init() #5
  br label %51

51:                                               ; preds = %49, %46
  %52 = icmp sgt i32 %0, -1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i.i10 = icmp sgt i32 %53, %0
  %or.cond.i11 = select i1 %52, i1 %.not.i.i10, i1 false
  br i1 %or.cond.i11, label %54, label %ompi_mpi_errnum_get_string.exit

54:                                               ; preds = %51
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #5
  %.pre.i.i15 = load i8, ptr @opal_uses_threads, align 1
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i8 [ %55, %54 ], [ %.pre.i.i15, %57 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %62 = zext nneg i32 %0 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i8 %60 to i1
  br i1 %65, label %66, label %ompi_mpi_errnum_get_string.exit

66:                                               ; preds = %59
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #5
  br label %ompi_mpi_errnum_get_string.exit

ompi_mpi_errnum_get_string.exit:                  ; preds = %51, %59, %66
  %.0.i13 = phi ptr [ null, %51 ], [ %64, %59 ], [ %64, %66 ]
  %.not.i14 = icmp eq ptr %.0.i13, null
  %68 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %.04.i = select i1 %.not.i14, ptr @.str, ptr %68
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef nonnull %.04.i, i64 noundef 256) #5
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %2, align 4
  tail call void @ompi_mpi_instance_release() #5
  br label %71

71:                                               ; preds = %ompi_mpi_errnum_get_string.exit, %44, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %34, %ompi_errcode_get_mpi_code.exit ], [ %45, %44 ], [ 0, %ompi_mpi_errnum_get_string.exit ]
  ret i32 %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ompi_mpi_instance_release() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

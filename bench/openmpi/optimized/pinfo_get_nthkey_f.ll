; ModuleID = 'bench/openmpi/original/pinfo_get_nthkey_f.ll'
source_filename = "bench/openmpi/original/pinfo_get_nthkey_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [20 x i8] c"MPI_INFO_GET_NTHKEY\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INFO_GET_NTHKEY = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@pmpi_info_get_nthkey = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@pmpi_info_get_nthkey_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@pmpi_info_get_nthkey__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@PMPI_Info_get_nthkey_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@PMPI_Info_get_nthkey_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@MPI_INFO_GET_NTHKEY = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@mpi_info_get_nthkey = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@mpi_info_get_nthkey_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@mpi_info_get_nthkey__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@MPI_Info_get_nthkey_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f
@MPI_Info_get_nthkey_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_info_get_nthkey_f

; Function Attrs: nounwind uwtable
define void @ompi_info_get_nthkey_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Info_f2c(i32 noundef %7) #5
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @ompi_info_get_nthkey(ptr noundef %8, i32 noundef %9, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 %10, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %70, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %16 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %15, ptr noundef %2, i32 noundef %4) #5
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %48, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %25 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %39, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %27 = sext i32 %26 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %27
  call void @llvm.assume(i1 %.not.i)
  %28 = trunc i8 %25 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = phi i8 [ %25, %.lr.ph.i ], [ %.pre.i.i, %29 ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = trunc i8 %32 to i1
  br i1 %36, label %37, label %opal_pointer_array_get_item.exit.i

37:                                               ; preds = %31
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %37, %31
  %39 = phi i8 [ %32, %31 ], [ %.pre.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %21

43:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %21, %17, %.preheader.i, %43
  %.0.i = phi i32 [ %16, %17 ], [ %45, %43 ], [ 14, %.preheader.i ], [ 14, %21 ]
  %46 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br i1 %.not, label %48, label %47

47:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %46, ptr %3, align 4
  br label %48

48:                                               ; preds = %14, %47, %ompi_errcode_get_mpi_code.exit
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit

56:                                               ; preds = %48
  %57 = load volatile i32, ptr %50, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %50, align 4
  %59 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %53, %56
  %.0.i17 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i17, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %opal_thread_add_fetch_32.exit
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %61, %.lr.ph.i18
  %66 = phi ptr [ %68, %.lr.ph.i18 ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i18 ], [ %64, %61 ]
  call void %66(ptr noundef nonnull %49) #5
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i19 = icmp eq ptr %68, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i18, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i18
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %61
  %69 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %49, %61 ]
  call void @free(ptr noundef %69) #5
  br label %70

70:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %12
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

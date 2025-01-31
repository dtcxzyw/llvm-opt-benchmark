; ModuleID = 'bench/openmpi/original/pinfo_get_f.ll'
source_filename = "bench/openmpi/original/pinfo_get_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [13 x i8] c"MPI_INFO_GET\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INFO_GET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@pmpi_info_get = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@pmpi_info_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@pmpi_info_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@PMPI_Info_get_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@PMPI_Info_get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@MPI_INFO_GET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@mpi_info_get = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@mpi_info_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@mpi_info_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@MPI_Info_get_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f
@MPI_Info_get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_f

; Function Attrs: nounwind uwtable
define void @ompi_info_get_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

16:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %20 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %34, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %22 = sext i32 %21 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %22
  call void @llvm.assume(i1 %.not.i)
  %23 = trunc i8 %20 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i
  %27 = phi i8 [ %20, %.lr.ph.i ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i8 %27 to i1
  br i1 %31, label %32, label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %26
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %32, %26
  %34 = phi i8 [ %27, %26 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %16

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %40 = load i32, ptr %39, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %16, %12, %.preheader.i, %38
  %.0.i = phi i32 [ %11, %12 ], [ %40, %38 ], [ 14, %.preheader.i ], [ 14, %16 ]
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %112, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %5, align 4
  br label %112

43:                                               ; preds = %8
  %44 = load i32, ptr %0, align 4
  %45 = call ptr @PMPI_Info_f2c(i32 noundef %44) #5
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @ompi_info_get(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %10, ptr noundef %4) #5
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %49, label %48

48:                                               ; preds = %43
  store i32 %47, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %110, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %56 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %55, ptr noundef %3, i32 noundef %7) #5
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %88, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %ompi_errcode_get_mpi_code.exit38, label %.preheader.i27

.preheader.i27:                                   ; preds = %57
  %59 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i29, label %ompi_errcode_get_mpi_code.exit38

.lr.ph.preheader.i29:                             ; preds = %.preheader.i27
  %.pre15.i30 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i31

61:                                               ; preds = %opal_pointer_array_get_item.exit.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %62 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i35, %63
  br i1 %64, label %.lr.ph.i31, label %ompi_errcode_get_mpi_code.exit38, !llvm.loop !4

.lr.ph.i31:                                       ; preds = %61, %.lr.ph.preheader.i29
  %65 = phi i8 [ %.pre15.i30, %.lr.ph.preheader.i29 ], [ %79, %61 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i35, %61 ]
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %67 = sext i32 %66 to i64
  %.not.i33 = icmp slt i64 %indvars.iv.i32, %67
  call void @llvm.assume(i1 %.not.i33)
  %68 = trunc i8 %65 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i31
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i37 = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %69, %.lr.ph.i31
  %72 = phi i8 [ %65, %.lr.ph.i31 ], [ %.pre.i.i37, %69 ]
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i32
  %75 = load ptr, ptr %74, align 8
  %76 = trunc i8 %72 to i1
  br i1 %76, label %77, label %opal_pointer_array_get_item.exit.i34

77:                                               ; preds = %71
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i36 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i34

opal_pointer_array_get_item.exit.i34:             ; preds = %77, %71
  %79 = phi i8 [ %72, %71 ], [ %.pre.i36, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %56
  br i1 %82, label %83, label %61

83:                                               ; preds = %opal_pointer_array_get_item.exit.i34
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %85 = load i32, ptr %84, align 4
  br label %ompi_errcode_get_mpi_code.exit38

ompi_errcode_get_mpi_code.exit38:                 ; preds = %61, %57, %.preheader.i27, %83
  %.0.i28 = phi i32 [ %56, %57 ], [ %85, %83 ], [ 14, %.preheader.i27 ], [ 14, %61 ]
  %86 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i28, ptr noundef nonnull @FUNC_NAME) #5
  br i1 %.not23, label %88, label %87

87:                                               ; preds = %ompi_errcode_get_mpi_code.exit38
  store i32 %86, ptr %5, align 4
  br label %88

88:                                               ; preds = %53, %87, %ompi_errcode_get_mpi_code.exit38
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %95 = add i32 %94, -1
  br label %opal_thread_add_fetch_32.exit

96:                                               ; preds = %88
  %97 = load volatile i32, ptr %90, align 4
  %98 = add nsw i32 %97, -1
  store volatile i32 %98, ptr %90, align 4
  %99 = load volatile i32, ptr %90, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %93, %96
  %.0.i39 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %100 = icmp eq i32 %.0.i39, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %opal_thread_add_fetch_32.exit
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i = icmp eq ptr %105, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %101, %.lr.ph.i40
  %106 = phi ptr [ %108, %.lr.ph.i40 ], [ %105, %101 ]
  %.07.i = phi ptr [ %107, %.lr.ph.i40 ], [ %104, %101 ]
  call void %106(ptr noundef nonnull %89) #5
  %107 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i41 = icmp eq ptr %108, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i40, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i40
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %101
  %109 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %89, %101 ]
  call void @free(ptr noundef %109) #5
  store ptr null, ptr %10, align 8
  br label %110

110:                                              ; preds = %51, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %49
  %111 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %111) #5
  br label %112

112:                                              ; preds = %ompi_errcode_get_mpi_code.exit, %42, %110
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

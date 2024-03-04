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
define void @ompi_info_get_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %9) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

16:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %.preheader.i ]
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %21 = sext i32 %20 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %21
  br i1 %.not.i, label %22, label %opal_pointer_array_get_item.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  br label %opal_pointer_array_get_item.exit.i

28:                                               ; preds = %22
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %30 = icmp eq i8 %.pre1.i.i, 0
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  br i1 %30, label %opal_pointer_array_get_item.exit.i, label %34

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %34, %28, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %33, %28 ], [ %33, %34 ], [ %27, %.thread.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %16

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %41 = load i32, ptr %40, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %16, %12, %.preheader.i, %39
  %.0.i = phi i32 [ %11, %12 ], [ %41, %39 ], [ 14, %.preheader.i ], [ 14, %16 ]
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %114, label %43

43:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %42, ptr %5, align 4
  br label %114

44:                                               ; preds = %8
  %45 = load i32, ptr %0, align 4
  %46 = call ptr @PMPI_Info_f2c(i32 noundef %45) #4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @ompi_info_get(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %10, ptr noundef %4) #4
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %50, label %49

49:                                               ; preds = %44
  store i32 %48, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %112, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 25
  %57 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %56, ptr noundef %3, i32 noundef %7) #4
  %.not25 = icmp eq i32 %57, 0
  br i1 %.not25, label %90, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %ompi_errcode_get_mpi_code.exit39, label %.preheader.i27

.preheader.i27:                                   ; preds = %58
  %60 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i29, label %ompi_errcode_get_mpi_code.exit39

62:                                               ; preds = %opal_pointer_array_get_item.exit.i32
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %63 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i34, %64
  br i1 %65, label %.lr.ph.i29, label %ompi_errcode_get_mpi_code.exit39, !llvm.loop !4

.lr.ph.i29:                                       ; preds = %.preheader.i27, %62
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i34, %62 ], [ 0, %.preheader.i27 ]
  %66 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %67 = sext i32 %66 to i64
  %.not.i31 = icmp slt i64 %indvars.iv.i30, %67
  br i1 %.not.i31, label %68, label %opal_pointer_array_get_item.exit.i32

68:                                               ; preds = %.lr.ph.i29
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = and i8 %69, 1
  %.not.i.i35 = icmp eq i8 %70, 0
  br i1 %.not.i.i35, label %.thread.i.i38, label %74

.thread.i.i38:                                    ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i30
  %73 = load ptr, ptr %72, align 8
  br label %opal_pointer_array_get_item.exit.i32

74:                                               ; preds = %68
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i36 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i37 = and i8 %.pre.i.i36, 1
  %76 = icmp eq i8 %.pre1.i.i37, 0
  %77 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i30
  %79 = load ptr, ptr %78, align 8
  br i1 %76, label %opal_pointer_array_get_item.exit.i32, label %80

80:                                               ; preds = %74
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i32

opal_pointer_array_get_item.exit.i32:             ; preds = %80, %74, %.thread.i.i38, %.lr.ph.i29
  %.0.i.i33 = phi ptr [ null, %.lr.ph.i29 ], [ %79, %74 ], [ %79, %80 ], [ %73, %.thread.i.i38 ]
  %82 = getelementptr inbounds i8, ptr %.0.i.i33, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %57
  br i1 %84, label %85, label %62

85:                                               ; preds = %opal_pointer_array_get_item.exit.i32
  %86 = getelementptr inbounds i8, ptr %.0.i.i33, i64 20
  %87 = load i32, ptr %86, align 4
  br label %ompi_errcode_get_mpi_code.exit39

ompi_errcode_get_mpi_code.exit39:                 ; preds = %62, %58, %.preheader.i27, %85
  %.0.i28 = phi i32 [ %57, %58 ], [ %87, %85 ], [ 14, %.preheader.i27 ], [ 14, %62 ]
  %88 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i28, ptr noundef nonnull @FUNC_NAME) #4
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %ompi_errcode_get_mpi_code.exit39
  store i32 %88, ptr %5, align 4
  br label %90

90:                                               ; preds = %54, %89, %ompi_errcode_get_mpi_code.exit39
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i40 = icmp eq i8 %94, 0
  br i1 %.not.i40, label %98, label %95

95:                                               ; preds = %90
  %96 = atomicrmw volatile add ptr %92, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit

98:                                               ; preds = %90
  %99 = load volatile i32, ptr %92, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %92, align 4
  %101 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %95, %98
  %.0.i41 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i41, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %opal_thread_add_fetch_32.exit
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %103, %.lr.ph.i42
  %108 = phi ptr [ %110, %.lr.ph.i42 ], [ %107, %103 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i42 ], [ %106, %103 ]
  call void %108(ptr noundef nonnull %91) #4
  %109 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i43 = icmp eq ptr %110, null
  br i1 %.not.i43, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i42, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i42
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %103
  %111 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %91, %103 ]
  call void @free(ptr noundef %111) #4
  store ptr null, ptr %10, align 8
  br label %112

112:                                              ; preds = %52, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %50
  %113 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %113) #4
  br label %114

114:                                              ; preds = %ompi_errcode_get_mpi_code.exit, %43, %112
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

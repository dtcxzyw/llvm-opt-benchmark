; ModuleID = 'bench/openmpi/original/pinfo_get_string_f.ll'
source_filename = "bench/openmpi/original/pinfo_get_string_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [20 x i8] c"MPI_INFO_GET_STRING\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INFO_GET_STRING = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@pmpi_info_get_string = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@pmpi_info_get_string_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@pmpi_info_get_string__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@PMPI_Info_get_string_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@PMPI_Info_get_string_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@MPI_INFO_GET_STRING = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@mpi_info_get_string = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@mpi_info_get_string_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@mpi_info_get_string__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@MPI_Info_get_string_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f
@MPI_Info_get_string_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_get_string_f

; Function Attrs: nounwind uwtable
define void @ompi_info_get_string_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %125, label %43

43:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %42, ptr %5, align 4
  br label %125

44:                                               ; preds = %8
  %45 = load i32, ptr %0, align 4
  %46 = call ptr @PMPI_Info_f2c(i32 noundef %45) #4
  %47 = load i32, ptr %2, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %48, label %50, label %53

50:                                               ; preds = %44
  %51 = call i32 @ompi_info_get_valuelen(ptr noundef %46, ptr noundef %49, ptr noundef nonnull %2, ptr noundef %4) #4
  br i1 %.not36, label %122, label %52

52:                                               ; preds = %50
  store i32 %51, ptr %5, align 4
  br label %122

53:                                               ; preds = %44
  %54 = call i32 @ompi_info_get(ptr noundef %46, ptr noundef %49, ptr noundef nonnull %10, ptr noundef %4) #4
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %53
  store i32 %54, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %58, label %122

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %122, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 25
  %63 = add nsw i32 %7, 1
  %64 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %62, ptr noundef %3, i32 noundef %63) #4
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %97, label %65

65:                                               ; preds = %60
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %ompi_errcode_get_mpi_code.exit51, label %.preheader.i39

.preheader.i39:                                   ; preds = %65
  %67 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i41, label %ompi_errcode_get_mpi_code.exit51

69:                                               ; preds = %opal_pointer_array_get_item.exit.i44
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i42, 1
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i46, %71
  br i1 %72, label %.lr.ph.i41, label %ompi_errcode_get_mpi_code.exit51, !llvm.loop !4

.lr.ph.i41:                                       ; preds = %.preheader.i39, %69
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i46, %69 ], [ 0, %.preheader.i39 ]
  %73 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %74 = sext i32 %73 to i64
  %.not.i43 = icmp slt i64 %indvars.iv.i42, %74
  br i1 %.not.i43, label %75, label %opal_pointer_array_get_item.exit.i44

75:                                               ; preds = %.lr.ph.i41
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = and i8 %76, 1
  %.not.i.i47 = icmp eq i8 %77, 0
  br i1 %.not.i.i47, label %.thread.i.i50, label %81

.thread.i.i50:                                    ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i42
  %80 = load ptr, ptr %79, align 8
  br label %opal_pointer_array_get_item.exit.i44

81:                                               ; preds = %75
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i48 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i49 = and i8 %.pre.i.i48, 1
  %83 = icmp eq i8 %.pre1.i.i49, 0
  %84 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i42
  %86 = load ptr, ptr %85, align 8
  br i1 %83, label %opal_pointer_array_get_item.exit.i44, label %87

87:                                               ; preds = %81
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i44

opal_pointer_array_get_item.exit.i44:             ; preds = %87, %81, %.thread.i.i50, %.lr.ph.i41
  %.0.i.i45 = phi ptr [ null, %.lr.ph.i41 ], [ %86, %81 ], [ %86, %87 ], [ %80, %.thread.i.i50 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i45, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %92, label %69

92:                                               ; preds = %opal_pointer_array_get_item.exit.i44
  %93 = getelementptr inbounds i8, ptr %.0.i.i45, i64 20
  %94 = load i32, ptr %93, align 4
  br label %ompi_errcode_get_mpi_code.exit51

ompi_errcode_get_mpi_code.exit51:                 ; preds = %69, %65, %.preheader.i39, %92
  %.0.i40 = phi i32 [ %64, %65 ], [ %94, %92 ], [ 14, %.preheader.i39 ], [ 14, %69 ]
  %95 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i40, ptr noundef nonnull @FUNC_NAME) #4
  br i1 %.not36, label %97, label %96

96:                                               ; preds = %ompi_errcode_get_mpi_code.exit51
  store i32 %95, ptr %5, align 4
  br label %97

97:                                               ; preds = %ompi_errcode_get_mpi_code.exit51, %96, %60
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %2, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = and i8 %103, 1
  %.not.i52 = icmp eq i8 %104, 0
  br i1 %.not.i52, label %108, label %105

105:                                              ; preds = %97
  %106 = atomicrmw volatile add ptr %102, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit

108:                                              ; preds = %97
  %109 = load volatile i32, ptr %102, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %102, align 4
  %111 = load volatile i32, ptr %102, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %105, %108
  %.0.i53 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i53, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %opal_thread_add_fetch_32.exit
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %113, %.lr.ph.i54
  %118 = phi ptr [ %120, %.lr.ph.i54 ], [ %117, %113 ]
  %.07.i = phi ptr [ %119, %.lr.ph.i54 ], [ %116, %113 ]
  call void %118(ptr noundef nonnull %98) #4
  %119 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i55 = icmp eq ptr %120, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i54, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i54
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %113
  %121 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %98, %113 ]
  call void @free(ptr noundef %121) #4
  store ptr null, ptr %10, align 8
  br label %122

122:                                              ; preds = %50, %52, %56, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %58
  %123 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %123, null
  br i1 %.not37, label %125, label %124

124:                                              ; preds = %122
  call void @free(ptr noundef nonnull %123) #4
  br label %125

125:                                              ; preds = %ompi_errcode_get_mpi_code.exit, %43, %124, %122
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

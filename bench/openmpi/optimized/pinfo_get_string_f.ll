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
  br i1 %.not, label %43, label %12

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
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %21 = sext i32 %20 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %21
  br i1 %.not.i, label %22, label %opal_pointer_array_get_item.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8 [ %23, %22 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i8 %28 to i1
  br i1 %32, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %27, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %31, %27 ], [ %31, %33 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %16

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %40 = load i32, ptr %39, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %16, %12, %.preheader.i, %38
  %.010.i = phi i32 [ %11, %12 ], [ %40, %38 ], [ 14, %.preheader.i ], [ 14, %16 ]
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #4
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %123, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %5, align 4
  br label %123

43:                                               ; preds = %8
  %44 = load i32, ptr %0, align 4
  %45 = call ptr @PMPI_Info_f2c(i32 noundef %44) #4
  %46 = load i32, ptr %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %47, label %49, label %52

49:                                               ; preds = %43
  %50 = call i32 @ompi_info_get_valuelen(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %2, ptr noundef %4) #4
  br i1 %.not36, label %120, label %51

51:                                               ; preds = %49
  store i32 %50, ptr %5, align 4
  br label %120

52:                                               ; preds = %43
  %53 = call i32 @ompi_info_get(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %10, ptr noundef %4) #4
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %52
  store i32 %53, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %120, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 25
  %62 = add nsw i32 %7, 1
  %63 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %61, ptr noundef %3, i32 noundef %62) #4
  %.not35 = icmp eq i32 %63, 0
  br i1 %.not35, label %95, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %ompi_errcode_get_mpi_code.exit48, label %.preheader.i39

.preheader.i39:                                   ; preds = %64
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i41, label %ompi_errcode_get_mpi_code.exit48

68:                                               ; preds = %opal_pointer_array_get_item.exit.i44
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i42, 1
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i46, %70
  br i1 %71, label %.lr.ph.i41, label %ompi_errcode_get_mpi_code.exit48, !llvm.loop !4

.lr.ph.i41:                                       ; preds = %.preheader.i39, %68
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i46, %68 ], [ 0, %.preheader.i39 ]
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %73 = sext i32 %72 to i64
  %.not.i43 = icmp slt i64 %indvars.iv.i42, %73
  br i1 %.not.i43, label %74, label %opal_pointer_array_get_item.exit.i44

74:                                               ; preds = %.lr.ph.i41
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i47 = load i8, ptr @opal_uses_threads, align 1
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i8 [ %75, %74 ], [ %.pre.i.i47, %77 ]
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i42
  %83 = load ptr, ptr %82, align 8
  %84 = trunc i8 %80 to i1
  br i1 %84, label %85, label %opal_pointer_array_get_item.exit.i44

85:                                               ; preds = %79
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  br label %opal_pointer_array_get_item.exit.i44

opal_pointer_array_get_item.exit.i44:             ; preds = %85, %79, %.lr.ph.i41
  %.0.i.i45 = phi ptr [ null, %.lr.ph.i41 ], [ %83, %79 ], [ %83, %85 ]
  %87 = getelementptr inbounds i8, ptr %.0.i.i45, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %90, label %68

90:                                               ; preds = %opal_pointer_array_get_item.exit.i44
  %91 = getelementptr inbounds i8, ptr %.0.i.i45, i64 20
  %92 = load i32, ptr %91, align 4
  br label %ompi_errcode_get_mpi_code.exit48

ompi_errcode_get_mpi_code.exit48:                 ; preds = %68, %64, %.preheader.i39, %90
  %.010.i40 = phi i32 [ %63, %64 ], [ %92, %90 ], [ 14, %.preheader.i39 ], [ 14, %68 ]
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i40, ptr noundef nonnull @FUNC_NAME) #4
  br i1 %.not36, label %95, label %94

94:                                               ; preds = %ompi_errcode_get_mpi_code.exit48
  store i32 %93, ptr %5, align 4
  br label %95

95:                                               ; preds = %ompi_errcode_get_mpi_code.exit48, %94, %59
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %2, align 4
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit

106:                                              ; preds = %95
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %103, %106
  %.0.i = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %opal_thread_add_fetch_32.exit
  %112 = load ptr, ptr %96, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %111, %.lr.ph.i49
  %116 = phi ptr [ %118, %.lr.ph.i49 ], [ %115, %111 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i49 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %96) #4
  %117 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i50 = icmp eq ptr %118, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i49
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %111
  %119 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %96, %111 ]
  call void @free(ptr noundef %119) #4
  store ptr null, ptr %10, align 8
  br label %120

120:                                              ; preds = %49, %51, %55, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %57
  %121 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %121, null
  br i1 %.not37, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %121) #4
  br label %123

123:                                              ; preds = %ompi_errcode_get_mpi_code.exit, %42, %122, %120
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

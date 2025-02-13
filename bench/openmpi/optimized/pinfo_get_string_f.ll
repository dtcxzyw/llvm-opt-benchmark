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
define void @ompi_info_get_string_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %123, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %5, align 4
  br label %123

43:                                               ; preds = %8
  %44 = load i32, ptr %0, align 4
  %45 = call ptr @PMPI_Info_f2c(i32 noundef %44) #5
  %46 = load i32, ptr %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %47, label %49, label %52

49:                                               ; preds = %43
  %50 = call i32 @ompi_info_get_valuelen(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %2, ptr noundef %4) #5
  br i1 %.not36, label %120, label %51

51:                                               ; preds = %49
  store i32 %50, ptr %5, align 4
  br label %120

52:                                               ; preds = %43
  %53 = call i32 @ompi_info_get(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %10, ptr noundef %4) #5
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 25
  %62 = add nsw i32 %7, 1
  %63 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %61, ptr noundef %3, i32 noundef %62) #5
  %.not35 = icmp eq i32 %63, 0
  br i1 %.not35, label %95, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %ompi_errcode_get_mpi_code.exit50, label %.preheader.i39

.preheader.i39:                                   ; preds = %64
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader.i41, label %ompi_errcode_get_mpi_code.exit50

.lr.ph.preheader.i41:                             ; preds = %.preheader.i39
  %.pre15.i42 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i43

68:                                               ; preds = %opal_pointer_array_get_item.exit.i46
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i47, %70
  br i1 %71, label %.lr.ph.i43, label %ompi_errcode_get_mpi_code.exit50, !llvm.loop !4

.lr.ph.i43:                                       ; preds = %68, %.lr.ph.preheader.i41
  %72 = phi i8 [ %.pre15.i42, %.lr.ph.preheader.i41 ], [ %86, %68 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i47, %68 ]
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %74 = sext i32 %73 to i64
  %.not.i45 = icmp slt i64 %indvars.iv.i44, %74
  call void @llvm.assume(i1 %.not.i45)
  %75 = trunc i8 %72 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i43
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i49 = load i8, ptr @opal_uses_threads, align 1
  br label %78

78:                                               ; preds = %76, %.lr.ph.i43
  %79 = phi i8 [ %72, %.lr.ph.i43 ], [ %.pre.i.i49, %76 ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i44
  %82 = load ptr, ptr %81, align 8
  %83 = trunc i8 %79 to i1
  br i1 %83, label %84, label %opal_pointer_array_get_item.exit.i46

84:                                               ; preds = %78
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i48 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i46

opal_pointer_array_get_item.exit.i46:             ; preds = %84, %78
  %86 = phi i8 [ %79, %78 ], [ %.pre.i48, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %90, label %68

90:                                               ; preds = %opal_pointer_array_get_item.exit.i46
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %92 = load i32, ptr %91, align 4
  br label %ompi_errcode_get_mpi_code.exit50

ompi_errcode_get_mpi_code.exit50:                 ; preds = %68, %64, %.preheader.i39, %90
  %.0.i40 = phi i32 [ %63, %64 ], [ %92, %90 ], [ 14, %.preheader.i39 ], [ 14, %68 ]
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i40, ptr noundef nonnull @FUNC_NAME) #5
  br i1 %.not36, label %95, label %94

94:                                               ; preds = %ompi_errcode_get_mpi_code.exit50
  store i32 %93, ptr %5, align 4
  br label %95

95:                                               ; preds = %ompi_errcode_get_mpi_code.exit50, %94, %59
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %2, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %.0.i51 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i51, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %opal_thread_add_fetch_32.exit
  %112 = load ptr, ptr %96, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %111, %.lr.ph.i52
  %116 = phi ptr [ %118, %.lr.ph.i52 ], [ %115, %111 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i52 ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %96) #5
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i53 = icmp eq ptr %118, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i52
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %111
  %119 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %96, %111 ]
  call void @free(ptr noundef %119) #5
  store ptr null, ptr %10, align 8
  br label %120

120:                                              ; preds = %49, %51, %55, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %57
  %121 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %121, null
  br i1 %.not37, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %121) #5
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

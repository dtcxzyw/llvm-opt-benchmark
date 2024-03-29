; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_get_nthkey.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_get_nthkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@FUNC_NAME = internal constant [20 x i8] c"MPI_Info_get_nthkey\00", align 16
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_get_nthkey = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Info_get_nthkey

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_get_nthkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

10:                                               ; preds = %3
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %14, align 4
  %15 = trunc i8 %.val to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

18:                                               ; preds = %13
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

26:                                               ; preds = %22, %10
  %27 = call i32 @ompi_info_get_nkeys(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %58, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %27, -1
  br i1 %29, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %30 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

32:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader.i ]
  %36 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %37 = sext i32 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %37
  br i1 %.not.i, label %38, label %opal_pointer_array_get_item.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i8 [ %39, %38 ], [ %.pre.i.i, %41 ]
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i8 %44 to i1
  br i1 %48, label %49, label %opal_pointer_array_get_item.exit.i

49:                                               ; preds = %43
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %49, %43, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %47, %43 ], [ %47, %49 ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %54, label %32

54:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %56 = load i32, ptr %55, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %32, %28, %.preheader.i, %54
  %.0.i = phi i32 [ %27, %28 ], [ %56, %54 ], [ 14, %.preheader.i ], [ 14, %32 ]
  %57 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

58:                                               ; preds = %26
  %59 = load i32, ptr %4, align 4
  %.not26 = icmp sgt i32 %59, %1
  br i1 %.not26, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

62:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  %63 = call i32 @ompi_info_get_nthkey(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #4
  %64 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %64, null
  br i1 %.not27, label %88, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 25
  call void @opal_string_copy(ptr noundef %2, ptr noundef nonnull %66, i64 noundef 36) #4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %68, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit

74:                                               ; preds = %65
  %75 = load volatile i32, ptr %68, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %68, align 4
  %77 = load volatile i32, ptr %68, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %71, %74
  %.0.i30 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i30, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %opal_thread_add_fetch_32.exit
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %79, %.lr.ph.i31
  %84 = phi ptr [ %86, %.lr.ph.i31 ], [ %83, %79 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i31 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %67) #4
  %85 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i32 = icmp eq ptr %86, null
  br i1 %.not.i32, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i31
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %79
  %87 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %67, %79 ]
  call void @free(ptr noundef %87) #4
  store ptr null, ptr %5, align 8
  br label %88

88:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %62
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %119, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i32 %63, -1
  br i1 %90, label %ompi_errcode_get_mpi_code.exit42, label %.preheader.i33

.preheader.i33:                                   ; preds = %89
  %91 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i35, label %ompi_errcode_get_mpi_code.exit42

93:                                               ; preds = %opal_pointer_array_get_item.exit.i38
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i36, 1
  %94 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i40, %95
  br i1 %96, label %.lr.ph.i35, label %ompi_errcode_get_mpi_code.exit42, !llvm.loop !4

.lr.ph.i35:                                       ; preds = %.preheader.i33, %93
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i40, %93 ], [ 0, %.preheader.i33 ]
  %97 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %98 = sext i32 %97 to i64
  %.not.i37 = icmp slt i64 %indvars.iv.i36, %98
  br i1 %.not.i37, label %99, label %opal_pointer_array_get_item.exit.i38

99:                                               ; preds = %.lr.ph.i35
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i41 = load i8, ptr @opal_uses_threads, align 1
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i8 [ %100, %99 ], [ %.pre.i.i41, %102 ]
  %106 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i36
  %108 = load ptr, ptr %107, align 8
  %109 = trunc i8 %105 to i1
  br i1 %109, label %110, label %opal_pointer_array_get_item.exit.i38

110:                                              ; preds = %104
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i38

opal_pointer_array_get_item.exit.i38:             ; preds = %110, %104, %.lr.ph.i35
  %.0.i.i39 = phi ptr [ null, %.lr.ph.i35 ], [ %108, %104 ], [ %108, %110 ]
  %112 = getelementptr inbounds i8, ptr %.0.i.i39, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %63
  br i1 %114, label %115, label %93

115:                                              ; preds = %opal_pointer_array_get_item.exit.i38
  %116 = getelementptr inbounds i8, ptr %.0.i.i39, i64 20
  %117 = load i32, ptr %116, align 4
  br label %ompi_errcode_get_mpi_code.exit42

ompi_errcode_get_mpi_code.exit42:                 ; preds = %93, %89, %.preheader.i33, %115
  %.0.i34 = phi i32 [ %63, %89 ], [ %117, %115 ], [ 14, %.preheader.i33 ], [ 14, %93 ]
  %118 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i34, ptr noundef nonnull @FUNC_NAME) #4
  br label %119

119:                                              ; preds = %88, %ompi_errcode_get_mpi_code.exit42, %60, %ompi_errcode_get_mpi_code.exit, %24, %20, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %61, %60 ], [ %.0.i34, %ompi_errcode_get_mpi_code.exit42 ], [ 0, %88 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get_nkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

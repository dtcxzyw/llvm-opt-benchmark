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
  br label %121

10:                                               ; preds = %3
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %14, align 4
  %15 = and i8 %.val, 1
  %.not48 = icmp eq i8 %15, 0
  br i1 %.not48, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

18:                                               ; preds = %13
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

26:                                               ; preds = %22, %10
  %27 = call i32 @ompi_info_get_nkeys(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %59, label %28

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
  %40 = and i8 %39, 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  br label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %38
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %46 = icmp eq i8 %.pre1.i.i, 0
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  br i1 %46, label %opal_pointer_array_get_item.exit.i, label %50

50:                                               ; preds = %44
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %50, %44, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %49, %44 ], [ %49, %50 ], [ %43, %.thread.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %27
  br i1 %54, label %55, label %32

55:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %57 = load i32, ptr %56, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %32, %28, %.preheader.i, %55
  %.0.i = phi i32 [ %27, %28 ], [ %57, %55 ], [ 14, %.preheader.i ], [ 14, %32 ]
  %58 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

59:                                               ; preds = %26
  %60 = load i32, ptr %4, align 4
  %.not27 = icmp sgt i32 %60, %1
  br i1 %.not27, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

63:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  %64 = call i32 @ompi_info_get_nthkey(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #4
  %65 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %65, null
  br i1 %.not28, label %89, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 25
  call void @opal_string_copy(ptr noundef %2, ptr noundef nonnull %67, i64 noundef 36) #4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = and i8 %70, 1
  %.not.i31 = icmp eq i8 %71, 0
  br i1 %.not.i31, label %75, label %72

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %69, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit

75:                                               ; preds = %66
  %76 = load volatile i32, ptr %69, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %69, align 4
  %78 = load volatile i32, ptr %69, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %72, %75
  %.0.i32 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i32, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %80, %.lr.ph.i33
  %85 = phi ptr [ %87, %.lr.ph.i33 ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i33 ], [ %83, %80 ]
  call void %85(ptr noundef nonnull %68) #4
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i34 = icmp eq ptr %87, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i33, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i33
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %80
  %88 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %68, %80 ]
  call void @free(ptr noundef %88) #4
  store ptr null, ptr %5, align 8
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %63
  %.not29 = icmp eq i32 %64, 0
  br i1 %.not29, label %121, label %90

90:                                               ; preds = %89
  %91 = icmp sgt i32 %64, -1
  br i1 %91, label %ompi_errcode_get_mpi_code.exit47, label %.preheader.i35

.preheader.i35:                                   ; preds = %90
  %92 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i37, label %ompi_errcode_get_mpi_code.exit47

94:                                               ; preds = %opal_pointer_array_get_item.exit.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %95 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i42, %96
  br i1 %97, label %.lr.ph.i37, label %ompi_errcode_get_mpi_code.exit47, !llvm.loop !4

.lr.ph.i37:                                       ; preds = %.preheader.i35, %94
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i42, %94 ], [ 0, %.preheader.i35 ]
  %98 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %99 = sext i32 %98 to i64
  %.not.i39 = icmp slt i64 %indvars.iv.i38, %99
  br i1 %.not.i39, label %100, label %opal_pointer_array_get_item.exit.i40

100:                                              ; preds = %.lr.ph.i37
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = and i8 %101, 1
  %.not.i.i43 = icmp eq i8 %102, 0
  br i1 %.not.i.i43, label %.thread.i.i46, label %106

.thread.i.i46:                                    ; preds = %100
  %103 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i38
  %105 = load ptr, ptr %104, align 8
  br label %opal_pointer_array_get_item.exit.i40

106:                                              ; preds = %100
  %107 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i44 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i45 = and i8 %.pre.i.i44, 1
  %108 = icmp eq i8 %.pre1.i.i45, 0
  %109 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i38
  %111 = load ptr, ptr %110, align 8
  br i1 %108, label %opal_pointer_array_get_item.exit.i40, label %112

112:                                              ; preds = %106
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i40

opal_pointer_array_get_item.exit.i40:             ; preds = %112, %106, %.thread.i.i46, %.lr.ph.i37
  %.0.i.i41 = phi ptr [ null, %.lr.ph.i37 ], [ %111, %106 ], [ %111, %112 ], [ %105, %.thread.i.i46 ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i41, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %64
  br i1 %116, label %117, label %94

117:                                              ; preds = %opal_pointer_array_get_item.exit.i40
  %118 = getelementptr inbounds i8, ptr %.0.i.i41, i64 20
  %119 = load i32, ptr %118, align 4
  br label %ompi_errcode_get_mpi_code.exit47

ompi_errcode_get_mpi_code.exit47:                 ; preds = %94, %90, %.preheader.i35, %117
  %.0.i36 = phi i32 [ %64, %90 ], [ %119, %117 ], [ 14, %.preheader.i35 ], [ 14, %94 ]
  %120 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i36, ptr noundef nonnull @FUNC_NAME) #4
  br label %121

121:                                              ; preds = %89, %ompi_errcode_get_mpi_code.exit47, %61, %ompi_errcode_get_mpi_code.exit, %24, %20, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %62, %61 ], [ %.0.i36, %ompi_errcode_get_mpi_code.exit47 ], [ 0, %89 ]
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

; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_get_string.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_get_string.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@FUNC_NAME = internal constant [20 x i8] c"MPI_Info_get_string\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_get_string = weak alias i32 (ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Info_get_string

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %38, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %13, align 4
  %14 = and i8 %.val, 1
  %.not51 = icmp eq i8 %14, 0
  br i1 %.not51, label %17, label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

17:                                               ; preds = %12
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %20, 35
  %or.cond5 = or i1 %21, %22
  br i1 %or.cond5, label %.thread, label %24

.thread:                                          ; preds = %17, %18
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

24:                                               ; preds = %18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

28:                                               ; preds = %24
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 33, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

34:                                               ; preds = %30, %28
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

38:                                               ; preds = %34, %5
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = tail call i32 @ompi_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #5
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %81

48:                                               ; preds = %38
  %49 = call i32 @ompi_info_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %4) #5
  %50 = load i32, ptr %4, align 4
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %81, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 25
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  call void @opal_string_copy(ptr noundef %3, ptr noundef nonnull %53, i64 noundef %55) #5
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %51
  %65 = atomicrmw volatile add ptr %61, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit

67:                                               ; preds = %51
  %68 = load volatile i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %61, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %64, %67
  %.0.i = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %opal_thread_add_fetch_32.exit
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %72 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %72 ]
  call void %77(ptr noundef nonnull %56) #5
  %78 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i45 = icmp eq ptr %79, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %72
  %80 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %56, %72 ]
  call void @free(ptr noundef %80) #5
  store ptr null, ptr %6, align 8
  br label %81

81:                                               ; preds = %48, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %41, %45
  %.037 = phi i32 [ %42, %45 ], [ %42, %41 ], [ %49, %opal_obj_run_destructors.exit ], [ %49, %opal_thread_add_fetch_32.exit ], [ %49, %48 ]
  %.not44 = icmp eq i32 %.037, 0
  br i1 %.not44, label %113, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %.037, -1
  br i1 %83, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %84 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit

86:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i47:                                       ; preds = %.preheader.i, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.preheader.i ]
  %90 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %91 = sext i32 %90 to i64
  %.not.i48 = icmp slt i64 %indvars.iv.i, %91
  br i1 %.not.i48, label %92, label %opal_pointer_array_get_item.exit.i

92:                                               ; preds = %.lr.ph.i47
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i, label %.thread.i.i, label %98

.thread.i.i:                                      ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  br label %opal_pointer_array_get_item.exit.i

98:                                               ; preds = %92
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %100 = icmp eq i8 %.pre1.i.i, 0
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  br i1 %100, label %opal_pointer_array_get_item.exit.i, label %104

104:                                              ; preds = %98
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %104, %98, %.thread.i.i, %.lr.ph.i47
  %.0.i.i = phi ptr [ null, %.lr.ph.i47 ], [ %103, %98 ], [ %103, %104 ], [ %97, %.thread.i.i ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %.037
  br i1 %108, label %109, label %86

109:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %110 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %111 = load i32, ptr %110, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %86, %82, %.preheader.i, %109
  %.0.i46 = phi i32 [ %.037, %82 ], [ %111, %109 ], [ 14, %.preheader.i ], [ 14, %86 ]
  %112 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i46, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

113:                                              ; preds = %81, %ompi_errcode_get_mpi_code.exit, %36, %32, %26, %.thread, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %.thread ], [ %27, %26 ], [ %33, %32 ], [ %37, %36 ], [ %.0.i46, %ompi_errcode_get_mpi_code.exit ], [ 0, %81 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

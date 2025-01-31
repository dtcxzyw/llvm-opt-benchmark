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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %13, align 4
  %14 = trunc i8 %.val to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

17:                                               ; preds = %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %20, 35
  %23 = or i1 %21, %22
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %17, %18
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

25:                                               ; preds = %18
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

29:                                               ; preds = %25
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 33, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

35:                                               ; preds = %31, %29
  %36 = icmp eq ptr %4, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

39:                                               ; preds = %35, %5
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i32 @ompi_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #6
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %82

49:                                               ; preds = %39
  %50 = call i32 @ompi_info_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %4) #6
  %51 = load i32, ptr %4, align 4
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %82, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 25
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  call void @opal_string_copy(ptr noundef %3, ptr noundef nonnull %54, i64 noundef %56) #6
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %67 = add i32 %66, -1
  br label %opal_thread_add_fetch_32.exit

68:                                               ; preds = %52
  %69 = load volatile i32, ptr %62, align 4
  %70 = add nsw i32 %69, -1
  store volatile i32 %70, ptr %62, align 4
  %71 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %65, %68
  %.0.i = phi i32 [ %67, %65 ], [ %71, %68 ]
  %72 = icmp eq i32 %.0.i, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %opal_thread_add_fetch_32.exit
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %73 ]
  call void %78(ptr noundef nonnull %57) #6
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %73
  %81 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %57, %73 ]
  call void @free(ptr noundef %81) #6
  store ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %49, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %42, %46
  %.037 = phi i32 [ %43, %46 ], [ %43, %42 ], [ %50, %opal_obj_run_destructors.exit ], [ %50, %opal_thread_add_fetch_32.exit ], [ %50, %49 ]
  %.not43 = icmp eq i32 %.037, 0
  br i1 %.not43, label %113, label %83

83:                                               ; preds = %82
  %84 = icmp sgt i32 %.037, -1
  br i1 %84, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %85 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i45

87:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph.i45, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i45:                                       ; preds = %87, %.lr.ph.preheader.i
  %91 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %105, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %93 = sext i32 %92 to i64
  %.not.i46 = icmp slt i64 %indvars.iv.i, %93
  call void @llvm.assume(i1 %.not.i46)
  %94 = trunc i8 %91 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i45
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %97

97:                                               ; preds = %95, %.lr.ph.i45
  %98 = phi i8 [ %91, %.lr.ph.i45 ], [ %.pre.i.i, %95 ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = trunc i8 %98 to i1
  br i1 %102, label %103, label %opal_pointer_array_get_item.exit.i

103:                                              ; preds = %97
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %103, %97
  %105 = phi i8 [ %98, %97 ], [ %.pre.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %.037
  br i1 %108, label %109, label %87

109:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %111 = load i32, ptr %110, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %87, %83, %.preheader.i, %109
  %.0.i44 = phi i32 [ %.037, %83 ], [ %111, %109 ], [ 14, %.preheader.i ], [ 14, %87 ]
  %112 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i44, ptr noundef nonnull @FUNC_NAME) #6
  br label %113

113:                                              ; preds = %82, %ompi_errcode_get_mpi_code.exit, %37, %33, %27, %.thread, %15
  %.0 = phi i32 [ %16, %15 ], [ %24, %.thread ], [ %28, %27 ], [ %34, %33 ], [ %38, %37 ], [ %.0.i44, %ompi_errcode_get_mpi_code.exit ], [ 0, %82 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

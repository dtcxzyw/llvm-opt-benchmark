; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-lookup_name.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-lookup_name.ll"
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
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Lookup_name\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Underlying runtime environment does not support name lookup functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Lookup_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Lookup_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Lookup_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_pdata, align 8
  %6 = alloca %struct.pmix_info, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %110

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %110

24:                                               ; preds = %20
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %27, align 4
  %28 = trunc i8 %.val to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %24
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %110

31:                                               ; preds = %26, %3
  %.not = icmp eq ptr %1, @ompi_mpi_info_null
  br i1 %.not, label %66, label %32

32:                                               ; preds = %31
  %33 = call i32 @ompi_info_get(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %4) #6
  %34 = load i32, ptr %4, align 4
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %66, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.1) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %110

45:                                               ; preds = %40, %35
  %storemerge = phi i8 [ 3, %35 ], [ 4, %40 ]
  store i8 %storemerge, ptr %7, align 1
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %45
  %53 = load volatile i32, ptr %46, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %46, align 4
  %55 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %49, %52
  %.0.i = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %57 ]
  call void %62(ptr noundef nonnull %36) #6
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %57
  %65 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %36, %57 ]
  call void @free(ptr noundef %65) #6
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %32, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %31
  %67 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i16 noundef zeroext 33) #6
  call void @PMIx_Pdata_construct(ptr noundef nonnull %5) #6
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 260
  call void @PMIx_Load_key(ptr noundef nonnull %68, ptr noundef %0) #6
  %69 = call i32 @PMIx_Lookup(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #6
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %72 = load i16, ptr %71, align 8
  %73 = icmp ne i16 %72, 3
  %or.cond = select i1 %70, i1 true, i1 %73
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %or.cond8 = select i1 %or.cond, i1 true, i1 %76
  br i1 %or.cond8, label %77, label %109

77:                                               ; preds = %66
  %78 = icmp eq i32 %69, -47
  br i1 %78, label %.split23, label %ompi_errcode_get_mpi_code.exit

.split23:                                         ; preds = %77
  %79 = load ptr, ptr @opal_show_help, align 8
  %80 = call i32 (ptr, ptr, i32, ...) %79(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.6) #6
  %81 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.split23
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i28

83:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i28, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i28:                                       ; preds = %83, %.lr.ph.preheader.i
  %87 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %101, %83 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %89 = sext i32 %88 to i64
  %.not.i29 = icmp slt i64 %indvars.iv.i, %89
  call void @llvm.assume(i1 %.not.i29)
  %90 = trunc i8 %87 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i28
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %93

93:                                               ; preds = %91, %.lr.ph.i28
  %94 = phi i8 [ %87, %.lr.ph.i28 ], [ %.pre.i.i, %91 ]
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = trunc i8 %94 to i1
  br i1 %98, label %99, label %opal_pointer_array_get_item.exit.i

99:                                               ; preds = %93
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %99, %93
  %101 = phi i8 [ %94, %93 ], [ %.pre.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, -8
  br i1 %104, label %105, label %83

105:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %107 = load i32, ptr %106, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %83, %77, %105, %.split23
  %phi.call = phi i32 [ %107, %105 ], [ 14, %.split23 ], [ 38, %77 ], [ 14, %83 ]
  %108 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %phi.call, ptr noundef nonnull @FUNC_NAME) #6
  br label %110

109:                                              ; preds = %66
  call void @opal_string_copy(ptr noundef %2, ptr noundef nonnull %75, i64 noundef 1024) #6
  call void @PMIx_Pdata_destruct(ptr noundef nonnull %5) #6
  br label %110

110:                                              ; preds = %109, %ompi_errcode_get_mpi_code.exit, %43, %29, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %30, %29 ], [ %108, %ompi_errcode_get_mpi_code.exit ], [ 0, %109 ], [ %44, %43 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_destruct(ptr noundef) local_unnamed_addr #1

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

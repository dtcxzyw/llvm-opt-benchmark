; ModuleID = 'bench/openmpi/original/libprrte_la-prte_dt_copy_fns.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_dt_copy_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"runtime/data_type_support/prte_dt_copy_fns.c\00", align 1
@prte_value_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_job_copy(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #10
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #11
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_node_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #10
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_node_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @strdup(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 218
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 %40, ptr %41, align 8
  store ptr %4, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_proc_copy(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #10
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #11
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_app_copy(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #10
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %10

pmix_obj_new_tma.exit.thread:                     ; preds = %8
  store ptr null, ptr %0, align 8
  %9 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 89) #10
  br label %.loopexit

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_app_context_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread62, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %4) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread62, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread62:                   ; preds = %.lr.ph.i.i, %10
  store ptr %4, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %pmix_obj_new_tma.exit.thread62
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %pmix_obj_new_tma.exit.thread62
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @PMIx_Argv_copy(ptr noundef %34) #10
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 320
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @PMIx_Argv_copy(ptr noundef %39) #10
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %44 = load ptr, ptr %43, align 8
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %29
  %46 = tail call noalias ptr @strdup(ptr noundef nonnull %44) #10
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 336
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.04267 = load ptr, ptr %51, align 8
  %.not4968 = icmp eq ptr %.04267, %50
  br i1 %.not4968, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %100
  %.04269 = phi ptr [ %.042, %100 ], [ %.04267, %49 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 56), align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 32), align 8
  %.not.i53 = icmp eq i32 %54, %55
  br i1 %.not.i53, label %57, label %56

56:                                               ; preds = %.lr.ph
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_value_t_class) #10
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %.not22.i54 = icmp eq ptr %53, null
  br i1 %.not22.i54, label %pmix_obj_new_tma.exit59, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #10
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @prte_value_t_class, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i55 = icmp eq ptr %65, null
  br i1 %.not6.i.i55, label %pmix_obj_new_tma.exit59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %58, %.lr.ph.i.i56
  %66 = phi ptr [ %68, %.lr.ph.i.i56 ], [ %65, %58 ]
  %.07.i.i57 = phi ptr [ %67, %.lr.ph.i.i56 ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #10
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i57, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i58 = icmp eq ptr %68, null
  br i1 %.not.i.i58, label %pmix_obj_new_tma.exit59, label %.lr.ph.i.i56, !llvm.loop !4

pmix_obj_new_tma.exit59:                          ; preds = %.lr.ph.i.i56, %57, %58
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %.04269, i64 144
  %71 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %69, ptr noundef nonnull %70) #10
  switch i32 %71, label %72 [
    i32 0, label %100
    i32 -2, label %.loopexit63
  ]

72:                                               ; preds = %pmix_obj_new_tma.exit59
  %73 = tail call ptr @PMIx_Error_string(i32 noundef %71) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 110) #10
  br label %.loopexit63

.loopexit63:                                      ; preds = %pmix_obj_new_tma.exit59, %72
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef %53) #10
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %.loopexit63
  %77 = tail call ptr @__errno_location() #11
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

78:                                               ; preds = %.loopexit63
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef %53) #10
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef %53) #10
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i60 = icmp eq ptr %92, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %53) #10
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %53) #10
  br label %98

98:                                               ; preds = %95, %97, %78
  %99 = tail call i32 @prte_pmix_convert_status(i32 noundef %71) #10
  br label %.loopexit

100:                                              ; preds = %pmix_obj_new_tma.exit59
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 472
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 600
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store volatile ptr %53, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %102, ptr %107, align 8
  store ptr %53, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 616
  %109 = load volatile i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store volatile i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.04269, i64 120
  %.042 = load ptr, ptr %111, align 8
  %.not49 = icmp eq ptr %.042, %50
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %100, %49, %98, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %99, %98 ], [ 0, %49 ], [ 0, %100 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @prte_map_copy(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #14
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #10
  br label %11

11:                                               ; preds = %10, %5
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %13

pmix_obj_new_tma.exit.thread:                     ; preds = %11
  store ptr null, ptr %0, align 8
  %12 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 137) #10
  br label %.loopexit

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_job_map_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread38, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %7) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread38, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread38:                   ; preds = %.lr.ph.i.i, %13
  store ptr %7, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 138
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 124
  store i32 %51, ptr %55, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i32 %58, ptr %62, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 132
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  store i32 %72, ptr %76, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit.thread38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit.thread38 ]
  %81 = phi ptr [ %92, %.lr.ph ], [ %77, %pmix_obj_new_tma.exit.thread38 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  store ptr %85, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit.thread38, %pmix_obj_new_tma.exit.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ -2, %pmix_obj_new_tma.exit.thread ], [ 0, %pmix_obj_new_tma.exit.thread38 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

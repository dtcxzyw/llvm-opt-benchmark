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
  br i1 %.not22.i, label %20, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_app_context_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit63, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit63, label %.lr.ph.i.i, !llvm.loop !4

20:                                               ; preds = %8
  store ptr null, ptr %0, align 8
  %21 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 89) #10
  br label %.loopexit

.loopexit63:                                      ; preds = %.lr.ph.i.i, %9
  store ptr %4, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %.loopexit63
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %26) #10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %.loopexit63
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @PMIx_Argv_copy(ptr noundef %35) #10
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @PMIx_Argv_copy(ptr noundef %40) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %45 = load ptr, ptr %44, align 8
  %.not48 = icmp eq ptr %45, null
  br i1 %.not48, label %50, label %46

46:                                               ; preds = %30
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %45) #10
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.04267 = load ptr, ptr %52, align 8
  %.not4968 = icmp eq ptr %.04267, %51
  br i1 %.not4968, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %101
  %.04269 = phi ptr [ %.042, %101 ], [ %.04267, %50 ]
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 56), align 8
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %53) #14
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 32), align 8
  %.not.i53 = icmp eq i32 %55, %56
  br i1 %.not.i53, label %58, label %57

57:                                               ; preds = %.lr.ph
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_value_t_class) #10
  br label %58

58:                                               ; preds = %57, %.lr.ph
  %.not22.i54 = icmp eq ptr %54, null
  br i1 %.not22.i54, label %pmix_obj_new_tma.exit59, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #10
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @prte_value_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_value_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i55 = icmp eq ptr %66, null
  br i1 %.not6.i.i55, label %pmix_obj_new_tma.exit59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %59, %.lr.ph.i.i56
  %67 = phi ptr [ %69, %.lr.ph.i.i56 ], [ %66, %59 ]
  %.07.i.i57 = phi ptr [ %68, %.lr.ph.i.i56 ], [ %65, %59 ]
  tail call void %67(ptr noundef nonnull %54) #10
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i57, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i58, label %pmix_obj_new_tma.exit59, label %.lr.ph.i.i56, !llvm.loop !4

pmix_obj_new_tma.exit59:                          ; preds = %.lr.ph.i.i56, %58, %59
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %.04269, i64 144
  %72 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %70, ptr noundef nonnull %71) #10
  switch i32 %72, label %73 [
    i32 0, label %101
    i32 -2, label %.loopexit62
  ]

73:                                               ; preds = %pmix_obj_new_tma.exit59
  %74 = tail call ptr @PMIx_Error_string(i32 noundef %72) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 110) #10
  br label %.loopexit62

.loopexit62:                                      ; preds = %pmix_obj_new_tma.exit59, %73
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #10
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %.loopexit62
  %78 = tail call ptr @__errno_location() #11
  store i32 35, ptr %78, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

79:                                               ; preds = %.loopexit62
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #10
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %54) #10
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i60 = icmp eq ptr %93, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %85
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %95 = load ptr, ptr %94, align 8
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 56
  tail call void %95(ptr noundef nonnull %97, ptr noundef nonnull %54) #10
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %54) #10
  br label %99

99:                                               ; preds = %96, %98, %79
  %100 = tail call i32 @prte_pmix_convert_status(i32 noundef %72) #10
  br label %.loopexit

101:                                              ; preds = %pmix_obj_new_tma.exit59
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 600
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store volatile ptr %54, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr %103, ptr %108, align 8
  store ptr %54, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 616
  %110 = load volatile i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.04269, i64 120
  %.042 = load ptr, ptr %112, align 8
  %.not49 = icmp eq ptr %.042, %51
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %101, %50, %99, %20
  %.0 = phi i32 [ -2, %20 ], [ %100, %99 ], [ 0, %50 ], [ 0, %101 ]
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
  br i1 %.not22.i, label %23, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_job_map_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %.loopexit38, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.loopexit38, label %.lr.ph.i.i, !llvm.loop !4

23:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  %24 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 137) #10
  br label %.loopexit

.loopexit38:                                      ; preds = %.lr.ph.i.i, %12
  store ptr %7, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 138
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 124
  store i32 %52, ptr %56, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store i32 %59, ptr %63, align 8
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 132
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store i32 %73, ptr %77, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit38 ]
  %82 = phi ptr [ %93, %.lr.ph ], [ %78, %.loopexit38 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  store ptr %86, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.loopexit38, %23, %4
  %.0 = phi i32 [ 0, %4 ], [ -2, %23 ], [ 0, %.loopexit38 ], [ 0, %.lr.ph ]
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

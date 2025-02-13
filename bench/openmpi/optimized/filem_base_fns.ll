; ModuleID = 'bench/openmpi/original/filem_base_fns.ll'
source_filename = "bench/openmpi/original/filem_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [30 x i8] c"prte_filem_base_process_set_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_filem_base_process_set_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @process_set_construct, ptr @process_set_destruct, i32 0, i32 0, ptr null, ptr null, i64 664 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"prte_filem_base_file_set_t\00", align 1
@prte_filem_base_file_set_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @file_set_construct, ptr @file_set_destruct, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"prte_filem_base_request_t\00", align 1
@prte_filem_base_request_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @req_construct, ptr @req_destruct, i32 0, i32 0, ptr null, ptr null, i64 728 }, align 8
@prte_name_invalid = external local_unnamed_addr global %struct.pmix_proc, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @process_set_construct(ptr noundef writeonly captures(none) initializes((144, 664)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @process_set_destruct(ptr noundef writeonly captures(none) initializes((144, 664)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @file_set_construct(ptr noundef writeonly captures(none) initializes((152, 164), (168, 184)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @file_set_destruct(ptr noundef captures(none) initializes((160, 164), (176, 184)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_construct(ptr noundef initializes((184, 196), (200, 264)) %0) #3 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %15, %16
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %18

18:                                               ; preds = %17, %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @pmix_list_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i14 = icmp eq ptr %24, null
  br i1 %.not6.i14, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %18, %.lr.ph.i15
  %25 = phi ptr [ %27, %.lr.ph.i15 ], [ %24, %18 ]
  %.07.i16 = phi ptr [ %26, %.lr.ph.i15 ], [ %23, %18 ]
  tail call void %25(ptr noundef nonnull %19) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !4

pmix_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 3, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_destruct(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #15
  tail call void @abort() #16
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #13
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #13
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #13
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i54 = icmp eq ptr %48, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %._crit_edge, %.lr.ph.i55
  %49 = phi ptr [ %51, %.lr.ph.i55 ], [ %48, %._crit_edge ]
  %.07.i56 = phi ptr [ %50, %.lr.ph.i55 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i57 = icmp eq ptr %51, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %pmix_obj_run_destructors.exit58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %56

56:                                               ; preds = %.lr.ph78, %90
  %57 = load volatile i64, ptr %52, align 8
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %52, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store volatile ptr %61, ptr %64, align 8
  %65 = load volatile ptr, ptr %62, align 8
  store ptr %65, ptr %55, align 8
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #13
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = tail call ptr @__errno_location() #14
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #15
  tail call void @abort() #16
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i61 = icmp eq ptr %81, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %76, %.lr.ph.i62
  %82 = phi ptr [ %84, %.lr.ph.i62 ], [ %81, %76 ]
  %.07.i63 = phi ptr [ %83, %.lr.ph.i62 ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %59) #13
  %83 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i64 = icmp eq ptr %84, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !6

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %76
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not52 = icmp eq ptr %86, null
  br i1 %.not52, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit65
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %59) #13
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit65
  tail call void @free(ptr noundef nonnull %59) #13
  br label %90

90:                                               ; preds = %87, %89, %70
  %91 = load volatile i64, ptr %52, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge79, label %56, !llvm.loop !8

._crit_edge79:                                    ; preds = %90, %pmix_obj_run_destructors.exit58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i66 = icmp eq ptr %98, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %._crit_edge79, %.lr.ph.i67
  %99 = phi ptr [ %101, %.lr.ph.i67 ], [ %98, %._crit_edge79 ]
  %.07.i68 = phi ptr [ %100, %.lr.ph.i67 ], [ %97, %._crit_edge79 ]
  tail call void %99(ptr noundef nonnull %93) #13
  %100 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i69 = icmp eq ptr %101, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %._crit_edge79
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %104 = load ptr, ptr %103, align 8
  %.not49 = icmp eq ptr %104, null
  br i1 %.not49, label %106, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit70
  tail call void @free(ptr noundef nonnull %104) #13
  store ptr null, ptr %103, align 8
  br label %106

106:                                              ; preds = %105, %pmix_obj_run_destructors.exit70
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = load ptr, ptr %107, align 8
  %.not50 = icmp eq ptr %108, null
  br i1 %.not50, label %110, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #13
  store ptr null, ptr %107, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %112 = load ptr, ptr %111, align 8
  %.not51 = icmp eq ptr %112, null
  br i1 %.not51, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %112) #13
  store ptr null, ptr %111, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 3, ptr %115, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_module_init() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_module_finalize() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_put(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_put_nb(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_get_nb(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_rm(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_rm_nb(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_wait_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_filem_base_none_preposition_files(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void %1(i32 noundef 0, ptr noundef %2) #13
  br label %5

5:                                                ; preds = %4, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @prte_filem_base_none_link_local_files(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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

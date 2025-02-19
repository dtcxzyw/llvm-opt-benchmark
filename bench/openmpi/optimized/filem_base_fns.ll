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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @process_set_destruct(ptr noundef writeonly captures(none) initializes((144, 664)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @file_set_construct(ptr noundef writeonly captures(none) initializes((152, 164), (168, 184)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @file_set_destruct(ptr noundef captures(none) initializes((160, 164), (176, 184)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_construct(ptr noundef initializes((184, 196), (200, 264)) %0) #3 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !22
  %.not13 = icmp eq i32 %15, %16
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %18

18:                                               ; preds = %17, %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @pmix_list_t_class, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not6.i14 = icmp eq ptr %24, null
  br i1 %.not6.i14, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %18, %.lr.ph.i15
  %25 = phi ptr [ %27, %.lr.ph.i15 ], [ %24, %18 ]
  %.07.i16 = phi ptr [ %26, %.lr.ph.i15 ], [ %23, %18 ]
  tail call void %25(ptr noundef nonnull %19) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !29

pmix_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 3, ptr %30, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_destruct(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !37
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !39
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !40
  store ptr %15, ptr %5, align 8, !tbaa !38
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #14
  store i32 35, ptr %19, align 4, !tbaa !7
  tail call void @perror(ptr noundef nonnull @.str.3) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !26
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #13
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #13
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !44

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not6.i40 = icmp eq ptr %47, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %.lr.ph.i41
  %48 = phi ptr [ %50, %.lr.ph.i41 ], [ %47, %._crit_edge ]
  %.07.i42 = phi ptr [ %49, %.lr.ph.i41 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i43 = icmp eq ptr %50, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !42

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = load volatile i64, ptr %51, align 8, !tbaa !37
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %pmix_obj_run_destructors.exit44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %55

55:                                               ; preds = %.lr.ph64, %88
  %56 = load volatile i64, ptr %51, align 8, !tbaa !37
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %51, align 8, !tbaa !37
  %58 = load ptr, ptr %54, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load volatile ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store volatile ptr %60, ptr %63, align 8, !tbaa !39
  %64 = load volatile ptr, ptr %61, align 8, !tbaa !40
  store ptr %64, ptr %54, align 8, !tbaa !38
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #13
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit39

67:                                               ; preds = %55
  %68 = tail call ptr @__errno_location() #14
  store i32 35, ptr %68, align 4, !tbaa !7
  tail call void @perror(ptr noundef nonnull @.str.3) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit39:                           ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !26
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #13
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %pmix_obj_update.exit39
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not6.i47 = icmp eq ptr %79, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %74, %.lr.ph.i48
  %80 = phi ptr [ %82, %.lr.ph.i48 ], [ %79, %74 ]
  %.07.i49 = phi ptr [ %81, %.lr.ph.i48 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %58) #13
  %81 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %.not.i50 = icmp eq ptr %82, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !42

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %74
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %.not37 = icmp eq ptr %84, null
  br i1 %.not37, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit51
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %58) #13
  br label %88

87:                                               ; preds = %pmix_obj_run_destructors.exit51
  tail call void @free(ptr noundef nonnull %58) #13
  br label %88

88:                                               ; preds = %85, %87, %pmix_obj_update.exit39
  %89 = load volatile i64, ptr %51, align 8, !tbaa !37
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge65, label %55, !llvm.loop !45

._crit_edge65:                                    ; preds = %88, %pmix_obj_run_destructors.exit44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not6.i52 = icmp eq ptr %96, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge65, %.lr.ph.i53
  %97 = phi ptr [ %99, %.lr.ph.i53 ], [ %96, %._crit_edge65 ]
  %.07.i54 = phi ptr [ %98, %.lr.ph.i53 ], [ %95, %._crit_edge65 ]
  tail call void %97(ptr noundef nonnull %91) #13
  %98 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.not.i55 = icmp eq ptr %99, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !42

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %._crit_edge65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %.not34 = icmp eq ptr %102, null
  br i1 %.not34, label %104, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit56
  tail call void @free(ptr noundef nonnull %102) #13
  store ptr null, ptr %101, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %103, %pmix_obj_run_destructors.exit56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %.not35 = icmp eq ptr %106, null
  br i1 %.not35, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #13
  store ptr null, ptr %105, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not36 = icmp eq ptr %110, null
  br i1 %.not36, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #13
  store ptr null, ptr %109, align 8, !tbaa !48
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 3, ptr %113, align 8, !tbaa !36
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 256, !4, i64 256, i64 4, !7}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !17, i64 152}
!10 = !{!"prte_filem_base_file_set_1_0_0_t", !11, i64 0, !8, i64 144, !17, i64 152, !8, i64 160, !17, i64 168, !8, i64 176, !8, i64 180}
!11 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !8, i64 136}
!12 = !{!"pmix_object_t", !5, i64 0, !13, i64 40, !8, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"pmix_tma", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !14, i64 0}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!10, !8, i64 160}
!19 = !{!10, !17, i64 168}
!20 = !{!10, !8, i64 176}
!21 = !{!10, !8, i64 180}
!22 = !{!23, !8, i64 32}
!23 = !{!"pmix_class_t", !17, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 36, !14, i64 40, !14, i64 48, !24, i64 56}
!24 = !{!"long", !5, i64 0}
!25 = !{!12, !13, i64 40}
!26 = !{!12, !8, i64 48}
!27 = !{!23, !14, i64 40}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !8, i64 688}
!32 = !{!"prte_filem_base_request_1_0_0_t", !11, i64 0, !33, i64 144, !33, i64 416, !8, i64 688, !34, i64 696, !34, i64 704, !35, i64 712, !8, i64 720}
!33 = !{!"pmix_list_t", !12, i64 0, !11, i64 120, !24, i64 264}
!34 = !{!"p1 _Bool", !14, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!32, !8, i64 720}
!37 = !{!33, !24, i64 264}
!38 = !{!33, !16, i64 240}
!39 = !{!11, !16, i64 128}
!40 = !{!11, !16, i64 120}
!41 = !{!23, !14, i64 48}
!42 = distinct !{!42, !30}
!43 = !{!12, !14, i64 96}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!32, !34, i64 696}
!47 = !{!32, !34, i64 704}
!48 = !{!32, !35, i64 712}

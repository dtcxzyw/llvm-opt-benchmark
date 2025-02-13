; ModuleID = 'bench/openmpi/original/pmix_mca_base_alias.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_alias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"pmix_mca_base_alias_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_alias_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_alias_init, ptr @pmix_mca_base_alias_fini, i32 0, i32 0, ptr null, ptr null, i64 392 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"pmix_mca_base_alias_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_alias_item_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @pmix_mca_base_alias_item_init, ptr @pmix_mca_base_alias_item_fini, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@alias_hash_table = internal unnamed_addr global ptr null, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_init(ptr noundef initializes((160, 172), (176, 240)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #17
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #17
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #18
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #19
  tail call void @abort() #20
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #17
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
  tail call void %32(ptr noundef nonnull %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #17
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #17
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i18 = icmp eq ptr %48, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %49 = phi ptr [ %51, %.lr.ph.i19 ], [ %48, %._crit_edge ]
  %.07.i20 = phi ptr [ %50, %.lr.ph.i19 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #17
  %50 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !6

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_alias_item_init(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pmix_mca_base_alias_item_fini(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_alias_cleanup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @alias_hash_table, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %0
  store ptr null, ptr %4, align 8
  %7 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %37
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__errno_location() #18
  store i32 35, ptr %13, align 4
  call void @perror(ptr noundef nonnull @.str.2) #19
  call void @abort() #20
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %9) #17
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef %9) #17
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %33 = load ptr, ptr %2, align 8
  call void %30(ptr noundef nonnull %32, ptr noundef %33) #17
  br label %36

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %14, %36
  %38 = load ptr, ptr @alias_hash_table, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %39, ptr noundef nonnull %4) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %6
  %42 = load ptr, ptr @alias_hash_table, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #17
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @__errno_location() #18
  store i32 35, ptr %46, align 4
  call void @perror(ptr noundef nonnull @.str.2) #19
  call void @abort() #20
  unreachable

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %42) #17
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i25 = icmp eq ptr %58, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %53, %.lr.ph.i26
  %59 = phi ptr [ %61, %.lr.ph.i26 ], [ %58, %53 ]
  %.07.i27 = phi ptr [ %60, %.lr.ph.i26 ], [ %57, %53 ]
  call void %59(ptr noundef %42) #17
  %60 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i28 = icmp eq ptr %61, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %53
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not22 = icmp eq ptr %63, null
  br i1 %.not22, label %67, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit29
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %66 = load ptr, ptr @alias_hash_table, align 8
  call void %63(ptr noundef nonnull %65, ptr noundef %66) #17
  br label %69

67:                                               ; preds = %pmix_obj_run_destructors.exit29
  %68 = load ptr, ptr @alias_hash_table, align 8
  call void @free(ptr noundef %68) #17
  br label %69

69:                                               ; preds = %64, %67, %47
  store ptr null, ptr @alias_hash_table, align 8
  br label %70

70:                                               ; preds = %0, %69
  ret void
}

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_alias_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @alias_hash_table, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %pmix_mca_base_alias_setup.exit.thread

10:                                               ; preds = %8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 56), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #21
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %13, %14
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #17
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i.i = icmp eq ptr %12, null
  br i1 %.not22.i.i, label %pmix_mca_base_alias_setup.exit.thread50, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_hash_table_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %17 ]
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #17
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %17
  store ptr %12, ptr @alias_hash_table, align 8
  %28 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %12, i64 noundef 32) #17
  %.not16.i = icmp eq i32 %28, 0
  br i1 %.not16.i, label %pmix_mca_base_alias_setup.exit.thread, label %29

29:                                               ; preds = %.loopexit.i
  %30 = load ptr, ptr @alias_hash_table, align 8
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #17
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #18
  store i32 35, ptr %34, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #19
  tail call void @abort() #20
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #17
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %pmix_mca_base_alias_setup.exit.thread50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %41 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %41 ]
  tail call void %47(ptr noundef %30) #17
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i18.i = icmp eq ptr %49, null
  br i1 %.not.i18.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %55, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %54 = load ptr, ptr @alias_hash_table, align 8
  tail call void %51(ptr noundef nonnull %53, ptr noundef %54) #17
  br label %pmix_mca_base_alias_setup.exit

55:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %56 = load ptr, ptr @alias_hash_table, align 8
  tail call void @free(ptr noundef %56) #17
  br label %pmix_mca_base_alias_setup.exit

pmix_mca_base_alias_setup.exit.thread50:          ; preds = %16, %35
  %.0.ph.i.ph = phi i32 [ %28, %35 ], [ -29, %16 ]
  store ptr null, ptr @alias_hash_table, align 8
  br label %117

pmix_mca_base_alias_setup.exit:                   ; preds = %52, %55
  store ptr null, ptr @alias_hash_table, align 8
  br label %117

pmix_mca_base_alias_setup.exit.thread:            ; preds = %.loopexit.i, %8
  %57 = tail call fastcc ptr @pmix_mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %58 = load ptr, ptr @alias_hash_table, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix_mca_base_alias_lookup_internal.exit.thread, label %pmix_mca_base_alias_lookup_internal.exit

pmix_mca_base_alias_lookup_internal.exit.thread:  ; preds = %pmix_mca_base_alias_setup.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %64

pmix_mca_base_alias_lookup_internal.exit:         ; preds = %pmix_mca_base_alias_setup.exit.thread
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %61 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull %58, ptr noundef nonnull %57, i64 noundef %60, ptr noundef nonnull %6) #17
  %62 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %pmix_mca_base_alias_lookup_internal.exit.thread, %pmix_mca_base_alias_lookup_internal.exit
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 56), align 8
  %66 = call noalias noundef ptr @malloc(i64 noundef %65) #21
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 32), align 8
  %.not.i35 = icmp eq i32 %67, %68
  br i1 %.not.i35, label %70, label %69

69:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_alias_t_class) #17
  br label %70

70:                                               ; preds = %69, %64
  %.not22.i = icmp eq ptr %66, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_init(ptr noundef nonnull %66, ptr noundef null) #17
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @pmix_mca_base_alias_t_class, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i36 = icmp eq ptr %78, null
  br i1 %.not6.i.i36, label %.loopexit54, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %71, %.lr.ph.i.i37
  %79 = phi ptr [ %81, %.lr.ph.i.i37 ], [ %78, %71 ]
  %.07.i.i38 = phi ptr [ %80, %.lr.ph.i.i37 ], [ %77, %71 ]
  call void %79(ptr noundef nonnull %66) #17
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i38, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i39, label %.loopexit54, label %.lr.ph.i.i37, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %70
  call void @free(ptr noundef %57) #17
  br label %117

.loopexit54:                                      ; preds = %.lr.ph.i.i37, %71
  %82 = load ptr, ptr @alias_hash_table, align 8
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %84 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef %82, ptr noundef nonnull %57, i64 noundef %83, ptr noundef nonnull %66) #17
  call void @free(ptr noundef %57) #17
  br label %85

85:                                               ; preds = %.loopexit54, %pmix_mca_base_alias_lookup_internal.exit
  %.026 = phi ptr [ null, %.loopexit54 ], [ %57, %pmix_mca_base_alias_lookup_internal.exit ]
  %.025 = phi ptr [ %66, %.loopexit54 ], [ %62, %pmix_mca_base_alias_lookup_internal.exit ]
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 56), align 8
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #21
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 32), align 8
  %.not.i40 = icmp eq i32 %88, %89
  br i1 %.not.i40, label %91, label %90

90:                                               ; preds = %85
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_alias_item_t_class) #17
  br label %91

91:                                               ; preds = %90, %85
  %.not22.i41 = icmp eq ptr %87, null
  br i1 %.not22.i41, label %pmix_obj_new_tma.exit46, label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_init(ptr noundef nonnull %87, ptr noundef null) #17
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @pmix_mca_base_alias_item_t_class, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i42 = icmp eq ptr %99, null
  br i1 %.not6.i.i42, label %.loopexit, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %92, %.lr.ph.i.i43
  %100 = phi ptr [ %102, %.lr.ph.i.i43 ], [ %99, %92 ]
  %.07.i.i44 = phi ptr [ %101, %.lr.ph.i.i43 ], [ %98, %92 ]
  call void %100(ptr noundef nonnull %87) #17
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i44, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i45, label %.loopexit, label %.lr.ph.i.i43, !llvm.loop !4

pmix_obj_new_tma.exit46:                          ; preds = %91
  %.not33 = icmp eq ptr %.026, null
  br i1 %.not33, label %117, label %103

103:                                              ; preds = %pmix_obj_new_tma.exit46
  call void @free(ptr noundef nonnull %.026) #17
  br label %117

.loopexit:                                        ; preds = %.lr.ph.i.i43, %92
  %104 = call noalias ptr @strdup(ptr noundef %3) #17
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 144
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i32 %4, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.025, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %.025, i64 368
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %87, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store ptr %107, ptr %112, align 8
  store ptr %87, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.025, i64 384
  %114 = load volatile i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr %113, align 8
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %117, label %116

116:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.026) #17
  br label %117

117:                                              ; preds = %pmix_mca_base_alias_setup.exit, %pmix_mca_base_alias_setup.exit.thread50, %.loopexit, %116, %pmix_obj_new_tma.exit46, %103, %5, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -29, %pmix_obj_new_tma.exit ], [ -27, %5 ], [ %28, %pmix_mca_base_alias_setup.exit ], [ -29, %103 ], [ -29, %pmix_obj_new_tma.exit46 ], [ 0, %116 ], [ 0, %.loopexit ], [ %.0.ph.i.ph, %pmix_mca_base_alias_setup.exit.thread50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @pmix_mca_base_alias_generate_name(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %13 = add i64 %11, %7
  %14 = add i64 %13, %12
  %15 = add i64 %14, 2
  %16 = add i64 %14, 3
  %17 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %0, i64 noundef %15) #17
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr = getelementptr inbounds i8, ptr %17, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %.neg = xor i64 %7, -1
  %22 = add i64 %15, %.neg
  br label %23

23:                                               ; preds = %20, %19
  %.029 = phi i64 [ %22, %20 ], [ %15, %19 ]
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %27, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %1, i64 noundef %.029) #17
  %strlen37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr38 = getelementptr inbounds i8, ptr %17, i64 %strlen37
  store i16 95, ptr %endptr38, align 1
  %.neg39 = xor i64 %11, -1
  %26 = add i64 %.029, %.neg39
  br label %27

27:                                               ; preds = %24, %23
  %.1 = phi i64 [ %26, %24 ], [ %.029, %23 ]
  %28 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull %2, i64 noundef %.1) #17
  br label %29

29:                                               ; preds = %10, %27
  ret ptr %17
}

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @pmix_mca_base_alias_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @pmix_mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @alias_hash_table, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pmix_mca_base_alias_lookup_internal.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %12 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %11, ptr noundef nonnull %4) #17
  %13 = load ptr, ptr %4, align 8
  br label %pmix_mca_base_alias_lookup_internal.exit

pmix_mca_base_alias_lookup_internal.exit:         ; preds = %6, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @free(ptr noundef %7) #17
  br label %14

14:                                               ; preds = %3, %pmix_mca_base_alias_lookup_internal.exit
  %.0 = phi ptr [ %.0.i, %pmix_mca_base_alias_lookup_internal.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

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

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

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

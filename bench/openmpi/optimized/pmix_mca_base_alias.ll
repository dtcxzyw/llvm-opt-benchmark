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
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #17
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load volatile i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !21
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !26
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !27
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #17
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #18
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.2) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #17
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #17
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #17
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #17
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not6.i11 = icmp eq ptr %47, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %48 = phi ptr [ %50, %.lr.ph.i12 ], [ %47, %._crit_edge ]
  %.07.i13 = phi ptr [ %49, %.lr.ph.i12 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #17
  %49 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %50, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !29

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_alias_item_init(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pmix_mca_base_alias_item_fini(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_alias_cleanup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %68, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %46, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %pmix_obj_update.exit10

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @__errno_location() #18
  store i32 35, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.2) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit10:                           ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !16
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %9) #17
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %51, label %67

.lr.ph:                                           ; preds = %6, %46
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #17
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %pmix_obj_update.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #18
  store i32 35, ptr %23, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.2) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !16
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %19) #17
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %pmix_obj_update.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %19) #17
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9 = icmp eq ptr %39, null
  br i1 %.not9, label %43, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  call void %39(ptr noundef nonnull %41, ptr noundef %42) #17
  br label %45

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %45, %pmix_obj_update.exit
  %47 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %47, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %48, ptr noundef nonnull %4) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !38

51:                                               ; preds = %pmix_obj_update.exit10
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not6.i12 = icmp eq ptr %56, null
  br i1 %.not6.i12, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %51, %.lr.ph.i13
  %57 = phi ptr [ %59, %.lr.ph.i13 ], [ %56, %51 ]
  %.07.i14 = phi ptr [ %58, %.lr.ph.i13 ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %9) #17
  %58 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %59, null
  br i1 %.not.i15, label %pmix_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !29

pmix_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %51
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %.not8 = icmp eq ptr %61, null
  br i1 %.not8, label %65, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  call void %61(ptr noundef nonnull %63, ptr noundef %64) #17
  br label %67

65:                                               ; preds = %pmix_obj_run_destructors.exit16
  %66 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  call void @free(ptr noundef %66) #17
  br label %67

67:                                               ; preds = %62, %65, %pmix_obj_update.exit10
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %68

68:                                               ; preds = %0, %67
  ret void
}

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_alias_register(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %56

10:                                               ; preds = %8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 56), align 8, !tbaa !39
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #21
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %13, %14
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #17
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i.i = icmp eq ptr %12, null
  br i1 %.not22.i.i, label %pmix_mca_base_alias_setup.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_hash_table_t_class, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not6.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %17 ]
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #17
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %17
  store ptr %12, ptr @alias_hash_table, align 8, !tbaa !34
  %28 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %12, i64 noundef 32) #17
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %56, label %29

29:                                               ; preds = %.loopexit.i
  %30 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #17
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit.i

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #18
  store i32 35, ptr %34, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.2) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit.i:                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !16
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #17
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %pmix_mca_base_alias_setup.exit

40:                                               ; preds = %pmix_obj_update.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %40 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %30) #17
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i10.i = icmp eq ptr %48, null
  br i1 %.not.i10.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %54, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %53 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  tail call void %50(ptr noundef nonnull %52, ptr noundef %53) #17
  br label %pmix_mca_base_alias_setup.exit

54:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %55 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  tail call void @free(ptr noundef %55) #17
  br label %pmix_mca_base_alias_setup.exit

pmix_mca_base_alias_setup.exit:                   ; preds = %16, %pmix_obj_update.exit.i, %51, %54
  %.0.ph.i = phi i32 [ -29, %16 ], [ %28, %51 ], [ %28, %54 ], [ %28, %pmix_obj_update.exit.i ]
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !34
  br label %117

56:                                               ; preds = %.loopexit.i, %8
  %57 = tail call fastcc ptr @pmix_mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !40
  %58 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix_mca_base_alias_lookup_internal.exit.thread, label %pmix_mca_base_alias_lookup_internal.exit

pmix_mca_base_alias_lookup_internal.exit.thread:  ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

pmix_mca_base_alias_lookup_internal.exit:         ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %61 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull %58, ptr noundef nonnull %57, i64 noundef %60, ptr noundef nonnull %6) #17
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %pmix_mca_base_alias_lookup_internal.exit.thread, %pmix_mca_base_alias_lookup_internal.exit
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 56), align 8, !tbaa !39
  %66 = call noalias noundef ptr @malloc(i64 noundef %65) #21
  %67 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 32), align 8, !tbaa !7
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
  store ptr @pmix_mca_base_alias_t_class, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 1, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_t_class, i64 40), align 8, !tbaa !17
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not6.i.i36 = icmp eq ptr %78, null
  br i1 %.not6.i.i36, label %.loopexit50, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %71, %.lr.ph.i.i37
  %79 = phi ptr [ %81, %.lr.ph.i.i37 ], [ %78, %71 ]
  %.07.i.i38 = phi ptr [ %80, %.lr.ph.i.i37 ], [ %77, %71 ]
  call void %79(ptr noundef nonnull %66) #17
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i38, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i39, label %.loopexit50, label %.lr.ph.i.i37, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %70
  call void @free(ptr noundef %57) #17
  br label %117

.loopexit50:                                      ; preds = %.lr.ph.i.i37, %71
  %82 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %84 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef %82, ptr noundef nonnull %57, i64 noundef %83, ptr noundef nonnull %66) #17
  call void @free(ptr noundef %57) #17
  br label %85

85:                                               ; preds = %.loopexit50, %pmix_mca_base_alias_lookup_internal.exit
  %.026 = phi ptr [ null, %.loopexit50 ], [ %57, %pmix_mca_base_alias_lookup_internal.exit ]
  %.025 = phi ptr [ %66, %.loopexit50 ], [ %62, %pmix_mca_base_alias_lookup_internal.exit ]
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 56), align 8, !tbaa !39
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #21
  %88 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 32), align 8, !tbaa !7
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
  store ptr @pmix_mca_base_alias_item_t_class, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 1, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_alias_item_t_class, i64 40), align 8, !tbaa !17
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not6.i.i42 = icmp eq ptr %99, null
  br i1 %.not6.i.i42, label %.loopexit, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %92, %.lr.ph.i.i43
  %100 = phi ptr [ %102, %.lr.ph.i.i43 ], [ %99, %92 ]
  %.07.i.i44 = phi ptr [ %101, %.lr.ph.i.i43 ], [ %98, %92 ]
  call void %100(ptr noundef nonnull %87) #17
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i44, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i45, label %.loopexit, label %.lr.ph.i.i43, !llvm.loop !19

pmix_obj_new_tma.exit46:                          ; preds = %91
  %.not33 = icmp eq ptr %.026, null
  br i1 %.not33, label %117, label %103

103:                                              ; preds = %pmix_obj_new_tma.exit46
  call void @free(ptr noundef nonnull %.026) #17
  br label %117

.loopexit:                                        ; preds = %.lr.ph.i.i43, %92
  %104 = call noalias ptr @strdup(ptr noundef %3) #17
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 144
  store ptr %104, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i32 %4, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %.025, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %.025, i64 368
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %109, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %87, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store ptr %107, ptr %112, align 8, !tbaa !27
  store ptr %87, ptr %108, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %.025, i64 384
  %114 = load volatile i64, ptr %113, align 8, !tbaa !21
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr %113, align 8, !tbaa !21
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %117, label %116

116:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.026) #17
  br label %117

117:                                              ; preds = %pmix_mca_base_alias_setup.exit, %103, %pmix_obj_new_tma.exit46, %116, %.loopexit, %pmix_obj_new_tma.exit, %5
  %.0 = phi i32 [ -27, %5 ], [ %.0.ph.i, %pmix_mca_base_alias_setup.exit ], [ -29, %pmix_obj_new_tma.exit ], [ -29, %pmix_obj_new_tma.exit46 ], [ -29, %103 ], [ 0, %116 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @pmix_mca_base_alias_generate_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @pmix_mca_base_alias_lookup(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @pmix_mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr @alias_hash_table, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pmix_mca_base_alias_lookup_internal.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %12 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %11, ptr noundef nonnull %4) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  br label %pmix_mca_base_alias_lookup_internal.exit

pmix_mca_base_alias_lookup_internal.exit:         ; preds = %6, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 264}
!22 = !{!"pmix_list_t", !14, i64 0, !23, i64 120, !12, i64 264}
!23 = !{!"pmix_list_item_t", !14, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!25 = !{!22, !24, i64 240}
!26 = !{!23, !24, i64 128}
!27 = !{!23, !24, i64 120}
!28 = !{!8, !10, i64 48}
!29 = distinct !{!29, !20}
!30 = !{!14, !10, i64 96}
!31 = distinct !{!31, !20}
!32 = !{!33, !9, i64 144}
!33 = !{!"pmix_mca_base_alias_item_t", !23, i64 0, !9, i64 144, !4, i64 152}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17pmix_hash_table_t", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!8, !12, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21pmix_mca_base_alias_t", !10, i64 0}
!42 = !{!33, !4, i64 152}

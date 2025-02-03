; ModuleID = 'bench/openmpi/original/mca_base_alias.ll'
source_filename = "bench/openmpi/original/mca_base_alias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"mca_base_alias_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_alias_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_base_alias_init, ptr @mca_base_alias_fini, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"mca_base_alias_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_alias_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @mca_base_alias_item_init, ptr @mca_base_alias_item_fini, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@alias_hash_table = internal unnamed_addr global ptr null, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"mca_base_alias_cleanup\00", align 1
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_base_alias_init(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_list_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_alias_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load volatile ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store volatile ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %10
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i7 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i7, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %13) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %13) #12
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %40 = load volatile i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %opal_list_remove_first.exit.thread, label %10, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %39, %.preheader, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i8 = icmp eq ptr %45, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i9
  %46 = phi ptr [ %48, %.lr.ph.i9 ], [ %45, %opal_list_remove_first.exit.thread ]
  %.07.i10 = phi ptr [ %47, %.lr.ph.i9 ], [ %44, %opal_list_remove_first.exit.thread ]
  tail call void %46(ptr noundef nonnull %2) #12
  %47 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i11 = icmp eq ptr %48, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_list_remove_first.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_base_alias_item_init(ptr noundef writeonly captures(none) initializes((40, 48)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_base_alias_item_fini(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_alias_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @alias_hash_table, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %mca_base_alias_setup.exit.thread

10:                                               ; preds = %8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_base_alias_cleanup, ptr noundef nonnull @.str.2, ptr noundef null) #12
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %13, %14
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #12
  br label %16

16:                                               ; preds = %15, %10
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %mca_base_alias_setup.exit.thread46, label %17

17:                                               ; preds = %16
  store ptr @opal_hash_table_t_class, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  %.07.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %17 ]
  tail call void %21(ptr noundef nonnull %12) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %17
  store ptr %12, ptr @alias_hash_table, align 8
  %24 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %12, i64 noundef 32) #12
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %mca_base_alias_setup.exit.thread, label %25

25:                                               ; preds = %.loopexit.i
  %26 = load ptr, ptr @alias_hash_table, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit.i

33:                                               ; preds = %25
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %33, %30
  %.0.i.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i.i, 0
  br i1 %37, label %38, label %mca_base_alias_setup.exit.thread46

38:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %mca_base_alias_setup.exit.thread49, label %.lr.ph.i.i

mca_base_alias_setup.exit.thread49:               ; preds = %38
  tail call void @free(ptr noundef nonnull %26) #12
  store ptr null, ptr @alias_hash_table, align 8
  br label %97

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %38 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %26) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i7.i = icmp eq ptr %45, null
  br i1 %.not.i7.i, label %mca_base_alias_setup.exit, label %.lr.ph.i.i, !llvm.loop !6

mca_base_alias_setup.exit.thread46:               ; preds = %16, %opal_thread_add_fetch_32.exit.i
  %.0.ph.i.ph = phi i32 [ %24, %opal_thread_add_fetch_32.exit.i ], [ -2, %16 ]
  store ptr null, ptr @alias_hash_table, align 8
  br label %97

mca_base_alias_setup.exit:                        ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr @alias_hash_table, align 8
  tail call void @free(ptr noundef %.pre.i) #12
  store ptr null, ptr @alias_hash_table, align 8
  br label %97

mca_base_alias_setup.exit.thread:                 ; preds = %.loopexit.i, %8
  %46 = tail call fastcc ptr @mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %47 = load ptr, ptr @alias_hash_table, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %mca_base_alias_lookup_internal.exit.thread, label %mca_base_alias_lookup_internal.exit

mca_base_alias_lookup_internal.exit.thread:       ; preds = %mca_base_alias_setup.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %53

mca_base_alias_lookup_internal.exit:              ; preds = %mca_base_alias_setup.exit.thread
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %50 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull %47, ptr noundef nonnull %46, i64 noundef %49, ptr noundef nonnull %6) #12
  %51 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %mca_base_alias_lookup_internal.exit.thread, %mca_base_alias_lookup_internal.exit
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_t_class, i64 56), align 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_t_class, i64 32), align 8
  %.not.i31 = icmp eq i32 %56, %57
  br i1 %.not.i31, label %59, label %58

58:                                               ; preds = %53
  call void @opal_class_initialize(ptr noundef nonnull @mca_base_alias_t_class) #12
  br label %59

59:                                               ; preds = %58, %53
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %60

60:                                               ; preds = %59
  store ptr @mca_base_alias_t_class, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i32 = icmp eq ptr %63, null
  br i1 %.not6.i.i32, label %.loopexit52, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %60, %.lr.ph.i.i33
  %64 = phi ptr [ %66, %.lr.ph.i.i33 ], [ %63, %60 ]
  %.07.i.i34 = phi ptr [ %65, %.lr.ph.i.i33 ], [ %62, %60 ]
  call void %64(ptr noundef nonnull %55) #12
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i34, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i35 = icmp eq ptr %66, null
  br i1 %.not.i.i35, label %.loopexit52, label %.lr.ph.i.i33, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %59
  call void @free(ptr noundef %46) #12
  br label %97

.loopexit52:                                      ; preds = %.lr.ph.i.i33, %60
  %67 = load ptr, ptr @alias_hash_table, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %69 = call i32 @opal_hash_table_set_value_ptr(ptr noundef %67, ptr noundef nonnull %46, i64 noundef %68, ptr noundef nonnull %55) #12
  call void @free(ptr noundef %46) #12
  br label %70

70:                                               ; preds = %.loopexit52, %mca_base_alias_lookup_internal.exit
  %.024 = phi ptr [ null, %.loopexit52 ], [ %46, %mca_base_alias_lookup_internal.exit ]
  %.023 = phi ptr [ %55, %.loopexit52 ], [ %51, %mca_base_alias_lookup_internal.exit ]
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_item_t_class, i64 56), align 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #13
  %73 = load i32, ptr @opal_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_item_t_class, i64 32), align 8
  %.not.i36 = icmp eq i32 %73, %74
  br i1 %.not.i36, label %76, label %75

75:                                               ; preds = %70
  call void @opal_class_initialize(ptr noundef nonnull @mca_base_alias_item_t_class) #12
  br label %76

76:                                               ; preds = %75, %70
  %.not9.i37 = icmp eq ptr %72, null
  br i1 %.not9.i37, label %opal_obj_new.exit42, label %77

77:                                               ; preds = %76
  store ptr @mca_base_alias_item_t_class, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile i32 1, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_alias_item_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i38 = icmp eq ptr %80, null
  br i1 %.not6.i.i38, label %.loopexit, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %77, %.lr.ph.i.i39
  %81 = phi ptr [ %83, %.lr.ph.i.i39 ], [ %80, %77 ]
  %.07.i.i40 = phi ptr [ %82, %.lr.ph.i.i39 ], [ %79, %77 ]
  call void %81(ptr noundef nonnull %72) #12
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i40, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i41, label %.loopexit, label %.lr.ph.i.i39, !llvm.loop !4

opal_obj_new.exit42:                              ; preds = %76
  call void @free(ptr noundef %.024) #12
  br label %97

.loopexit:                                        ; preds = %.lr.ph.i.i39, %77
  %84 = call noalias ptr @strdup(ptr noundef %3) #12
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store volatile ptr %89, ptr %90, align 8
  %91 = load volatile ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store volatile ptr %72, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr %87, ptr %93, align 8
  store volatile ptr %72, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %95 = load volatile i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store volatile i64 %96, ptr %94, align 8
  call void @free(ptr noundef %.024) #12
  br label %97

97:                                               ; preds = %mca_base_alias_setup.exit, %mca_base_alias_setup.exit.thread49, %mca_base_alias_setup.exit.thread46, %5, %.loopexit, %opal_obj_new.exit42, %opal_obj_new.exit
  %.0 = phi i32 [ -2, %opal_obj_new.exit ], [ -2, %opal_obj_new.exit42 ], [ 0, %.loopexit ], [ -5, %5 ], [ %24, %mca_base_alias_setup.exit ], [ %.0.ph.i.ph, %mca_base_alias_setup.exit.thread46 ], [ %24, %mca_base_alias_setup.exit.thread49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @mca_base_alias_generate_name(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %13 = add i64 %11, %7
  %14 = add i64 %13, %12
  %15 = add i64 %14, 2
  %16 = add i64 %14, 3
  %17 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %0, i64 noundef %15) #12
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
  %25 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %1, i64 noundef %.029) #12
  %strlen37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr38 = getelementptr inbounds i8, ptr %17, i64 %strlen37
  store i16 95, ptr %endptr38, align 1
  %.neg39 = xor i64 %11, -1
  %26 = add i64 %.029, %.neg39
  br label %27

27:                                               ; preds = %24, %23
  %.1 = phi i64 [ %26, %24 ], [ %.029, %23 ]
  %28 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull %2, i64 noundef %.1) #12
  br label %29

29:                                               ; preds = %10, %27
  ret ptr %17
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @mca_base_alias_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @alias_hash_table, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mca_base_alias_lookup_internal.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %12 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %11, ptr noundef nonnull %4) #12
  %13 = load ptr, ptr %4, align 8
  br label %mca_base_alias_lookup_internal.exit

mca_base_alias_lookup_internal.exit:              ; preds = %6, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @free(ptr noundef %7) #12
  br label %14

14:                                               ; preds = %3, %mca_base_alias_lookup_internal.exit
  %.0 = phi ptr [ %.0.i, %mca_base_alias_lookup_internal.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @mca_base_alias_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @alias_hash_table, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %0
  store ptr null, ptr %4, align 8
  %7 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %30
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %15 = add i32 %14, -1
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %.lr.ph
  %17 = load volatile i32, ptr %10, align 4
  %18 = add nsw i32 %17, -1
  store volatile i32 %18, ptr %10, align 4
  %19 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %opal_thread_add_fetch_32.exit
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %21 ]
  call void %26(ptr noundef nonnull %9) #12
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %29 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %9, %21 ]
  call void @free(ptr noundef %29) #12
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %31 = load ptr, ptr @alias_hash_table, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef %31, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %32, ptr noundef nonnull %4) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %30, %6
  %35 = load ptr, ptr @alias_hash_table, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %._crit_edge
  %40 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit4

42:                                               ; preds = %._crit_edge
  %43 = load volatile i32, ptr %36, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %36, align 4
  %45 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit4

opal_thread_add_fetch_32.exit4:                   ; preds = %39, %42
  %.0.i3 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i3, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %opal_thread_add_fetch_32.exit4
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i5 = icmp eq ptr %51, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %47, %.lr.ph.i6
  %52 = phi ptr [ %54, %.lr.ph.i6 ], [ %51, %47 ]
  %.07.i7 = phi ptr [ %53, %.lr.ph.i6 ], [ %50, %47 ]
  call void %52(ptr noundef nonnull %35) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i8 = icmp eq ptr %54, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9.loopexit, label %.lr.ph.i6, !llvm.loop !6

opal_obj_run_destructors.exit9.loopexit:          ; preds = %.lr.ph.i6
  %.pre10 = load ptr, ptr @alias_hash_table, align 8
  br label %opal_obj_run_destructors.exit9

opal_obj_run_destructors.exit9:                   ; preds = %opal_obj_run_destructors.exit9.loopexit, %47
  %55 = phi ptr [ %.pre10, %opal_obj_run_destructors.exit9.loopexit ], [ %35, %47 ]
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit4, %opal_obj_run_destructors.exit9
  store ptr null, ptr @alias_hash_table, align 8
  br label %57

57:                                               ; preds = %0, %56
  ret void
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @opal_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

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

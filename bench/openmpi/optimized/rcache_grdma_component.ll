; ModuleID = 'bench/openmpi/original/rcache_grdma_component.ll'
source_filename = "bench/openmpi/original/rcache_grdma_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_rcache_grdma_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, %struct.opal_list_t, ptr, i8, i32 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_rcache_grdma_component = global %struct.mca_rcache_grdma_component_t { %struct.mca_rcache_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"rcache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"grdma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @grdma_open, ptr @grdma_close, ptr null, ptr @grdma_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @grdma_init }, %struct.opal_list_t zeroinitializer, ptr null, i8 0, i32 0 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"print_stats\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"print registration cache usage statistics at the end of the run\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_leave_pinned = external local_unnamed_addr global i32, align 4
@opal_leave_pinned_pipeline = external local_unnamed_addr global i8, align 1
@mca_rcache_grdma_cache_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @grdma_open() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1)) #7
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @grdma_close() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 0, i32 1), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store volatile ptr %9, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  store volatile ptr %13, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 1), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %.lr.ph
  %21 = load volatile i32, ptr %14, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %14, align 4
  %23 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i4 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i4, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %7) #7
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i5 = icmp eq ptr %32, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  tail call void @free(ptr noundef %7) #7
  br label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %34 = load volatile i64, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %33, %.preheader, %0
  %36 = load ptr, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1), align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i6 = icmp eq ptr %39, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i7
  %40 = phi ptr [ %42, %.lr.ph.i7 ], [ %39, %opal_list_remove_first.exit.thread ]
  %.07.i8 = phi ptr [ %41, %.lr.ph.i7 ], [ %38, %opal_list_remove_first.exit.thread ]
  tail call void %40(ptr noundef nonnull getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1)) #7
  %41 = getelementptr inbounds i8, ptr %.07.i8, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_list_remove_first.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @grdma_register() #0 {
  store i8 0, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 3), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_grdma_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 3)) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @grdma_init(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr @opal_leave_pinned, align 4
  %3 = icmp eq i32 %2, 1
  %4 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %3, i1 true, i1 %6
  %8 = zext i1 %7 to i32
  store i32 %8, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 4), align 4
  %.022 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 1), align 8
  %.not23 = icmp eq ptr %.022, getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1)
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.024 = phi ptr [ %.022, %.lr.ph ], [ %.0, %15 ]
  %11 = getelementptr inbounds i8, ptr %.024, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %9) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.024, i64 16
  %.0 = load volatile ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1)
  br i1 %.not, label %.thread, label %10, !llvm.loop !8

17:                                               ; preds = %10
  %18 = icmp eq ptr %.024, null
  br i1 %18, label %.thread, label %42

.thread:                                          ; preds = %15, %1, %17
  %19 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_rcache_grdma_cache_t_class, i64 0, i32 8), align 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_rcache_grdma_cache_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_rcache_grdma_cache_t_class) #7
  br label %24

24:                                               ; preds = %23, %.thread
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %25

25:                                               ; preds = %24
  store ptr @mca_rcache_grdma_cache_t_class, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_rcache_grdma_cache_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread20, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %25 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %25 ]
  tail call void %29(ptr noundef nonnull %20) #7
  %30 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread20, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread20:                       ; preds = %.lr.ph.i.i, %25
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #7
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %33, ptr %34, align 8
  %35 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 2), align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 24
  store volatile ptr %35, ptr %36, align 8
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 2), align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store volatile ptr %20, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1), ptr %39, align 8
  store volatile ptr %20, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 1, i32 2), align 8
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr getelementptr inbounds (%struct.mca_rcache_grdma_component_t, ptr @mca_rcache_grdma_component, i64 0, i32 1, i32 2), align 8
  br label %42

42:                                               ; preds = %opal_obj_new.exit.thread20, %17
  %.1 = phi ptr [ %20, %opal_obj_new.exit.thread20 ], [ %.024, %17 ]
  %43 = tail call noalias dereferenceable_or_null(560) ptr @malloc(i64 noundef 560) #9
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @mca_rcache_grdma_module_init(ptr noundef %43, ptr noundef nonnull %.1) #7
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %24, %42
  %.017 = phi ptr [ %43, %42 ], [ null, %24 ]
  ret ptr %.017
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @mca_rcache_grdma_module_init(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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

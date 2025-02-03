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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 272), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 280), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 272)) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @grdma_close() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 280), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 304), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile ptr %9, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  store volatile ptr %13, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 304), align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %7) #7
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  tail call void @free(ptr noundef nonnull %7) #7
  br label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %33, %.preheader, %0
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 272), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i5 = icmp eq ptr %39, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i6
  %40 = phi ptr [ %42, %.lr.ph.i6 ], [ %39, %opal_list_remove_first.exit.thread ]
  %.07.i7 = phi ptr [ %41, %.lr.ph.i6 ], [ %38, %opal_list_remove_first.exit.thread ]
  tail call void %40(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 272)) #7
  %41 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !6

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_list_remove_first.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @grdma_register() #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 344), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_grdma_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 344)) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @grdma_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr @opal_leave_pinned, align 4
  %3 = icmp eq i32 %2, 1
  %4 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %7 = select i1 %3, i32 1, i32 %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 348), align 4
  %.021 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 304), align 8
  %.not22 = icmp eq ptr %.021, getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 288)
  br i1 %.not22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %14 ]
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %8) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.0 = load volatile ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 288)
  br i1 %.not, label %.thread, label %9, !llvm.loop !8

16:                                               ; preds = %9
  %17 = icmp eq ptr %.023, null
  br i1 %17, label %.thread, label %41

.thread:                                          ; preds = %14, %1, %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_cache_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_cache_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_rcache_grdma_cache_t_class) #7
  br label %23

23:                                               ; preds = %22, %.thread
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @mca_rcache_grdma_cache_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_cache_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #7
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %24
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noalias ptr @strdup(ptr noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 312), align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %34, ptr %35, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 312), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store volatile ptr %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 288), ptr %38, align 8
  store volatile ptr %19, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 312), align 8
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 328), align 8
  br label %41

41:                                               ; preds = %.loopexit, %16
  %.1 = phi ptr [ %19, %.loopexit ], [ %.023, %16 ]
  %42 = tail call noalias dereferenceable_or_null(560) ptr @malloc(i64 noundef 560) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @mca_rcache_grdma_module_init(ptr noundef %42, ptr noundef nonnull %.1) #7
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %23, %41
  %.017 = phi ptr [ %42, %41 ], [ null, %23 ]
  ret ptr %.017
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

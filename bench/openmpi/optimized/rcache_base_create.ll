; ModuleID = 'bench/openmpi/original/rcache_base_create.ll'
source_filename = "bench/openmpi/original/rcache_base_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_rcache_base_used_mem_hooks = external local_unnamed_addr global i32, align 4
@opal_leave_pinned = external local_unnamed_addr global i32, align 4
@opal_leave_pinned_pipeline = external local_unnamed_addr global i8, align 1
@opal_memory_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"help-rcache-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"leave pinned failed\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_rcache_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_rcache_base_selected_module_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_base_modules = external global %struct.opal_list_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @safety_valve, ptr null }]

; Function Attrs: nounwind uwtable
define ptr @mca_rcache_base_module_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @mca_rcache_base_used_mem_hooks, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %40

5:                                                ; preds = %3
  %6 = load i32, ptr @opal_leave_pinned, align 4
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %40

10:                                               ; preds = %7, %5
  %11 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_memory_base_framework, i32 noundef 0) #5
  %12 = tail call i32 @opal_mem_hooks_support_level() #5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %15 = load i32, ptr @opal_leave_pinned, align 4
  br i1 %14, label %16, label %25

16:                                               ; preds = %10
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %20 = and i8 %19, 1
  %21 = xor i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  store i32 %22, ptr @opal_leave_pinned, align 4
  br label %23

23:                                               ; preds = %18, %16
  %24 = tail call i32 @opal_mem_hooks_register_release(ptr noundef nonnull @mca_rcache_base_mem_cb, ptr noundef null) #5
  br label %39

25:                                               ; preds = %10
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr @opal_show_help, align 8
  %32 = load ptr, ptr @opal_process_name_print, align 8
  %33 = tail call ptr @opal_proc_local_get() #5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr %32(i64 %35) #5
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %38 = tail call i32 (ptr, ptr, i32, ...) %31(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0, ptr noundef %36, ptr noundef %37) #5
  br label %.thread

39:                                               ; preds = %27, %23
  store i32 1, ptr @mca_rcache_base_used_mem_hooks, align 4
  br label %40

40:                                               ; preds = %7, %39, %3
  %.01825 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_rcache_base_framework, i64 112), align 8
  %.not2226 = icmp eq ptr %.01825, getelementptr inbounds nuw (i8, ptr @opal_rcache_base_framework, i64 96)
  br i1 %.not2226, label %.thread, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.01827, i64 16
  %.018 = load volatile ptr, ptr %42, align 8
  %.not22 = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @opal_rcache_base_framework, i64 96)
  br i1 %.not22, label %.thread, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %40, %41
  %.01827 = phi ptr [ %.018, %41 ], [ %.01825, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01827, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %0) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef %2) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_selected_module_t_class, i64 56), align 8
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_selected_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %53
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_rcache_base_selected_module_t_class) #5
  br label %59

59:                                               ; preds = %58, %53
  %.not9.i = icmp eq ptr %55, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %60

60:                                               ; preds = %59
  store ptr @mca_rcache_base_selected_module_t_class, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_selected_module_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %60 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %60 ]
  tail call void %64(ptr noundef nonnull %55) #5
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %59, %60
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %44, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %51, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %1, ptr %69, align 8
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 40), align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store volatile ptr %70, ptr %71, align 8
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 40), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr %55, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 16), ptr %74, align 8
  store volatile ptr %55, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 40), align 8
  %75 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 56), align 8
  %76 = add i64 %75, 1
  store volatile i64 %76, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 56), align 8
  br label %.thread

.thread:                                          ; preds = %41, %40, %48, %opal_obj_new.exit, %30
  %.0 = phi ptr [ %51, %opal_obj_new.exit ], [ null, %30 ], [ null, %48 ], [ null, %40 ], [ null, %41 ]
  ret ptr %.0
}

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_mem_hooks_support_level() local_unnamed_addr #1

declare i32 @opal_mem_hooks_register_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_rcache_base_mem_cb(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_rcache_base_module_destroy(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 32), align 8
  br label %3

3:                                                ; preds = %4, %1
  %.015 = phi ptr [ %2, %1 ], [ %.0, %4 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 16)
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %4
  %.0.in.le = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %10 = load volatile ptr, ptr %.0.in.le, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  %15 = load volatile ptr, ptr %.0.in.le, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store volatile ptr %14, ptr %16, align 8
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 56), align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 56), align 8
  %19 = load volatile ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %8
  tail call void %22(ptr noundef nonnull %20) #5
  br label %24

24:                                               ; preds = %8, %23
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %30 = add i32 %29, -1
  br label %opal_thread_add_fetch_32.exit

31:                                               ; preds = %24
  %32 = load volatile i32, ptr %25, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %25, align 4
  %34 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %28, %31
  %.0.i = phi i32 [ %30, %28 ], [ %34, %31 ]
  %35 = icmp eq i32 %.0.i, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = load ptr, ptr %.015, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %36 ]
  tail call void %41(ptr noundef nonnull %.015) #5
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  tail call void @free(ptr noundef %.015) #5
  br label %.loopexit

.loopexit:                                        ; preds = %3, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.016 = phi i32 [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ], [ -13, %3 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @safety_valve() #0 {
  %1 = tail call i32 @opal_mem_hooks_unregister_release(ptr noundef nonnull @mca_rcache_base_mem_cb) #5
  ret void
}

declare i32 @opal_mem_hooks_unregister_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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

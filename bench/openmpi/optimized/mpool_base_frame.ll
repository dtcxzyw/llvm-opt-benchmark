; ModuleID = 'bench/openmpi/original/mpool_base_frame.ll'
source_filename = "bench/openmpi/original/mpool_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@mca_mpool_hugepage_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_mpool_base_static_components = global [2 x ptr] [ptr @mca_mpool_hugepage_component, ptr null], align 16
@mca_mpool_base_modules = global %struct.opal_list_t zeroinitializer, align 8
@mca_mpool_base_default_priority = global i32 50, align 4
@.str = private unnamed_addr constant [33 x i8] c"mca_mpool_base_selected_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_mpool_base_selected_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Memory pools\00", align 1
@opal_mpool_base_framework = global %struct.mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @mca_mpool_base_register, ptr @mca_mpool_base_open, ptr @mca_mpool_base_close, i32 0, i32 0, ptr @mca_mpool_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@mca_mpool_base_default_hints = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"default_hints\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Hints to use when selecting the default memory pool\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"default_priority\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Priority of the default mpool module\00", align 1
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_mpool_base_register(i32 %0) #0 {
  store ptr null, ptr @mca_mpool_base_default_hints, align 8
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @mca_mpool_base_default_hints) #3
  store i32 50, ptr @mca_mpool_base_default_priority, align 4
  %3 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @mca_mpool_base_default_priority) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_mpool_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_mpool_base_framework, i32 noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %1
  %4 = load ptr, ptr @mca_mpool_base_default_hints, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @mca_mpool_base_module_lookup(ptr noundef nonnull %4) #3
  store ptr %6, ptr @mca_mpool_base_default_module, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %8, %9
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #3
  br label %11

11:                                               ; preds = %10, %7
  store ptr @opal_list_t_class, ptr @mca_mpool_base_modules, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 8), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not1.i = icmp eq ptr %13, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  %.02.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %11 ]
  tail call void %14(ptr noundef nonnull @mca_mpool_base_modules) #3
  %15 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %17 = tail call i32 @mca_mpool_base_tree_init() #3
  br label %18

18:                                               ; preds = %1, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ 0, %opal_obj_run_constructors.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_mpool_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 56), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %37
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 56), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 56), align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 32), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store volatile ptr %11, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 32), align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void %15(ptr noundef nonnull %13) #3
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %18, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %18, align 4
  %27 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %24
  %.0.i10 = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i10, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %5) #3
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  tail call void @free(ptr noundef %5) #3
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_base_modules, i64 56), align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %0
  %40 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_mpool_base_framework, ptr noundef null) #3
  %41 = tail call i32 @mca_mpool_base_tree_fini() #3
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mca_mpool_base_module_lookup(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_mpool_base_tree_init() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_mpool_base_tree_fini() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

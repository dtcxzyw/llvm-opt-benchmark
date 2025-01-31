; ModuleID = 'bench/openmpi/original/mca_base_components_close.ll'
source_filename = "bench/openmpi/original/mca_base_components_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"mca: base: close: unloading component %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"mca: base: close: component %s closed\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"mca: base: close: component %s refused to close [drop it]\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @mca_base_component_unload(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #3
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %5) #3
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @mca_base_var_group_deregister(i32 noundef %10) #3
  br label %14

14:                                               ; preds = %12, %6
  tail call void @mca_base_component_repository_release(ptr noundef %0) #3
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #1

declare void @mca_base_component_repository_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_base_component_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #3
  %7 = icmp eq i32 %6, 0
  %8 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #3
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #3
  br label %15

12:                                               ; preds = %5
  br i1 %8, label %13, label %27

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #3
  br label %27

15:                                               ; preds = %9, %10, %2
  %16 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #3
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %18) #3
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #3
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %mca_base_component_unload.exit

25:                                               ; preds = %19
  %26 = tail call i32 @mca_base_var_group_deregister(i32 noundef %23) #3
  br label %mca_base_component_unload.exit

mca_base_component_unload.exit:                   ; preds = %19, %25
  tail call void @mca_base_component_repository_release(ptr noundef nonnull %0) #3
  br label %27

27:                                               ; preds = %13, %12, %mca_base_component_unload.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_framework_components_close(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load volatile ptr, ptr %6, align 8
  %.0.in18.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.019.i = load volatile ptr, ptr %.0.in18.i, align 8
  %.not20.i = icmp eq ptr %7, %5
  br i1 %.not20.i, label %mca_base_components_close.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %43, %.lr.ph.i
  %.023.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %.0.in22.i = phi ptr [ %.0.in18.i, %.lr.ph.i ], [ %.0.in.i, %43 ]
  %.01621.i = phi ptr [ %7, %.lr.ph.i ], [ %.023.i, %43 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  tail call void @mca_base_component_close(ptr noundef %11, i32 noundef %4)
  %14 = load volatile ptr, ptr %.0.in22.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  %19 = load volatile ptr, ptr %.0.in22.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %18, ptr %20, align 8
  %21 = load volatile i64, ptr %8, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %8, align 8
  %23 = load volatile ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %29 = add i32 %28, -1
  br label %opal_thread_add_fetch_32.exit.i

30:                                               ; preds = %13
  %31 = load volatile i32, ptr %24, align 4
  %32 = add nsw i32 %31, -1
  store volatile i32 %32, ptr %24, align 4
  %33 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %30, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %33, %30 ]
  %34 = icmp eq i32 %.0.i.i, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %36 = load ptr, ptr %.01621.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %35 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %.01621.i) #3
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %35
  tail call void @free(ptr noundef %.01621.i) #3
  br label %43

43:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %9
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.0.i = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.023.i, %5
  br i1 %.not.i, label %mca_base_components_close.exit, label %9, !llvm.loop !6

mca_base_components_close.exit:                   ; preds = %43, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_components_close(i32 noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load volatile ptr, ptr %5, align 8
  %.0.in18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.019 = load volatile ptr, ptr %.0.in18, align 8
  %.not20 = icmp eq ptr %6, %4
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %42
  %.023 = phi ptr [ %.019, %.lr.ph ], [ %.0, %42 ]
  %.0.in22 = phi ptr [ %.0.in18, %.lr.ph ], [ %.0.in, %42 ]
  %.01621 = phi ptr [ %6, %.lr.ph ], [ %.023, %42 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01621, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  tail call void @mca_base_component_close(ptr noundef %10, i32 noundef %0)
  %13 = load volatile ptr, ptr %.0.in22, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01621, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %13, ptr %16, align 8
  %17 = load volatile ptr, ptr %14, align 8
  %18 = load volatile ptr, ptr %.0.in22, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %17, ptr %19, align 8
  %20 = load volatile i64, ptr %7, align 8
  %21 = add i64 %20, -1
  store volatile i64 %21, ptr %7, align 8
  %22 = load volatile ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %12
  %27 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %12
  %30 = load volatile i32, ptr %23, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %23, align 4
  %32 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr %.01621, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %.01621) #3
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  tail call void @free(ptr noundef %.01621) #3
  br label %42

42:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %8
  %.0.in = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.023, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %42, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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

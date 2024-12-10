; ModuleID = 'bench/openmpi/original/shmem_base_select.ll'
source_filename = "bench/openmpi/original/shmem_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_shmem_base_selected = local_unnamed_addr global i8 0, align 1
@opal_shmem_base_component = local_unnamed_addr global ptr null, align 8
@opal_shmem_base_module = local_unnamed_addr global ptr null, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [82 x i8] c"shmem: base: best_runnable_component_name: Searching for best runnable component.\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"shmem: base: best_runnable_component_name: Found best runnable component: (%s).\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"shmem: base: best_runnable_component_name: Could not find runnable component.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"shmem: base: runtime_query: Auto-selecting shmem components\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"shmem: base: runtime_query: (shmem) Skipping component [%s]. It does not implement a run-time query function\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"shmem: base: runtime_query: (shmem) Querying component (run-time) [%s]\00", align 1
@opal_shmem_base_RUNTIME_QUERY_hint = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [102 x i8] c"shmem: base: runtime_query: (shmem) Skipping component [%s]. Run-time Query failed to return a module\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"shmem: base: runtime_query: (%5s) Query of component [%s] set priority to %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"shmem: base: runtime_query: (%5s) No component selected!\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"shmem: base: runtime_query: (%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @opal_shmem_base_best_runnable_component_name() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %4 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %6, ptr noundef nonnull @.str) #3
  br label %7

7:                                                ; preds = %0, %5
  %8 = call fastcc i32 @opal_shmem_base_runtime_query(ptr noundef %2, ptr noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %.not1 = icmp eq ptr %10, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %11) #3
  br i1 %.not1, label %20, label %13

13:                                               ; preds = %9
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %16) #3
  br label %17

17:                                               ; preds = %13, %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #3
  br label %23

20:                                               ; preds = %9
  br i1 %12, label %21, label %23

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.2) #3
  br label %23

23:                                               ; preds = %21, %20, %7, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %7 ], [ null, %20 ], [ null, %21 ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @opal_shmem_base_runtime_query(ptr nocapture noundef nonnull initializes((0, 8)) %0, ptr nocapture noundef nonnull initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i8, ptr @opal_shmem_base_selected, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @opal_shmem_base_component, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @opal_shmem_base_module, align 8
  store ptr %9, ptr %0, align 8
  br label %72

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %11) #3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef nonnull @.str.3) #3
  br label %15

15:                                               ; preds = %10, %13
  %.02225 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 112), align 8
  %.not26 = icmp eq ptr %.02225, getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 96)
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %53
  %.02228 = phi ptr [ %.022, %53 ], [ %.02225, %15 ]
  %.027 = phi i32 [ %.1, %53 ], [ -2147483648, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02228, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %21) #3
  br i1 %20, label %23, label %27

23:                                               ; preds = %.lr.ph
  br i1 %22, label %24, label %53

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #3
  br label %53

27:                                               ; preds = %.lr.ph
  br i1 %22, label %28, label %31

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull %30) #3
  br label %31

31:                                               ; preds = %27, %28
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr @opal_shmem_base_RUNTIME_QUERY_hint, align 8
  %34 = call i32 %32(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %33) #3
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %37) #3
  br i1 %36, label %39, label %43

39:                                               ; preds = %31
  br i1 %38, label %40, label %53

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull %42) #3
  br label %53

43:                                               ; preds = %31
  br i1 %38, label %44, label %48

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %47 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %46, i32 noundef %47) #3
  br label %48

48:                                               ; preds = %43, %44
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, %.027
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %0, align 8
  store ptr %17, ptr %1, align 8
  br label %53

53:                                               ; preds = %48, %51, %40, %39, %24, %23
  %.1 = phi i32 [ %.027, %24 ], [ %.027, %23 ], [ %.027, %40 ], [ %.027, %39 ], [ %49, %51 ], [ %.027, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %.022 = load volatile ptr, ptr %54, align 8
  %.not = icmp eq ptr %.022, getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %53, %15
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %58 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %57) #3
  br i1 %56, label %59, label %62

59:                                               ; preds = %._crit_edge
  br i1 %58, label %60, label %72

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #3
  br label %72

62:                                               ; preds = %._crit_edge
  br i1 %58, label %63, label %67

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #3
  br label %67

67:                                               ; preds = %62, %63
  %68 = load ptr, ptr %1, align 8
  %69 = call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_shmem_base_framework, ptr noundef %68) #3
  %70 = load ptr, ptr %1, align 8
  store ptr %70, ptr @opal_shmem_base_component, align 8
  %71 = load ptr, ptr %0, align 8
  store ptr %71, ptr @opal_shmem_base_module, align 8
  store i8 1, ptr @opal_shmem_base_selected, align 1
  br label %72

72:                                               ; preds = %60, %59, %67, %7
  %.023 = phi i32 [ 0, %7 ], [ 0, %67 ], [ -13, %59 ], [ -13, %60 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call fastcc i32 @opal_shmem_base_runtime_query(ptr noundef %2, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @opal_shmem_base_module, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8() #3
  br label %10

10:                                               ; preds = %4, %0, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %0 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

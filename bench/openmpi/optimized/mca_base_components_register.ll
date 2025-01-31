; ModuleID = 'bench/openmpi/original/mca_base_components_register.ll'
source_filename = "bench/openmpi/original/mca_base_components_register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"mca: base: components_register: registering framework %s components\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"mca: base: components_register: found loaded component %s\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"mca: base: components_register: component %s has no register or open function\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"mca: base: components_register: component %s / %s register function failed\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"mca: base: components_register: component %s register function failed\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"mca: base: components_register: component %s register function successful\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"major_version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"minor_version\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"release_version\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_components_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 1
  %5 = icmp ne i32 %4, 0
  %6 = tail call i32 @mca_base_component_find(ptr noundef null, ptr noundef %0, i1 noundef zeroext %5, i1 noundef zeroext %.not) #3
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %register_components.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #3
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %.046.in53.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.04654.i = load volatile ptr, ptr %.046.in53.i, align 8
  %.not55.i = icmp eq ptr %17, %15
  br i1 %.not55.i, label %register_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %19

19:                                               ; preds = %87, %.lr.ph.i
  %.04658.i = phi ptr [ %.04654.i, %.lr.ph.i ], [ %.046.i, %87 ]
  %.046.in57.i = phi ptr [ %.046.in53.i, %.lr.ph.i ], [ %.046.in.i, %87 ]
  %.04756.i = phi ptr [ %17, %.lr.ph.i ], [ %.04658.i, %87 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04756.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #3
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #3
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #3
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #3
  br label %.thread.i

33:                                               ; preds = %25
  %34 = tail call i32 %27() #3
  switch i32 %34, label %35 [
    i32 0, label %.thread.i
    i32 -16, label %45
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %38 = tail call zeroext i1 @mca_base_show_load_errors(ptr noundef nonnull %36, ptr noundef nonnull %37) #3
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %9) #3
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %36, ptr noundef nonnull %37) #3
  br label %42

42:                                               ; preds = %41, %39, %35
  %43 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %37) #3
  br label %45

45:                                               ; preds = %44, %42, %33
  %46 = load volatile ptr, ptr %.046.in57.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.04756.i, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  %51 = load volatile ptr, ptr %.046.in57.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store volatile ptr %50, ptr %52, align 8
  %53 = load volatile i64, ptr %18, align 8
  %54 = add i64 %53, -1
  store volatile i64 %54, ptr %18, align 8
  %55 = load volatile ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.04756.i, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = atomicrmw volatile add ptr %56, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit.i

62:                                               ; preds = %45
  %63 = load volatile i32, ptr %56, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %56, align 4
  %65 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %62, %59
  %.0.i.i = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i.i, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %68 = load ptr, ptr %.04756.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %67 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %67 ]
  tail call void %72(ptr noundef nonnull %.04756.i) #3
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %67
  tail call void @free(ptr noundef %.04756.i) #3
  br label %87

.thread.i:                                        ; preds = %33, %31, %29
  %75 = load ptr, ptr %26, align 8
  %.not50.i = icmp eq ptr %75, null
  br i1 %.not50.i, label %80, label %76

76:                                               ; preds = %.thread.i
  %77 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #3
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %79) #3
  br label %80

80:                                               ; preds = %78, %76, %.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %82 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull %21, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %81) #3
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %84 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull %21, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %83) #3
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %86 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull %21, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %85) #3
  br label %87

87:                                               ; preds = %80, %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %.046.in.i = getelementptr inbounds nuw i8, ptr %.04658.i, i64 16
  %.046.i = load volatile ptr, ptr %.046.in.i, align 8
  %.not.i = icmp eq ptr %.04658.i, %15
  br i1 %.not.i, label %register_components.exit, label %19, !llvm.loop !6

register_components.exit:                         ; preds = %87, %14, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %14 ], [ 0, %87 ]
  ret i32 %.0
}

declare i32 @mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @mca_base_show_load_errors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

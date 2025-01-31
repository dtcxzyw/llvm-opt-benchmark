; ModuleID = 'bench/openmpi/original/smsc_base_frame.ll'
source_filename = "bench/openmpi/original/smsc_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_smsc_cma_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_smsc_base_static_components = global [2 x ptr] [ptr @mca_smsc_cma_component, ptr null], align 16
@mca_smsc = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"smsc\00", align 1
@opal_smsc_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr @mca_smsc_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"mca_smsc_base_select: checking component %s\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"mca_smsc_base_select: could not select component %s. query returned error code %d\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"mca_smsc_base_select: component %s priority=%d\00", align 1
@selected_component = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"mca_smsc_base_select: selected shared-memory single-copy component: %s\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"mca_smsc_base_select: no shared-memory single-copy component available for selection\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Priority of the %s component (default: %d)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_smsc_base_select() local_unnamed_addr #0 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 112), align 8
  %.019.in23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.01924 = load volatile ptr, ptr %.019.in23, align 8
  %.not25 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 96)
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %57
  %.01928 = phi ptr [ %.019, %57 ], [ %.01924, %0 ]
  %.019.in27 = phi ptr [ %.019.in, %57 ], [ %.019.in23, %0 ]
  %.026 = phi ptr [ %.01928, %57 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %5 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #5
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  br label %9

9:                                                ; preds = %.lr.ph, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11() #5
  %.not22 = icmp eq i32 %12, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #5
  br i1 %.not22, label %51, label %15

15:                                               ; preds = %9
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef %12) #5
  br label %19

19:                                               ; preds = %15, %16
  %20 = load volatile ptr, ptr %.019.in27, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  %25 = load volatile ptr, ptr %.019.in27, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile ptr %24, ptr %26, align 8
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 136), align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 136), align 8
  %29 = load volatile ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %35 = add i32 %34, -1
  br label %opal_thread_add_fetch_32.exit

36:                                               ; preds = %19
  %37 = load volatile i32, ptr %30, align 4
  %38 = add nsw i32 %37, -1
  store volatile i32 %38, ptr %30, align 4
  %39 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %.026, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %41 ]
  tail call void %46(ptr noundef nonnull %.026) #5
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  tail call void @free(ptr noundef %.026) #5
  br label %49

49:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  tail call void @mca_base_component_close(ptr noundef %3, i32 noundef %50) #5
  br label %57

51:                                               ; preds = %9
  br i1 %14, label %52, label %57

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %56 = load i32, ptr %55, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull %54, i32 noundef %56) #5
  br label %57

57:                                               ; preds = %52, %51, %49
  %.019.in = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %.019 = load volatile ptr, ptr %.019.in, align 8
  %.not = icmp eq ptr %.01928, getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %0
  %58 = tail call i32 @opal_list_sort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 80), ptr noundef nonnull @mca_smsc_compare_components) #5
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 136), align 8
  %.not21 = icmp eq i64 %59, 0
  br i1 %.not21, label %73, label %60

60:                                               ; preds = %._crit_edge
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 112), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @selected_component, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65() #5
  store ptr %66, ptr @mca_smsc, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %68 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %67) #5
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %71 = load ptr, ptr @selected_component, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef nonnull @.str.5, ptr noundef nonnull %72) #5
  br label %78

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %75 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %74) #5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.6) #5
  br label %78

78:                                               ; preds = %76, %73, %69, %60
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @mca_smsc_compare_components(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.scmp.i32.i32(i32 %12, i32 %10)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @mca_smsc_base_register_default_params(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i32 noundef %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %6) #5
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #5
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/openmpi/original/psquash_base_select.ll'
source_filename = "bench/openmpi/original/psquash_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psquash_globals_t = type { i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }

@pmix_psquash_globals = external local_unnamed_addr global %struct.pmix_psquash_globals_t, align 1
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:psquash:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"mca:psquash:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"mca:psquash:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"mca:psquash:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_psquash = external local_unnamed_addr global %struct.pmix_psquash_base_module_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_psquash_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i64 0, i32 1), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i64 0, i32 1), align 1
  %.02739 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not40 = icmp eq ptr %.02739, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %64
  %.02743 = phi ptr [ %.027, %64 ], [ %.02739, %5 ]
  %.042 = phi i1 [ %.1, %64 ], [ false, %5 ]
  %.02441 = phi i32 [ %.125, %64 ], [ -1, %5 ]
  %6 = getelementptr inbounds i8, ptr %.02743, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #3
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph
  %17 = getelementptr inbounds i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  br i1 %or.cond3, label %22, label %64

22:                                               ; preds = %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #3
  br label %64

29:                                               ; preds = %16
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %29
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #3
  %.pre = load ptr, ptr %17, align 8
  br label %37

37:                                               ; preds = %35, %30, %29
  %38 = phi ptr [ %.pre, %35 ], [ %18, %30 ], [ %18, %29 ]
  %39 = call i32 %38(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  %or.cond7 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond7, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %44, 64
  br i1 %or.cond9, label %45, label %64

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #3
  br label %64

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %41, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 %54() #3
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %57, label %64

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %.02441, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i64 0, i32 3), align 8
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %63, label %62

62:                                               ; preds = %60
  call void %61() #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @pmix_psquash, ptr noundef nonnull align 8 dereferenceable(56) %41, i64 56, i1 false)
  br label %64

64:                                               ; preds = %57, %63, %55, %43, %45, %50, %21, %22, %27
  %.125 = phi i32 [ %.02441, %27 ], [ %.02441, %22 ], [ %.02441, %21 ], [ %.02441, %50 ], [ %.02441, %45 ], [ %.02441, %43 ], [ %.02441, %55 ], [ %58, %63 ], [ %.02441, %57 ]
  %.1 = phi i1 [ %.042, %27 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %50 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %55 ], [ true, %63 ], [ %.042, %57 ]
  %65 = getelementptr inbounds i8, ptr %.02743, i64 120
  %.027 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %.027, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %64
  %66 = select i1 %.1, i32 0, i32 -46
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %0
  %.026 = phi i32 [ 0, %0 ], [ -46, %5 ], [ %66, %._crit_edge.loopexit ]
  ret i32 %.026
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

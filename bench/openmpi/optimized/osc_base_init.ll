; ModuleID = 'bench/openmpi/original/osc_base_init.ll'
source_filename = "bench/openmpi/original/osc_base_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_base_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load volatile i64, ptr getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 136), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %7
  %.03137 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 112), align 8
  %.not38 = icmp eq ptr %.03137, getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 96)
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.03141 = phi ptr [ %.03137, %.lr.ph ], [ %.031, %11 ]
  %.03240 = phi ptr [ null, %.lr.ph ], [ %.1, %11 ]
  %.03339 = phi i32 [ -1, %.lr.ph ], [ %.134, %11 ]
  %12 = getelementptr inbounds i8, ptr %.03141, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %16, i32 noundef %5) #2
  %18 = icmp sgt i32 %17, -1
  %19 = icmp sgt i32 %17, %.03339
  %or.cond = select i1 %18, i1 %19, i1 false
  %.134 = select i1 %or.cond, i32 %17, i32 %.03339
  %.1 = select i1 %or.cond, ptr %13, ptr %.03240
  %20 = getelementptr inbounds i8, ptr %.03141, i64 16
  %.031 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %.031, getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !4

._crit_edge:                                      ; preds = %11
  %21 = icmp eq ptr %.1, null
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @opal_show_help, align 8
  %27 = getelementptr inbounds i8, ptr %.1, i64 40
  %28 = getelementptr inbounds i8, ptr %.1, i64 84
  %29 = tail call i32 (ptr, ptr, i32, ...) %26(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @.str) #2
  br label %30

30:                                               ; preds = %22, %25
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %32 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %31) #2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %35 = getelementptr inbounds i8, ptr %.1, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #2
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds i8, ptr %.1, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %40, i32 noundef %5, ptr noundef %6) #2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %7, %36
  %.0 = phi i32 [ %41, %36 ], [ -8, %7 ], [ -8, %._crit_edge ], [ -8, %.preheader ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

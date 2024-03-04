; ModuleID = 'bench/openmpi/original/io_base_register_datarep.ll'
source_filename = "bench/openmpi/original/io_base_register_datarep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_base_register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.01617 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not18 = icmp eq ptr %.01617, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %25
  %.01620 = phi ptr [ %.016, %25 ], [ %.01617, %5 ]
  %.019 = phi i32 [ %.1, %25 ], [ 0, %5 ]
  %6 = getelementptr inbounds i8, ptr %.01620, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1
  %23 = icmp eq i32 %.019, 0
  %24 = select i1 %23, i32 %22, i32 %.019
  br label %25

25:                                               ; preds = %.lr.ph, %11, %15, %19
  %.1 = phi i32 [ %24, %19 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.01620, i64 16
  %.016 = load volatile ptr, ptr %26, align 8
  %.not = icmp eq ptr %.016, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %25 ]
  ret i32 %.0.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openmpi/original/part_base_precvreq.ll'
source_filename = "bench/openmpi/original/part_base_precvreq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"mca_part_base_precv_request_t\00", align 1
@mca_part_base_prequest_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_precv_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_part_base_prequest_t_class, ptr @mca_part_base_precv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 520 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_part_base_precv_request_construct(ptr noundef initializes((192, 200)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #2
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @opal_convertor_t_class, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #2
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

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

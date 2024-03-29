; ModuleID = 'bench/openmpi/original/opal_datatype_destroy.ll'
source_filename = "bench/openmpi/original/opal_datatype_destroy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_datatype_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %31, label %10

10:                                               ; preds = %1, %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %16 = add i32 %15, -1
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %10
  %18 = load volatile i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %11, align 4
  %20 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %22 ]
  tail call void %27(ptr noundef nonnull %2) #2
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  tail call void @free(ptr noundef %2) #2
  br label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %6, %30
  %.0 = phi i32 [ 0, %30 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

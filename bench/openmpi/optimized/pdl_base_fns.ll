; ModuleID = 'bench/openmpi/original/pdl_base_fns.ll'
source_filename = "bench/openmpi/original/pdl_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pmix_pdl = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr @pmix_pdl, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef %4) #1
  br label %12

12:                                               ; preds = %5, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -47, %7 ], [ -47, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @pmix_pdl, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1
  br label %11

11:                                               ; preds = %4, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -47, %6 ], [ -47, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pmix_pdl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %0) #1
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -47, %3 ], [ -47, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @pmix_pdl, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1
  br label %10

10:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ -47, %5 ], [ -47, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

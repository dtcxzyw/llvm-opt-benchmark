; ModuleID = 'bench/openjdk/original/awt_util.ll'
source_filename = "bench/openjdk/original/awt_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@current_native_xerror_handler = hidden local_unnamed_addr global ptr null, align 8
@awtJNI_ThreadYield.threadClass = internal unnamed_addr global ptr null, align 8
@awtJNI_ThreadYield.yieldMethodID = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"java/lang/Thread\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @awtJNI_ThreadYield(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %..critedge_crit_edge22

..critedge_crit_edge22:                           ; preds = %1
  %.pre23 = load ptr, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  br label %.critedge

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str) #1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8) #1
  store ptr %14, ptr @awtJNI_ThreadYield.threadClass, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %8) #1
  %18 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %thread-pre-split, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 904
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #1
  store ptr %23, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  br label %24

thread-pre-split:                                 ; preds = %10
  %.pr = load ptr, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %19
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %23, %19 ]
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %26, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %24
  %.pre = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  br label %.critedge

26:                                               ; preds = %24
  store ptr null, ptr @awtJNI_ThreadYield.threadClass, align 8
  br label %36

.critedge:                                        ; preds = %..critedge_crit_edge22, %..critedge_crit_edge
  %27 = phi ptr [ %25, %..critedge_crit_edge ], [ %.pre23, %..critedge_crit_edge22 ]
  %28 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %2, %..critedge_crit_edge22 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1128
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ptr, ...) %31(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %27) #1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i8 %34(ptr noundef nonnull %0) #1
  %.not21 = icmp eq i8 %35, 0
  %. = zext i1 %.not21 to i8
  br label %36

36:                                               ; preds = %26, %.critedge, %4
  %.0 = phi i8 [ 0, %4 ], [ 0, %26 ], [ %., %.critedge ]
  ret i8 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

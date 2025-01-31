; ModuleID = 'bench/openjdk/original/Disposer.ll'
source_filename = "bench/openjdk/original/Disposer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"addRecord\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"(Ljava/lang/Object;JJ)V\00", align 1
@addRecordMID = internal unnamed_addr global ptr null, align 8
@dispClass = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"sun/java2d/Disposer\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_Disposer_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #1
  store ptr %6, ptr @addRecordMID, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1) #1
  store ptr %11, ptr @dispClass, align 8
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Disposer_AddRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @dispClass, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0) #1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @dispClass, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %5, %4 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @addRecordMID, align 8
  %22 = ptrtoint ptr %2 to i64
  tail call void (ptr, ptr, ptr, ...) %20(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %21, ptr noundef %1, i64 noundef %22, i64 noundef %3) #1
  br label %23

23:                                               ; preds = %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_DefaultDisposerRecord_invokeNativeDispose(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne i64 %2, 0
  %6 = icmp ne i64 %3, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = inttoptr i64 %2 to ptr
  tail call void %8(ptr noundef %0, i64 noundef %3) #1
  br label %9

9:                                                ; preds = %7, %4
  ret void
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

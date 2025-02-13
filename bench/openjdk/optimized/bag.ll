; ModuleID = 'bench/openjdk/original/bag.ll'
source_filename = "bench/openjdk/original/bag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @bagCreateBag(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jvmtiAllocate(i32 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 7
  %7 = and i32 %6, -8
  %8 = mul nsw i32 %7, %1
  %9 = tail call ptr @jvmtiAllocate(i32 noundef %8) #8
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @jvmtiDeallocate(ptr noundef nonnull %3) #8
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %3, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @bagDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @jvmtiAllocate(i32 noundef 24) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %bagCreateBag.exit.thread, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %3, 7
  %10 = and i32 %9, -8
  %11 = mul nsw i32 %10, %5
  %12 = tail call ptr @jvmtiAllocate(i32 noundef %11) #8
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @jvmtiDeallocate(ptr noundef nonnull %6) #8
  br label %bagCreateBag.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %16, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = mul nsw i32 %10, %20
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %23, i1 false)
  br label %bagCreateBag.exit.thread

bagCreateBag.exit.thread:                         ; preds = %1, %14, %15
  %.0.i12 = phi ptr [ %6, %15 ], [ null, %14 ], [ null, %1 ]
  ret ptr %.0.i12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @bagDestroyBag(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @jvmtiDeallocate(ptr noundef %3) #8
  tail call void @jvmtiDeallocate(ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @bagFind(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.01213 = phi ptr [ %3, %.lr.ph ], [ %17, %16 ]
  %14 = load ptr, ptr %.01213, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.01213, i64 %12
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %16, %2
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ %.01213, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @bagAdd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %8, %3
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  %10 = shl nsw i32 %3, 1
  %11 = mul nsw i32 %10, %5
  %12 = tail call ptr @jvmtiAllocate(i32 noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 8
  %16 = mul nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %6, i64 %17, i1 false)
  tail call void @jvmtiDeallocate(ptr noundef %6) #8
  store i32 %10, ptr %2, align 4
  store ptr %12, ptr %0, align 8
  %.pre = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %.pre, %14 ], [ %8, %1 ]
  %.025 = phi ptr [ %12, %14 ], [ %6, %1 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  %21 = mul nsw i32 %19, %5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.025, i64 %22
  %24 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %9, %18
  %.0 = phi ptr [ %23, %18 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @bagDelete(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = mul nsw i32 %7, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.not = icmp eq ptr %1, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @bagDeleteAll(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @bagSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @bagEnumerateOver(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %16
  %.01213 = phi ptr [ %4, %.lr.ph ], [ %17, %16 ]
  %15 = tail call zeroext i8 %1(ptr noundef %.01213, ptr noundef %2) #8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.01213, i64 %13
  %18 = icmp ult ptr %17, %11
  br i1 %18, label %14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %16, %3
  %.0 = phi i8 [ 1, %3 ], [ 1, %16 ], [ 0, %14 ]
  ret i8 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

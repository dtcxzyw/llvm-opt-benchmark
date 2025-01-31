; ModuleID = 'bench/portaudio/original/pa_ringbuffer.c.ll'
source_filename = "bench/portaudio/original/pa_ringbuffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i64 -1, 1) i64 @PaUtil_InitializeRingBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %.not = icmp samesign ult i64 %5, 2
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  %7 = add nsw i64 %2, -1
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %10, align 8
  %11 = shl nsw i64 %2, 1
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %4, %6
  %.0 = phi i64 [ 0, %6 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PaUtil_FlushRingBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile i64, ptr %4, align 8
  %6 = sub nsw i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load volatile i64, ptr %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  %11 = sub nsw i64 %2, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i64 @PaUtil_GetRingBufferWriteRegions(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load volatile i64, ptr %10, align 8
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, %14
  %16 = sub nsw i64 %7, %15
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %16)
  %17 = load volatile i64, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = add nsw i64 %20, %spec.select
  %22 = icmp sgt i64 %21, %7
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = sub nsw i64 %7, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 %28, %20
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %2, align 8
  store i64 %24, ptr %3, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = sub nsw i64 %spec.select, %24
  br label %40

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i64 %37, %20
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %2, align 8
  store i64 %spec.select, ptr %3, align 8
  br label %40

40:                                               ; preds = %33, %23
  %.sink = phi ptr [ %31, %23 ], [ null, %33 ]
  %storemerge = phi i64 [ %32, %23 ], [ 0, %33 ]
  store ptr %.sink, ptr %4, align 8
  store i64 %storemerge, ptr %5, align 8
  %.not = icmp eq i64 %7, %15
  br i1 %.not, label %42, label %41

41:                                               ; preds = %40
  fence seq_cst
  br label %42

42:                                               ; preds = %41, %40
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nounwind uwtable
define i64 @PaUtil_AdvanceRingBufferWriteIndex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  fence seq_cst
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %5, %7
  store volatile i64 %8, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i64 @PaUtil_GetRingBufferReadRegions(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %11, %13
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %14)
  %15 = load volatile i64, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = add nsw i64 %18, %spec.select
  %20 = load i64, ptr %0, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = sub nsw i64 %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %2, align 8
  store i64 %23, ptr %3, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = sub nsw i64 %spec.select, %23
  br label %39

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %36, %18
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %2, align 8
  store i64 %spec.select, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %22
  %.sink = phi ptr [ %30, %22 ], [ null, %32 ]
  %storemerge = phi i64 [ %31, %22 ], [ 0, %32 ]
  store ptr %.sink, ptr %4, align 8
  store i64 %storemerge, ptr %5, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  fence seq_cst
  br label %41

41:                                               ; preds = %40, %39
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nounwind uwtable
define i64 @PaUtil_AdvanceRingBufferReadIndex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  fence seq_cst
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %5, %7
  store volatile i64 %8, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nofree norecurse nounwind uwtable
define i64 @PaUtil_WriteRingBuffer(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %9, %11
  %13 = sub nsw i64 %4, %12
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %13)
  %14 = load volatile i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %14
  %18 = add nsw i64 %17, %spec.select.i
  %19 = icmp sgt i64 %18, %4
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = sub nsw i64 %4, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = sub nsw i64 %spec.select.i, %21
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 %33, %17
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %29, %20
  %.018 = phi ptr [ %27, %20 ], [ %35, %29 ]
  %.0 = phi i64 [ %21, %20 ], [ %spec.select.i, %29 ]
  %.sink.i = phi ptr [ %23, %20 ], [ null, %29 ]
  %storemerge.i = phi i64 [ %28, %20 ], [ 0, %29 ]
  %.not.i = icmp eq i64 %4, %12
  br i1 %.not.i, label %PaUtil_GetRingBufferWriteRegions.exit, label %37

37:                                               ; preds = %36
  fence seq_cst
  br label %PaUtil_GetRingBufferWriteRegions.exit

PaUtil_GetRingBufferWriteRegions.exit:            ; preds = %36, %37
  %38 = icmp sgt i64 %storemerge.i, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = mul nsw i64 %40, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018, ptr align 1 %1, i64 %41, i1 false)
  br i1 %38, label %42, label %47

42:                                               ; preds = %PaUtil_GetRingBufferWriteRegions.exit
  %43 = load i64, ptr %39, align 8
  %44 = mul nsw i64 %43, %.0
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = mul nsw i64 %43, %storemerge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %PaUtil_GetRingBufferWriteRegions.exit, %42
  fence seq_cst
  %48 = load volatile i64, ptr %5, align 8
  %49 = add nsw i64 %48, %spec.select.i
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %49, %50
  store volatile i64 %51, ptr %5, align 8
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nounwind uwtable
define i64 @PaUtil_ReadRingBuffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load volatile i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %11)
  %12 = load volatile i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = add nsw i64 %15, %spec.select.i
  %17 = load i64, ptr %0, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = sub nsw i64 %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = mul nsw i64 %24, %15
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = sub nsw i64 %spec.select.i, %20
  br label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %15
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %28, %19
  %.017 = phi ptr [ %26, %19 ], [ %34, %28 ]
  %.0 = phi i64 [ %20, %19 ], [ %spec.select.i, %28 ]
  %.sink.i = phi ptr [ %22, %19 ], [ null, %28 ]
  %storemerge.i = phi i64 [ %27, %19 ], [ 0, %28 ]
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %PaUtil_GetRingBufferReadRegions.exit, label %36

36:                                               ; preds = %35
  fence seq_cst
  br label %PaUtil_GetRingBufferReadRegions.exit

PaUtil_GetRingBufferReadRegions.exit:             ; preds = %35, %36
  %37 = icmp sgt i64 %storemerge.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %39, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %.017, i64 %40, i1 false)
  br i1 %37, label %41, label %46

41:                                               ; preds = %PaUtil_GetRingBufferReadRegions.exit
  %42 = load i64, ptr %38, align 8
  %43 = mul nsw i64 %42, %.0
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = mul nsw i64 %42, %storemerge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %.sink.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %PaUtil_GetRingBufferReadRegions.exit, %41
  fence seq_cst
  %47 = load volatile i64, ptr %6, align 8
  %48 = add nsw i64 %47, %spec.select.i
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %48, %49
  store volatile i64 %50, ptr %6, align 8
  ret i64 %spec.select.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

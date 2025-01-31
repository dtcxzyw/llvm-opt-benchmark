; ModuleID = 'bench/openjdk/original/DataBufferNative.ll'
source_filename = "bench/openjdk/original/DataBufferNative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }

; Function Attrs: nounwind uwtable
define hidden ptr @DBN_GetPixelPointer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  store i32 %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %9, align 4
  %10 = add nsw i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  %12 = add nsw i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %5) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %2
  %28 = add nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  br label %39

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %39, label %38

38:                                               ; preds = %35
  tail call void %37(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  br label %39

39:                                               ; preds = %38, %35, %8, %6, %21
  %.0 = phi ptr [ %30, %21 ], [ null, %6 ], [ null, %8 ], [ null, %35 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_DataBufferNative_getElem(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SurfaceDataRasInfo, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %4) #2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0) #2
  %.not = icmp ne i8 %12, 0
  %13 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 true, i1 %13
  br i1 %or.cond, label %DBN_GetPixelPointer.exit.thread, label %14

14:                                               ; preds = %5
  store i32 %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %15, align 4
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = add nsw i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1) #2
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %DBN_GetPixelPointer.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #2
  %25 = load ptr, ptr %7, align 8
  %.not39.i = icmp eq ptr %25, null
  br i1 %.not39.i, label %26, label %DBN_GetPixelPointer.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not40.i = icmp eq ptr %28, null
  br i1 %.not40.i, label %30, label %29

29:                                               ; preds = %26
  call void %28(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #2
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not41.i = icmp eq ptr %32, null
  br i1 %.not41.i, label %DBN_GetPixelPointer.exit.thread, label %DBN_GetPixelPointer.exit.thread.sink.split

DBN_GetPixelPointer.exit:                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, %3
  %39 = add nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %25, i64 %40
  switch i32 %34, label %50 [
    i32 4, label %42
    i32 2, label %44
    i32 1, label %47
  ]

42:                                               ; preds = %DBN_GetPixelPointer.exit
  %43 = load i32, ptr %41, align 4
  br label %50

44:                                               ; preds = %DBN_GetPixelPointer.exit
  %45 = load i16, ptr %41, align 2
  %46 = zext i16 %45 to i32
  br label %50

47:                                               ; preds = %DBN_GetPixelPointer.exit
  %48 = load i8, ptr %41, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %42, %44, %47, %DBN_GetPixelPointer.exit
  %.021 = phi i32 [ -1, %DBN_GetPixelPointer.exit ], [ %49, %47 ], [ %46, %44 ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %54, label %53

53:                                               ; preds = %50
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #2
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %DBN_GetPixelPointer.exit.thread, label %DBN_GetPixelPointer.exit.thread.sink.split

DBN_GetPixelPointer.exit.thread.sink.split:       ; preds = %54, %30
  %.sink = phi ptr [ %32, %30 ], [ %56, %54 ]
  %.0.ph = phi i32 [ -1, %30 ], [ %.021, %54 ]
  call void %.sink(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #2
  br label %DBN_GetPixelPointer.exit.thread

DBN_GetPixelPointer.exit.thread:                  ; preds = %DBN_GetPixelPointer.exit.thread.sink.split, %30, %14, %54, %5
  %.0 = phi i32 [ -1, %5 ], [ %.021, %54 ], [ -1, %14 ], [ -1, %30 ], [ %.0.ph, %DBN_GetPixelPointer.exit.thread.sink.split ]
  ret i32 %.0
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_DataBufferNative_setElem(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.SurfaceDataRasInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %5) #2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #2
  %.not = icmp ne i8 %13, 0
  %14 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %DBN_GetPixelPointer.exit.thread, label %15

15:                                               ; preds = %6
  store i32 %2, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %16, align 4
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %17, ptr %18, align 8
  %19 = add nsw i32 %3, 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 2) #2
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %DBN_GetPixelPointer.exit.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #2
  %26 = load ptr, ptr %8, align 8
  %.not39.i = icmp eq ptr %26, null
  br i1 %.not39.i, label %27, label %DBN_GetPixelPointer.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not40.i = icmp eq ptr %29, null
  br i1 %.not40.i, label %31, label %30

30:                                               ; preds = %27
  call void %29(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #2
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not41.i = icmp eq ptr %33, null
  br i1 %.not41.i, label %DBN_GetPixelPointer.exit.thread, label %DBN_GetPixelPointer.exit.thread.sink.split

DBN_GetPixelPointer.exit:                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %3
  %40 = add nsw i32 %39, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %26, i64 %41
  switch i32 %35, label %48 [
    i32 4, label %43
    i32 2, label %44
    i32 1, label %46
  ]

43:                                               ; preds = %DBN_GetPixelPointer.exit
  store i32 %4, ptr %42, align 4
  br label %48

44:                                               ; preds = %DBN_GetPixelPointer.exit
  %45 = trunc i32 %4 to i16
  store i16 %45, ptr %42, align 2
  br label %48

46:                                               ; preds = %DBN_GetPixelPointer.exit
  %47 = trunc i32 %4 to i8
  store i8 %47, ptr %42, align 1
  br label %48

48:                                               ; preds = %43, %44, %46, %DBN_GetPixelPointer.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %52, label %51

51:                                               ; preds = %48
  call void %50(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #2
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not25 = icmp eq ptr %54, null
  br i1 %.not25, label %DBN_GetPixelPointer.exit.thread, label %DBN_GetPixelPointer.exit.thread.sink.split

DBN_GetPixelPointer.exit.thread.sink.split:       ; preds = %52, %31
  %.sink = phi ptr [ %33, %31 ], [ %54, %52 ]
  call void %.sink(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #2
  br label %DBN_GetPixelPointer.exit.thread

DBN_GetPixelPointer.exit.thread:                  ; preds = %DBN_GetPixelPointer.exit.thread.sink.split, %31, %15, %52, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

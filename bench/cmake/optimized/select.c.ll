; ModuleID = 'bench/cmake/original/select.c.ll'
source_filename = "bench/cmake/original/select.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @Curl_wait_ms(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #4
  store i32 22, ptr %5, align 4
  br label %15

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %8) #5
  switch i32 %9, label %14 [
    i32 0, label %15
    i32 -1, label %10
  ]

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %10
  br label %15

15:                                               ; preds = %14, %6, %10, %1, %4
  %.08 = phi i32 [ -1, %4 ], [ 0, %1 ], [ -1, %14 ], [ %9, %6 ], [ 0, %10 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 16) i32 @Curl_socket_check(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.pollfd], align 16
  %6 = and i32 %1, %0
  %7 = and i32 %6, %2
  %or.cond3 = icmp eq i32 %7, -1
  br i1 %or.cond3, label %8, label %22

8:                                                ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %Curl_wait_ms.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #4
  store i32 22, ptr %12, align 4
  br label %Curl_wait_ms.exit

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %15) #5
  switch i32 %16, label %21 [
    i32 0, label %Curl_wait_ms.exit
    i32 -1, label %17
  ]

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %Curl_wait_ms.exit, label %21

21:                                               ; preds = %17, %13
  br label %Curl_wait_ms.exit

22:                                               ; preds = %4
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  store i32 %0, ptr %5, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 195, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %25, align 2
  br label %26

26:                                               ; preds = %23, %22
  %.048 = phi i32 [ 1, %23 ], [ 0, %22 ]
  %.not58 = icmp eq i32 %1, -1
  br i1 %.not58, label %33, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %.048 to i64
  %29 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %5, i64 0, i64 %28
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 195, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 0, ptr %31, align 2
  %32 = add nuw nsw i32 %.048, 1
  br label %33

33:                                               ; preds = %27, %26
  %.149 = phi i32 [ %32, %27 ], [ %.048, %26 ]
  %.not59 = icmp eq i32 %2, -1
  br i1 %.not59, label %40, label %34

34:                                               ; preds = %33
  %35 = zext nneg i32 %.149 to i64
  %36 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %5, i64 0, i64 %35
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 262, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 0, ptr %38, align 2
  %39 = add nuw nsw i32 %.149, 1
  br label %40

40:                                               ; preds = %34, %33
  %.250 = phi i32 [ %39, %34 ], [ %.149, %33 ]
  %41 = call i32 @Curl_poll(ptr noundef nonnull %5, i32 noundef %.250, i64 noundef %3)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %Curl_wait_ms.exit, label %43

43:                                               ; preds = %40
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 89
  %.not60 = icmp ne i16 %47, 0
  %spec.select = zext i1 %.not60 to i32
  %48 = and i16 %46, 34
  %.not61 = icmp eq i16 %48, 0
  %49 = or disjoint i32 %spec.select, 4
  %.2 = select i1 %.not61, i32 %spec.select, i32 %49
  br label %50

50:                                               ; preds = %44, %43
  %.351 = phi i32 [ 1, %44 ], [ 0, %43 ]
  %.0 = phi i32 [ %.2, %44 ], [ 0, %43 ]
  br i1 %.not58, label %60, label %51

51:                                               ; preds = %50
  %52 = zext nneg i32 %.351 to i64
  %53 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %5, i64 0, i64 %52, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 89
  %.not62 = icmp eq i16 %55, 0
  %56 = or i32 %.0, 8
  %spec.select66 = select i1 %.not62, i32 %.0, i32 %56
  %57 = and i16 %54, 34
  %.not63 = icmp eq i16 %57, 0
  %58 = or i32 %spec.select66, 4
  %.5 = select i1 %.not63, i32 %spec.select66, i32 %58
  %59 = add nuw nsw i32 %.351, 1
  br label %60

60:                                               ; preds = %51, %50
  %.452 = phi i32 [ %59, %51 ], [ %.351, %50 ]
  %.3 = phi i32 [ %.5, %51 ], [ %.0, %50 ]
  br i1 %.not59, label %Curl_wait_ms.exit, label %61

61:                                               ; preds = %60
  %62 = zext nneg i32 %.452 to i64
  %63 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %5, i64 0, i64 %62, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 260
  %.not64 = icmp eq i16 %65, 0
  %66 = or i32 %.3, 2
  %spec.select67 = select i1 %.not64, i32 %.3, i32 %66
  %67 = and i16 %64, 58
  %.not65 = icmp eq i16 %67, 0
  %68 = or i32 %spec.select67, 4
  %spec.select68 = select i1 %.not65, i32 %spec.select67, i32 %68
  br label %Curl_wait_ms.exit

Curl_wait_ms.exit:                                ; preds = %21, %17, %13, %11, %8, %61, %60, %40
  %.053 = phi i32 [ %41, %40 ], [ %.3, %60 ], [ %spec.select68, %61 ], [ -1, %11 ], [ 0, %8 ], [ -1, %21 ], [ %16, %13 ], [ 0, %17 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_poll(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not, %4
  br i1 %or.cond, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.pollfd, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not38 = icmp eq i32 %7, -1
  br i1 %.not38, label %5, label %21

.critedge:                                        ; preds = %5, %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %Curl_wait_ms.exit, label %8

8:                                                ; preds = %.critedge
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #4
  store i32 22, ptr %11, align 4
  br label %Curl_wait_ms.exit

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %14) #5
  switch i32 %15, label %20 [
    i32 0, label %Curl_wait_ms.exit
    i32 -1, label %16
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %Curl_wait_ms.exit, label %20

20:                                               ; preds = %16, %12
  br label %Curl_wait_ms.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i64 %2, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %25 = trunc nuw nsw i64 %24 to i32
  br label %27

26:                                               ; preds = %21
  %.not41 = icmp ne i64 %2, 0
  %. = sext i1 %.not41 to i32
  br label %27

27:                                               ; preds = %26, %23
  %.034 = phi i32 [ %25, %23 ], [ %., %26 ]
  %28 = tail call i32 @poll(ptr noundef nonnull %0, i64 noundef %wide.trip.count, i32 noundef %.034) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %27
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count49 = zext i32 %umax to i64
  br label %.preheader

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, -1
  br i1 %31, label %32, label %Curl_wait_ms.exit

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 4
  %spec.select = sext i1 %35 to i32
  br label %Curl_wait_ms.exit

.preheader:                                       ; preds = %.preheader.preheader, %46
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %46 ]
  %36 = getelementptr inbounds nuw %struct.pollfd, ptr %0, i64 %indvars.iv46
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %46, label %condstore.split

condstore.split:                                  ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 24
  %.not51 = icmp eq i16 %41, 0
  br i1 %.not51, label %46, label %42

42:                                               ; preds = %condstore.split
  %43 = and i16 %40, 8
  %.not40.not = icmp eq i16 %43, 0
  %44 = lshr i16 %40, 4
  %45 = and i16 %44, 1
  %simplifycfg.merge.v = select i1 %.not40.not, i16 %45, i16 5
  %simplifycfg.merge = or i16 %40, %simplifycfg.merge.v
  store i16 %simplifycfg.merge, ptr %39, align 2
  br label %46

46:                                               ; preds = %42, %condstore.split, %.preheader
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %Curl_wait_ms.exit, label %.preheader, !llvm.loop !7

Curl_wait_ms.exit:                                ; preds = %46, %20, %16, %12, %10, %.critedge, %32, %30
  %.035 = phi i32 [ %28, %30 ], [ %spec.select, %32 ], [ -1, %10 ], [ 0, %.critedge ], [ -1, %20 ], [ %15, %12 ], [ 0, %16 ], [ %28, %46 ]
  ret i32 %.035
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_str = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_until(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i8 %3, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_str, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Curl_str, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %44, %17
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %9, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i1 [ false, %22 ], [ %33, %27 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !10
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

44:                                               ; preds = %36
  br label %22, !llvm.loop !18

45:                                               ; preds = %34
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Curl_str, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !15
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_str, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %57, ptr %58, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %49, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_word(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @Curl_str_until(ptr noundef %7, ptr noundef %8, i64 noundef %9, i8 noundef signext 32)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_quotedword(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_str, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 34
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %48, %25
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 34
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !13
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

48:                                               ; preds = %40
  br label %28, !llvm.loop !20

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 34
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Curl_str, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Curl_str, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %65, ptr %66, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %55, %54, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_single(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !12
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 5, ptr %3, align 4
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_singlespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Curl_str_single(ptr noundef %3, i8 noundef signext 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_number(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %58, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, ptr %9, align 4, !tbaa !23
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = sub i64 -1, %37
  %39 = udiv i64 %38, 10
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

42:                                               ; preds = %29
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = mul i64 %43, 10
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  store i64 %47, ptr %8, align 8, !tbaa !10
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %15, !llvm.loop !25

59:                                               ; preds = %27
  %60 = load i64, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 %60, ptr %61, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_str_newline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %21

17:                                               ; preds = %11, %5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %11
  store i32 6, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Curl_str", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"Curl_str", !14, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !19}

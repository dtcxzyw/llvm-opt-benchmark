target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @syncWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %17, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = call i64 @mstime()
  store i64 %18, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %19, ptr %13, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %71, %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = icmp sgt i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 10, %26 ]
  store i64 %28, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = call i64 @write(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = call ptr @__errno_location() #5
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %8, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !5
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %56 = call i32 @aeWait(i32 noundef %54, i32 noundef 2, i64 noundef %55)
  %57 = call i64 @mstime()
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = sub nsw i64 %57, %58
  store i64 %59, ptr %15, align 8, !tbaa !14
  %60 = load i64, ptr %15, align 8, !tbaa !14
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = call ptr @__errno_location() #5
  store i32 110, ptr %64, align 4, !tbaa !5
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

65:                                               ; preds = %53
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = load i64, ptr %15, align 8, !tbaa !14
  %68 = sub nsw i64 %66, %67
  store i64 %68, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %65, %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %20

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mstime() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = call i64 @mstime()
  store i64 %17, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %18, ptr %13, align 8, !tbaa !14
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %82

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %81, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load i64, ptr %13, align 8, !tbaa !14
  %26 = icmp sgt i64 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !14
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 10, %29 ]
  store i64 %31, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %32 = load i32, ptr %6, align 4, !tbaa !5
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

47:                                               ; preds = %42
  br label %58

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = sub nsw i64 %53, %52
  store i64 %54, ptr %8, align 8, !tbaa !12
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %11, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %48, %47
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !5
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = call i32 @aeWait(i32 noundef %64, i32 noundef 1, i64 noundef %65)
  %67 = call i64 @mstime()
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = sub nsw i64 %67, %68
  store i64 %69, ptr %16, align 8, !tbaa !14
  %70 = load i64, ptr %16, align 8, !tbaa !14
  %71 = load i64, ptr %9, align 8, !tbaa !14
  %72 = icmp sge i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = call ptr @__errno_location() #5
  store i32 110, ptr %74, align 4, !tbaa !5
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

75:                                               ; preds = %63
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = load i64, ptr %16, align 8, !tbaa !14
  %78 = sub nsw i64 %76, %77
  store i64 %78, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %73, %61, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %23

82:                                               ; preds = %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %55, %4
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = call i64 @syncRead(i32 noundef %19, ptr noundef %11, i64 noundef 1, i64 noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

24:                                               ; preds = %18
  %25 = load i8, ptr %11, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %29, align 1, !tbaa !16
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 0, ptr %40, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %38, %32, %28
  %42 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

43:                                               ; preds = %24
  %44 = load i8, ptr %11, align 1, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !9
  store i8 %44, ptr %45, align 1, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %47, align 1, !tbaa !16
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8, !tbaa !12
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %41, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %15, !llvm.loop !17

56:                                               ; preds = %15
  %57 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

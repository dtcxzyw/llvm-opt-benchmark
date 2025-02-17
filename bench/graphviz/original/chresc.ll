target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @chresc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i8, ptr %7, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !11
  switch i32 %10, label %100 [
    i32 0, label %11
    i32 92, label %14
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %101

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  switch i32 %18, label %98 [
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 97, label %45
    i32 98, label %46
    i32 102, label %47
    i32 110, label %48
    i32 114, label %49
    i32 115, label %50
    i32 116, label %51
    i32 118, label %52
    i32 120, label %53
    i32 69, label %94
    i32 0, label %95
  ]

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 48
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %43, %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  switch i32 %31, label %41 [
    i32 48, label %32
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = shl i32 %33, 3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8, !tbaa !3
  %37 = load i8, ptr %35, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, ptr %6, align 4, !tbaa !11
  br label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %42, ptr %5, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %32
  br label %24, !llvm.loop !13

44:                                               ; preds = %24
  br label %99

45:                                               ; preds = %14
  store i32 7, ptr %6, align 4, !tbaa !11
  br label %99

46:                                               ; preds = %14
  store i32 8, ptr %6, align 4, !tbaa !11
  br label %99

47:                                               ; preds = %14
  store i32 12, ptr %6, align 4, !tbaa !11
  br label %99

48:                                               ; preds = %14
  store i32 10, ptr %6, align 4, !tbaa !11
  br label %99

49:                                               ; preds = %14
  store i32 13, ptr %6, align 4, !tbaa !11
  br label %99

50:                                               ; preds = %14
  store i32 32, ptr %6, align 4, !tbaa !11
  br label %99

51:                                               ; preds = %14
  store i32 9, ptr %6, align 4, !tbaa !11
  br label %99

52:                                               ; preds = %14
  store i32 11, ptr %6, align 4, !tbaa !11
  br label %99

53:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %54, ptr %5, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %92, %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = sext i8 %60 to i32
  switch i32 %61, label %91 [
    i32 97, label %62
    i32 98, label %62
    i32 99, label %62
    i32 100, label %62
    i32 101, label %62
    i32 102, label %62
    i32 65, label %72
    i32 66, label %72
    i32 67, label %72
    i32 68, label %72
    i32 69, label %72
    i32 70, label %72
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
  ]

62:                                               ; preds = %58, %58, %58, %58, %58, %58
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = shl i32 %63, 4
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  store i32 %71, ptr %6, align 4, !tbaa !11
  br label %92

72:                                               ; preds = %58, %58, %58, %58, %58, %58
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %3, align 8, !tbaa !3
  %77 = load i8, ptr %75, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  store i32 %81, ptr %6, align 4, !tbaa !11
  br label %92

82:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = shl i32 %83, 4
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %3, align 8, !tbaa !3
  %87 = load i8, ptr %85, align 1, !tbaa !10
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, ptr %6, align 4, !tbaa !11
  br label %92

91:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %91, %82, %72, %62
  br label %55, !llvm.loop !15

93:                                               ; preds = %55
  br label %99

94:                                               ; preds = %14
  store i32 27, ptr %6, align 4, !tbaa !11
  br label %99

95:                                               ; preds = %14
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %3, align 8, !tbaa !3
  br label %99

98:                                               ; preds = %14
  br label %99

99:                                               ; preds = %98, %95, %94, %93, %52, %51, %50, %49, %48, %47, %46, %45, %44
  br label %101

100:                                              ; preds = %2
  br label %101

101:                                              ; preds = %100, %99, %11
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %105, ptr %106, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

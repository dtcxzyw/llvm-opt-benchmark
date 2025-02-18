target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %90, %3
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  br label %93

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %26, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  store i8 %30, ptr %13, align 1, !tbaa !11
  %31 = load i8, ptr %12, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %13, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %22
  %37 = load i8, ptr %12, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i8, ptr %12, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %12, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 97
  br label %52

49:                                               ; preds = %40, %36
  %50 = load i8, ptr %12, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %48, %44 ], [ %51, %49 ]
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1, !tbaa !11
  %55 = load i8, ptr %13, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i8, ptr %13, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = add nsw i32 %65, 97
  br label %70

67:                                               ; preds = %58, %52
  %68 = load i8, ptr %13, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %73 = load i8, ptr %12, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %13, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %74, %76
  store i32 %77, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %22
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %10, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !9
  br label %17, !llvm.loop !14

93:                                               ; preds = %87, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %96 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ossl_bsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  store ptr null, ptr %19, align 8, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %105

25:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %26, ptr %16, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %58, %25
  %28 = load i32, ptr %15, align 4, !tbaa !7
  %29 = load i32, ptr %16, align 4, !tbaa !7
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4, !tbaa !7
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = add nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %17, align 4, !tbaa !7
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %19, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !7
  %46 = load i32, ptr %18, align 4, !tbaa !7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %49, ptr %16, align 4, !tbaa !7
  br label %58

50:                                               ; preds = %31
  %51 = load i32, ptr %18, align 4, !tbaa !7
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !7
  br label %57

56:                                               ; preds = %50
  br label %59

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %48
  br label %27, !llvm.loop !11

59:                                               ; preds = %56, %27
  %60 = load i32, ptr %18, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %103

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %18, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !7
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %17, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = load i32, ptr %17, align 4, !tbaa !7
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = call i32 %79(ptr noundef %80, ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %78, %75
  %91 = phi i1 [ false, %75 ], [ %89, %78 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %17, align 4, !tbaa !7
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %17, align 4, !tbaa !7
  br label %75, !llvm.loop !13

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !7
  %98 = load i32, ptr %11, align 4, !tbaa !7
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %19, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %95, %70, %67
  br label %103

103:                                              ; preds = %102, %66
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %104, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %105

105:                                              ; preds = %103, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

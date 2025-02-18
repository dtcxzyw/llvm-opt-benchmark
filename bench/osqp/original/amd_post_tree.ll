target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_post_tree(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store i64 0, ptr %14, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %81, %6
  %21 = load i64, ptr %14, align 8, !tbaa !3
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = load i64, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %27, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %16, align 8, !tbaa !3
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %73

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  store i64 %37, ptr %13, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %44, %33
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8, !tbaa !3
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %14, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %48, ptr %13, align 8, !tbaa !3
  br label %38, !llvm.loop !10

49:                                               ; preds = %38
  %50 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %50, ptr %15, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = load i64, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %54, ptr %13, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %64, %49
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !7
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds i64, ptr %60, i64 %61
  store i64 %59, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  store i64 %68, ptr %13, align 8, !tbaa !3
  br label %55, !llvm.loop !12

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i64, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 -1, ptr %72, align 8, !tbaa !3
  br label %81

73:                                               ; preds = %23
  %74 = load i64, ptr %14, align 8, !tbaa !3
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %14, align 8, !tbaa !3
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  %79 = load i64, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  store i64 %76, ptr %80, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %73, %69
  br label %20, !llvm.loop !13

82:                                               ; preds = %20
  %83 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret i64 %83
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
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

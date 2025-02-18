target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_tdfs(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %75, %30
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %15, align 4, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %37
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !3
  br label %75

59:                                               ; preds = %37
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %59, %50
  br label %34, !llvm.loop !10

76:                                               ; preds = %34
  %77 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %79 = load i32, ptr %7, align 4
  ret i32 %79
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

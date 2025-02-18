target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_randperm(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @cs_malloc(i32 noundef %15, i64 noundef 4)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

20:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @srand(i32 noundef %43) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %75, %42
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @rand() #4
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  %54 = srem i32 %50, %53
  %55 = add nsw i32 %49, %54
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %48
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !3
  br label %44, !llvm.loop !12

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %40, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !11}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_pinv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @cs_malloc(i32 noundef %13, i64 noundef 4)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !10

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_eventfd(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 526336, i32 524288
  %12 = call i32 @eventfd(i32 noundef 0, i32 noundef %11) #3
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 -1, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !3
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !8
  %13 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = or i32 %16, 2048
  br label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call i32 @socketpair(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25) #3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}

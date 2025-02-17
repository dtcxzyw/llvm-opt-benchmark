target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

; Function Attrs: nounwind uwtable
define ptr @WebPSafeMalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call i32 @CheckSizeArgumentsOverflow(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = mul i64 %17, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %6, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeArgumentsOverflow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = mul i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = udiv i64 17179869184, %16
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = call i32 @CheckSizeOverflow(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @WebPSafeCalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call i32 @CheckSizeArgumentsOverflow(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = call noalias ptr @calloc(i64 noundef %17, i64 noundef %18) #10
  store ptr %19, ptr %6, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @WebPSafeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @WebPMalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @WebPFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @WebPSafeFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPCopyPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !9
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @WebPCopyPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul nsw i32 4, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = mul nsw i32 4, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = mul nsw i32 4, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !23
  call void @WebPCopyPlane(ptr noundef %7, i32 noundef %11, ptr noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPGetColorPalette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @GetColorPalette(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @GetColorPalette(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11WebPPicture", !8, i64 0}
!17 = !{!18, !19, i64 72}
!18 = !{!"WebPPicture", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !12, i64 44, !10, i64 48, !12, i64 56, !5, i64 60, !19, i64 72, !12, i64 80, !5, i64 84, !8, i64 96, !8, i64 104, !12, i64 112, !10, i64 120, !20, i64 128, !12, i64 136, !8, i64 144, !8, i64 152, !5, i64 160, !10, i64 176, !10, i64 184, !5, i64 192, !8, i64 224, !8, i64 232, !5, i64 240}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"p1 _ZTS12WebPAuxStats", !8, i64 0}
!21 = !{!18, !12, i64 80}
!22 = !{!18, !12, i64 8}
!23 = !{!18, !12, i64 12}
!24 = !{!19, !19, i64 0}

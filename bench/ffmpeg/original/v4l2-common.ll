target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fmt_map = type { i32, i32, i32 }

@ff_fmt_conversion_table = constant [36 x %struct.fmt_map] [%struct.fmt_map { i32 0, i32 13, i32 842093913 }, %struct.fmt_map { i32 0, i32 13, i32 842094169 }, %struct.fmt_map { i32 4, i32 13, i32 1345466932 }, %struct.fmt_map { i32 1, i32 13, i32 1448695129 }, %struct.fmt_map { i32 15, i32 13, i32 1498831189 }, %struct.fmt_map { i32 7, i32 13, i32 1345401140 }, %struct.fmt_map { i32 6, i32 13, i32 961959257 }, %struct.fmt_map { i32 6, i32 13, i32 961893977 }, %struct.fmt_map { i32 39, i32 13, i32 1329743698 }, %struct.fmt_map { i32 38, i32 13, i32 1363298130 }, %struct.fmt_map { i32 37, i32 13, i32 1346520914 }, %struct.fmt_map { i32 36, i32 13, i32 1380075346 }, %struct.fmt_map { i32 3, i32 13, i32 861030210 }, %struct.fmt_map { i32 2, i32 13, i32 859981650 }, %struct.fmt_map { i32 121, i32 13, i32 875713112 }, %struct.fmt_map { i32 118, i32 13, i32 875714626 }, %struct.fmt_map { i32 28, i32 13, i32 875713089 }, %struct.fmt_map { i32 25, i32 13, i32 875708738 }, %struct.fmt_map { i32 121, i32 13, i32 877807426 }, %struct.fmt_map { i32 118, i32 13, i32 876758866 }, %struct.fmt_map { i32 8, i32 13, i32 1497715271 }, %struct.fmt_map { i32 30, i32 13, i32 540422489 }, %struct.fmt_map { i32 30, i32 13, i32 540422490 }, %struct.fmt_map { i32 23, i32 13, i32 842094158 }, %struct.fmt_map { i32 101, i32 13, i32 909203022 }, %struct.fmt_map { i32 188, i32 13, i32 875714126 }, %struct.fmt_map { i32 -1, i32 7, i32 1196444237 }, %struct.fmt_map { i32 -1, i32 7, i32 1195724874 }, %struct.fmt_map { i32 -1, i32 27, i32 875967048 }, %struct.fmt_map { i32 -1, i32 12, i32 877088845 }, %struct.fmt_map { i32 -1, i32 206, i32 1095323715 }, %struct.fmt_map { i32 139, i32 13, i32 825770306 }, %struct.fmt_map { i32 141, i32 13, i32 1196573255 }, %struct.fmt_map { i32 142, i32 13, i32 1195528775 }, %struct.fmt_map { i32 140, i32 13, i32 1111967570 }, %struct.fmt_map { i32 -1, i32 0, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_ff2v4l(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.fmt_map, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.fmt_map, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.fmt_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29, %26
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.fmt_map, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %29, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !12

47:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_v4l2ff(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.fmt_map, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.fmt_map, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.fmt_map, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.fmt_map, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %23, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !14

41:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_v4l2codec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.fmt_map, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.fmt_map, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [36 x %struct.fmt_map], ptr @ff_fmt_conversion_table, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.fmt_map, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !15

31:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 4}
!9 = !{!"fmt_map", !5, i64 0, !5, i64 4, !5, i64 8}
!10 = !{!9, !5, i64 0}
!11 = !{!9, !5, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

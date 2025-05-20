target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fmt_conversion = type { i32, i32, i32 }

@fmt_map = internal constant [39 x %struct.fmt_conversion] [%struct.fmt_conversion { i32 39, i32 13, i32 1329743698 }, %struct.fmt_conversion { i32 38, i32 13, i32 1363298130 }, %struct.fmt_conversion { i32 37, i32 13, i32 1346520914 }, %struct.fmt_conversion { i32 36, i32 13, i32 1380075346 }, %struct.fmt_conversion { i32 3, i32 13, i32 861030210 }, %struct.fmt_conversion { i32 2, i32 13, i32 859981650 }, %struct.fmt_conversion { i32 121, i32 13, i32 877807426 }, %struct.fmt_conversion { i32 118, i32 13, i32 876758866 }, %struct.fmt_conversion { i32 8, i32 13, i32 1497715271 }, %struct.fmt_conversion { i32 0, i32 13, i32 842093913 }, %struct.fmt_conversion { i32 1, i32 13, i32 1448695129 }, %struct.fmt_conversion { i32 15, i32 13, i32 1498831189 }, %struct.fmt_conversion { i32 4, i32 13, i32 1345466932 }, %struct.fmt_conversion { i32 7, i32 13, i32 1345401140 }, %struct.fmt_conversion { i32 6, i32 13, i32 961959257 }, %struct.fmt_conversion { i32 6, i32 13, i32 961893977 }, %struct.fmt_conversion { i32 23, i32 13, i32 842094158 }, %struct.fmt_conversion { i32 -1, i32 7, i32 1196444237 }, %struct.fmt_conversion { i32 -1, i32 7, i32 1195724874 }, %struct.fmt_conversion { i32 139, i32 13, i32 825770306 }, %struct.fmt_conversion { i32 141, i32 13, i32 1196573255 }, %struct.fmt_conversion { i32 142, i32 13, i32 1195528775 }, %struct.fmt_conversion { i32 140, i32 13, i32 1111967570 }, %struct.fmt_conversion { i32 30, i32 13, i32 540422489 }, %struct.fmt_conversion { i32 23, i32 13, i32 842091854 }, %struct.fmt_conversion { i32 24, i32 13, i32 825380174 }, %struct.fmt_conversion { i32 0, i32 13, i32 842091865 }, %struct.fmt_conversion { i32 101, i32 13, i32 909200718 }, %struct.fmt_conversion { i32 -1, i32 4, i32 859189832 }, %struct.fmt_conversion { i32 -1, i32 27, i32 875967048 }, %struct.fmt_conversion { i32 -1, i32 12, i32 877088845 }, %struct.fmt_conversion { i32 -1, i32 206, i32 1095323715 }, %struct.fmt_conversion { i32 -1, i32 24, i32 1685288548 }, %struct.fmt_conversion { i32 -1, i32 1, i32 826757197 }, %struct.fmt_conversion { i32 -1, i32 2, i32 843534413 }, %struct.fmt_conversion { i32 -1, i32 139, i32 808996950 }, %struct.fmt_conversion { i32 -1, i32 167, i32 809062486 }, %struct.fmt_conversion { i32 -1, i32 173, i32 1129727304 }, %struct.fmt_conversion { i32 -1, i32 70, i32 1194410838 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 39
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 39
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !14

28:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %0, i32 noundef %1) #0 {
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

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 39
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [39 x %struct.fmt_conversion], ptr @fmt_map, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.fmt_conversion, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %20, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !15

38:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
!9 = !{!"fmt_conversion", !5, i64 0, !5, i64 4, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !5, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

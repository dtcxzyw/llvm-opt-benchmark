target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_build_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @build_huffman_codes(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %51, %5
  %19 = load i32, ptr %14, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = mul nsw i32 16, %30
  %32 = add nsw i32 %29, %31
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %35
  store i16 %33, ptr %36, align 2, !tbaa !15
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %48
  store i16 4096, ptr %49, align 2, !tbaa !15
  br label %50

50:                                               ; preds = %46, %39, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !11
  br label %18, !llvm.loop !17

54:                                               ; preds = %22
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %58 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call i32 @ff_vlc_init_from_lengths(ptr noundef %55, i32 noundef 9, i32 noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %58, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #3
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @build_huffman_codes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sle i32 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %32, %12
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %21, !llvm.loop !19

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !20

39:                                               ; preds = %11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3VLC", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}

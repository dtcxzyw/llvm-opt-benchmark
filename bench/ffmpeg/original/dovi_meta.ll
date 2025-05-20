target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIMetadata = type { i64, i64, i64, i64, i64, i32 }
%struct.AVDOVIMetadataInternal = type { %struct.AVDOVIMetadata, %struct.AVDOVIRpuDataHeader, %struct.AVDOVIDataMapping, %struct.AVDOVIColorMetadata, [32 x %struct.AVDOVIDmData] }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIDataMapping = type { i8, i8, i8, [3 x %struct.AVDOVIReshapingCurve], i32, i32, i32, [3 x %struct.AVDOVINLQParams], [2 x i16] }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }
%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.AVDOVIDmData = type { i8, %union.anon }
%union.anon = type { %struct.AVDOVIDmLevel10 }
%struct.AVDOVIDmLevel10 = type { i8, i16, i16, i8, %struct.AVColorPrimariesDesc }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

; Function Attrs: nounwind uwtable
define ptr @av_dovi_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @av_mallocz(i64 noundef 9)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 9, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_dovi_metadata_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVDOVIMetadata, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noalias ptr @av_mallocz(i64 noundef 7848)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 7848, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVDOVIMetadataInternal, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 0
  store i64 48, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 1
  store i64 72, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 2
  store i64 5216, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 3
  store i64 5412, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 4
  store i64 76, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !23
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVDOVIMetadataInternal, ptr %26, i32 0, i32 0
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @av_dovi_find_level(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %36

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = call ptr @av_dovi_get_ext(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %5, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !24
  br label %9, !llvm.loop !32

36:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_ext(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22AVDOVIMetadataInternal", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"AVDOVIMetadata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !17, i64 40}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 32}
!22 = !{!16, !17, i64 40}
!23 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 4, !24}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVDOVIDmData", !6, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"AVDOVIDmData", !7, i64 0, !7, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@ff_dovi_color_default = constant { i8, i8, [2 x i8], [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, [2 x i8], i32, i8, i8, i8, i8, i16, i16, i16, [2 x i8] } { i8 0, i8 0, [2 x i8] zeroinitializer, [9 x %struct.AVRational] [%struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 0, i32 8192 }, %struct.AVRational { i32 14742, i32 8192 }, %struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 1754, i32 8192 }, %struct.AVRational { i32 4383, i32 8192 }, %struct.AVRational { i32 9575, i32 8192 }, %struct.AVRational { i32 17372, i32 8192 }, %struct.AVRational { i32 0, i32 8192 }], [3 x %struct.AVRational] [%struct.AVRational { i32 1, i32 4 }, %struct.AVRational { i32 2, i32 1 }, %struct.AVRational { i32 2, i32 1 }], [9 x %struct.AVRational] [%struct.AVRational { i32 5845, i32 16384 }, %struct.AVRational { i32 9702, i32 16384 }, %struct.AVRational { i32 837, i32 16384 }, %struct.AVRational { i32 2568, i32 16384 }, %struct.AVRational { i32 12256, i32 16384 }, %struct.AVRational { i32 1561, i32 16384 }, %struct.AVRational { i32 0, i32 16384 }, %struct.AVRational { i32 679, i32 16384 }, %struct.AVRational { i32 15705, i32 16384 }], i16 -26214, i16 15867, i16 228, [2 x i8] zeroinitializer, i32 1383604, i8 14, i8 0, i8 0, i8 1, i16 62, i16 3696, i16 42, [2 x i8] zeroinitializer }, align 4

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.DOVIContext, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DOVIContext, ptr %5, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DOVIContext, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  call void @av_refstruct_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !11

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DOVIContext, ptr %22, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DOVIContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  call void @av_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 224, i1 false)
  %28 = getelementptr inbounds nuw %struct.DOVIContext, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DOVIContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %28, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 224, i1 false), !tbaa.struct !23
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.DOVIContext, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DOVIContext, ptr %5, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DOVIContext, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  call void @av_refstruct_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !31

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DOVIContext, ptr %22, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 224, i1 false)
  %25 = getelementptr inbounds nuw %struct.DOVIContext, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DOVIContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %25, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DOVIContext, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DOVIContext, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 9, i1 false), !tbaa.struct !32
  %32 = getelementptr inbounds nuw %struct.DOVIContext, ptr %4, i32 0, i32 9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DOVIContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %32, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.DOVIContext, ptr %4, i32 0, i32 10
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DOVIContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !33
  store i32 %39, ptr %36, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 224, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_dovi_ctx_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DOVIContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DOVIContext, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DOVIContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DOVIContext, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 9, i1 false), !tbaa.struct !32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DOVIContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DOVIContext, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %18, i64 20, i1 false), !tbaa.struct !34
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DOVIContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DOVIContext, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DOVIContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DOVIContext, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DOVIContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DOVIContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  call void @av_refstruct_replace(ptr noundef %30, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %50, %2
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 15
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DOVIContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DOVIContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @av_refstruct_replace(ptr noundef %43, ptr noundef %49)
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !9
  br label %34, !llvm.loop !38

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DOVIContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DOVIContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  call void @av_refstruct_replace(ptr noundef %55, ptr noundef %58)
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_guess_profile_hevc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !42
  %7 = zext i8 %6 to i32
  switch i32 %7, label %35 [
    i32 0, label %8
    i32 1, label %15
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2, !tbaa !43
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 5, ptr %2, align 4
  br label %36

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 2, !tbaa !45
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 7, ptr %2, align 4
  br label %36

33:                                               ; preds = %26
  store i32 4, ptr %2, align 4
  br label %36

34:                                               ; preds = %21, %15
  store i32 8, ptr %2, align 4
  br label %36

35:                                               ; preds = %1, %14
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11DOVIContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !21, i64 208}
!14 = !{!"DOVIContext", !6, i64 0, !10, i64 8, !15, i64 12, !16, i64 22, !18, i64 48, !19, i64 56, !20, i64 64, !19, i64 72, !7, i64 80, !21, i64 208, !10, i64 216}
!15 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!16 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!19 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!20 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!14, !6, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 4, !9, i64 12, i64 1, !25, i64 13, i64 1, !25, i64 14, i64 1, !25, i64 15, i64 1, !25, i64 16, i64 1, !25, i64 17, i64 1, !25, i64 18, i64 1, !25, i64 19, i64 1, !25, i64 20, i64 1, !25, i64 22, i64 1, !25, i64 24, i64 2, !26, i64 26, i64 1, !25, i64 27, i64 1, !25, i64 28, i64 1, !25, i64 29, i64 1, !25, i64 30, i64 1, !25, i64 31, i64 1, !25, i64 32, i64 1, !25, i64 33, i64 1, !25, i64 34, i64 1, !25, i64 35, i64 1, !25, i64 36, i64 1, !25, i64 37, i64 1, !25, i64 38, i64 1, !25, i64 39, i64 1, !25, i64 40, i64 1, !25, i64 48, i64 8, !27, i64 56, i64 8, !28, i64 64, i64 8, !29, i64 72, i64 8, !28, i64 80, i64 128, !25, i64 208, i64 8, !30, i64 216, i64 4, !9}
!24 = !{!6, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!21, !21, i64 0}
!31 = distinct !{!31, !12}
!32 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 1, !25, i64 3, i64 1, !25, i64 4, i64 1, !25, i64 5, i64 1, !25, i64 6, i64 1, !25, i64 7, i64 1, !25, i64 8, i64 1, !25}
!33 = !{!14, !10, i64 216}
!34 = !{i64 0, i64 1, !25, i64 2, i64 2, !26, i64 4, i64 1, !25, i64 5, i64 1, !25, i64 6, i64 1, !25, i64 7, i64 1, !25, i64 8, i64 1, !25, i64 9, i64 1, !25, i64 10, i64 1, !25, i64 11, i64 1, !25, i64 12, i64 1, !25, i64 13, i64 1, !25, i64 14, i64 1, !25, i64 15, i64 1, !25, i64 16, i64 1, !25, i64 17, i64 1, !25, i64 18, i64 1, !25}
!35 = !{!14, !18, i64 48}
!36 = !{!14, !19, i64 56}
!37 = !{!14, !19, i64 72}
!38 = distinct !{!38, !12}
!39 = !{!14, !20, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19AVDOVIRpuDataHeader", !6, i64 0}
!42 = !{!16, !7, i64 4}
!43 = !{!16, !7, i64 10}
!44 = !{!16, !7, i64 15}
!45 = !{!16, !7, i64 16}
!46 = !{!16, !7, i64 13}

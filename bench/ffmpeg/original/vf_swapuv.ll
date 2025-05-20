target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"swapuv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Swap U and V components.\00", align 1
@swapuv_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_swapuv = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @swapuv_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = call i32 @is_planar_yuv(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %23, %17
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %43 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !18

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call i32 @ff_set_common_formats2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @ff_default_get_video_buffer(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @do_swap(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @do_swap(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_swap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AVFrame, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  store ptr %14, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 1
  store ptr %18, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 2
  store i32 %31, ptr %34, align 8, !tbaa !14
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 1
  store i32 %35, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  store ptr %44, ptr %5, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 2
  store ptr %48, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 1
  store ptr %52, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %56

56:                                               ; preds = %40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_planar_yuv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, -146
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17, %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

30:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = load i32, ptr %4, align 4, !tbaa !14
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56, %47, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !14
  br label %31, !llvm.loop !53

71:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %66, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"AVFilterLink", !5, i64 0, !26, i64 8, !5, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !28, i64 72, !27, i64 96, !29, i64 104, !15, i64 112, !30, i64 120, !30, i64 160}
!26 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!30 = !{!"AVFilterFormatsConfig", !13, i64 0, !13, i64 8, !31, i64 16, !13, i64 24, !13, i64 32}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!32 = !{!33, !37, i64 56}
!33 = !{!"AVFilterContext", !34, i64 0, !35, i64 8, !36, i64 16, !26, i64 24, !37, i64 32, !15, i64 40, !26, i64 48, !37, i64 56, !15, i64 64, !6, i64 72, !38, i64 80, !15, i64 88, !15, i64 92, !39, i64 96, !36, i64 104, !6, i64 112, !40, i64 120, !15, i64 128, !41, i64 136, !15, i64 144, !15, i64 148}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!38 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!39 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!36, !36, i64 0}
!43 = !{!41, !41, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVPixFmtDescriptor", !36, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !36, i64 104}
!46 = !{!"long", !7, i64 0}
!47 = !{!45, !7, i64 8}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!49, !15, i64 8}
!51 = !{!49, !15, i64 12}
!52 = !{!49, !15, i64 0}
!53 = distinct !{!53, !19}

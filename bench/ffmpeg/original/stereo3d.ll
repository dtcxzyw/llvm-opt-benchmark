target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stereo3d_type_names = internal constant [9 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@stereo3d_view_names = internal constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.9], align 16
@stereo3d_primary_eye_names = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.11, ptr @.str.12], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"side by side\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"top and bottom\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"frame alternate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"checkerboard\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"side by side (quincunx subsampling)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"interleaved lines\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"interleaved columns\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_alloc() #0 {
  %1 = call ptr @av_stereo3d_alloc_size(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_alloc_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @av_mallocz(i64 noundef 36)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @get_defaults(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 36, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !17
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_create_side_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @av_frame_new_side_data(ptr noundef %6, i32 noundef 2, i64 noundef 36)
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 36, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @get_defaults(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x ptr], ptr @stereo3d_type_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @av_stereo3d_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 9
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr @stereo3d_type_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @av_strstart(ptr noundef %11, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !29

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_view_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x ptr], ptr @stereo3d_view_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @av_stereo3d_view_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr @stereo3d_view_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @av_strstart(ptr noundef %11, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !31

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @av_stereo3d_primary_eye_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x ptr], ptr @stereo3d_primary_eye_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @av_stereo3d_primary_eye_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr @stereo3d_primary_eye_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @av_strstart(ptr noundef %11, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !32

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"AVFrameSideData", !15, i64 0, !25, i64 8, !12, i64 16, !26, i64 24, !27, i64 32}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!25, !25, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}

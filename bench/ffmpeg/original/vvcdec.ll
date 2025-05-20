target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"raw H.266/VVC video\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"h266,266,vvc\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_vvc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 196, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @vvc_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vvc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %90, %1
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = add i32 %23, %31
  store i32 %32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = and i32 %33, -256
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %89

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVProbeData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %44, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %45 = load i8, ptr %11, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 248
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %86

53:                                               ; preds = %36
  %54 = load i8, ptr %11, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = call i32 @check_temporal_id(i8 noundef zeroext %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %86

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %63, label %85 [
    i32 15, label %64
    i32 16, label %67
    i32 8, label %76
    i32 7, label %76
    i32 9, label %76
    i32 10, label %76
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !9
  br label %85

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %72, %67
  br label %85

76:                                               ; preds = %62, %62, %62, %62
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %81, %76
  br label %85

85:                                               ; preds = %62, %84, %75, %64
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %118 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %21
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !16

93:                                               ; preds = %14
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 51, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 25, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

107:                                              ; preds = %103, %100, %97
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110, %107
  store i32 12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

117:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %116, %106, %96, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_temporal_id(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp sle i32 %18, 11
  br i1 %19, label %38, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  store i32 0, ptr %3, align 4
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %10
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

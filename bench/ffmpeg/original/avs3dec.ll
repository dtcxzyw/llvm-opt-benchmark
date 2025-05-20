target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"avs3\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"raw AVS3-P2/IEEE1857.10\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_avs3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 194, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @avs3video_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @avs3video_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %91, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call ptr @avpriv_find_start_code(ptr noundef %29, ptr noundef %30, ptr noundef %6)
  store ptr %31, ptr %4, align 8, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %91

38:                                               ; preds = %28
  %39 = load i8, ptr %7, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 176
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %48, ptr %10, align 4, !tbaa !15
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i8, ptr %7, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 176
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !15
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 34
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

67:                                               ; preds = %61, %54
  br label %90

68:                                               ; preds = %50
  %69 = load i8, ptr %7, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 179
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %7, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 182
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !15
  br label %89

79:                                               ; preds = %72
  %80 = load i8, ptr %7, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 180
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %7, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 183
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %28
  br label %24, !llvm.loop !17

92:                                               ; preds = %24
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !15
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVProbeData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call i32 @av_match_ext(ptr noundef %101, ptr noundef @.str)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 100, ptr %11, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %104, %98, %95, %92
  %106 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %87, %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !11, i64 0}

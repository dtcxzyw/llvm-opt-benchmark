target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"raw dvbsub\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_dvbsub_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 94209, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @dvbsub_probe, ptr @ff_raw_subtitle_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %143, %1
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %146

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %142

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVProbeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %4, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 255, ptr %13, align 4, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %104, %39
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 6, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 15
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %107

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !15
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i16, ptr %65, align 1, !tbaa !16
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #6
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !15
  %69 = load i32, ptr %8, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %87

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp sge i32 %73, 16
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !15
  %77 = icmp sle i32 %76, 20
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = sub nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1, !tbaa !16
  br label %86

85:                                               ; preds = %75, %72
  br label %107

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i32, ptr %9, align 4, !tbaa !15
  %89 = add nsw i32 6, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %107

98:                                               ; preds = %87
  %99 = load i32, ptr %9, align 4, !tbaa !15
  %100 = add nsw i32 6, %99
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !15
  br label %46, !llvm.loop !17

107:                                              ; preds = %97, %85, %58, %46
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %6, align 4, !tbaa !15
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !15
  %113 = load i32, ptr %6, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load i32, ptr %6, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  br label %127

125:                                              ; preds = %111
  %126 = load i32, ptr %13, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %124, %119 ], [ %126, %125 ]
  store i32 %128, ptr %13, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %6, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !15
  br label %108, !llvm.loop !19

132:                                              ; preds = %108
  %133 = load i32, ptr %13, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4, !tbaa !15
  %137 = load i32, ptr %10, align 4, !tbaa !15
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %140, ptr %10, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %139, %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %142

142:                                              ; preds = %141, %29
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !15
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4, !tbaa !15
  br label %23, !llvm.loop !20

146:                                              ; preds = %23
  %147 = load i32, ptr %10, align 4, !tbaa !15
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 50, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %151

150:                                              ; preds = %146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

declare i32 @ff_raw_subtitle_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!13 = !{!10, !12, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}

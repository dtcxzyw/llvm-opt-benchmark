target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"raw MPEG-4 video\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_m4v_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 896, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 12, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mpeg4video_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4video_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %99, %1
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %102

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = add i32 %21, %29
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = and i32 %31, -512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %99

35:                                               ; preds = %19
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %99

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 438
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %98

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 437
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %97

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = icmp uge i32 %52, 256
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = icmp ult i32 %55, 288
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !9
  br label %96

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = icmp uge i32 %61, 288
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = icmp ult i32 %64, 304
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %95

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 439
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 440
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %94

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = icmp ult i32 431, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = icmp ult i32 %82, 439
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = icmp ult i32 441, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = icmp ult i32 %88, 452
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %90, %87, %81
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95, %57
  br label %97

97:                                               ; preds = %96, %48
  br label %98

98:                                               ; preds = %97, %42
  br label %99

99:                                               ; preds = %98, %38, %34
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !9
  br label %13, !llvm.loop !16

102:                                              ; preds = %13
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %110, %105, %102
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4, !tbaa !9
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = icmp sgt i32 %135, 4
  %137 = select i1 %136, i32 50, i32 25
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

138:                                              ; preds = %129, %126, %122, %118, %114
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = add nsw i32 %154, %155
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

159:                                              ; preds = %153, %150, %146, %142, %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %158, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

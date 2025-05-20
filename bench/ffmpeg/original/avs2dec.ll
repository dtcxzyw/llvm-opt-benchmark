target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"avs2\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"raw AVS2-P2/IEEE1857.4\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"avs,avs2\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_avs2_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 192, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @avs2_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @avs2_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 1, !tbaa !11
  %28 = call i32 @av_bswap32(i32 noundef %27) #5
  %29 = icmp ne i32 %28, 432
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %148

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %136, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %137

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = call ptr @avpriv_find_start_code(ptr noundef %37, ptr noundef %38, ptr noundef %4)
  store ptr %39, ptr %9, align 8, !tbaa !15
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = and i32 %43, -256
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %136

46:                                               ; preds = %36
  %47 = load i8, ptr %8, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 176
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 177
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %8, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 178
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %8, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 179
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %8, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 182
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %8, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 181
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %8, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 183
  br i1 %73, label %74, label %135

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %5, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %80, %77, %74
  %88 = load i8, ptr %8, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 176
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 34
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 50
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %148

112:                                              ; preds = %106, %101, %96, %91
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %113, ptr %11, align 8, !tbaa !15
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !9
  br label %134

116:                                              ; preds = %87
  %117 = load i8, ptr %8, align 1, !tbaa !11
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 179
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %8, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 182
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %116
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !9
  br label %133

127:                                              ; preds = %120
  %128 = load i8, ptr %8, align 1, !tbaa !11
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 177
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %137

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %70
  br label %136

136:                                              ; preds = %135, %36
  br label %32, !llvm.loop !17

137:                                              ; preds = %131, %32
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4, !tbaa !9
  %142 = icmp uge i32 %141, 21
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 52, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %148

147:                                              ; preds = %143, %140, %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %146, %111, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"AVProbeData", !14, i64 0, !14, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

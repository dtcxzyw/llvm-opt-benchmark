target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mjpeg_2000\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"raw MJPEG 2000 video\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_mjpeg_2000_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 88, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mjpeg2000_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg2000_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %62, %1
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = sub nsw i32 %18, 5
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load i32, ptr %22, align 1, !tbaa !16
  %24 = call i32 @av_bswap32(i32 noundef %23) #5
  %25 = icmp eq i32 %24, -11534511
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 1, !tbaa !16
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #5
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = sub nsw i32 %37, 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !14
  br label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !14
  br label %14, !llvm.loop !17

65:                                               ; preds = %14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = mul nsw i32 %66, 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 25, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

78:                                               ; preds = %74, %71
  store i32 12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !19
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !19
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !19
  %11 = load i16, ptr %2, align 2, !tbaa !19
  ret i16 %11
}

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}

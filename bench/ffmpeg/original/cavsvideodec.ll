target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"cavsvideo\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"raw Chinese AVS (Audio Video Standard)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_cavsvideo_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 87, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @cavsvideo_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cavsvideo_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %80, %1
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call ptr @avpriv_find_start_code(ptr noundef %27, ptr noundef %28, ptr noundef %4)
  store ptr %29, ptr %8, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = and i32 %30, -256
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp ult i32 %34, 432
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 432
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 72
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

60:                                               ; preds = %54, %47
  br label %79

61:                                               ; preds = %44
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 435
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 438
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !9
  br label %78

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 436
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = icmp ugt i32 %74, 439
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %26
  br label %22, !llvm.loop !17

81:                                               ; preds = %22
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = mul nsw i32 %85, 9
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 10
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

91:                                               ; preds = %84, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %90, %76, %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

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
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

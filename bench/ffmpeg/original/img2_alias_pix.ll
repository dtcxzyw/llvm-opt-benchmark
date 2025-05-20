target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@ff_image2_alias_pix_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @image2_alias_pix_class, ptr null }, i32 175, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @alias_pix_read_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"alias_pix demuxer\00", align 1
@ff_img_options = external constant [0 x %struct.AVOption], align 8
@image2_alias_pix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ff_img_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @alias_pix_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = call i32 @bytestream_get_be16(ptr noundef %4)
  store i32 %24, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = call i32 @bytestream_get_be16(ptr noundef %4)
  store i32 %25, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = call i32 @bytestream_get_be16(ptr noundef %4)
  store i32 %26, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = call i32 @bytestream_get_be16(ptr noundef %4)
  store i32 %27, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = call i32 @bytestream_get_be16(ptr noundef %4)
  store i32 %28, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %93

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 24
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %93

42:                                               ; preds = %38, %35
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %89, %42
  %44 = load i32, ptr %12, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %52, label %92

52:                                               ; preds = %50
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !15
  %62 = load i32, ptr %14, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %14, align 4, !tbaa !15
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %85

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %85

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = sdiv i32 %77, 8
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !15
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %76, %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %53, !llvm.loop !17

88:                                               ; preds = %53
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !15
  br label %43, !llvm.loop !19

92:                                               ; preds = %50
  store i32 51, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %85, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @ff_img_read_header(ptr noundef) #1

declare i32 @ff_img_read_packet(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !16
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #6
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !23
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !23
  %11 = load i16, ptr %2, align 2, !tbaa !23
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}

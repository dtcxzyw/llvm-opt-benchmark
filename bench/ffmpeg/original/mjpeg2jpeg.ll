target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"mjpeg2jpeg\00", align 1
@codec_ids = internal constant [2 x i32] [i32 7, i32 0], align 4
@ff_mjpeg2jpeg_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mjpeg2jpeg_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"input is truncated\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"input is not MJPEG\0A\00", align 1
@jpeg_header = internal constant [20 x i8] c"\FF\D8\FF\E0\00\10JFIF\00\01\01\00\00\00\00\00\00\00", align 16
@dht_segment_head = internal constant [5 x i8] c"\FF\C4\01\A2\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@dht_segment_frag = internal constant [29 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\01\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg2jpeg_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @ff_bsf_get_packet(ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp slt i32 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %120

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i16, ptr %28, align 1, !tbaa !21
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #6
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 65496
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %120

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %67

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 224
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %8, align 4, !tbaa !11
  br label %68

67:                                               ; preds = %43, %35
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %120

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 20
  %84 = add i64 %83, 420
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 4, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = call i32 @av_new_packet(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  br label %120

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %95, ptr %10, align 8, !tbaa !22
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = call ptr @append(ptr noundef %96, ptr noundef @jpeg_header, i32 noundef 20)
  store ptr %97, ptr %10, align 8, !tbaa !22
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = call ptr @append_dht_segment(ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sub nsw i32 %109, %110
  %112 = call ptr @append(ptr noundef %100, ptr noundef %106, i32 noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !22
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = call i32 @av_packet_copy_props(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !11
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %92
  br label %120

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119, %118, %91, %74, %33, %23
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  call void @av_packet_free(ptr noundef %6)
  %126 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
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

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @append_dht_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @append(ptr noundef %3, ptr noundef @dht_segment_head, i32 noundef 5)
  store ptr %4, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call ptr @append(ptr noundef %5, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), i32 noundef 16)
  store ptr %6, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call ptr @append(ptr noundef %7, ptr noundef @dht_segment_frag, i32 noundef 29)
  store ptr %8, ptr %2, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call ptr @append(ptr noundef %9, ptr noundef @ff_mjpeg_val_dc, i32 noundef 12)
  store ptr %10, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !22
  store i8 16, ptr %11, align 1, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call ptr @append(ptr noundef %13, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), i32 noundef 16)
  store ptr %14, ptr %2, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = call ptr @append(ptr noundef %15, ptr noundef @ff_mjpeg_val_ac_luminance, i32 noundef 162)
  store ptr %16, ptr %2, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !22
  store i8 17, ptr %17, align 1, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = call ptr @append(ptr noundef %19, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), i32 noundef 16)
  store ptr %20, ptr %2, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = call ptr @append(ptr noundef %21, ptr noundef @ff_mjpeg_val_ac_chrominance, i32 noundef 162)
  store ptr %22, ptr %2, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %23
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"AVPacket", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !15, i64 88, !19, i64 96}
!15 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"AVRational", !12, i64 0, !12, i64 4}
!20 = !{!14, !17, i64 24}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}

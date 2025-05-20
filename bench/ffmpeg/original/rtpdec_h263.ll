target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"Too short H.263 RTP packet\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@ff_h263_1998_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 0, i32 4, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @ff_h263_handle_packet, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@ff_h263_2000_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 0, i32 4, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @ff_h263_handle_packet, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @ff_h263_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %27 = load i32, ptr %17, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %104

31:                                               ; preds = %9
  %32 = load ptr, ptr %16, align 8, !tbaa !17
  %33 = load i16, ptr %32, align 1, !tbaa !23
  %34 = call zeroext i16 @av_bswap16(i16 noundef zeroext %33) #6
  store i16 %34, ptr %21, align 2, !tbaa !21
  %35 = load i16, ptr %21, align 2, !tbaa !21
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  %38 = ashr i32 %37, 9
  store i32 %38, ptr %22, align 4, !tbaa !19
  %39 = load i16, ptr %21, align 2, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 512
  store i32 %41, ptr %23, align 4, !tbaa !19
  %42 = load i16, ptr %21, align 2, !tbaa !21
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 504
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %24, align 4, !tbaa !19
  %46 = load ptr, ptr %16, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %16, align 8, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !19
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %17, align 4, !tbaa !19
  %50 = load i32, ptr %23, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %31
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %16, align 8, !tbaa !17
  %55 = load i32, ptr %17, align 4, !tbaa !19
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %52, %31
  %58 = load i32, ptr %24, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %24, align 4, !tbaa !19
  %62 = load ptr, ptr %16, align 8, !tbaa !17
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !17
  %65 = load i32, ptr %24, align 4, !tbaa !19
  %66 = load i32, ptr %17, align 4, !tbaa !19
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %17, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %60, %57
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !13
  %75 = load i32, ptr %17, align 4, !tbaa !19
  %76 = load i32, ptr %22, align 4, !tbaa !19
  %77 = add nsw i32 %75, %76
  %78 = call i32 @av_new_packet(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %25, align 4, !tbaa !19
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.1)
  %82 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %82, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %104

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %14, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4, !tbaa !34
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  store ptr %91, ptr %20, align 8, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %20, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %95, align 1, !tbaa !23
  %97 = load ptr, ptr %20, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %97, align 1, !tbaa !23
  br label %99

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %20, align 8, !tbaa !17
  %101 = load ptr, ptr %16, align 8, !tbaa !17
  %102 = load i32, ptr %17, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %104

104:                                              ; preds = %99, %80, %71, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %105 = load i32, ptr %10, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
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

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !20, i64 8}
!25 = !{!"AVStream", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !20, i64 64, !20, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !20, i64 200, !28, i64 204, !20, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !20, i64 0, !20, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !33, i64 48, !20, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!31, !20, i64 36}
!35 = !{!31, !18, i64 24}

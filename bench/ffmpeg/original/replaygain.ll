target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVReplayGain = type { i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \09\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_replaygain_export_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 6
  %30 = call ptr @av_packet_side_data_new(ptr noundef %25, ptr noundef %29, i32 noundef 4, i64 noundef 16, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %13, align 8, !tbaa !25
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !27
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !29
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %34, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_replaygain_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call ptr @av_dict_get(ptr noundef %9, ptr noundef @.str, ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call ptr @av_dict_get(ptr noundef %11, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call ptr @av_dict_get(ptr noundef %13, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call ptr @av_dict_get(ptr noundef %15, ptr noundef @.str.3, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  %27 = call i32 @parse_value(ptr noundef %26, i32 noundef -2147483648)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  %37 = call i32 @parse_value(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = call i32 @parse_value(ptr noundef %46, i32 noundef -2147483648)
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = call i32 @parse_value(ptr noundef %56, i32 noundef 0)
  %58 = call i32 @ff_replaygain_export_raw(ptr noundef %17, i32 noundef %27, i32 noundef %37, i32 noundef %47, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %58
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 10000, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = call i64 @strspn(ptr noundef %17, ptr noundef @.str.4) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef %6, i32 noundef 0) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !37
  %32 = load i8, ptr %30, align 1, !tbaa !38
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %47, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = sext i8 %38 to i32
  %40 = call i32 @av_isdigit(i32 noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i1 [ false, %36 ], [ %44, %42 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %7, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !37
  br label %36, !llvm.loop !39

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.abs.i64(i64 %63, i1 true)
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sub nsw i32 2147483647, %65
  %67 = sdiv i32 %66, 100000
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = mul nsw i32 %73, 100000
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %72, %70, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !6, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !15, i64 72, !17, i64 80, !15, i64 88, !18, i64 96, !10, i64 200, !15, i64 204, !10, i64 212}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!18 = !{!"AVPacket", !19, i64 0, !16, i64 8, !16, i64 16, !20, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !19, i64 88, !15, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"AVPacketSideData", !20, i64 0, !16, i64 8, !10, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVReplayGain", !6, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"AVReplayGain", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!28, !10, i64 4}
!30 = !{!28, !10, i64 8}
!31 = !{!28, !10, i64 12}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!35 = !{!36, !20, i64 8}
!36 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!37 = !{!20, !20, i64 0}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}

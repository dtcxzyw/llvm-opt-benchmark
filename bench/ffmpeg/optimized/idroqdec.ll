; ModuleID = 'bench/ffmpeg/original/idroqdec.ll'
source_filename = "bench/ffmpeg/original/idroqdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"roq\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"id RoQ\00", align 1
@ff_roq_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @roq_probe, ptr @roq_read_header, ptr @roq_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"  unknown RoQ chunk (%04X)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @roq_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i16, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i16 %4, 4228
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not2 = icmp eq i32 %7, -1
  %spec.select = select i1 %.not2, i32 100, i32 0
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @roq_read_header(ptr noundef captures(none) %0) #1 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 8) #4
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %10 = load i16, ptr %9, align 1, !tbaa !11
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %1, %8
  %.0 = phi i32 [ 0, %8 ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = tail call i32 @avio_feof(ptr noundef %20) #4
  %.not117159 = icmp eq i32 %21, 0
  br i1 %.not117159, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %129
  %22 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 8) #4
  %.not118 = icmp eq i32 %22, 8
  br i1 %.not118, label %23, label %.thread

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %8, align 2, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 8, !tbaa !11
  %28 = call i32 @ffio_limit(ptr noundef %7, i32 noundef %24) #4
  switch i16 %27, label %127 [
    i16 4097, label %29
    i16 4098, label %53
    i16 4128, label %74
    i16 4129, label %74
    i16 4113, label %101
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 8, !tbaa !36
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not123 = icmp eq ptr %33, null
  br i1 %.not123, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef nonnull %33, i32 noundef 63, i32 noundef 1, i32 noundef %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !38
  store i32 %37, ptr %9, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store i32 0, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 38, ptr %40, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 8, !tbaa !50
  %42 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 8) #4
  %.not124 = icmp eq i32 %42, 8
  br i1 %.not124, label %43, label %.thread

43:                                               ; preds = %34
  %44 = load i16, ptr %3, align 8, !tbaa !11
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %18, align 4, !tbaa !34
  %46 = load ptr, ptr %38, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %45, ptr %47, align 8, !tbaa !51
  %48 = load i16, ptr %8, align 2, !tbaa !11
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %19, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %49, ptr %50, align 4, !tbaa !52
  br label %129

51:                                               ; preds = %29
  %52 = call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #4
  br label %129

53:                                               ; preds = %26
  %54 = load i32, ptr %9, align 8, !tbaa !36
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #4
  %58 = add nsw i64 %57, -8
  %59 = zext i32 %28 to i64
  %60 = call i64 @avio_skip(ptr noundef %7, i64 noundef %59) #4
  %61 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 8) #4
  %.not121 = icmp eq i32 %61, 8
  br i1 %.not121, label %62, label %.thread

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 2, !tbaa !11
  %64 = add i32 %28, 16
  %65 = add i32 %64, %63
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = call i64 @avio_seek(ptr noundef %7, i64 noundef %58, i32 noundef 0) #4
  %69 = call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef %65) #4
  %.not122 = icmp eq i32 %69, %65
  br i1 %.not122, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 8, !tbaa !36
  store i32 %71, ptr %13, align 4, !tbaa !53
  %72 = load i64, ptr %16, align 8, !tbaa !31
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !31
  store i64 %72, ptr %15, align 8, !tbaa !54
  br label %.thread

74:                                               ; preds = %26, %26
  %75 = load i32, ptr %10, align 4, !tbaa !35
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %.thread130

77:                                               ; preds = %74
  %78 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not119.not = icmp eq ptr %78, null
  br i1 %.not119.not, label %.thread, label %79

79:                                               ; preds = %77
  call void @avpriv_set_pts_info(ptr noundef nonnull %78, i32 noundef 32, i32 noundef 1, i32 noundef 22050) #4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !38
  store i32 %81, ptr %10, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  store i32 1, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 81920, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 8, !tbaa !50
  %86 = icmp eq i16 %27, 4129
  %spec.select = select i1 %86, i32 2, i32 1
  %spec.select150 = select i1 %86, i64 3, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store i32 1, ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 132
  store i32 %spec.select, ptr %88, align 4, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i64 %spec.select150, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr null, ptr %90, align 8, !tbaa !56
  %91 = load ptr, ptr %82, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %93 = load i32, ptr %92, align 4, !tbaa !57
  store i32 %93, ptr %11, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store i32 22050, ptr %94, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 16, ptr %95, align 8, !tbaa !59
  %96 = mul i32 %93, 352800
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 %97, ptr %98, align 8, !tbaa !60
  %99 = shl nsw i32 %93, 4
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 156
  store i32 %99, ptr %100, align 4, !tbaa !61
  br label %.thread130

101:                                              ; preds = %26
  %102 = load i32, ptr %9, align 8, !tbaa !36
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread, label %.thread130

.thread130:                                       ; preds = %74, %79, %101
  %104 = phi i1 [ true, %101 ], [ false, %79 ], [ false, %74 ]
  %105 = add i32 %28, 8
  %106 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %105) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %.thread130
  %109 = load ptr, ptr %12, align 8, !tbaa !62
  %110 = load i64, ptr %3, align 8
  store i64 %110, ptr %109, align 1
  br i1 %104, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 8, !tbaa !36
  store i32 %112, ptr %13, align 4, !tbaa !53
  %113 = load i64, ptr %16, align 8, !tbaa !31
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %16, align 8, !tbaa !31
  store i64 %113, ptr %15, align 8, !tbaa !54
  br label %122

115:                                              ; preds = %108
  %116 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %116, ptr %13, align 4, !tbaa !53
  %117 = load i32, ptr %14, align 8, !tbaa !30
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %15, align 8, !tbaa !54
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = udiv i32 %28, %119
  %121 = add i32 %120, %117
  store i32 %121, ptr %14, align 8, !tbaa !30
  br label %122

122:                                              ; preds = %115, %111
  %123 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #4
  store i64 %123, ptr %17, align 8, !tbaa !63
  %124 = load ptr, ptr %12, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %125, i32 noundef %28) #4
  %.not120 = icmp eq i32 %126, %28
  %spec.select151 = select i1 %.not120, i32 %28, i32 -5
  br label %.thread

127:                                              ; preds = %26
  %128 = zext i16 %27 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %128) #4
  br label %.thread

129:                                              ; preds = %43, %51
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = call i32 @avio_feof(ptr noundef %130) #4
  %.not117 = icmp eq i32 %131, 0
  br i1 %.not117, label %.lr.ph, label %.thread, !llvm.loop !64

.thread:                                          ; preds = %129, %.lr.ph, %23, %32, %34, %2, %122, %70, %77, %.thread130, %101, %67, %62, %56, %53, %127
  %.1 = phi i32 [ -1094995529, %127 ], [ -1094995529, %101 ], [ %106, %.thread130 ], [ %65, %70 ], [ -12, %77 ], [ %spec.select151, %122 ], [ -1094995529, %53 ], [ -5, %56 ], [ -1094995529, %62 ], [ -5, %67 ], [ -541478725, %2 ], [ -5, %34 ], [ -12, %32 ], [ -1094995529, %23 ], [ -5, %.lr.ph ], [ -541478725, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"RoqDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !22, i64 24, !10, i64 32}
!30 = !{!29, !10, i64 32}
!31 = !{!29, !22, i64 24}
!32 = !{!29, !10, i64 12}
!33 = !{!29, !10, i64 8}
!34 = !{!29, !10, i64 4}
!35 = !{!29, !10, i64 20}
!36 = !{!29, !10, i64 16}
!37 = !{!13, !10, i64 40}
!38 = !{!39, !10, i64 8}
!39 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !7, i64 24, !41, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !41, i64 72, !24, i64 80, !41, i64 88, !42, i64 96, !10, i64 200, !41, i64 204, !10, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!41 = !{!"AVRational", !10, i64 0, !10, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !44, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!45 = !{!39, !40, i64 16}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !44, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !41, i64 80, !41, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !10, i64 4}
!50 = !{!47, !10, i64 8}
!51 = !{!47, !10, i64 72}
!52 = !{!47, !10, i64 76}
!53 = !{!42, !10, i64 36}
!54 = !{!42, !22, i64 8}
!55 = !{!10, !10, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!47, !10, i64 132}
!58 = !{!47, !10, i64 152}
!59 = !{!47, !10, i64 56}
!60 = !{!47, !22, i64 48}
!61 = !{!47, !10, i64 156}
!62 = !{!42, !6, i64 24}
!63 = !{!42, !22, i64 72}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}

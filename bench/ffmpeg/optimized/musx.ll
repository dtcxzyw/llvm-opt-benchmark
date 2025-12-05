; ModuleID = 'bench/ffmpeg/original/musx.ll'
source_filename = "bench/ffmpeg/original/musx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"musx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Eurocom MUSX\00", align 1
@ff_musx_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @musx_probe, ptr @musx_read_header, ptr @musx_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Unsupported version: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unsupported coding: %X\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Unsupported type: %X\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libavformat/musx.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 41) i32 @musx_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1481856333
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  switch i32 %7, label %9 [
    i32 201, label %8
    i32 10, label %8
    i32 6, label %8
    i32 5, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5, %5
  br label %9

9:                                                ; preds = %5, %1, %8
  %.0 = phi i32 [ 40, %8 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @musx_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 8) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #4
  switch i32 %6, label %7 [
    i32 201, label %8
    i32 10, label %8
    i32 6, label %8
    i32 5, label %8
    i32 4, label %8
  ]

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %6) #4
  br label %134

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 4) #4
  %11 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %134, label %12

12:                                               ; preds = %8
  switch i32 %6, label %97 [
    i32 201, label %13
    i32 10, label %24
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef 8) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = tail call i32 @avio_rl32(ptr noundef %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store i32 1, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 69669, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 2, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 32000, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 156
  store i32 256, ptr %23, align 4, !tbaa !40
  br label %126

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = tail call i32 @avio_rl32(ptr noundef %25) #4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store i32 1, ptr %28, align 8, !tbaa !34
  switch i32 %26, label %96 [
    i32 1597199184, label %29
    i32 1598638423, label %56
    i32 1600079192, label %81
    i32 1599099728, label %86
    i32 1597133648, label %91
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 2, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 44100, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = tail call i64 @avio_skip(ptr noundef %32, i64 noundef 44) #4
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = tail call i32 @avio_rl32(ptr noundef %34) #4
  switch i32 %35, label %._crit_edge [
    i32 945045828, label %36
    i32 877936964, label %36
  ]

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %27, align 8, !tbaa !27
  br label %49

36:                                               ; preds = %29, %29
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = tail call i64 @avio_skip(ptr noundef %37, i64 noundef 4) #4
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = tail call i32 @avio_rl32(ptr noundef %39) #4
  %41 = load ptr, ptr %27, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 %40, ptr %42, align 4, !tbaa !38
  %43 = add i32 %40, -67108864
  %or.cond = icmp ult i32 %43, -67108863
  br i1 %or.cond, label %134, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = tail call i32 @avio_rl32(ptr noundef %45) #4
  %47 = load ptr, ptr %27, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i32 %46, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %._crit_edge, %44
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 69671, ptr %51, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = shl nsw i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 156
  store i32 %54, ptr %55, align 4, !tbaa !40
  br label %126

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = tail call i64 @avio_skip(ptr noundef %57, i64 noundef 44) #4
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = tail call i32 @avio_rl32(ptr noundef %59) #4
  switch i32 %60, label %61 [
    i32 945045828, label %62
    i32 877936964, label %62
  ]

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %60) #4
  br label %134

62:                                               ; preds = %56, %56
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = tail call i64 @avio_skip(ptr noundef %63, i64 noundef 4) #4
  %65 = load ptr, ptr %27, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 69671, ptr %66, align 4, !tbaa !37
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = tail call i32 @avio_rl32(ptr noundef %67) #4
  %69 = load ptr, ptr %27, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 132
  store i32 %68, ptr %70, align 4, !tbaa !38
  %71 = add i32 %68, -67108864
  %or.cond124 = icmp ult i32 %71, -67108863
  br i1 %or.cond124, label %134, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = tail call i32 @avio_rl32(ptr noundef %73) #4
  %75 = load ptr, ptr %27, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 %74, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = shl nsw i32 %78, 5
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 %79, ptr %80, align 4, !tbaa !40
  br label %126

81:                                               ; preds = %24
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 69671, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 2, ptr %83, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 32000, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 64, ptr %85, align 4, !tbaa !40
  br label %126

86:                                               ; preds = %24
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 69669, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 2, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 32768, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 256, ptr %90, align 4, !tbaa !40
  br label %126

91:                                               ; preds = %24
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 69669, ptr %92, align 4, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 2, ptr %93, align 4, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 32000, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 256, ptr %95, align 4, !tbaa !40
  br label %126

96:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %26) #4
  br label %134

97:                                               ; preds = %12
  %or.cond15 = icmp samesign ult i32 %6, 7
  br i1 %or.cond15, label %98, label %125

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8, !tbaa !12
  %100 = tail call i32 @avio_rl32(ptr noundef %99) #4
  %101 = load ptr, ptr %2, align 8, !tbaa !12
  %102 = tail call i64 @avio_skip(ptr noundef %101, i64 noundef 20) #4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  store i32 1, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 132
  store i32 2, ptr %105, align 4, !tbaa !38
  switch i32 %100, label %124 [
    i32 1600078663, label %106
    i32 1597133648, label %112
    i32 1600078424, label %118
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 69671, ptr %107, align 4, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 156
  store i32 64, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 32000, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr %2, align 8, !tbaa !12
  %111 = tail call i32 @avio_rb32(ptr noundef %110) #4
  br label %126

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 69669, ptr %113, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 156
  store i32 256, ptr %114, align 4, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 32000, ptr %115, align 8, !tbaa !39
  %116 = load ptr, ptr %2, align 8, !tbaa !12
  %117 = tail call i32 @avio_rl32(ptr noundef %116) #4
  br label %126

118:                                              ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 69671, ptr %119, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 156
  store i32 64, ptr %120, align 4, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 44100, ptr %121, align 8, !tbaa !39
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = tail call i32 @avio_rl32(ptr noundef %122) #4
  br label %126

124:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %100) #4
  br label %134

125:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 165) #4
  tail call void @abort() #5
  unreachable

126:                                              ; preds = %91, %86, %81, %72, %49, %106, %112, %118, %13
  %.0118 = phi i32 [ %17, %13 ], [ 2048, %49 ], [ 2048, %72 ], [ 2048, %81 ], [ 2048, %86 ], [ 2048, %91 ], [ %111, %106 ], [ %117, %112 ], [ %123, %118 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !12
  %128 = zext i32 %.0118 to i64
  %129 = tail call i64 @avio_seek(ptr noundef %127, i64 noundef %128, i32 noundef 0) #4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef %133) #4
  br label %134

134:                                              ; preds = %62, %36, %8, %126, %124, %96, %61, %7
  %.0 = phi i32 [ -1163346256, %7 ], [ 0, %126 ], [ -1163346256, %96 ], [ -1163346256, %61 ], [ -1163346256, %124 ], [ -12, %8 ], [ -1094995529, %36 ], [ -1094995529, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @musx_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #4
  ret i32 %12
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 132}
!39 = !{!35, !10, i64 152}
!40 = !{!35, !10, i64 156}
!41 = !{!13, !18, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !7, i64 0}

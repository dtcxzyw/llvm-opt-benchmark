; ModuleID = 'bench/ffmpeg/original/astenc.ll'
source_filename = "bench/ffmpeg/original/astenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"AST (Audio Stream)\00", align 1
@ff_ast_codec_tags_list = external constant [0 x ptr], align 8
@ff_ast_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65566, i32 0, i32 0, i32 0, ptr @ff_ast_codec_tags_list, ptr @ast_muxer_class }, i32 48, i32 4, ptr @ast_write_header, ptr @ast_write_packet, ptr @ast_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"AST muxer\00", align 1
@ast_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"loopstart\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Loopstart position in milliseconds.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"loopend\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Loopend position in milliseconds.\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 3, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [37 x i8] c"muxing ADPCM AFC is not implemented\0A\00", align 1
@ff_codec_ast_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"loopend can't be less or equal to loopstart\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Invalid loopstart value\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Invalid loopend value\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"total samples: %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Loopstart value is out of range and will be ignored\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Loopend value is out of range and will be ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @ast_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 69663
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #3
  br label %49

15:                                               ; preds = %1
  %16 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_ast_tags, i32 noundef %12) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #3
  br label %49

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp slt i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.not56 = icmp slt i64 %23, %20
  %or.cond59 = select i1 %21, i1 true, i1 %.not56
  br i1 %or.cond59, label %._crit_edge, label %24

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #3
  br label %49

._crit_edge:                                      ; preds = %18
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @av_rescale_rnd(i64 noundef %23, i64 noundef %30, i64 noundef 1000, i32 noundef 2) #4
  store i64 %31, ptr %27, align 8, !tbaa !40
  %or.cond = icmp ugt i64 %31, 4294967295
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #3
  br label %49

33:                                               ; preds = %26, %._crit_edge
  br i1 %21, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @av_rescale_rnd(i64 noundef %20, i64 noundef %37, i64 noundef 1000, i32 noundef 2) #4
  store i64 %38, ptr %19, align 8, !tbaa !38
  %or.cond57 = icmp ugt i64 %38, 4294967295
  br i1 %or.cond57, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #3
  br label %49

40:                                               ; preds = %34, %33
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1297241171) #3
  %41 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !42
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wb16(ptr noundef %5, i32 noundef %16) #3
  tail call void @avio_wb16(ptr noundef %5, i32 noundef 16) #3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !43
  tail call void @avio_wb16(ptr noundef %5, i32 noundef %44) #3
  tail call void @avio_wb16(ptr noundef %5, i32 noundef 0) #3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !41
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %46) #3
  %47 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !44
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 127) #3
  tail call void @avio_wb64(ptr noundef %5, i64 noundef 0) #3
  tail call void @avio_wb64(ptr noundef %5, i64 noundef 0) #3
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #3
  br label %49

49:                                               ; preds = %40, %39, %32, %24, %17, %14
  %.0 = phi i32 [ -1163346256, %14 ], [ -22, %24 ], [ -22, %32 ], [ -22, %39 ], [ 0, %40 ], [ -22, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ast_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sdiv i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %14, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %18, %2
  tail call void @avio_wl32(ptr noundef %4, i32 noundef 1262701634) #3
  tail call void @avio_wb32(ptr noundef %4, i32 noundef %14) #3
  tail call void @ffio_fill(ptr noundef %4, i32 noundef 0, i64 noundef 24) #3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %10, align 8, !tbaa !45
  tail call void @avio_write(ptr noundef %4, ptr noundef %24, i32 noundef %25) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ast_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #3
  %12 = add nsw i64 %11, -64
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = shl nsw i64 %16, 5
  %18 = sub nsw i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %18, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i64 noundef %22) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %64, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %29, i32 noundef 0) #3
  %31 = trunc i64 %22 to i32
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %31) #3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %.not46 = icmp slt i64 %33, %22
  br i1 %.not46, label %38, label %36

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #3
  store i64 -1, ptr %32, align 8, !tbaa !40
  %37 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  br label %42

38:                                               ; preds = %35
  %39 = trunc i64 %33 to i32
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %39) #3
  br label %42

40:                                               ; preds = %27
  %41 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  br label %42

42:                                               ; preds = %36, %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %.not47 = icmp eq i64 %44, 0
  br i1 %.not47, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !40
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = icmp sgt i64 %44, %22
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = trunc i64 %44 to i32
  br label %51

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #3
  store i64 %22, ptr %43, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %42, %45, %50, %._crit_edge
  %.sink = phi i32 [ %.pre, %._crit_edge ], [ %31, %50 ], [ %31, %45 ], [ %31, %42 ]
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %.sink) #3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !47
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %53) #3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %55, i32 noundef 0) #3
  %57 = trunc i64 %12 to i32
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %57) #3
  %58 = load i64, ptr %32, align 8, !tbaa !40
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 6) #3
  tail call void @avio_wb16(ptr noundef %3, i32 noundef 65535) #3
  br label %62

62:                                               ; preds = %60, %51
  %63 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %11, i32 noundef 0) #3
  br label %64

64:                                               ; preds = %62, %1
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !13, i64 4}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!39, !19, i64 32}
!39 = !{!"ASTMuxContext", !6, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40}
!40 = !{!39, !19, i64 24}
!41 = !{!36, !13, i64 152}
!42 = !{!39, !19, i64 8}
!43 = !{!36, !13, i64 132}
!44 = !{!39, !19, i64 16}
!45 = !{!32, !13, i64 32}
!46 = !{!29, !19, i64 56}
!47 = !{!39, !13, i64 40}
!48 = !{!32, !18, i64 24}
!49 = !{!36, !13, i64 156}
!50 = !{!51, !13, i64 144}
!51 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}

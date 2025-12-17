; ModuleID = 'bench/ffmpeg/original/vbnenc.ll'
source_filename = "bench/ffmpeg/original/vbnenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"vbn\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Vizrt Binary Image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 26, i32 2, i32 -1], align 4
@ff_vbn_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 257, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vbnenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 96, ptr null, ptr null, ptr null, ptr @vbn_init, %union.anon { ptr @vbn_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"VBN encoder\00", align 1
@vbnenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Texture format\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"RAW texture\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dxt1\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"DXT1 texture\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dxt5\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DXT5 texture\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 2, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [39 x i8] c"Video size %dx%d is not multiple of 4\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"DXT formats only support RGBA pixel format\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Invalid format %02X\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vbn_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_texturedspenc_init(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vbn_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = tail call i32 @av_image_check_size2(i32 noundef %8, i32 noundef %10, i64 noundef 2147483647, i32 noundef %12, i32 noundef 0, ptr noundef %0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %129, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 2
  br i1 %switch, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 8, !tbaa !27
  %21 = and i32 %20, 3
  %.not = icmp eq i32 %21, 0
  %.pre = load i32, ptr %9, align 4, !tbaa !32
  %22 = and i32 %.pre, 3
  %.not98 = icmp eq i32 %22, 0
  %or.cond = select i1 %.not, i1 %.not98, i1 false
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %20, i32 noundef %.pre) #6
  br label %129

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4, !tbaa !33
  %.not99 = icmp eq i32 %25, 26
  br i1 %.not99, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #6
  br label %129

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 16, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = sdiv i32 %32, 4
  %34 = icmp slt i32 %30, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %30, i32 %33)
  %.0.i = select i1 %34, i32 1, i32 %..i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %.0.i, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %15, %27
  switch i32 %17, label %47 [
    i32 2, label %37
    i32 3, label %40
    i32 0, label %42
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 8, !tbaa !27
  %39 = sdiv i32 %38, 2
  br label %.sink.split

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 8, !tbaa !27
  br label %.sink.split

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = load i32, ptr %7, align 8, !tbaa !27
  %45 = tail call i32 @av_image_get_linesize(i32 noundef %43, i32 noundef %44, i32 noundef 0) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %129, label %52

47:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %17) #6
  br label %129

.sink.split:                                      ; preds = %37, %40
  %.sink135 = phi i64 [ 16, %40 ], [ 8, %37 ]
  %.sink = phi i32 [ 16, %40 ], [ 8, %37 ]
  %.091.in.ph = phi i32 [ %41, %40 ], [ %39, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink135
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %49, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink, ptr %51, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %.sink.split, %42
  %.091.in = phi i32 [ %45, %42 ], [ %.091.in.ph, %.sink.split ]
  %.091 = sext i32 %.091.in to i64
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %.091
  %56 = add nsw i64 %55, 192
  %57 = icmp sgt i64 %55, 2147483455
  br i1 %57, label %129, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %56, i32 noundef 0) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %129, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %63, i8 0, i64 192, i1 false)
  %64 = and i64 %56, 2147483648
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %bytestream2_init_writer.exit, label %66

66:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %61
  %67 = load ptr, ptr %62, align 8, !tbaa !45
  store i32 -1878134498, ptr %67, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 3, ptr %68, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 4, ptr %69, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %7, align 8, !tbaa !27
  store i32 %71, ptr %70, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %73, ptr %72, align 1, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %75 = load i32, ptr %11, align 4, !tbaa !33
  %76 = icmp eq i32 %75, 26
  %77 = select i1 %76, i32 4, i32 3
  store i32 %77, ptr %74, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %79, ptr %78, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %81 = load i32, ptr %11, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 26
  %83 = select i1 %82, i32 5, i32 3
  store i32 %83, ptr %80, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 0, ptr %84, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %86 = trunc i64 %55 to i32
  store i32 %86, ptr %85, align 1, !tbaa !47
  %87 = trunc i64 %56 to i32
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 64)
  %88 = zext nneg i32 %..i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %88
  store i32 %86, ptr %89, align 1, !tbaa !47
  %90 = load i32, ptr %16, align 8, !tbaa !34
  %91 = and i32 %90, -2
  %switch101 = icmp eq i32 %91, 2
  br i1 %switch101, label %92, label %116

92:                                               ; preds = %bytestream2_init_writer.exit
  %93 = load i32, ptr %9, align 4, !tbaa !32
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = mul nsw i32 %94, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !49
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !47
  %102 = load i32, ptr %95, align 8, !tbaa !48
  %103 = sub nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %104, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %62, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %110, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %113, ptr %114, align 4, !tbaa !53
  %115 = tail call i32 @ff_texturedsp_exec_compress_threads(ptr noundef nonnull %0, ptr noundef nonnull %101) #6
  br label %128

116:                                              ; preds = %bytestream2_init_writer.exit
  %117 = load ptr, ptr %2, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = add nsw i32 %120, -1
  %122 = mul nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load ptr, ptr %62, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %127 = sub nsw i32 0, %119
  tail call void @av_image_copy_plane(ptr noundef nonnull %126, i32 noundef %.091.in, ptr noundef %124, i32 noundef %127, i32 noundef %.091.in, i32 noundef %120) #6
  br label %128

128:                                              ; preds = %116, %92
  store i32 1, ptr %3, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %58, %52, %42, %4, %128, %47, %26, %23
  %.0 = phi i32 [ %13, %4 ], [ -22, %23 ], [ -22, %26 ], [ -22, %47 ], [ %45, %42 ], [ -22, %52 ], [ 0, %128 ], [ %59, %58 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_texturedspenc_init(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_texturedsp_exec_compress_threads(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 104}
!28 = !{!"AVFrame", !8, i64 0, !8, i64 64, !29, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !30, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !31, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!29 = !{!"p2 omnipotent char", !26, i64 0}
!30 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!32 = !{!28, !10, i64 108}
!33 = !{!28, !10, i64 116}
!34 = !{!35, !10, i64 32}
!35 = !{!"VBNContext", !6, i64 0, !36, i64 8, !10, i64 32, !37, i64 40}
!36 = !{!"TextureDSPEncContext", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!38 = !{!35, !10, i64 76}
!39 = !{!5, !10, i64 656}
!40 = !{!5, !10, i64 116}
!41 = !{!35, !10, i64 80}
!42 = !{!7, !7, i64 0}
!43 = !{!35, !7, i64 88}
!44 = !{!35, !10, i64 72}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!8, !8, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!35, !13, i64 48}
!51 = !{!5, !10, i64 112}
!52 = !{!35, !10, i64 56}
!53 = !{!35, !10, i64 60}

; ModuleID = 'bench/ffmpeg/original/tscc.ll'
source_filename = "bench/ffmpeg/original/tscc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"camtasia\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"TechSmith Screen Capture Codec\00", align 1
@ff_tscc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 56, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1208, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Camtasia error: unknown depth %i bpp\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@switch.table.decode_init = private unnamed_addr constant [4 x i32] [i32 11, i32 39, i32 3, i32 121], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = add i32 %8, -8
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 29)
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #6
  br label %38

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_init, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = mul nsw i32 %17, %8
  %19 = add nsw i32 %18, 7
  %20 = ashr i32 %19, 3
  %21 = mul nsw i32 %17, 3
  %22 = add i32 %21, 2
  %23 = add i32 %22, %20
  %24 = mul nsw i32 %23, %5
  %25 = add nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %25, ptr %26, align 4, !tbaa !41
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %switch.lookup
  %28 = zext i32 %25 to i64
  %29 = tail call noalias ptr @av_malloc(i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !42
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %38

32:                                               ; preds = %27, %switch.lookup
  %33 = tail call ptr @av_frame_alloc() #6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !43
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = tail call i32 @ff_inflate_init(ptr noundef nonnull %36, ptr noundef nonnull %0) #6
  br label %38

38:                                               ; preds = %32, %35, %31, %12
  %.0 = phi i32 [ -1163346256, %12 ], [ %37, %35 ], [ -12, %31 ], [ -12, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %20 = tail call i32 @ff_copy_palette(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %4
  %.0 = phi i1 [ %21, %18 ], [ false, %4 ]
  %23 = tail call i32 @inflateReset(ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %23) #6
  br label %67

25:                                               ; preds = %22
  store ptr %6, ptr %11, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %8, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %28, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %31, ptr %32, align 8, !tbaa !50
  %33 = tail call i32 @inflate(ptr noundef nonnull %11, i32 noundef 4) #6
  %34 = icmp ne i32 %33, -3
  %or.cond = select i1 %34, i1 true, i1 %.0
  br i1 %or.cond, label %35, label %67

35:                                               ; preds = %25
  switch i32 %33, label %36 [
    i32 -3, label %37
    i32 1, label %37
    i32 0, label %37
  ]

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %33) #6
  br label %67

37:                                               ; preds = %35, %35, %35
  %38 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 0) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %30, align 4, !tbaa !41
  %42 = load i32, ptr %32, align 8, !tbaa !50
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %bytestream2_init.exit, label %45

45:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %40
  %46 = load ptr, ptr %27, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %46, ptr %48, align 8, !tbaa !52
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @ff_msrle_decode(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %53, ptr noundef nonnull %47) #6
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %63

59:                                               ; preds = %bytestream2_init.exit
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %61, ptr noundef nonnull align 8 dereferenceable(1024) %62, i64 1024, i1 false)
  br label %63

63:                                               ; preds = %59, %bytestream2_init.exit
  %64 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %13) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %2, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %63, %37, %25, %66, %36, %24
  %.055 = phi i32 [ -1313558101, %24 ], [ -1313558101, %36 ], [ %8, %25 ], [ %38, %37 ], [ %8, %66 ], [ %64, %63 ]
  ret i32 %.055
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_inflate_end(ptr noundef nonnull %6) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"TsccContext", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !14, i64 24, !31, i64 32, !10, i64 56, !32, i64 64, !8, i64 184}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!5, !10, i64 116}
!36 = !{!28, !10, i64 56}
!37 = !{!5, !10, i64 648}
!38 = !{!5, !10, i64 136}
!39 = !{!28, !10, i64 16}
!40 = !{!5, !10, i64 112}
!41 = !{!28, !10, i64 20}
!42 = !{!28, !14, i64 24}
!43 = !{!28, !30, i64 8}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = !{!45, !10, i64 32}
!47 = !{!33, !14, i64 0}
!48 = !{!33, !10, i64 8}
!49 = !{!33, !14, i64 24}
!50 = !{!33, !10, i64 32}
!51 = !{!31, !14, i64 0}
!52 = !{!31, !14, i64 16}
!53 = !{!31, !14, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!10, !10, i64 0}

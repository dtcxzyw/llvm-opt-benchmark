; ModuleID = 'bench/ffmpeg/original/ffv1_parser.ll'
source_filename = "bench/ffmpeg/original/ffv1_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }

@ff_ffv1_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 25256, ptr null, ptr @parse, ptr @ffv1_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = alloca %struct.RangeCoder, align 8
  %8 = alloca [32 x i8], align 16
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %2, align 8, !tbaa !12
  store i32 %5, ptr %3, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 25248
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call i32 @ff_ffv1_common_init(ptr noundef %1, ptr noundef nonnull %9) #4
  store i32 1, ptr %10, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = tail call i32 @ff_ffv1_read_extra_header(ptr noundef nonnull %9) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %75, label %.critedge

.critedge:                                        ; preds = %15, %19, %6
  call void @ff_init_range_decoder(ptr noundef nonnull %7, ptr noundef %4, i32 noundef %5) #4
  call void @ff_build_rac_states(ptr noundef nonnull %7, i32 noundef 214748364, i32 noundef 248) #4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = shl nsw i32 %24, 7
  %26 = ashr i32 %24, 1
  %27 = sub nsw i32 %24, %26
  %28 = load i32, ptr %7, align 8, !tbaa !43
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %.critedge
  %31 = icmp slt i32 %27, 256
  br i1 %31, label %32, label %get_rac.exit.thread

32:                                               ; preds = %30
  %33 = shl i32 %27, 8
  store i32 %33, ptr %23, align 4, !tbaa !41
  %34 = shl i32 %28, 8
  store i32 %34, ptr %7, align 8, !tbaa !43
  br label %get_rac.exit.thread

35:                                               ; preds = %.critedge
  %36 = sub nsw i32 %28, %27
  store i32 %36, ptr %7, align 8, !tbaa !43
  store i32 %26, ptr %23, align 4, !tbaa !41
  %37 = icmp slt i32 %26, 256
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = and i32 %25, -256
  store i32 %39, ptr %23, align 4, !tbaa !41
  %40 = shl i32 %36, 8
  store i32 %40, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i8, ptr %42, align 1, !tbaa !46
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %40, %48
  store i32 %49, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %50, ptr %41, align 8, !tbaa !44
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !47
  br label %59

get_rac.exit.thread:                              ; preds = %32, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %57, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %58, align 8, !tbaa !51
  br label %65

59:                                               ; preds = %51, %46, %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 -128, i64 32, i1 false)
  %64 = call i32 @ff_ffv1_parse_header(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %get_rac.exit.thread, %59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4188
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %67, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4192
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %70, ptr %71, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4284
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %73, ptr %74, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %12, %19, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ffv1_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !58
  tail call void @ff_ffv1_close(ptr noundef %2) #4
  ret void
}

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ffv1_read_extra_header(ptr noundef) local_unnamed_addr #1

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_ffv1_parse_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_ffv1_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 25248}
!16 = !{!"FFV1ParseContext", !17, i64 0, !11, i64 25248}
!17 = !{!"FFV1Context", !18, i64 0, !19, i64 8, !7, i64 16, !7, i64 4112, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !11, i64 4192, !11, i64 4196, !11, i64 4200, !11, i64 4204, !11, i64 4208, !11, i64 4212, !10, i64 4216, !11, i64 4224, !20, i64 4232, !20, i64 4248, !6, i64 4264, !6, i64 4272, !11, i64 4280, !11, i64 4284, !11, i64 4288, !21, i64 4296, !11, i64 4304, !11, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !11, i64 25144, !11, i64 25148, !11, i64 25152, !11, i64 25156, !11, i64 25160, !11, i64 25164, !11, i64 25168, !11, i64 25172, !11, i64 25176, !11, i64 25180, !11, i64 25184, !11, i64 25188, !11, i64 25192, !11, i64 25196, !11, i64 25200, !11, i64 25204, !11, i64 25208, !11, i64 25212, !11, i64 25216, !23, i64 25224, !13, i64 25232, !7, i64 25240}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!20 = !{!"ProgressFrame", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!22 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!23 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!24 = !{!25, !11, i64 80}
!25 = !{!"AVCodecContext", !18, i64 0, !11, i64 8, !11, i64 12, !26, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !27, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !28, i64 84, !28, i64 92, !28, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !28, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !29, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !31, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !29, i64 428, !29, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !32, i64 456, !10, i64 464, !10, i64 472, !29, i64 480, !29, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !33, i64 536, !6, i64 544, !34, i64 552, !34, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !35, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !36, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !37, i64 832, !11, i64 840, !38, i64 848, !11, i64 856}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!28 = !{!"AVRational", !11, i64 0, !11, i64 4}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!33 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!17, !19, i64 8}
!41 = !{!42, !11, i64 4}
!42 = !{!"RangeCoder", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 272, !13, i64 528, !13, i64 536, !13, i64 544, !11, i64 552}
!43 = !{!42, !11, i64 0}
!44 = !{!42, !13, i64 536}
!45 = !{!42, !13, i64 544}
!46 = !{!7, !7, i64 0}
!47 = !{!42, !11, i64 552}
!48 = !{!5, !11, i64 232}
!49 = !{!5, !11, i64 40}
!50 = !{!5, !11, i64 300}
!51 = !{!5, !11, i64 304}
!52 = !{!17, !11, i64 4188}
!53 = !{!5, !11, i64 312}
!54 = !{!17, !11, i64 4192}
!55 = !{!5, !11, i64 316}
!56 = !{!17, !11, i64 4284}
!57 = !{!5, !11, i64 328}
!58 = !{!16, !19, i64 8}

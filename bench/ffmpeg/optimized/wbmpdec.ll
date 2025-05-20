; ModuleID = 'bench/ffmpeg/original/wbmpdec.ll'
source_filename = "bench/ffmpeg/original/wbmpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"WBMP (Wireless Application Protocol Bitmap) image\00", align 1
@ff_wbmp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 262, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @wbmp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wbmp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %bytestream2_init.exit, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %bytestream2_get_byte.exit.i, %bytestream2_init.exit
  %15 = phi ptr [ %10, %bytestream2_init.exit ], [ %20, %bytestream2_get_byte.exit.i ]
  %.0.i = phi i32 [ 0, %bytestream2_init.exit ], [ %25, %bytestream2_get_byte.exit.i ]
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %14
  %19 = shl i32 %.0.i, 7
  br label %getv.exit

bytestream2_get_byte.exit.i:                      ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %15, align 1, !tbaa !16
  %22 = shl i32 %.0.i, 7
  %23 = and i8 %21, 127
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %.not.i = icmp sgt i8 %21, -1
  br i1 %.not.i, label %getv.exit, label %14, !llvm.loop !17

getv.exit:                                        ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i
  %.sroa.0.0 = phi ptr [ %12, %bytestream2_get_byte.exit.thread.i ], [ %20, %bytestream2_get_byte.exit.i ]
  %26 = phi i32 [ %19, %bytestream2_get_byte.exit.thread.i ], [ %25, %bytestream2_get_byte.exit.i ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %97

27:                                               ; preds = %getv.exit
  %28 = ptrtoint ptr %.sroa.0.0 to i64
  %29 = sub i64 %13, %28
  %..i = tail call i64 @llvm.smin.i64(i64 %29, i64 1)
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %..i
  br label %31

31:                                               ; preds = %bytestream2_get_byte.exit.i29, %27
  %32 = phi ptr [ %30, %27 ], [ %37, %bytestream2_get_byte.exit.i29 ]
  %.0.i28 = phi i32 [ 0, %27 ], [ %42, %bytestream2_get_byte.exit.i29 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %13, %33
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %bytestream2_get_byte.exit.thread.i31, label %bytestream2_get_byte.exit.i29

bytestream2_get_byte.exit.thread.i31:             ; preds = %31
  %36 = shl i32 %.0.i28, 7
  br label %getv.exit32

bytestream2_get_byte.exit.i29:                    ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %38 = load i8, ptr %32, align 1, !tbaa !16
  %39 = shl i32 %.0.i28, 7
  %40 = and i8 %38, 127
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %.not.i30 = icmp sgt i8 %38, -1
  br i1 %.not.i30, label %getv.exit32, label %31, !llvm.loop !17

getv.exit32:                                      ; preds = %bytestream2_get_byte.exit.i29, %bytestream2_get_byte.exit.thread.i31
  %.sroa.0.1 = phi ptr [ %12, %bytestream2_get_byte.exit.thread.i31 ], [ %37, %bytestream2_get_byte.exit.i29 ]
  %43 = phi i32 [ %36, %bytestream2_get_byte.exit.thread.i31 ], [ %42, %bytestream2_get_byte.exit.i29 ]
  br label %44

44:                                               ; preds = %bytestream2_get_byte.exit.i35, %getv.exit32
  %45 = phi ptr [ %.sroa.0.1, %getv.exit32 ], [ %50, %bytestream2_get_byte.exit.i35 ]
  %.0.i34 = phi i32 [ 0, %getv.exit32 ], [ %55, %bytestream2_get_byte.exit.i35 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %13, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %bytestream2_get_byte.exit.thread.i37, label %bytestream2_get_byte.exit.i35

bytestream2_get_byte.exit.thread.i37:             ; preds = %44
  %49 = shl i32 %.0.i34, 7
  br label %getv.exit38

bytestream2_get_byte.exit.i35:                    ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %51 = load i8, ptr %45, align 1, !tbaa !16
  %52 = shl i32 %.0.i34, 7
  %53 = and i8 %51, 127
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %.not.i36 = icmp sgt i8 %51, -1
  br i1 %.not.i36, label %getv.exit38, label %44, !llvm.loop !17

getv.exit38:                                      ; preds = %bytestream2_get_byte.exit.i35, %bytestream2_get_byte.exit.thread.i37
  %.sroa.0.2 = phi ptr [ %12, %bytestream2_get_byte.exit.thread.i37 ], [ %50, %bytestream2_get_byte.exit.i35 ]
  %56 = phi i32 [ %49, %bytestream2_get_byte.exit.thread.i37 ], [ %55, %bytestream2_get_byte.exit.i35 ]
  %57 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %43, i32 noundef %56) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %getv.exit38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %60, align 8, !tbaa !19
  %61 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add nsw i32 %43, 7
  %67 = sdiv i32 %66, 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %1, align 8, !tbaa !34
  %71 = mul nsw i32 %56, %65
  %72 = ptrtoint ptr %.sroa.0.2 to i64
  %73 = sub i64 %13, %72
  %74 = zext i32 %71 to i64
  %75 = tail call i64 @llvm.smin.i64(i64 %73, i64 %74)
  %76 = and i64 %75, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.0.2, i64 %76, i1 false)
  br label %readbits.exit

77:                                               ; preds = %63
  %78 = ptrtoint ptr %.sroa.0.2 to i64
  %79 = sub i64 %13, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %56, 0
  %82 = icmp sgt i32 %80, 0
  %83 = and i1 %81, %82
  br i1 %83, label %.lr.ph.i, label %readbits.exit

.lr.ph.i:                                         ; preds = %77
  %84 = load ptr, ptr %1, align 8, !tbaa !34
  %85 = sext i32 %67 to i64
  %86 = sext i32 %65 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %93, %87 ]
  %.01621.i = phi ptr [ %84, %.lr.ph.i ], [ %92, %87 ]
  %.01720.i = phi i32 [ %80, %.lr.ph.i ], [ %91, %87 ]
  %.01819.i = phi ptr [ %.sroa.0.2, %.lr.ph.i ], [ %90, %87 ]
  %88 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.01720.i)
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01621.i, ptr align 1 %.01819.i, i64 %89, i1 false)
  %90 = getelementptr inbounds i8, ptr %.01819.i, i64 %85
  %91 = sub nsw i32 %.01720.i, %67
  %92 = getelementptr inbounds i8, ptr %.01621.i, i64 %86
  %93 = add nuw nsw i32 %.022.i, 1
  %94 = icmp slt i32 %93, %56
  %95 = icmp sgt i32 %91, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %87, label %readbits.exit, !llvm.loop !35

readbits.exit:                                    ; preds = %87, %77, %69
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %59, %getv.exit38, %getv.exit, %readbits.exit
  %.0 = phi i32 [ %6, %readbits.exit ], [ -1094995529, %getv.exit ], [ %57, %getv.exit38 ], [ %61, %59 ]
  ret i32 %.0
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !12, i64 136}
!20 = !{!"AVCodecContext", !21, i64 0, !12, i64 8, !12, i64 12, !22, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !23, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !26, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !24, i64 428, !24, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !27, i64 456, !10, i64 464, !10, i64 472, !24, i64 480, !24, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !28, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !29, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !30, i64 832, !12, i64 840, !31, i64 848, !12, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"p2 _ZTS15AVFrameSideData", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !18}

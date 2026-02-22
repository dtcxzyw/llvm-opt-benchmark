; ModuleID = 'bench/ffmpeg/original/frwu.ll'
source_filename = "bench/ffmpeg/original/frwu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"frwu\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Forward Uncompressed\00", align 1
@ff_frwu_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 130, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @frwu_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"frwu Decoder\00", align 1
@frwu_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @frwu_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"change_field_order\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Change field order\00", align 1
@frwu_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"frwu needs even width\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Packet is too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"incorrect marker\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Field size %i is too small (required %i)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Packet is too small, need %i, have %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 15, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = mul nsw i32 %15, %17
  %19 = add nsw i32 %18, 20
  %20 = icmp slt i32 %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %.loopexit

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 1, !tbaa !33
  %.not = icmp eq i32 %23, 827806278
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #4
  br label %.loopexit

25:                                               ; preds = %22
  %26 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = ptrtoint ptr %12 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %13, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %.preheader, %.critedge
  %33 = phi i32 [ %.pre, %.preheader ], [ %100, %.critedge ]
  %.not90 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %.05889 = phi i32 [ 0, %.preheader ], [ 1, %.critedge ]
  %.07888 = phi ptr [ %28, %.preheader ], [ %103, %.critedge ]
  %34 = load i32, ptr %16, align 4, !tbaa !32
  %35 = xor i32 %.05889, 1
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  %38 = shl nsw i32 %33, 1
  %39 = mul nsw i32 %38, %37
  %40 = load ptr, ptr %1, align 8, !tbaa !34
  %41 = ptrtoint ptr %.07888 to i64
  %42 = sub i64 %29, %41
  %43 = icmp slt i64 %42, 8
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %.07888, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.07888, i64 8
  %47 = load i32, ptr %45, align 1, !tbaa !33
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %47, i32 noundef %39) #4
  br label %.loopexit

50:                                               ; preds = %44
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %29, %51
  %53 = sext i32 %47 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = trunc i64 %52 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %47, i32 noundef %56) #4
  br label %.loopexit

57:                                               ; preds = %50
  %58 = load i32, ptr %30, align 8, !tbaa !35
  %.not68 = icmp eq i32 %.05889, %58
  %59 = icmp sgt i32 %37, 0
  br i1 %.not68, label %60, label %61

60:                                               ; preds = %57
  br i1 %.not90, label %.thread114, label %.thread

61:                                               ; preds = %57
  br i1 %59, label %.lr.ph, label %.critedge

.thread114:                                       ; preds = %60
  br i1 %59, label %.lr.ph.split.us.preheader, label %.critedge

.thread:                                          ; preds = %60
  br i1 %59, label %.lr.ph.thread, label %.critedge.thread

.lr.ph.thread:                                    ; preds = %.thread
  %62 = load i32, ptr %31, align 8, !tbaa !37
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %40, i64 %64
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %61
  %66 = load i32, ptr %31, align 8, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %40, i64 %67
  br i1 %.not90, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread114, %.lr.ph
  %.187.us.ph = phi ptr [ %68, %.lr.ph ], [ %40, %.thread114 ]
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %.0111113 = phi ptr [ %65, %.lr.ph.thread ], [ %68, %.lr.ph ]
  %69 = add nsw i32 %37, -1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %70 = phi i32 [ %73, %.lr.ph.split.us ], [ %33, %.lr.ph.split.us.preheader ]
  %.187.us = phi ptr [ %80, %.lr.ph.split.us ], [ %.187.us.ph, %.lr.ph.split.us.preheader ]
  %.06086.us = phi i32 [ %81, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.17985.us = phi ptr [ %76, %.lr.ph.split.us ], [ %46, %.lr.ph.split.us.preheader ]
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.187.us, ptr align 1 %.17985.us, i64 %72, i1 false)
  %73 = load i32, ptr %13, align 8, !tbaa !4
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.17985.us, i64 %75
  %77 = load i32, ptr %31, align 8, !tbaa !37
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.187.us, i64 %79
  %81 = add nuw nsw i32 %.06086.us, 1
  %exitcond102.not = icmp eq i32 %81, %37
  br i1 %exitcond102.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %88
  %82 = phi i32 [ %91, %88 ], [ %33, %.lr.ph.split.preheader ]
  %.187 = phi ptr [ %98, %88 ], [ %.0111113, %.lr.ph.split.preheader ]
  %.06086 = phi i32 [ %99, %88 ], [ 0, %.lr.ph.split.preheader ]
  %.17985 = phi ptr [ %94, %88 ], [ %46, %.lr.ph.split.preheader ]
  %83 = load i32, ptr %30, align 8, !tbaa !35
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i32 %.06086, %69
  %or.cond71 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond71, label %86, label %88

86:                                               ; preds = %.lr.ph.split
  %87 = load ptr, ptr %1, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %86, %.lr.ph.split
  %.2 = phi ptr [ %87, %86 ], [ %.187, %.lr.ph.split ]
  %89 = shl nsw i32 %82, 1
  %90 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %.17985, i64 %90, i1 false)
  %91 = load i32, ptr %13, align 8, !tbaa !4
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.17985, i64 %93
  %95 = load i32, ptr %31, align 8, !tbaa !37
  %96 = shl i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.2, i64 %97
  %99 = add nuw nsw i32 %.06086, 1
  %exitcond.not = icmp eq i32 %99, %37
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !38

.critedge:                                        ; preds = %88, %.lr.ph.split.us, %.thread114, %61
  %100 = phi i32 [ %33, %61 ], [ %33, %.thread114 ], [ %73, %.lr.ph.split.us ], [ %91, %88 ]
  %.179.lcssa = phi ptr [ %46, %61 ], [ %46, %.thread114 ], [ %76, %.lr.ph.split.us ], [ %94, %88 ]
  %101 = sub nsw i32 %47, %39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.179.lcssa, i64 %102
  br i1 %.not90, label %32, label %.critedge.thread, !llvm.loop !40

.critedge.thread:                                 ; preds = %.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !37
  %104 = load i32, ptr %9, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %32, %49, %55, %25, %.critedge.thread, %24, %21
  %.055 = phi i32 [ -1094995529, %21 ], [ -1094995529, %24 ], [ %104, %.critedge.thread ], [ %26, %25 ], [ -1094995529, %49 ], [ -1094995529, %55 ], [ -1094995529, %32 ]
  ret i32 %.055
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !7, i64 32}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !10, i64 32}
!32 = !{!5, !10, i64 116}
!33 = !{!8, !8, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"", !6, i64 0, !10, i64 8}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}

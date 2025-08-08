; ModuleID = 'bench/ffmpeg/original/pamenc.ll'
source_filename = "bench/ffmpeg/original/pamenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PAM (Portable AnyMap) image\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 2, i32 26, i32 34, i32 104, i32 8, i32 56, i32 29, i32 109, i32 10, i32 -1], align 4
@ff_pam_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 66, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pam_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"BLACKANDWHITE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"GRAYSCALE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"GRAYSCALE_ALPHA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"RGB_ALPHA\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"P7\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pam_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !28
  switch i32 %11, label %68 [
    i32 10, label %27
    i32 8, label %12
    i32 29, label %13
    i32 56, label %15
    i32 109, label %17
    i32 2, label %19
    i32 26, label %21
    i32 34, label %23
    i32 104, label %25
  ]

12:                                               ; preds = %4
  br label %27

13:                                               ; preds = %4
  %14 = shl nsw i32 %9, 1
  br label %27

15:                                               ; preds = %4
  %16 = shl nsw i32 %9, 1
  br label %27

17:                                               ; preds = %4
  %18 = shl nsw i32 %9, 2
  br label %27

19:                                               ; preds = %4
  %20 = mul nsw i32 %9, 3
  br label %27

21:                                               ; preds = %4
  %22 = shl nsw i32 %9, 2
  br label %27

23:                                               ; preds = %4
  %24 = mul nsw i32 %9, 6
  br label %27

25:                                               ; preds = %4
  %26 = shl nsw i32 %9, 3
  br label %27

27:                                               ; preds = %4, %25, %23, %21, %19, %17, %15, %13, %12
  %.063 = phi i32 [ %9, %12 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %9, %4 ]
  %.062 = phi i32 [ 1, %12 ], [ 1, %13 ], [ 2, %15 ], [ 2, %17 ], [ 3, %19 ], [ 4, %21 ], [ 3, %23 ], [ 4, %25 ], [ 1, %4 ]
  %.061 = phi i32 [ 255, %12 ], [ 65535, %13 ], [ 255, %15 ], [ 65535, %17 ], [ 255, %19 ], [ 255, %21 ], [ 65535, %23 ], [ 65535, %25 ], [ 1, %4 ]
  %.054 = phi ptr [ @.str.3, %12 ], [ @.str.3, %13 ], [ @.str.4, %15 ], [ @.str.4, %17 ], [ @.str.5, %19 ], [ @.str.6, %21 ], [ @.str.5, %23 ], [ @.str.6, %25 ], [ @.str.2, %4 ]
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.7, i32 noundef %9, i32 noundef %7, i32 noundef %.062, i32 noundef %.061, ptr noundef nonnull %.054) #5
  %29 = mul nsw i32 %.063, %7
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %31, i32 noundef 0) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 16 %5, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %10, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 10
  %44 = icmp sgt i32 %7, 0
  br i1 %43, label %.preheader65, label %.preheader66

.preheader66:                                     ; preds = %34
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader66
  %45 = sext i32 %.063 to i64
  %46 = sext i32 %41 to i64
  br label %64

.preheader65:                                     ; preds = %34
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader65
  %47 = icmp sgt i32 %9, 0
  %48 = sext i32 %41 to i64
  br i1 %47, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.05576.us = phi ptr [ %62, %._crit_edge.us ], [ %39, %.preheader.lr.ph ]
  %.05675.us = phi ptr [ %60, %._crit_edge.us ], [ %38, %.preheader.lr.ph ]
  %.05974.us = phi i32 [ %63, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %.072.us = phi i32 [ 0, %.preheader.us ], [ %61, %49 ]
  %.15771.us = phi ptr [ %.05675.us, %.preheader.us ], [ %60, %49 ]
  %50 = lshr i32 %.072.us, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.05576.us, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = and i32 %.072.us, 7
  %56 = xor i32 %55, 7
  %57 = lshr i32 %54, %56
  %58 = trunc nuw i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %.15771.us, i64 1
  store i8 %59, ptr %.15771.us, align 1, !tbaa !33
  %61 = add nuw nsw i32 %.072.us, 1
  %exitcond79.not = icmp eq i32 %61, %9
  br i1 %exitcond79.not, label %._crit_edge.us, label %49, !llvm.loop !34

._crit_edge.us:                                   ; preds = %49
  %62 = getelementptr inbounds i8, ptr %.05576.us, i64 %48
  %63 = add nuw nsw i32 %.05974.us, 1
  %exitcond80.not = icmp eq i32 %63, %7
  br i1 %exitcond80.not, label %.loopexit, label %.preheader.us, !llvm.loop !36

64:                                               ; preds = %.lr.ph, %64
  %.170 = phi ptr [ %39, %.lr.ph ], [ %66, %64 ]
  %.269 = phi ptr [ %38, %.lr.ph ], [ %65, %64 ]
  %.16068 = phi i32 [ 0, %.lr.ph ], [ %67, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.269, ptr align 1 %.170, i64 %45, i1 false)
  %65 = getelementptr inbounds i8, ptr %.269, i64 %45
  %66 = getelementptr inbounds i8, ptr %.170, i64 %46
  %67 = add nuw nsw i32 %.16068, 1
  %exitcond.not = icmp eq i32 %67, %7
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !38

.loopexit:                                        ; preds = %64, %._crit_edge.us, %.preheader.lr.ph, %.preheader66, %.preheader65
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %27, %4, %.loopexit
  %.058 = phi i32 [ 0, %.loopexit ], [ -1, %4 ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.058
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 116}
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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!14, !14, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = distinct !{!38, !35}

; ModuleID = 'bench/ffmpeg/original/rtv1.ll'
source_filename = "bench/ffmpeg/original/rtv1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"rtv1\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"RTV1 (RivaTuner Video)\00", align 1
@ff_rtv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 267, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 120, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %4, align 8, !tbaa !27
  tail call void @ff_texturedsp_init(ptr noundef %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp slt i32 %9, 22
  br i1 %10, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %12, align 1, !tbaa !31
  %.not = icmp eq i32 %16, 827611204
  br i1 %.not, label %bytestream2_get_le32.exit44, label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit44:                      ; preds = %bytestream2_get_le32.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !31
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %20, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %21, align 1, !tbaa !31
  %25 = icmp ugt i32 %22, 2147483643
  %26 = icmp ugt i32 %24, 2147483643
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %bytestream2_get_le32.exit.thread, label %27

27:                                               ; preds = %bytestream2_get_le32.exit44
  %28 = add nuw nsw i32 %22, 3
  %29 = and i32 %28, 2147483644
  %30 = add nuw nsw i32 %24, 3
  %31 = and i32 %30, 2147483644
  %32 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %31) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %bytestream2_get_le32.exit.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %22, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %24, ptr %36, align 4, !tbaa !33
  %37 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %bytestream2_get_le32.exit.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = sub nsw i32 0, %42
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.not88117.not.i = icmp eq i32 %24, 0
  br i1 %.not88117.not.i, label %.loopexit, label %.preheader109.lr.ph.i

.preheader109.lr.ph.i:                            ; preds = %39
  %.not87114.not.i = icmp eq i32 %22, 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = shl nsw i64 %50, 2
  br i1 %.not87114.not.i, label %.loopexit, label %.preheader109.us.preheader.i

.preheader109.us.preheader.i:                     ; preds = %.preheader109.lr.ph.i
  %55 = shl nsw i32 %22, 2
  %56 = zext nneg i32 %55 to i64
  br label %.preheader109.us.i

.preheader109.us.i:                               ; preds = %._crit_edge.us.i, %.preheader109.us.preheader.i
  %.sroa.0.4 = phi ptr [ %23, %.preheader109.us.preheader.i ], [ %.sroa.0.8, %._crit_edge.us.i ]
  %.068120.us.i = phi ptr [ %48, %.preheader109.us.preheader.i ], [ %106, %._crit_edge.us.i ]
  %.075119.us.i = phi i32 [ 0, %.preheader109.us.preheader.i ], [ %107, %._crit_edge.us.i ]
  %.076118.us.i = phi i32 [ 0, %.preheader109.us.preheader.i ], [ %.783.ph.us.i, %._crit_edge.us.i ]
  br label %57

57:                                               ; preds = %.loopexit.us.i, %.preheader109.us.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.preheader109.us.i ], [ %.sroa.0.8, %.loopexit.us.i ]
  %indvars.iv128.i = phi i64 [ 0, %.preheader109.us.i ], [ %indvars.iv.next129.i, %.loopexit.us.i ]
  %.177115.us.i = phi i32 [ %.076118.us.i, %.preheader109.us.i ], [ %.783.ph.us.i, %.loopexit.us.i ]
  %58 = icmp sgt i32 %.177115.us.i, 1
  br i1 %58, label %100, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %.sroa.0.5 to i64
  %61 = sub i64 %15, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %decode_rtv1.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 2
  %66 = load i16, ptr %.sroa.0.5, align 1, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 4
  %68 = load i16, ptr %65, align 1, !tbaa !31
  %69 = zext i16 %68 to i32
  %70 = icmp eq i16 %66, %68
  %or.cond.us.i = and i1 %19, %70
  br i1 %or.cond.us.i, label %.thread94.us.i, label %71

71:                                               ; preds = %64
  %72 = icmp eq i16 %66, 1
  %73 = icmp eq i16 %68, -1
  %or.cond6.us.i = and i1 %72, %73
  br i1 %or.cond6.us.i, label %84, label %74

74:                                               ; preds = %71
  %75 = icmp ne i16 %68, 0
  %76 = icmp eq i16 %66, 0
  %or.cond8.us.i = and i1 %76, %75
  br i1 %or.cond8.us.i, label %.loopexit.us.sink.split.i, label %77

77:                                               ; preds = %74
  %78 = ptrtoint ptr %67 to i64
  %79 = sub i64 %15, %78
  %80 = icmp slt i64 %79, 4
  br i1 %80, label %.thread94.us.i, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %83 = load i32, ptr %67, align 1, !tbaa !31
  br label %.thread94.us.i

84:                                               ; preds = %71
  %85 = ptrtoint ptr %67 to i64
  %86 = sub i64 %15, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, 48
  br i1 %88, label %decode_rtv1.exit, label %.preheader108.us.i

89:                                               ; preds = %90
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 4
  br i1 %exitcond127.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !39

90:                                               ; preds = %.preheader.us.i, %90
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %.preheader.us.i ], [ %91, %90 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 3
  %92 = getelementptr i8, ptr %.sroa.0.10, i64 1
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = load i8, ptr %.sroa.0.10, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %99
  store i32 %98, ptr %gep.us.i, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %89, label %90, !llvm.loop !41

.thread94.us.i:                                   ; preds = %77, %81, %64
  %.sroa.0.6 = phi ptr [ %67, %64 ], [ %82, %81 ], [ %14, %77 ]
  %storemerge.i = phi i32 [ 0, %64 ], [ %83, %81 ], [ 0, %77 ]
  store i32 %storemerge.i, ptr %53, align 4, !tbaa !31
  store i16 %66, ptr %5, align 8, !tbaa !31
  store i16 %68, ptr %52, align 2, !tbaa !31
  br label %.loopexit.us.sink.split.i

100:                                              ; preds = %57
  %101 = add nsw i32 %.177115.us.i, -1
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %100, %.thread94.us.i, %74
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %100 ], [ %.sroa.0.6, %.thread94.us.i ], [ %67, %74 ]
  %.783.ph.us.ph.i = phi i32 [ %101, %100 ], [ 0, %.thread94.us.i ], [ %69, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %.068120.us.i, i64 %indvars.iv128.i
  %103 = call i32 %51(ptr noundef %102, i64 noundef range(i64 -2147483647, 2147483648) %50, ptr noundef nonnull %5) #4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %89, %.loopexit.us.sink.split.i
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %.loopexit.us.sink.split.i ], [ %91, %89 ]
  %.783.ph.us.i = phi i32 [ %.783.ph.us.ph.i, %.loopexit.us.sink.split.i ], [ 0, %89 ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 16
  %.not87.us.i = icmp samesign ult i64 %indvars.iv.next129.i, %56
  br i1 %.not87.us.i, label %57, label %._crit_edge.us.i, !llvm.loop !42

.preheader.us.i:                                  ; preds = %.preheader108.us.i, %89
  %.sroa.0.9 = phi ptr [ %67, %.preheader108.us.i ], [ %91, %89 ]
  %indvars.iv124.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next125.i, %89 ]
  %104 = mul nsw i64 %indvars.iv124.i, %50
  %invariant.gep.us.i = getelementptr i8, ptr %105, i64 %104
  br label %90

.preheader108.us.i:                               ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %.068120.us.i, i64 %indvars.iv128.i
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %106 = getelementptr inbounds i8, ptr %.068120.us.i, i64 %54
  %107 = add nuw nsw i32 %.075119.us.i, 4
  %.not88.us.i = icmp samesign ult i32 %107, %24
  br i1 %.not88.us.i, label %.preheader109.us.i, label %.loopexit, !llvm.loop !43

decode_rtv1.exit:                                 ; preds = %59, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %bytestream2_get_le32.exit.thread

.loopexit:                                        ; preds = %._crit_edge.us.i, %39, %.preheader109.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %2, align 4, !tbaa !35
  %108 = load i32, ptr %8, align 8, !tbaa !28
  br label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %decode_rtv1.exit, %34, %27, %bytestream2_get_le32.exit44, %bytestream2_get_le32.exit, %4, %.loopexit
  %.0 = phi i32 [ %108, %.loopexit ], [ -1094995529, %4 ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_le32.exit44 ], [ %32, %27 ], [ %37, %34 ], [ -1094995529, %decode_rtv1.exit ]
  ret i32 %.0
}

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !14, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!5, !10, i64 124}
!37 = !{!38, !7, i64 0}
!38 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}

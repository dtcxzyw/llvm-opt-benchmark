; ModuleID = 'bench/ffmpeg/original/ws-snd1.ll'
source_filename = "bench/ffmpeg/original/ws-snd1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"ws_snd1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Westwood Audio (SND1)\00", align 1
@ff_ws_snd1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86033, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @ws_snd_decode_init, %union.anon { ptr @ws_snd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Frame data is larger than input buffer\0A\00", align 1
@ws_adpcm_4bit = internal unnamed_addr constant [16 x i8] c"\F7\F8\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\08", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ws_snd_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %2) #5
  store i32 1, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 1) i32 @ws_snd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %160, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %160

12:                                               ; preds = %9
  %13 = load i16, ptr %6, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = icmp samesign ult i32 %8, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %160

20:                                               ; preds = %12
  %21 = zext i16 %13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %21, ptr %22, align 8, !tbaa !33
  %23 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %160, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = zext i16 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq i16 %15, %13
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %.not196 = icmp eq i16 %13, 0
  br i1 %.not196, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = zext nneg i32 %8 to i64
  %31 = ptrtoint ptr %28 to i64
  br label %33

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %17, i64 %27, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %160

33:                                               ; preds = %.lr.ph, %.loopexit
  %.0120189 = phi ptr [ %17, %.lr.ph ], [ %.1121, %.loopexit ]
  %.0124188 = phi i32 [ 128, %.lr.ph ], [ %.1125, %.loopexit ]
  %.0129187 = phi ptr [ %26, %.lr.ph ], [ %.2131, %.loopexit ]
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = ptrtoint ptr %.0120189 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, %30
  br i1 %38, label %39, label %.critedge.loopexit

39:                                               ; preds = %33
  %40 = load i8, ptr %.0120189, align 1, !tbaa !8
  %41 = lshr i8 %40, 6
  %42 = and i8 %40, 63
  %43 = getelementptr inbounds nuw i8, ptr %.0120189, i64 1
  switch i8 %41, label %default.unreachable [
    i8 0, label %44
    i8 1, label %47
    i8 2, label %50
    i8 3, label %52
  ]

44:                                               ; preds = %39
  %narrow144 = add nuw nsw i8 %42, 1
  %45 = zext nneg i8 %narrow144 to i64
  %46 = shl nuw nsw i64 %45, 2
  br label %54

47:                                               ; preds = %39
  %narrow143 = shl nuw nsw i8 %42, 1
  %48 = add nuw i8 %narrow143, 2
  %49 = zext i8 %48 to i64
  br label %54

50:                                               ; preds = %39
  %.not141 = icmp samesign ult i8 %42, 32
  %narrow = add nuw nsw i8 %42, 1
  %narrow142 = select i1 %.not141, i8 %narrow, i8 1
  %51 = zext nneg i8 %narrow142 to i64
  br label %54

default.unreachable:                              ; preds = %69, %39
  unreachable

52:                                               ; preds = %39
  %narrow145 = add nuw nsw i8 %42, 1
  %53 = zext nneg i8 %narrow145 to i64
  br label %54

54:                                               ; preds = %52, %50, %47, %44
  %.0122 = phi i64 [ %53, %52 ], [ %46, %44 ], [ %49, %47 ], [ %51, %50 ]
  %55 = ptrtoint ptr %.0129187 to i64
  %56 = sub i64 %31, %55
  %57 = icmp slt i64 %56, %.0122
  br i1 %57, label %.critedge.loopexit, label %58

58:                                               ; preds = %54
  switch i8 %41, label %61 [
    i8 2, label %59
    i8 3, label %63
  ]

59:                                               ; preds = %58
  %60 = and i8 %40, 32
  %.not146 = icmp eq i8 %60, 0
  br i1 %.not146, label %61, label %63

61:                                               ; preds = %58, %59
  %narrow147 = add nuw nsw i8 %42, 1
  %62 = zext nneg i8 %narrow147 to i64
  br label %63

63:                                               ; preds = %58, %59, %61
  %64 = phi i64 [ %62, %61 ], [ 0, %59 ], [ 0, %58 ]
  %65 = ptrtoint ptr %43 to i64
  %66 = sub i64 %65, %36
  %67 = add nsw i64 %66, %64
  %68 = icmp sgt i64 %67, %30
  br i1 %68, label %.critedge.loopexit, label %69

69:                                               ; preds = %63
  switch i8 %41, label %default.unreachable [
    i8 0, label %70
    i8 1, label %107
    i8 2, label %122
    i8 3, label %151
  ]

70:                                               ; preds = %69
  %71 = add nuw nsw i8 %42, 1
  br label %72

72:                                               ; preds = %70, %72
  %.0119186 = phi i8 [ %71, %70 ], [ %98, %72 ]
  %.2185 = phi ptr [ %43, %70 ], [ %73, %72 ]
  %.2126184 = phi i32 [ %.0124188, %70 ], [ %.0.i161182, %72 ]
  %.3132183 = phi ptr [ %.0129187, %70 ], [ %97, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2185, i64 1
  %74 = load i8, ptr %.2185, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = add nsw i32 %.2126184, -2
  %78 = add nsw i32 %77, %76
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %.0.i179 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %.0.i = trunc nuw i32 %.0.i179 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.3132183, i64 1
  store i8 %.0.i, ptr %.3132190, align 1, !tbaa !8
  %81 = lshr i32 %75, 2
  %82 = and i32 %81, 3
  %83 = add nsw i32 %82, -2
  %84 = add nsw i32 %83, %.0.i179
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %.0.i155180 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %.0.i155 = trunc nuw i32 %.0.i155180 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.3132190, i64 2
  store i8 %.0.i155, ptr %80, align 1, !tbaa !8
  %87 = lshr i32 %75, 4
  %88 = and i32 %87, 3
  %89 = add nsw i32 %88, -2
  %90 = add nsw i32 %89, %.0.i155180
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %.0.i158181 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %.0.i158 = trunc nuw i32 %.0.i158181 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.3132190, i64 3
  store i8 %.0.i158, ptr %86, align 1, !tbaa !8
  %93 = lshr i32 %75, 6
  %94 = add nsw i32 %93, -2
  %95 = add nsw i32 %94, %.0.i158181
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %.0.i161182 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %.0.i161 = trunc nuw i32 %.0.i161182 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.3132190, i64 4
  store i8 %.0.i161, ptr %92, align 1, !tbaa !8
  %98 = add nsw i8 %.0119186, -1
  %.not150 = icmp eq i8 %98, 0
  br i1 %.not150, label %.loopexit, label %72, !llvm.loop !39

107:                                              ; preds = %69
  %108 = add nuw nsw i8 %42, 1
  br label %109

109:                                              ; preds = %107, %109
  %.1182 = phi i8 [ %108, %99 ], [ %121, %101 ]
  %.4181 = phi ptr [ %43, %99 ], [ %110, %101 ]
  %.4128180 = phi i32 [ %.0124188, %99 ], [ %.0.i167178, %101 ]
  %.5179 = phi ptr [ %.0129187, %99 ], [ %120, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.4181, i64 1
  %111 = load i8, ptr %.4181, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr @ws_adpcm_4bit, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %.4128187, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %.0.i164177 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %.0.i164 = trunc nuw i32 %.0.i164177 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.5186, i64 1
  store i8 %.0.i164, ptr %.5186, align 1, !tbaa !8
  %113 = lshr i32 %104, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr @ws_adpcm_4bit, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %.0.i164177, %117
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %.0.i167178 = tail call i32 @llvm.umin.i32(i32 %119, i32 255)
  %.0.i167 = trunc nuw i32 %.0.i167178 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.5186, i64 2
  store i8 %.0.i167, ptr %112, align 1, !tbaa !8
  %121 = add nsw i8 %.1189, -1
  %.not149 = icmp eq i8 %121, 0
  br i1 %.not149, label %.loopexit, label %101, !llvm.loop !41

122:; preds = %69
  %123 = and i8 %40, 32
  %.not148 = icmp eq i8 %123, 0
  br i1 %.not148, label %131, label %124

124:                                              ; preds = %122
  %125 = shl i8 %40, 3
  %126 = ashr exact i8 %125, 3
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %.0124195, %127
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %.0.i170176 = tail call i32 @llvm.umin.i32(i32 %129, i32 255)
  %.0.i170 = trunc nuw i32 %.0.i170176 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.0129187, i64 1
  store i8 %.0.i170, ptr %.0129194, align 1, !tbaa !8
  br label %.loopexit

145:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0129187, ptr nonnull align 1 %43, i64 %.0122, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.0129187, i64 %.0122
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 %.0122
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  br label %.loopexit

151:                                              ; preds = %69
  %152 = trunc nuw i32 %.0124188 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0129187, i8 %152, i64 %.0122, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.0129187, i64 %.0122
  br label %.loopexit

.loopexit:                                        ; preds = %109, %72, %151, %145, %124
  %.2131 = phi ptr [ %153, %137 ], [ %130, %124 ], [ %146, %131 ], [ %97, %72 ], [ %120, %101 ]
  %.1125 = phi i32 [ %.0124188, %137 ], [ %.0.i170176, %124 ], [ %150, %131 ], [ %.0.i161182, %72 ], [ %.0.i167178, %101 ]
  %.1121 = phi ptr [ %43, %137 ], [ %43, %124 ], [ %147, %131 ], [ %73, %72 ], [ %110, %101 ]
  %154 = icmp ult ptr %.2131, %28
  br i1 %154, label %33, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %63, %54, %.loopexit, %33
  %.0129.lcssa.ph = phi ptr [ %.0129187, %33 ], [ %.2131, %.loopexit ], [ %.0129187, %54 ], [ %.0129187, %63 ]
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %155 = phi ptr [ %26, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %.0129.lcssa = phi ptr [ %26, %.preheader ], [ %.0129.lcssa.ph, %.critedge.loopexit ]
  %156 = ptrtoint ptr %.0129.lcssa to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %22, align 8, !tbaa !33
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %20, %4, %.critedge, %32, %19, %11
  %.0 = phi i32 [ -22, %11 ], [ -1094995529, %19 ], [ %8, %32 ], [ %8, %.critedge ], [ 0, %4 ], [ %23, %20 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 348}
!12 = !{!"AVCodecContext", !13, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !16, i64 56, !5, i64 64, !5, i64 68, !17, i64 72, !5, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !18, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !21, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !19, i64 428, !19, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !5, i64 488, !5, i64 492, !17, i64 496, !17, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !23, i64 536, !10, i64 544, !24, i64 552, !24, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !25, i64 728, !17, i64 736, !5, i64 744, !5, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !5, i64 784, !5, i64 788, !16, i64 792, !5, i64 800, !5, i64 804, !16, i64 808, !10, i64 816, !16, i64 824, !27, i64 832, !5, i64 840, !28, i64 848, !5, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"AVRational", !5, i64 0, !5, i64 4}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 short", !10, i64 0}
!21 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !10, i64 0}
!30 = !{!31, !17, i64 24}
!31 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !26, i64 48, !5, i64 56, !16, i64 64, !16, i64 72, !10, i64 80, !24, i64 88, !18, i64 96}
!32 = !{!31, !5, i64 32}
!33 = !{!34, !5, i64 112}
!34 = !{!"AVFrame", !6, i64 0, !6, i64 64, !35, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 124, !16, i64 136, !16, i64 144, !18, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !36, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !16, i64 304, !37, i64 312, !5, i64 320, !24, i64 328, !24, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !10, i64 376, !21, i64 384, !16, i64 408}
!35 = !{!"p2 omnipotent char", !29, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}

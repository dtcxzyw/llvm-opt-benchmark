; ModuleID = 'bench/ffmpeg/original/v210x.ll'
source_filename = "bench/ffmpeg/original/v210x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"v210x\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210x_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 125, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"v210x needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(Probably) padded data\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 47, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %8, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = shl i32 %8, 3
  %14 = mul i32 %13, %12
  %15 = sdiv i32 %14, 3
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %153

18:                                               ; preds = %4
  %19 = icmp sgt i32 %10, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %153, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = sdiv i32 %8, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %24
  %.0116 = phi ptr [ %6, %24 ], [ %118, %select.unfold.backedge ]
  %.0111 = phi i32 [ 0, %24 ], [ %.0111.be, %select.unfold.backedge ]
  %.0106 = phi ptr [ %25, %24 ], [ %.0106.be, %select.unfold.backedge ]
  %.0101 = phi ptr [ %27, %24 ], [ %.0101.be, %select.unfold.backedge ]
  %.096 = phi ptr [ %29, %24 ], [ %.096.be, %select.unfold.backedge ]
  %.095 = phi ptr [ %31, %24 ], [ %.095.be, %select.unfold.backedge ]
  %36 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %37 = load i32, ptr %.0116, align 4, !tbaa !34
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = and i16 %40, -64
  %42 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  store i16 %41, ptr %.0101, align 2, !tbaa !35
  %43 = lshr i32 %38, 6
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, -64
  %46 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  store i16 %45, ptr %.0106, align 2, !tbaa !35
  %.tr = trunc i32 %38 to i16
  %47 = shl i16 %.tr, 4
  %48 = and i16 %47, -64
  %49 = getelementptr inbounds nuw i8, ptr %.096, i64 2
  store i16 %48, ptr %.096, align 2, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %51 = load i32, ptr %36, align 4, !tbaa !34
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = lshr i32 %52, 16
  %54 = trunc nuw i32 %53 to i16
  %55 = and i16 %54, -64
  %56 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  store i16 %55, ptr %46, align 2, !tbaa !35
  %.not = icmp ult ptr %56, %.095
  br i1 %.not, label %76, label %57

57:                                               ; preds = %select.unfold
  %58 = load i32, ptr %32, align 8, !tbaa !34
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %59, %8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %56, i64 %61
  %63 = load i32, ptr %33, align 4, !tbaa !34
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %64, %34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %42, i64 %66
  %68 = load i32, ptr %35, align 8, !tbaa !34
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, %34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %49, i64 %71
  %73 = getelementptr inbounds [2 x i8], ptr %62, i64 %30
  %74 = add nsw i32 %.0111, 1
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %.not133 = icmp slt i32 %74, %75
  br i1 %.not133, label %76, label %151

76:                                               ; preds = %57, %select.unfold
  %.1112 = phi i32 [ %74, %57 ], [ %.0111, %select.unfold ]
  %.1107 = phi ptr [ %62, %57 ], [ %56, %select.unfold ]
  %.1102 = phi ptr [ %67, %57 ], [ %42, %select.unfold ]
  %.197 = phi ptr [ %72, %57 ], [ %49, %select.unfold ]
  %.1 = phi ptr [ %73, %57 ], [ %.095, %select.unfold ]
  %77 = lshr i32 %52, 6
  %78 = trunc i32 %77 to i16
  %79 = and i16 %78, -64
  %80 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  store i16 %79, ptr %.1102, align 2, !tbaa !35
  %.tr134 = trunc i32 %52 to i16
  %81 = shl i16 %.tr134, 4
  %82 = and i16 %81, -64
  %83 = getelementptr inbounds nuw i8, ptr %.1107, i64 2
  store i16 %82, ptr %.1107, align 2, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %.0116, i64 12
  %85 = load i32, ptr %50, align 4, !tbaa !34
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = lshr i32 %86, 16
  %88 = trunc nuw i32 %87 to i16
  %89 = and i16 %88, -64
  %90 = getelementptr inbounds nuw i8, ptr %.197, i64 2
  store i16 %89, ptr %.197, align 2, !tbaa !35
  %91 = lshr i32 %86, 6
  %92 = trunc i32 %91 to i16
  %93 = and i16 %92, -64
  %94 = getelementptr inbounds nuw i8, ptr %.1107, i64 4
  store i16 %93, ptr %83, align 2, !tbaa !35
  %.not135 = icmp ult ptr %94, %.1
  br i1 %.not135, label %114, label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %32, align 8, !tbaa !34
  %97 = sdiv i32 %96, 2
  %98 = sub nsw i32 %97, %8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %94, i64 %99
  %101 = load i32, ptr %33, align 4, !tbaa !34
  %102 = sdiv i32 %101, 2
  %103 = sub nsw i32 %102, %34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %80, i64 %104
  %106 = load i32, ptr %35, align 8, !tbaa !34
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %107, %34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %90, i64 %109
  %111 = getelementptr inbounds [2 x i8], ptr %100, i64 %30
  %112 = add nsw i32 %.1112, 1
  %113 = load i32, ptr %11, align 4, !tbaa !32
  %.not136 = icmp slt i32 %112, %113
  br i1 %.not136, label %114, label %151

114:                                              ; preds = %95, %76
  %.3114 = phi i32 [ %112, %95 ], [ %.1112, %76 ]
  %.3109 = phi ptr [ %100, %95 ], [ %94, %76 ]
  %.3104 = phi ptr [ %105, %95 ], [ %80, %76 ]
  %.399 = phi ptr [ %110, %95 ], [ %90, %76 ]
  %.3 = phi ptr [ %111, %95 ], [ %.1, %76 ]
  %.tr137 = trunc i32 %86 to i16
  %115 = shl i16 %.tr137, 4
  %116 = and i16 %115, -64
  %117 = getelementptr inbounds nuw i8, ptr %.3104, i64 2
  store i16 %116, ptr %.3104, align 2, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %119 = load i32, ptr %84, align 4, !tbaa !34
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = lshr i32 %120, 16
  %122 = trunc nuw i32 %121 to i16
  %123 = and i16 %122, -64
  %124 = getelementptr inbounds nuw i8, ptr %.3109, i64 2
  store i16 %123, ptr %.3109, align 2, !tbaa !35
  %125 = lshr i32 %120, 6
  %126 = trunc i32 %125 to i16
  %127 = and i16 %126, -64
  %128 = getelementptr inbounds nuw i8, ptr %.399, i64 2
  store i16 %127, ptr %.399, align 2, !tbaa !35
  %.tr138 = trunc i32 %120 to i16
  %129 = shl i16 %.tr138, 4
  %130 = and i16 %129, -64
  %131 = getelementptr inbounds nuw i8, ptr %.3109, i64 4
  store i16 %130, ptr %124, align 2, !tbaa !35
  %.not139 = icmp ult ptr %131, %.3
  br i1 %.not139, label %select.unfold.backedge, label %132

132:                                              ; preds = %114
  %133 = load i32, ptr %32, align 8, !tbaa !34
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %134, %8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %131, i64 %136
  %138 = load i32, ptr %33, align 4, !tbaa !34
  %139 = sdiv i32 %138, 2
  %140 = sub nsw i32 %139, %34
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i8], ptr %117, i64 %141
  %143 = load i32, ptr %35, align 8, !tbaa !34
  %144 = sdiv i32 %143, 2
  %145 = sub nsw i32 %144, %34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %128, i64 %146
  %148 = getelementptr inbounds [2 x i8], ptr %137, i64 %30
  %149 = add nsw i32 %.3114, 1
  %150 = load i32, ptr %11, align 4, !tbaa !32
  %.not140 = icmp slt i32 %149, %150
  br i1 %.not140, label %select.unfold.backedge, label %151

select.unfold.backedge:                           ; preds = %132, %114
  %.0111.be = phi i32 [ %149, %132 ], [ %.3114, %114 ]
  %.0106.be = phi ptr [ %137, %132 ], [ %131, %114 ]
  %.0101.be = phi ptr [ %142, %132 ], [ %117, %114 ]
  %.096.be = phi ptr [ %147, %132 ], [ %128, %114 ]
  %.095.be = phi ptr [ %148, %132 ], [ %.3, %114 ]
  br label %select.unfold

151:                                              ; preds = %132, %57, %95
  store i32 1, ptr %2, align 4, !tbaa !34
  %152 = load i32, ptr %9, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %21, %151, %17
  %.094 = phi i32 [ -1094995529, %17 ], [ %152, %151 ], [ %22, %21 ]
  ret i32 %.094
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!5, !10, i64 652}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !10, i64 32}
!32 = !{!5, !10, i64 116}
!33 = !{!14, !14, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}

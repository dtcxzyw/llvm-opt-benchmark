; ModuleID = 'bench/ffmpeg/original/cljrenc.ll'
source_filename = "bench/ffmpeg/original/cljrenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"cljr\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Cirrus Logic AccuPak\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_cljr_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 36, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @cljr_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 16, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"cljr encoder\00", align 1
@cljr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"dither_type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Dither type\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@encode_frame.ordered_dither = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 272629760, i32 273612800], [2 x i32] [i32 -886439936, i32 -886767616]], align 16
@.str.7 = private unnamed_addr constant [115 x i8] c"Widths which are not a multiple of 4 might fail with some decoders, use vstrict=-1 / -strict -1 to use %d anyway.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = and i32 %12, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %12) #5
  br label %160

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add nsw i32 %12, 3
  %23 = sdiv i32 %22, 4
  %24 = shl nsw i32 %23, 2
  %25 = mul i32 %24, %21
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %26, i32 noundef 0) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %160, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %20, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph131, label %flush_put_bits.exit

.lr.ph131:                                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %spec.select.i = select i1 %34, ptr null, ptr %36
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext nneg i32 %spec.select11.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = ptrtoint ptr %38 to i64
  %46 = load i32, ptr %11, align 8, !tbaa !28
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph131.split, label %flush_put_bits.exit

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge
  %48 = phi i32 [ %156, %._crit_edge ], [ %30, %.lr.ph131 ]
  %49 = phi i32 [ %157, %._crit_edge ], [ %46, %.lr.ph131 ]
  %.054129 = phi i32 [ %.155.lcssa, %._crit_edge ], [ %10, %.lr.ph131 ]
  %.057128 = phi i32 [ %158, %._crit_edge ], [ 0, %.lr.ph131 ]
  %.sroa.0.0127 = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %.lr.ph131 ]
  %.sroa.39.0125 = phi ptr [ %.sroa.39.1.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph131 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = load i32, ptr %39, align 8, !tbaa !35
  %52 = load ptr, ptr %40, align 8, !tbaa !34
  %53 = load i32, ptr %41, align 4, !tbaa !35
  %54 = load ptr, ptr %42, align 8, !tbaa !34
  %55 = load i32, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph131.split
  %57 = mul nsw i32 %55, %.057128
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = mul nsw i32 %53, %.057128
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = mul nsw i32 %51, %.057128
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  %66 = and i32 %.057128, 1
  %67 = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %put_bits.exit80
  %69 = phi i32 [ %49, %.lr.ph ], [ %154, %put_bits.exit80 ]
  %.0121 = phi ptr [ %59, %.lr.ph ], [ %89, %put_bits.exit80 ]
  %.052120 = phi ptr [ %62, %.lr.ph ], [ %88, %put_bits.exit80 ]
  %.053119 = phi ptr [ %65, %.lr.ph ], [ %87, %put_bits.exit80 ]
  %.155118 = phi i32 [ %.054129, %.lr.ph ], [ %.2, %put_bits.exit80 ]
  %.058117 = phi i32 [ 0, %.lr.ph ], [ %153, %put_bits.exit80 ]
  %.sroa.0.1116 = phi i32 [ %.sroa.0.0127, %.lr.ph ], [ %96, %put_bits.exit80 ]
  %.sroa.39.1114 = phi ptr [ %.sroa.39.0125, %.lr.ph ], [ %.sroa.39.12, %put_bits.exit80 ]
  %70 = load i32, ptr %44, align 8, !tbaa !36
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %75
  ]

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = mul i32 %.155118, 1664525
  %74 = add i32 %73, 1013904223
  br label %81

75:                                               ; preds = %68
  %76 = lshr exact i32 %.058117, 2
  %77 = and i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @encode_frame.ordered_dither, i64 0, i64 %67, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  br label %81

81:                                               ; preds = %75, %72, %71, %68
  %.2 = phi i32 [ %.155118, %68 ], [ %80, %75 ], [ %74, %72 ], [ 1227489280, %71 ]
  %82 = or disjoint i32 %.058117, 3
  %.not60 = icmp slt i32 %82, %69
  br i1 %.not60, label %86, label %83

83:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  %84 = sub nsw i32 %69, %.058117
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %.053119, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %83
  %.1 = phi ptr [ %5, %83 ], [ %.053119, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.052120, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %90 = load i8, ptr %.0121, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %.2, 16
  %93 = and i32 %92, 3
  %94 = add nuw nsw i32 %93, %91
  %95 = mul nuw nsw i32 %94, 253
  %96 = lshr i32 %95, 10
  %97 = ptrtoint ptr %.sroa.39.1114 to i64
  %98 = sub i64 %45, %97
  %99 = icmp ugt i64 %98, 3
  br i1 %99, label %100, label %152

100:                                              ; preds = %86
  %101 = lshr i32 %.2, 18
  %102 = and i32 %101, 3
  %103 = load i8, ptr %.052120, align 1, !tbaa !38
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %102, %104
  %106 = mul nuw nsw i32 %105, 253
  %107 = lshr i32 %.2, 20
  %108 = and i32 %107, 7
  %109 = load i8, ptr %.1, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %108, %110
  %112 = mul nuw nsw i32 %111, 249
  %113 = lshr i32 %112, 11
  %114 = lshr i32 %.2, 26
  %115 = and i32 %114, 7
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %115, %118
  %120 = mul nuw nsw i32 %119, 249
  %121 = lshr i32 %120, 11
  %122 = shl i32 %.sroa.0.1116, 10
  %123 = lshr i32 %.2, 29
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %123, %126
  %128 = mul nuw nsw i32 %127, 249
  %129 = lshr i32 %128, 6
  %130 = and i32 %129, 2016
  %131 = or i32 %122, %130
  %132 = or i32 %121, %131
  %133 = shl i32 %132, 10
  %134 = lshr i32 %.2, 23
  %135 = and i32 %134, 7
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = mul nuw nsw i32 %139, 249
  %141 = lshr i32 %140, 6
  %142 = and i32 %141, 2016
  %143 = or i32 %133, %142
  %144 = or i32 %113, %143
  %145 = shl i32 %144, 12
  %146 = lshr i32 %106, 4
  %147 = and i32 %146, 8128
  %148 = or i32 %145, %147
  %149 = or i32 %96, %148
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %.sroa.39.1114, align 1, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.39.1114, i64 4
  br label %put_bits.exit80

152:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #5
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %100, %152
  %.sroa.39.12 = phi ptr [ %151, %100 ], [ %.sroa.39.1114, %152 ]
  %153 = add nuw nsw i32 %.058117, 4
  %154 = load i32, ptr %11, align 8, !tbaa !28
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %68, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %put_bits.exit80
  %.pre = load i32, ptr %20, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph131.split
  %156 = phi i32 [ %48, %.lr.ph131.split ], [ %.pre, %._crit_edge.loopexit ]
  %157 = phi i32 [ %49, %.lr.ph131.split ], [ %154, %._crit_edge.loopexit ]
  %.sroa.39.1.lcssa = phi ptr [ %.sroa.39.0125, %.lr.ph131.split ], [ %.sroa.39.12, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0127, %.lr.ph131.split ], [ %96, %._crit_edge.loopexit ]
  %.155.lcssa = phi i32 [ %.054129, %.lr.ph131.split ], [ %.2, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %158 = add nuw nsw i32 %.057128, 1
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %.lr.ph131.split, label %flush_put_bits.exit, !llvm.loop !41

flush_put_bits.exit:                              ; preds = %._crit_edge, %29, %.lr.ph131
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %19, %flush_put_bits.exit, %18
  %.056 = phi i32 [ -733130664, %18 ], [ 0, %flush_put_bits.exit ], [ %27, %19 ]
  ret i32 %.056
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!5, !13, i64 824}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 516}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !10, i64 32}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !14, i64 24}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"CLJRContext", !6, i64 0, !10, i64 8}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}

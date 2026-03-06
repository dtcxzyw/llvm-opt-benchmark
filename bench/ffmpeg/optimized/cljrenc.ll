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
  br label %161

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
  br i1 %28, label %161, label %29

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
  %48 = phi i32 [ %157, %._crit_edge ], [ %30, %.lr.ph131 ]
  %49 = phi i32 [ %158, %._crit_edge ], [ %46, %.lr.ph131 ]
  %.054129 = phi i32 [ %.155.lcssa, %._crit_edge ], [ %10, %.lr.ph131 ]
  %.057128 = phi i32 [ %159, %._crit_edge ], [ 0, %.lr.ph131 ]
  %.sroa.0.0127 = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %.lr.ph131 ]
  %.sroa.39.0125 = phi ptr [ %.sroa.39.1.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph131 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = load i32, ptr %39, align 8, !tbaa !35
  %52 = load ptr, ptr %40, align 8, !tbaa !34
  %53 = load i32, ptr %41, align 4, !tbaa !35
  %54 = load ptr, ptr %42, align 8, !tbaa !34
  %55 = load i32, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr @encode_frame.ordered_dither, i64 %67
  br label %69

69:                                               ; preds = %.lr.ph, %put_bits.exit80
  %70 = phi i32 [ %49, %.lr.ph ], [ %155, %put_bits.exit80 ]
  %.0121 = phi ptr [ %59, %.lr.ph ], [ %90, %put_bits.exit80 ]
  %.052120 = phi ptr [ %62, %.lr.ph ], [ %89, %put_bits.exit80 ]
  %.053119 = phi ptr [ %65, %.lr.ph ], [ %88, %put_bits.exit80 ]
  %.155118 = phi i32 [ %.054129, %.lr.ph ], [ %.2, %put_bits.exit80 ]
  %.058117 = phi i32 [ 0, %.lr.ph ], [ %154, %put_bits.exit80 ]
  %.sroa.0.1116 = phi i32 [ %.sroa.0.0127, %.lr.ph ], [ %97, %put_bits.exit80 ]
  %.sroa.39.1114 = phi ptr [ %.sroa.39.0125, %.lr.ph ], [ %.sroa.39.12, %put_bits.exit80 ]
  %71 = load i32, ptr %44, align 8, !tbaa !36
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %76
  ]

72:                                               ; preds = %69
  br label %82

73:                                               ; preds = %69
  %74 = mul i32 %.155118, 1664525
  %75 = add i32 %74, 1013904223
  br label %82

76:                                               ; preds = %69
  %77 = lshr exact i32 %.058117, 2
  %78 = and i32 %77, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %76, %73, %72, %69
  %.2 = phi i32 [ %.155118, %69 ], [ 1227489280, %72 ], [ %75, %73 ], [ %81, %76 ]
  %83 = or disjoint i32 %.058117, 3
  %.not60 = icmp slt i32 %83, %70
  br i1 %.not60, label %87, label %84

84:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  %85 = sub nsw i32 %70, %.058117
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %.053119, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %84
  %.1 = phi ptr [ %5, %84 ], [ %.053119, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.052120, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %91 = load i8, ptr %.0121, align 1, !tbaa !38
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %.2, 16
  %94 = and i32 %93, 3
  %95 = add nuw nsw i32 %94, %92
  %96 = mul nuw nsw i32 %95, 253
  %97 = lshr i32 %96, 10
  %98 = ptrtoint ptr %.sroa.39.1114 to i64
  %99 = sub i64 %45, %98
  %100 = icmp ugt i64 %99, 3
  br i1 %100, label %101, label %153

101:                                              ; preds = %87
  %102 = lshr i32 %.2, 18
  %103 = and i32 %102, 3
  %104 = load i8, ptr %.052120, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = mul nuw nsw i32 %106, 253
  %108 = lshr i32 %.2, 20
  %109 = and i32 %108, 7
  %110 = load i8, ptr %.1, align 1, !tbaa !38
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = mul nuw nsw i32 %112, 249
  %114 = lshr i32 %113, 11
  %115 = lshr i32 %.2, 26
  %116 = and i32 %115, 7
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = mul nuw nsw i32 %120, 249
  %122 = lshr i32 %121, 11
  %123 = shl i32 %.sroa.0.1116, 10
  %124 = lshr i32 %.2, 29
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !38
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %124, %127
  %129 = mul nuw nsw i32 %128, 249
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 2016
  %132 = or i32 %123, %131
  %133 = or i32 %122, %132
  %134 = shl i32 %133, 10
  %135 = lshr i32 %.2, 23
  %136 = and i32 %135, 7
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !38
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %136, %139
  %141 = mul nuw nsw i32 %140, 249
  %142 = lshr i32 %141, 6
  %143 = and i32 %142, 2016
  %144 = or i32 %134, %143
  %145 = or i32 %114, %144
  %146 = shl i32 %145, 12
  %147 = lshr i32 %107, 4
  %148 = and i32 %147, 8128
  %149 = or i32 %146, %148
  %150 = or i32 %97, %149
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %.sroa.39.1114, align 1, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.39.1114, i64 4
  br label %put_bits.exit80

153:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #5
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %101, %153
  %.sroa.39.12 = phi ptr [ %152, %101 ], [ %.sroa.39.1114, %153 ]
  %154 = add nuw nsw i32 %.058117, 4
  %155 = load i32, ptr %11, align 8, !tbaa !28
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %69, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %put_bits.exit80
  %.pre = load i32, ptr %20, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph131.split
  %157 = phi i32 [ %48, %.lr.ph131.split ], [ %.pre, %._crit_edge.loopexit ]
  %158 = phi i32 [ %49, %.lr.ph131.split ], [ %155, %._crit_edge.loopexit ]
  %.sroa.39.1.lcssa = phi ptr [ %.sroa.39.0125, %.lr.ph131.split ], [ %.sroa.39.12, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0127, %.lr.ph131.split ], [ %97, %._crit_edge.loopexit ]
  %.155.lcssa = phi i32 [ %.054129, %.lr.ph131.split ], [ %.2, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = add nuw nsw i32 %.057128, 1
  %160 = icmp slt i32 %159, %157
  br i1 %160, label %.lr.ph131.split, label %flush_put_bits.exit, !llvm.loop !41

flush_put_bits.exit:                              ; preds = %._crit_edge, %29, %.lr.ph131
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %19, %flush_put_bits.exit, %18
  %.056 = phi i32 [ -733130664, %18 ], [ 0, %flush_put_bits.exit ], [ %27, %19 ]
  ret i32 %.056
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

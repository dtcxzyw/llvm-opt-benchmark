; ModuleID = 'bench/openusd/original/lz4.cpp.ll'
source_filename = "bench/openusd/original/lz4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u" = type { [2052 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"1.9.2\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_versionNumberEv() local_unnamed_addr #0 {
  ret i32 10902
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_versionStringEv() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2122219151) i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2113929216
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 255
  %5 = add nuw nsw i32 %0, 16
  %6 = add nuw nsw i32 %5, %4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz415LZ4_sizeofStateEv() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i = icmp eq i64 %10, 0
  %or.cond7.i = and i1 %8, %.not.i
  br i1 %or.cond7.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit: ; preds = %6, %11
  %.0.i = phi ptr [ %0, %11 ], [ null, %6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %12 = icmp ugt i32 %3, 2113929216
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit
  %14 = udiv i32 %3, 255
  %15 = add nuw nsw i32 %3, 16
  %16 = add nuw nsw i32 %15, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit ]
  %.not = icmp slt i32 %4, %17
  %18 = icmp slt i32 %3, 65547
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16384
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  br i1 %.not, label %447, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %18, label %25, label %234

25:                                               ; preds = %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -11
  %29 = getelementptr inbounds i8, ptr %27, i64 -5
  br i1 %12, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %3
  store i32 %33, ptr %31, align 8
  %34 = add i32 %20, %3
  store i32 %34, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 3, ptr %35, align 2
  %36 = icmp ult i32 %3, 13
  br i1 %36, label %.loopexit2975, label %37

37:                                               ; preds = %30
  %.val = load i32, ptr %1, align 1
  %38 = mul i32 %.val, -1640531535
  %39 = lshr i32 %38, 19
  %40 = ptrtoint ptr %23 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = trunc i32 %20 to i16
  %43 = getelementptr inbounds i16, ptr %.0.i, i64 %41
  store i16 %42, ptr %43, align 2
  %44 = shl i32 %spec.store.select, 6
  %45 = getelementptr inbounds i8, ptr %27, i64 -12
  %46 = getelementptr inbounds i8, ptr %27, i64 -8
  %47 = getelementptr inbounds i8, ptr %27, i64 -6
  br label %.loopexit2976

.loopexit2976:                                    ; preds = %190, %37
  %.12645 = phi ptr [ %2, %37 ], [ %.72651, %190 ]
  %.12638 = phi ptr [ %1, %37 ], [ %189, %190 ]
  %.126383291 = ptrtoint ptr %.12638 to i64
  %.02624 = getelementptr inbounds i8, ptr %.12638, i64 1
  %.02658.in.in = load i32, ptr %.02624, align 1
  br label %48

48:                                               ; preds = %52, %.loopexit2976
  %.02698 = phi i32 [ %44, %.loopexit2976 ], [ %54, %52 ]
  %.02684 = phi i32 [ 1, %.loopexit2976 ], [ %53, %52 ]
  %.02680 = phi ptr [ %.02624, %.loopexit2976 ], [ %50, %52 ]
  %.22660.in.in = phi i32 [ %.02658.in.in, %.loopexit2976 ], [ %.val2878, %52 ]
  %49 = sext i32 %.02684 to i64
  %50 = getelementptr inbounds i8, ptr %.02680, i64 %49
  %51 = icmp ugt ptr %50, %28
  br i1 %51, label %.loopexit2975, label %52

52:                                               ; preds = %48
  %53 = ashr i32 %.02698, 6
  %54 = add nsw i32 %.02698, 1
  %.22660.in = mul i32 %.22660.in.in, -1640531535
  %.22660 = lshr i32 %.22660.in, 19
  %55 = zext nneg i32 %.22660 to i64
  %56 = getelementptr inbounds i16, ptr %.0.i, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = ptrtoint ptr %.02680 to i64
  %59 = sub i64 %58, %40
  %60 = zext i16 %57 to i64
  %61 = getelementptr inbounds i8, ptr %23, i64 %60
  %.val2878 = load i32, ptr %50, align 1
  %62 = trunc i64 %59 to i16
  store i16 %62, ptr %56, align 2
  %.val2879 = load i32, ptr %61, align 1
  %.02680.val = load i32, ptr %.02680, align 1
  %63 = icmp eq i32 %.val2879, %.02680.val
  br i1 %63, label %.preheader2977, label %48

.preheader2977:                                   ; preds = %52
  %64 = getelementptr inbounds i8, ptr %23, i64 %60
  %65 = trunc i64 %.126383291 to i32
  %66 = trunc i64 %58 to i32
  %reass.sub3347 = sub i32 %66, %65
  %67 = add i32 %reass.sub3347, 239
  %reass.sub3348 = sub i32 %66, %65
  %68 = add i32 %reass.sub3348, -15
  %reass.sub3349 = sub i32 %66, %65
  %69 = add i32 %reass.sub3349, -270
  br label %70

70:                                               ; preds = %.preheader2977, %74
  %indvars.iv3298 = phi i32 [ %69, %.preheader2977 ], [ %indvars.iv.next3299, %74 ]
  %indvars.iv3294 = phi i32 [ %68, %.preheader2977 ], [ %indvars.iv.next3295, %74 ]
  %indvars.iv3292 = phi i32 [ %67, %.preheader2977 ], [ %indvars.iv.next3293, %74 ]
  %indvar3287 = phi i32 [ 0, %.preheader2977 ], [ %indvar.next3288, %74 ]
  %.22664 = phi ptr [ %64, %.preheader2977 ], [ %77, %74 ]
  %.22626 = phi ptr [ %.02680, %.preheader2977 ], [ %75, %74 ]
  %71 = icmp ugt ptr %.22626, %.12638
  %72 = icmp ugt ptr %.22664, %1
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %.critedge5

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.22626, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %.22664, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %76, %78
  %indvar.next3288 = add i32 %indvar3287, 1
  %indvars.iv.next3293 = add i32 %indvars.iv3292, -1
  %indvars.iv.next3295 = add i32 %indvars.iv3294, -1
  %indvars.iv.next3299 = add i32 %indvars.iv3298, -1
  br i1 %79, label %70, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %70, %74
  %80 = ptrtoint ptr %.22626 to i64
  %81 = sub i64 %80, %.126383291
  %82 = trunc i64 %81 to i32
  %83 = getelementptr i8, ptr %.12645, i64 1
  %84 = icmp ugt i32 %82, 14
  br i1 %84, label %85, label %100

85:                                               ; preds = %.critedge5
  %86 = add i32 %82, -15
  store i8 -16, ptr %.12645, align 1
  %87 = icmp sgt i32 %86, 254
  br i1 %87, label %.lr.ph3073.preheader, label %._crit_edge3074

.lr.ph3073.preheader:                             ; preds = %85
  %88 = tail call i32 @llvm.umin.i32(i32 %86, i32 509)
  %89 = add i32 %indvar3287, %88
  %90 = sub i32 %67, %89
  %91 = udiv i32 %90, 255
  %narrow3350 = add nuw nsw i32 %91, 1
  %92 = zext nneg i32 %narrow3350 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, i8 -1, i64 %92, i1 false)
  %smin3296 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3294, i32 509)
  %93 = sub i32 %indvars.iv3292, %smin3296
  %.fr3351 = freeze i32 %93
  %94 = udiv i32 %.fr3351, 255
  %95 = zext nneg i32 %94 to i64
  %96 = urem i32 %.fr3351, 255
  %.neg3352 = sub i32 %96, %.fr3351
  %scevgep3290 = getelementptr i8, ptr %.12645, i64 2
  %scevgep3297 = getelementptr i8, ptr %scevgep3290, i64 %95
  %97 = add i32 %.neg3352, %indvars.iv3298
  br label %._crit_edge3074

._crit_edge3074:                                  ; preds = %.lr.ph3073.preheader, %85
  %.02710.lcssa = phi i32 [ %86, %85 ], [ %97, %.lr.ph3073.preheader ]
  %.22646.lcssa = phi ptr [ %83, %85 ], [ %scevgep3297, %.lr.ph3073.preheader ]
  %98 = trunc i32 %.02710.lcssa to i8
  %99 = getelementptr inbounds i8, ptr %.22646.lcssa, i64 1
  store i8 %98, ptr %.22646.lcssa, align 1
  br label %102

100:                                              ; preds = %.critedge5
  %.tr2869 = trunc i64 %81 to i8
  %101 = shl nuw i8 %.tr2869, 4
  store i8 %101, ptr %.12645, align 1
  br label %102

102:                                              ; preds = %100, %._crit_edge3074
  %.32647 = phi ptr [ %99, %._crit_edge3074 ], [ %83, %100 ]
  %103 = and i64 %81, 4294967295
  %104 = getelementptr inbounds i8, ptr %.32647, i64 %103
  br label %105

105:                                              ; preds = %105, %102
  %.09.i = phi ptr [ %.12638, %102 ], [ %108, %105 ]
  %.0.i2929 = phi ptr [ %.32647, %102 ], [ %107, %105 ]
  %106 = load i64, ptr %.09.i, align 1
  store i64 %106, ptr %.0.i2929, align 1
  %107 = getelementptr inbounds i8, ptr %.0.i2929, i64 8
  %108 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %109 = icmp ult ptr %107, %104
  br i1 %109, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %105, %210
  %.02667 = phi ptr [ %.72651, %210 ], [ %.12645, %105 ]
  %.32665 = phi ptr [ %207, %210 ], [ %.22664, %105 ]
  %.42648 = phi ptr [ %211, %210 ], [ %104, %105 ]
  %.32627 = phi ptr [ %189, %210 ], [ %.22626, %105 ]
  %110 = ptrtoint ptr %.32627 to i64
  %111 = ptrtoint ptr %.32665 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i16
  store i16 %113, ptr %.42648, align 1
  %114 = getelementptr inbounds i8, ptr %.42648, i64 2
  %115 = getelementptr inbounds i8, ptr %.32627, i64 4
  %116 = getelementptr inbounds i8, ptr %.32665, i64 4
  %117 = icmp ult ptr %115, %45
  br i1 %117, label %118, label %128

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val2900 = load i64, ptr %116, align 1
  %.val2901 = load i64, ptr %115, align 1
  %.not2870 = icmp eq i64 %.val2900, %.val2901
  br i1 %.not2870, label %119, label %.thread

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %.32627, i64 12
  %121 = getelementptr inbounds i8, ptr %.32665, i64 12
  br label %128

.thread:                                          ; preds = %118
  %122 = xor i64 %.val2901, %.val2900
  %123 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %122, i1 true)
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = lshr i32 %124, 3
  %narrow2965 = add nuw nsw i32 %125, 4
  %126 = zext nneg i32 %narrow2965 to i64
  %127 = getelementptr inbounds i8, ptr %.32627, i64 %126
  br label %183

128:                                              ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.02507 = phi ptr [ %121, %119 ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.02502 = phi ptr [ %120, %119 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %129 = icmp ult ptr %.02502, %45
  br i1 %129, label %.lr.ph3080, label %._crit_edge3081

.lr.ph3080:                                       ; preds = %128, %130
  %.125033078 = phi ptr [ %131, %130 ], [ %.02502, %128 ]
  %.125083077 = phi ptr [ %132, %130 ], [ %.02507, %128 ]
  %.12508.val2902 = load i64, ptr %.125083077, align 1
  %.12503.val2903 = load i64, ptr %.125033078, align 1
  %.not2871 = icmp eq i64 %.12508.val2902, %.12503.val2903
  br i1 %.not2871, label %130, label %134

130:                                              ; preds = %.lr.ph3080
  %131 = getelementptr inbounds i8, ptr %.125033078, i64 8
  %132 = getelementptr inbounds i8, ptr %.125083077, i64 8
  %133 = icmp ult ptr %131, %45
  br i1 %133, label %.lr.ph3080, label %._crit_edge3081, !llvm.loop !7

134:                                              ; preds = %.lr.ph3080
  %135 = xor i64 %.12503.val2903, %.12508.val2902
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %135, i1 true)
  %137 = lshr i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %.125033078, i64 %137
  br label %158

._crit_edge3081:                                  ; preds = %130, %128
  %.12508.lcssa = phi ptr [ %.02507, %128 ], [ %132, %130 ]
  %.12503.lcssa = phi ptr [ %.02502, %128 ], [ %131, %130 ]
  %139 = icmp ult ptr %.12503.lcssa, %46
  br i1 %139, label %140, label %145

140:                                              ; preds = %._crit_edge3081
  %.12508.val = load i32, ptr %.12508.lcssa, align 1
  %.12503.val = load i32, ptr %.12503.lcssa, align 1
  %141 = icmp eq i32 %.12508.val, %.12503.val
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.12503.lcssa, i64 4
  %144 = getelementptr inbounds i8, ptr %.12508.lcssa, i64 4
  br label %145

145:                                              ; preds = %142, %140, %._crit_edge3081
  %.22509 = phi ptr [ %144, %142 ], [ %.12508.lcssa, %140 ], [ %.12508.lcssa, %._crit_edge3081 ]
  %.22504 = phi ptr [ %143, %142 ], [ %.12503.lcssa, %140 ], [ %.12503.lcssa, %._crit_edge3081 ]
  %146 = icmp ult ptr %.22504, %47
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.22509.val = load i16, ptr %.22509, align 1
  %.22504.val = load i16, ptr %.22504, align 1
  %148 = icmp eq i16 %.22509.val, %.22504.val
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.22504, i64 2
  %151 = getelementptr inbounds i8, ptr %.22509, i64 2
  br label %152

152:                                              ; preds = %149, %147, %145
  %.32510 = phi ptr [ %151, %149 ], [ %.22509, %147 ], [ %.22509, %145 ]
  %.32505 = phi ptr [ %150, %149 ], [ %.22504, %147 ], [ %.22504, %145 ]
  %153 = icmp ult ptr %.32505, %29
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load i8, ptr %.32510, align 1
  %156 = load i8, ptr %.32505, align 1
  %157 = icmp eq i8 %155, %156
  %spec.select.idx = zext i1 %157 to i64
  %spec.select = getelementptr inbounds i8, ptr %.32505, i64 %spec.select.idx
  br label %158

158:                                              ; preds = %152, %154, %134
  %.42506.sink = phi ptr [ %138, %134 ], [ %.32505, %152 ], [ %spec.select, %154 ]
  %159 = ptrtoint ptr %.42506.sink to i64
  %160 = ptrtoint ptr %115 to i64
  %161 = sub i64 %159, %160
  %.02495.in.fr = freeze i64 %161
  %.02495 = trunc i64 %.02495.in.fr to i32
  %162 = and i64 %.02495.in.fr, 4294967295
  %163 = add nuw nsw i64 %162, 4
  %164 = getelementptr inbounds i8, ptr %.32627, i64 %163
  %165 = icmp ugt i32 %.02495, 14
  br i1 %165, label %166, label %183

166:                                              ; preds = %158
  %167 = load i8, ptr %.02667, align 1
  %168 = add i8 %167, 15
  store i8 %168, ptr %.02667, align 1
  %169 = add i32 %.02495, -15
  store i32 -1, ptr %114, align 1
  %170 = icmp ugt i32 %169, 1019
  br i1 %170, label %.lr.ph3087.preheader, label %._crit_edge3088

.lr.ph3087.preheader:                             ; preds = %166
  %scevgep3300 = getelementptr i8, ptr %.42648, i64 6
  %171 = add i32 %.02495, -1035
  %172 = udiv i32 %171, 1020
  %173 = shl nuw nsw i32 %172, 2
  %174 = zext nneg i32 %173 to i64
  %175 = add nuw nsw i64 %174, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3300, i8 -1, i64 %175, i1 false)
  %176 = urem i32 %171, 1020
  %scevgep3302 = getelementptr i8, ptr %scevgep3300, i64 %174
  br label %._crit_edge3088

._crit_edge3088:                                  ; preds = %.lr.ph3087.preheader, %166
  %.22713.lcssa = phi i32 [ %169, %166 ], [ %176, %.lr.ph3087.preheader ]
  %.62650.lcssa = phi ptr [ %114, %166 ], [ %scevgep3302, %.lr.ph3087.preheader ]
  %.lhs.trunc2957 = trunc nuw i32 %.22713.lcssa to i16
  %177 = udiv i16 %.lhs.trunc2957, 255
  %178 = zext nneg i16 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.62650.lcssa, i64 %178
  %180 = urem i16 %.lhs.trunc2957, 255
  %181 = trunc nuw i16 %180 to i8
  %182 = getelementptr inbounds i8, ptr %179, i64 1
  store i8 %181, ptr %179, align 1
  br label %188

183:                                              ; preds = %.thread, %158
  %184 = phi ptr [ %127, %.thread ], [ %164, %158 ]
  %.024952947 = phi i32 [ %125, %.thread ], [ %.02495, %158 ]
  %185 = load i8, ptr %.02667, align 1
  %186 = trunc nuw i32 %.024952947 to i8
  %187 = add i8 %185, %186
  store i8 %187, ptr %.02667, align 1
  br label %188

188:                                              ; preds = %183, %._crit_edge3088
  %189 = phi ptr [ %164, %._crit_edge3088 ], [ %184, %183 ]
  %.72651 = phi ptr [ %182, %._crit_edge3088 ], [ %114, %183 ]
  %.not2872 = icmp ult ptr %189, %28
  br i1 %.not2872, label %190, label %.loopexit2975.loopexit

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %189, i64 -2
  %.val2880 = load i32, ptr %191, align 1
  %192 = mul i32 %.val2880, -1640531535
  %193 = lshr i32 %192, 19
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %194, %40
  %196 = zext nneg i32 %193 to i64
  %197 = trunc i64 %195 to i16
  %198 = getelementptr inbounds i16, ptr %.0.i, i64 %196
  store i16 %197, ptr %198, align 2
  %.val2881 = load i32, ptr %189, align 1
  %199 = mul i32 %.val2881, -1640531535
  %200 = lshr i32 %199, 19
  %201 = ptrtoint ptr %189 to i64
  %202 = sub i64 %201, %40
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds i16, ptr %.0.i, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds i8, ptr %23, i64 %206
  %208 = trunc i64 %202 to i16
  store i16 %208, ptr %204, align 2
  %.val2882 = load i32, ptr %207, align 1
  %.val2883 = load i32, ptr %189, align 1
  %209 = icmp eq i32 %.val2882, %.val2883
  br i1 %209, label %210, label %.loopexit2976, !llvm.loop !8

210:                                              ; preds = %190
  store i8 0, ptr %.72651, align 1
  %211 = getelementptr inbounds i8, ptr %.72651, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

.loopexit2975.loopexit:                           ; preds = %188
  %.pre3340 = ptrtoint ptr %189 to i64
  br label %.loopexit2975

.loopexit2975:                                    ; preds = %48, %.loopexit2975.loopexit, %30
  %.pre-phi3341 = phi i64 [ %.pre3340, %.loopexit2975.loopexit ], [ %7, %30 ], [ %.126383291, %48 ]
  %.02644 = phi ptr [ %.72651, %.loopexit2975.loopexit ], [ %2, %30 ], [ %.12645, %48 ]
  %.02637 = phi ptr [ %189, %.loopexit2975.loopexit ], [ %1, %30 ], [ %.12638, %48 ]
  %212 = ptrtoint ptr %27 to i64
  %213 = sub i64 %212, %.pre-phi3341
  %214 = icmp ugt i64 %213, 14
  br i1 %214, label %215, label %226

215:                                              ; preds = %.loopexit2975
  %216 = add i64 %213, -15
  store i8 -16, ptr %.02644, align 1
  %.826523091 = getelementptr i8, ptr %.02644, i64 1
  %217 = icmp ugt i64 %216, 254
  br i1 %217, label %.lr.ph3095.preheader, label %._crit_edge3096

.lr.ph3095.preheader:                             ; preds = %215
  %218 = add i64 %7, %26
  %219 = add i64 %218, -270
  %220 = sub i64 %219, %.pre-phi3341
  %221 = udiv i64 %220, 255
  %222 = add nuw nsw i64 %221, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.826523091, i8 -1, i64 %222, i1 false)
  %.neg3354 = mul i64 %221, -255
  %223 = add nuw nsw i64 %221, 2
  %224 = add i64 %.neg3354, %220
  %scevgep3303 = getelementptr i8, ptr %.02644, i64 %223
  br label %._crit_edge3096

._crit_edge3096:                                  ; preds = %.lr.ph3095.preheader, %215
  %.02721.lcssa = phi i64 [ %216, %215 ], [ %224, %.lr.ph3095.preheader ]
  %.82652.lcssa = phi ptr [ %.826523091, %215 ], [ %scevgep3303, %.lr.ph3095.preheader ]
  %225 = trunc nuw i64 %.02721.lcssa to i8
  store i8 %225, ptr %.82652.lcssa, align 1
  br label %228

226:                                              ; preds = %.loopexit2975
  %.tr2873 = trunc nuw i64 %213 to i8
  %227 = shl nuw i8 %.tr2873, 4
  store i8 %227, ptr %.02644, align 1
  br label %228

228:                                              ; preds = %226, %._crit_edge3096
  %.82652.pn = phi ptr [ %.82652.lcssa, %._crit_edge3096 ], [ %.02644, %226 ]
  %.92653 = getelementptr inbounds i8, ptr %.82652.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92653, ptr align 1 %.02637, i64 %213, i1 false)
  %229 = getelementptr inbounds i8, ptr %.92653, i64 %213
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %2 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  br label %.loopexit

234:                                              ; preds = %24
  %235 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %235
  %.ptr3176 = getelementptr i8, ptr %.ptr, i64 -11
  %236 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %3
  store i32 %239, ptr %237, align 8
  %240 = add i32 %20, %3
  store i32 %240, ptr %19, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %241, align 2
  %.val2904 = load i64, ptr %1, align 1
  %242 = mul i64 %.val2904, -3523014627271114752
  %243 = lshr i64 %242, 52
  %244 = ptrtoint ptr %23 to i64
  %245 = getelementptr inbounds i32, ptr %.0.i, i64 %243
  store i32 %20, ptr %245, align 4
  %246 = shl i32 %spec.store.select, 6
  %247 = or disjoint i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %1, i64 2
  %249 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %250 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %251 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %421
  %252 = phi ptr [ %248, %.lr.ph.lr.ph ], [ %422, %421 ]
  %.127003056 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.72706, %421 ]
  %.127163055 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %398, %421 ]
  %.1271630553275 = ptrtoint ptr %.127163055 to i64
  %.027233057 = getelementptr inbounds i8, ptr %.127163055, i64 1
  %.02691.in.in.in3058 = load i64, ptr %.027233057, align 1
  br label %253

253:                                              ; preds = %.lr.ph, %274
  %.in = phi i32 [ %246, %.lr.ph ], [ %254, %274 ]
  %254 = phi i32 [ %247, %.lr.ph ], [ %277, %274 ]
  %255 = phi ptr [ %252, %.lr.ph ], [ %276, %274 ]
  %.026793029 = phi ptr [ %.027233057, %.lr.ph ], [ %255, %274 ]
  %.22693.in.in.in3028 = phi i64 [ %.02691.in.in.in3058, %.lr.ph ], [ %.val2906, %274 ]
  %256 = ashr i32 %.in, 6
  %.22693.in.in = mul i64 %.22693.in.in.in3028, -3523014627271114752
  %.22693.in = lshr i64 %.22693.in.in, 52
  %257 = getelementptr inbounds i32, ptr %.0.i, i64 %.22693.in
  %258 = load i32, ptr %257, align 4
  %259 = ptrtoint ptr %.026793029 to i64
  %260 = sub i64 %259, %244
  %261 = trunc i64 %260 to i32
  %.val2906 = load i64, ptr %255, align 1
  store i32 %261, ptr %257, align 4
  %262 = add i32 %258, 65535
  %263 = icmp ult i32 %262, %261
  br i1 %263, label %274, label %264

264:                                              ; preds = %253
  %265 = zext i32 %258 to i64
  %266 = getelementptr inbounds i8, ptr %23, i64 %265
  %.val2885 = load i32, ptr %266, align 1
  %.02679.val = load i32, ptr %.026793029, align 1
  %267 = icmp eq i32 %.val2885, %.02679.val
  br i1 %267, label %.preheader2980, label %274

.preheader2980:                                   ; preds = %264
  %268 = getelementptr inbounds i8, ptr %23, i64 %265
  %269 = trunc i64 %.1271630553275 to i32
  %270 = trunc i64 %259 to i32
  %reass.sub = sub i32 %270, %269
  %271 = add i32 %reass.sub, 239
  %reass.sub3342 = sub i32 %270, %269
  %272 = add i32 %reass.sub3342, -15
  %reass.sub3343 = sub i32 %270, %269
  %273 = add i32 %reass.sub3343, -270
  br label %279

274:                                              ; preds = %264, %253
  %275 = sext i32 %256 to i64
  %276 = getelementptr inbounds i8, ptr %255, i64 %275
  %277 = add nsw i32 %254, 1
  %278 = icmp ugt ptr %276, %.ptr3176
  br i1 %278, label %.loopexit2979, label %253

279:                                              ; preds = %.preheader2980, %283
  %indvars.iv3280 = phi i32 [ %273, %.preheader2980 ], [ %indvars.iv.next3281, %283 ]
  %indvars.iv3276 = phi i32 [ %272, %.preheader2980 ], [ %indvars.iv.next3277, %283 ]
  %indvars.iv = phi i32 [ %271, %.preheader2980 ], [ %indvars.iv.next, %283 ]
  %indvar = phi i32 [ 0, %.preheader2980 ], [ %indvar.next, %283 ]
  %.22725 = phi ptr [ %.026793029, %.preheader2980 ], [ %284, %283 ]
  %.22688 = phi ptr [ %268, %.preheader2980 ], [ %286, %283 ]
  %280 = icmp ugt ptr %.22725, %.127163055
  %281 = icmp ugt ptr %.22688, %1
  %282 = and i1 %280, %281
  br i1 %282, label %283, label %.critedge15

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %.22725, i64 -1
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %.22688, i64 -1
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %285, %287
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next3277 = add i32 %indvars.iv3276, -1
  %indvars.iv.next3281 = add i32 %indvars.iv3280, -1
  br i1 %288, label %279, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %279, %283
  %289 = ptrtoint ptr %.22725 to i64
  %290 = sub i64 %289, %.1271630553275
  %291 = trunc i64 %290 to i32
  %292 = getelementptr i8, ptr %.127003056, i64 1
  %293 = icmp ugt i32 %291, 14
  br i1 %293, label %294, label %309

294:                                              ; preds = %.critedge15
  %295 = add i32 %291, -15
  store i8 -16, ptr %.127003056, align 1
  %296 = icmp sgt i32 %295, 254
  br i1 %296, label %.lr.ph3036.preheader, label %._crit_edge

.lr.ph3036.preheader:                             ; preds = %294
  %297 = tail call i32 @llvm.umin.i32(i32 %295, i32 509)
  %298 = add i32 %indvar, %297
  %299 = sub i32 %271, %298
  %300 = udiv i32 %299, 255
  %narrow3344 = add nuw nsw i32 %300, 1
  %301 = zext nneg i32 %narrow3344 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %292, i8 -1, i64 %301, i1 false)
  %smin3278 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3276, i32 509)
  %302 = sub i32 %indvars.iv, %smin3278
  %.fr = freeze i32 %302
  %303 = udiv i32 %.fr, 255
  %304 = zext nneg i32 %303 to i64
  %305 = urem i32 %.fr, 255
  %.neg = sub i32 %305, %.fr
  %scevgep = getelementptr i8, ptr %.127003056, i64 2
  %scevgep3279 = getelementptr i8, ptr %scevgep, i64 %304
  %306 = add i32 %.neg, %indvars.iv3280
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph3036.preheader, %294
  %.22701.lcssa = phi ptr [ %292, %294 ], [ %scevgep3279, %.lr.ph3036.preheader ]
  %.02672.lcssa = phi i32 [ %295, %294 ], [ %306, %.lr.ph3036.preheader ]
  %307 = trunc i32 %.02672.lcssa to i8
  %308 = getelementptr inbounds i8, ptr %.22701.lcssa, i64 1
  store i8 %307, ptr %.22701.lcssa, align 1
  br label %311

309:                                              ; preds = %.critedge15
  %.tr2863 = trunc i64 %290 to i8
  %310 = shl nuw i8 %.tr2863, 4
  store i8 %310, ptr %.127003056, align 1
  br label %311

311:                                              ; preds = %309, %._crit_edge
  %.32702 = phi ptr [ %308, %._crit_edge ], [ %292, %309 ]
  %312 = and i64 %290, 4294967295
  %313 = getelementptr inbounds i8, ptr %.32702, i64 %312
  br label %314

314:                                              ; preds = %314, %311
  %.09.i2932 = phi ptr [ %.127163055, %311 ], [ %317, %314 ]
  %.0.i2933 = phi ptr [ %.32702, %311 ], [ %316, %314 ]
  %315 = load i64, ptr %.09.i2932, align 1
  store i64 %315, ptr %.0.i2933, align 1
  %316 = getelementptr inbounds i8, ptr %.0.i2933, i64 8
  %317 = getelementptr inbounds i8, ptr %.09.i2932, i64 8
  %318 = icmp ult ptr %316, %313
  br i1 %318, label %314, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934: ; preds = %314, %419
  %.32726 = phi ptr [ %398, %419 ], [ %.22725, %314 ]
  %.42703 = phi ptr [ %420, %419 ], [ %313, %314 ]
  %.32689 = phi ptr [ %415, %419 ], [ %.22688, %314 ]
  %.02685 = phi ptr [ %.72706, %419 ], [ %.127003056, %314 ]
  %319 = ptrtoint ptr %.32726 to i64
  %320 = ptrtoint ptr %.32689 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i16
  store i16 %322, ptr %.42703, align 1
  %323 = getelementptr inbounds i8, ptr %.42703, i64 2
  %324 = getelementptr inbounds i8, ptr %.32726, i64 4
  %325 = getelementptr inbounds i8, ptr %.32689, i64 4
  %326 = icmp ult ptr %324, %249
  br i1 %326, label %327, label %337

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.val2907 = load i64, ptr %325, align 1
  %.val2908 = load i64, ptr %324, align 1
  %.not2864 = icmp eq i64 %.val2907, %.val2908
  br i1 %.not2864, label %328, label %.thread2948

328:                                              ; preds = %327
  %329 = getelementptr inbounds i8, ptr %.32726, i64 12
  %330 = getelementptr inbounds i8, ptr %.32689, i64 12
  br label %337

.thread2948:                                      ; preds = %327
  %331 = xor i64 %.val2908, %.val2907
  %332 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %331, i1 true)
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = lshr i32 %333, 3
  %narrow = add nuw nsw i32 %334, 4
  %335 = zext nneg i32 %narrow to i64
  %336 = getelementptr inbounds i8, ptr %.32726, i64 %335
  br label %392

337:                                              ; preds = %328, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.02464 = phi ptr [ %330, %328 ], [ %325, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %.02459 = phi ptr [ %329, %328 ], [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %338 = icmp ult ptr %.02459, %249
  br i1 %338, label %.lr.ph3042, label %._crit_edge3043

.lr.ph3042:                                       ; preds = %337, %339
  %.124603040 = phi ptr [ %340, %339 ], [ %.02459, %337 ]
  %.124653039 = phi ptr [ %341, %339 ], [ %.02464, %337 ]
  %.12465.val2909 = load i64, ptr %.124653039, align 1
  %.12460.val2910 = load i64, ptr %.124603040, align 1
  %.not2865 = icmp eq i64 %.12465.val2909, %.12460.val2910
  br i1 %.not2865, label %339, label %343

339:                                              ; preds = %.lr.ph3042
  %340 = getelementptr inbounds i8, ptr %.124603040, i64 8
  %341 = getelementptr inbounds i8, ptr %.124653039, i64 8
  %342 = icmp ult ptr %340, %249
  br i1 %342, label %.lr.ph3042, label %._crit_edge3043, !llvm.loop !7

343:                                              ; preds = %.lr.ph3042
  %344 = xor i64 %.12460.val2910, %.12465.val2909
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %344, i1 true)
  %346 = lshr i64 %345, 3
  %347 = getelementptr inbounds i8, ptr %.124603040, i64 %346
  br label %367

._crit_edge3043:                                  ; preds = %339, %337
  %.12465.lcssa = phi ptr [ %.02464, %337 ], [ %341, %339 ]
  %.12460.lcssa = phi ptr [ %.02459, %337 ], [ %340, %339 ]
  %348 = icmp ult ptr %.12460.lcssa, %250
  br i1 %348, label %349, label %354

349:                                              ; preds = %._crit_edge3043
  %.12465.val = load i32, ptr %.12465.lcssa, align 1
  %.12460.val = load i32, ptr %.12460.lcssa, align 1
  %350 = icmp eq i32 %.12465.val, %.12460.val
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %.12460.lcssa, i64 4
  %353 = getelementptr inbounds i8, ptr %.12465.lcssa, i64 4
  br label %354

354:                                              ; preds = %351, %349, %._crit_edge3043
  %.22466 = phi ptr [ %353, %351 ], [ %.12465.lcssa, %349 ], [ %.12465.lcssa, %._crit_edge3043 ]
  %.22461 = phi ptr [ %352, %351 ], [ %.12460.lcssa, %349 ], [ %.12460.lcssa, %._crit_edge3043 ]
  %355 = icmp ult ptr %.22461, %251
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %.22466.val = load i16, ptr %.22466, align 1
  %.22461.val = load i16, ptr %.22461, align 1
  %357 = icmp eq i16 %.22466.val, %.22461.val
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %.22461, i64 2
  %360 = getelementptr inbounds i8, ptr %.22466, i64 2
  br label %361

361:                                              ; preds = %358, %356, %354
  %.32467 = phi ptr [ %360, %358 ], [ %.22466, %356 ], [ %.22466, %354 ]
  %.32462 = phi ptr [ %359, %358 ], [ %.22461, %356 ], [ %.22461, %354 ]
  %362 = icmp ult ptr %.32462, %236
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = load i8, ptr %.32467, align 1
  %365 = load i8, ptr %.32462, align 1
  %366 = icmp eq i8 %364, %365
  %spec.select2874.idx = zext i1 %366 to i64
  %spec.select2874 = getelementptr inbounds i8, ptr %.32462, i64 %spec.select2874.idx
  br label %367

367:                                              ; preds = %361, %363, %343
  %.42463.sink = phi ptr [ %347, %343 ], [ %.32462, %361 ], [ %spec.select2874, %363 ]
  %368 = ptrtoint ptr %.42463.sink to i64
  %369 = ptrtoint ptr %324 to i64
  %370 = sub i64 %368, %369
  %.02455.in.fr = freeze i64 %370
  %.02455 = trunc i64 %.02455.in.fr to i32
  %371 = and i64 %.02455.in.fr, 4294967295
  %372 = add nuw nsw i64 %371, 4
  %373 = getelementptr inbounds i8, ptr %.32726, i64 %372
  %374 = icmp ugt i32 %.02455, 14
  br i1 %374, label %375, label %392

375:                                              ; preds = %367
  %376 = load i8, ptr %.02685, align 1
  %377 = add i8 %376, 15
  store i8 %377, ptr %.02685, align 1
  %378 = add i32 %.02455, -15
  store i32 -1, ptr %323, align 1
  %379 = icmp ugt i32 %378, 1019
  br i1 %379, label %.lr.ph3049.preheader, label %._crit_edge3050

.lr.ph3049.preheader:                             ; preds = %375
  %scevgep3282 = getelementptr i8, ptr %.42703, i64 6
  %380 = add i32 %.02455, -1035
  %381 = udiv i32 %380, 1020
  %382 = shl nuw nsw i32 %381, 2
  %383 = zext nneg i32 %382 to i64
  %384 = add nuw nsw i64 %383, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3282, i8 -1, i64 %384, i1 false)
  %385 = urem i32 %380, 1020
  %scevgep3284 = getelementptr i8, ptr %scevgep3282, i64 %383
  br label %._crit_edge3050

._crit_edge3050:                                  ; preds = %.lr.ph3049.preheader, %375
  %.62705.lcssa = phi ptr [ %323, %375 ], [ %scevgep3284, %.lr.ph3049.preheader ]
  %.22671.lcssa = phi i32 [ %378, %375 ], [ %385, %.lr.ph3049.preheader ]
  %.lhs.trunc2961 = trunc nuw i32 %.22671.lcssa to i16
  %386 = udiv i16 %.lhs.trunc2961, 255
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds i8, ptr %.62705.lcssa, i64 %387
  %389 = urem i16 %.lhs.trunc2961, 255
  %390 = trunc nuw i16 %389 to i8
  %391 = getelementptr inbounds i8, ptr %388, i64 1
  store i8 %390, ptr %388, align 1
  br label %397

392:                                              ; preds = %.thread2948, %367
  %393 = phi ptr [ %336, %.thread2948 ], [ %373, %367 ]
  %.024552950 = phi i32 [ %334, %.thread2948 ], [ %.02455, %367 ]
  %394 = load i8, ptr %.02685, align 1
  %395 = trunc nuw i32 %.024552950 to i8
  %396 = add i8 %394, %395
  store i8 %396, ptr %.02685, align 1
  br label %397

397:                                              ; preds = %392, %._crit_edge3050
  %398 = phi ptr [ %373, %._crit_edge3050 ], [ %393, %392 ]
  %.72706 = phi ptr [ %391, %._crit_edge3050 ], [ %323, %392 ]
  %.not2866 = icmp ult ptr %398, %.ptr3176
  br i1 %.not2866, label %399, label %.loopexit2979

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %398, i64 -2
  %.val2911 = load i64, ptr %400, align 1
  %401 = mul i64 %.val2911, -3523014627271114752
  %402 = lshr i64 %401, 52
  %403 = ptrtoint ptr %400 to i64
  %404 = sub i64 %403, %244
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds i32, ptr %.0.i, i64 %402
  store i32 %405, ptr %406, align 4
  %.val2912 = load i64, ptr %398, align 1
  %407 = mul i64 %.val2912, -3523014627271114752
  %408 = lshr i64 %407, 52
  %409 = ptrtoint ptr %398 to i64
  %410 = sub i64 %409, %244
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds i32, ptr %.0.i, i64 %408
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %23, i64 %414
  store i32 %411, ptr %412, align 4
  %416 = add i32 %413, 65535
  %.not2867 = icmp ult i32 %416, %411
  br i1 %.not2867, label %421, label %417

417:                                              ; preds = %399
  %.val2886 = load i32, ptr %415, align 1
  %.val2887 = load i32, ptr %398, align 1
  %418 = icmp eq i32 %.val2886, %.val2887
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  store i8 0, ptr %.72706, align 1
  %420 = getelementptr inbounds i8, ptr %.72706, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934

421:                                              ; preds = %399, %417
  %422 = getelementptr inbounds i8, ptr %398, i64 2
  %423 = icmp ugt ptr %422, %.ptr3176
  br i1 %423, label %.loopexit2979, label %.lr.ph, !llvm.loop !8

.loopexit2979:                                    ; preds = %421, %274, %397
  %.02715 = phi ptr [ %398, %397 ], [ %.127163055, %274 ], [ %398, %421 ]
  %.02699 = phi ptr [ %.72706, %397 ], [ %.127003056, %274 ], [ %.72706, %421 ]
  %424 = ptrtoint ptr %.ptr to i64
  %425 = ptrtoint ptr %.02715 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ugt i64 %426, 14
  br i1 %427, label %428, label %439

428:                                              ; preds = %.loopexit2979
  %429 = add i64 %426, -15
  store i8 -16, ptr %.02699, align 1
  %.827073061 = getelementptr i8, ptr %.02699, i64 1
  %430 = icmp ugt i64 %429, 254
  br i1 %430, label %.lr.ph3065.preheader, label %._crit_edge3066

.lr.ph3065.preheader:                             ; preds = %428
  %431 = add i64 %7, %235
  %432 = add i64 %431, -270
  %433 = sub i64 %432, %425
  %434 = udiv i64 %433, 255
  %435 = add nuw nsw i64 %434, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.827073061, i8 -1, i64 %435, i1 false)
  %.neg3346 = mul i64 %434, -255
  %436 = add nuw nsw i64 %434, 2
  %437 = add i64 %.neg3346, %433
  %scevgep3285 = getelementptr i8, ptr %.02699, i64 %436
  br label %._crit_edge3066

._crit_edge3066:                                  ; preds = %.lr.ph3065.preheader, %428
  %.02641.lcssa = phi i64 [ %429, %428 ], [ %437, %.lr.ph3065.preheader ]
  %.82707.lcssa = phi ptr [ %.827073061, %428 ], [ %scevgep3285, %.lr.ph3065.preheader ]
  %438 = trunc nuw i64 %.02641.lcssa to i8
  store i8 %438, ptr %.82707.lcssa, align 1
  br label %441

439:                                              ; preds = %.loopexit2979
  %.tr2868 = trunc nuw i64 %426 to i8
  %440 = shl nuw i8 %.tr2868, 4
  store i8 %440, ptr %.02699, align 1
  br label %441

441:                                              ; preds = %439, %._crit_edge3066
  %.82707.pn = phi ptr [ %.82707.lcssa, %._crit_edge3066 ], [ %.02699, %439 ]
  %.92708 = getelementptr inbounds i8, ptr %.82707.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92708, ptr align 1 %.02715, i64 %426, i1 false)
  %442 = getelementptr inbounds i8, ptr %.92708, i64 %426
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %2 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  br label %.loopexit

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  %448 = sext i32 %4 to i64
  %449 = getelementptr inbounds i8, ptr %2, i64 %448
  br i1 %18, label %450, label %682

450:                                              ; preds = %447
  %451 = sext i32 %3 to i64
  %452 = getelementptr inbounds i8, ptr %1, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 -11
  %454 = getelementptr inbounds i8, ptr %452, i64 -5
  br i1 %12, label %.loopexit, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, %3
  store i32 %458, ptr %456, align 8
  %459 = add i32 %20, %3
  store i32 %459, ptr %19, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 3, ptr %460, align 2
  %461 = icmp ult i32 %3, 13
  br i1 %461, label %.loopexit2966, label %462

462:                                              ; preds = %455
  %.val2888 = load i32, ptr %1, align 1
  %463 = mul i32 %.val2888, -1640531535
  %464 = lshr i32 %463, 19
  %465 = ptrtoint ptr %23 to i64
  %466 = zext nneg i32 %464 to i64
  %467 = trunc i32 %20 to i16
  %468 = getelementptr inbounds i16, ptr %.0.i, i64 %466
  store i16 %467, ptr %468, align 2
  %469 = shl i32 %spec.store.select, 6
  %470 = getelementptr inbounds i8, ptr %452, i64 -12
  %471 = getelementptr inbounds i8, ptr %452, i64 -8
  %472 = getelementptr inbounds i8, ptr %452, i64 -6
  br label %.loopexit2967

.loopexit2967:                                    ; preds = %631, %462
  %.12591 = phi ptr [ %1, %462 ], [ %601, %631 ]
  %.12577 = phi ptr [ %2, %462 ], [ %.72583, %631 ]
  %.125913327 = ptrtoint ptr %.12591 to i64
  %.02609 = getelementptr inbounds i8, ptr %.12591, i64 1
  %.02568.in.in = load i32, ptr %.02609, align 1
  br label %473

473:                                              ; preds = %477, %.loopexit2967
  %.22570.in.in = phi i32 [ %.02568.in.in, %.loopexit2967 ], [ %.val2890, %477 ]
  %.02556 = phi ptr [ %.02609, %.loopexit2967 ], [ %475, %477 ]
  %.02555 = phi i32 [ 1, %.loopexit2967 ], [ %478, %477 ]
  %.02554 = phi i32 [ %469, %.loopexit2967 ], [ %479, %477 ]
  %474 = sext i32 %.02555 to i64
  %475 = getelementptr inbounds i8, ptr %.02556, i64 %474
  %476 = icmp ugt ptr %475, %453
  br i1 %476, label %.loopexit2966, label %477

477:                                              ; preds = %473
  %478 = ashr i32 %.02554, 6
  %479 = add nsw i32 %.02554, 1
  %.22570.in = mul i32 %.22570.in.in, -1640531535
  %.22570 = lshr i32 %.22570.in, 19
  %480 = zext nneg i32 %.22570 to i64
  %481 = getelementptr inbounds i16, ptr %.0.i, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = ptrtoint ptr %.02556 to i64
  %484 = sub i64 %483, %465
  %485 = zext i16 %482 to i64
  %486 = getelementptr inbounds i8, ptr %23, i64 %485
  %.val2890 = load i32, ptr %475, align 1
  %487 = trunc i64 %484 to i16
  store i16 %487, ptr %481, align 2
  %.val2891 = load i32, ptr %486, align 1
  %.02556.val = load i32, ptr %.02556, align 1
  %488 = icmp eq i32 %.val2891, %.02556.val
  br i1 %488, label %.preheader, label %473

.preheader:                                       ; preds = %477
  %489 = getelementptr inbounds i8, ptr %23, i64 %485
  %490 = trunc i64 %.125913327 to i32
  %491 = trunc i64 %483 to i32
  %reass.sub3363 = sub i32 %491, %490
  %492 = add i32 %reass.sub3363, 239
  %reass.sub3364 = sub i32 %491, %490
  %493 = add i32 %reass.sub3364, -15
  %reass.sub3365 = sub i32 %491, %490
  %494 = add i32 %reass.sub3365, -270
  br label %495

495:                                              ; preds = %.preheader, %499
  %indvars.iv3334 = phi i32 [ %494, %.preheader ], [ %indvars.iv.next3335, %499 ]
  %indvars.iv3330 = phi i32 [ %493, %.preheader ], [ %indvars.iv.next3331, %499 ]
  %indvars.iv3328 = phi i32 [ %492, %.preheader ], [ %indvars.iv.next3329, %499 ]
  %indvar3323 = phi i32 [ 0, %.preheader ], [ %indvar.next3324, %499 ]
  %.22611 = phi ptr [ %.02556, %.preheader ], [ %500, %499 ]
  %.22565 = phi ptr [ %489, %.preheader ], [ %502, %499 ]
  %496 = icmp ugt ptr %.22611, %.12591
  %497 = icmp ugt ptr %.22565, %1
  %498 = and i1 %496, %497
  br i1 %498, label %499, label %.critedge25

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %.22611, i64 -1
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds i8, ptr %.22565, i64 -1
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %501, %503
  %indvar.next3324 = add i32 %indvar3323, 1
  %indvars.iv.next3329 = add i32 %indvars.iv3328, -1
  %indvars.iv.next3331 = add i32 %indvars.iv3330, -1
  %indvars.iv.next3335 = add i32 %indvars.iv3334, -1
  br i1 %504, label %495, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %495, %499
  %505 = ptrtoint ptr %.22611 to i64
  %506 = sub i64 %505, %.125913327
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds i8, ptr %.12577, i64 1
  %509 = and i64 %506, 4294967295
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = udiv i32 %507, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = icmp ugt ptr %514, %449
  br i1 %515, label %.loopexit, label %516

516:                                              ; preds = %.critedge25
  %517 = icmp ugt i32 %507, 14
  br i1 %517, label %518, label %533

518:                                              ; preds = %516
  %519 = add i32 %507, -15
  store i8 -16, ptr %.12577, align 1
  %520 = icmp sgt i32 %519, 254
  br i1 %520, label %.lr.ph3150.preheader, label %._crit_edge3151

.lr.ph3150.preheader:                             ; preds = %518
  %521 = tail call i32 @llvm.umin.i32(i32 %519, i32 509)
  %522 = add i32 %indvar3323, %521
  %523 = sub i32 %492, %522
  %524 = udiv i32 %523, 255
  %narrow3366 = add nuw nsw i32 %524, 1
  %525 = zext nneg i32 %narrow3366 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %508, i8 -1, i64 %525, i1 false)
  %smin3332 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3330, i32 509)
  %526 = sub i32 %indvars.iv3328, %smin3332
  %.fr3367 = freeze i32 %526
  %527 = udiv i32 %.fr3367, 255
  %528 = zext nneg i32 %527 to i64
  %529 = urem i32 %.fr3367, 255
  %.neg3368 = sub i32 %529, %.fr3367
  %scevgep3326 = getelementptr i8, ptr %.12577, i64 2
  %scevgep3333 = getelementptr i8, ptr %scevgep3326, i64 %528
  %530 = add i32 %.neg3368, %indvars.iv3334
  br label %._crit_edge3151

._crit_edge3151:                                  ; preds = %.lr.ph3150.preheader, %518
  %.22578.lcssa = phi ptr [ %508, %518 ], [ %scevgep3333, %.lr.ph3150.preheader ]
  %.02549.lcssa = phi i32 [ %519, %518 ], [ %530, %.lr.ph3150.preheader ]
  %531 = trunc i32 %.02549.lcssa to i8
  %532 = getelementptr inbounds i8, ptr %.22578.lcssa, i64 1
  store i8 %531, ptr %.22578.lcssa, align 1
  br label %535

533:                                              ; preds = %516
  %.tr2858 = trunc i64 %506 to i8
  %534 = shl nuw i8 %.tr2858, 4
  store i8 %534, ptr %.12577, align 1
  br label %535

535:                                              ; preds = %533, %._crit_edge3151
  %.32579 = phi ptr [ %532, %._crit_edge3151 ], [ %508, %533 ]
  %536 = getelementptr inbounds i8, ptr %.32579, i64 %509
  br label %537

537:                                              ; preds = %537, %535
  %.09.i2937 = phi ptr [ %.12591, %535 ], [ %540, %537 ]
  %.0.i2938 = phi ptr [ %.32579, %535 ], [ %539, %537 ]
  %538 = load i64, ptr %.09.i2937, align 1
  store i64 %538, ptr %.0.i2938, align 1
  %539 = getelementptr inbounds i8, ptr %.0.i2938, i64 8
  %540 = getelementptr inbounds i8, ptr %.09.i2937, i64 8
  %541 = icmp ult ptr %539, %536
  br i1 %541, label %537, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939: ; preds = %537, %651
  %.32612 = phi ptr [ %601, %651 ], [ %.22611, %537 ]
  %.42580 = phi ptr [ %652, %651 ], [ %536, %537 ]
  %.32566 = phi ptr [ %648, %651 ], [ %.22565, %537 ]
  %.02562 = phi ptr [ %.72583, %651 ], [ %.12577, %537 ]
  %542 = ptrtoint ptr %.32612 to i64
  %543 = ptrtoint ptr %.32566 to i64
  %544 = sub i64 %542, %543
  %545 = trunc i64 %544 to i16
  store i16 %545, ptr %.42580, align 1
  %546 = getelementptr inbounds i8, ptr %.42580, i64 2
  %547 = getelementptr inbounds i8, ptr %.32612, i64 4
  %548 = getelementptr inbounds i8, ptr %.32566, i64 4
  %549 = icmp ult ptr %547, %470
  br i1 %549, label %550, label %559

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.val2914 = load i64, ptr %548, align 1
  %.val2915 = load i64, ptr %547, align 1
  %.not2859 = icmp eq i64 %.val2914, %.val2915
  br i1 %.not2859, label %551, label %554

551:                                              ; preds = %550
  %552 = getelementptr inbounds i8, ptr %.32612, i64 12
  %553 = getelementptr inbounds i8, ptr %.32566, i64 12
  br label %559

554:                                              ; preds = %550
  %555 = xor i64 %.val2915, %.val2914
  %556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %555, i1 true)
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = lshr i32 %557, 3
  br label %598

559:                                              ; preds = %551, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.02407 = phi ptr [ %553, %551 ], [ %548, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %.02402 = phi ptr [ %552, %551 ], [ %547, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %560 = icmp ult ptr %.02402, %470
  br i1 %560, label %.lr.ph3157, label %._crit_edge3158

.lr.ph3157:                                       ; preds = %559, %561
  %.124033155 = phi ptr [ %562, %561 ], [ %.02402, %559 ]
  %.124083154 = phi ptr [ %563, %561 ], [ %.02407, %559 ]
  %.12408.val2916 = load i64, ptr %.124083154, align 1
  %.12403.val2917 = load i64, ptr %.124033155, align 1
  %.not2860 = icmp eq i64 %.12408.val2916, %.12403.val2917
  br i1 %.not2860, label %561, label %565

561:                                              ; preds = %.lr.ph3157
  %562 = getelementptr inbounds i8, ptr %.124033155, i64 8
  %563 = getelementptr inbounds i8, ptr %.124083154, i64 8
  %564 = icmp ult ptr %562, %470
  br i1 %564, label %.lr.ph3157, label %._crit_edge3158, !llvm.loop !7

565:                                              ; preds = %.lr.ph3157
  %566 = xor i64 %.12403.val2917, %.12408.val2916
  %567 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %566, i1 true)
  %568 = lshr i64 %567, 3
  %569 = getelementptr inbounds i8, ptr %.124033155, i64 %568
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %547 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  br label %598

._crit_edge3158:                                  ; preds = %561, %559
  %.12408.lcssa = phi ptr [ %.02407, %559 ], [ %563, %561 ]
  %.12403.lcssa = phi ptr [ %.02402, %559 ], [ %562, %561 ]
  %574 = icmp ult ptr %.12403.lcssa, %471
  br i1 %574, label %575, label %580

575:                                              ; preds = %._crit_edge3158
  %.12408.val = load i32, ptr %.12408.lcssa, align 1
  %.12403.val = load i32, ptr %.12403.lcssa, align 1
  %576 = icmp eq i32 %.12408.val, %.12403.val
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %.12403.lcssa, i64 4
  %579 = getelementptr inbounds i8, ptr %.12408.lcssa, i64 4
  br label %580

580:                                              ; preds = %577, %575, %._crit_edge3158
  %.22409 = phi ptr [ %579, %577 ], [ %.12408.lcssa, %575 ], [ %.12408.lcssa, %._crit_edge3158 ]
  %.22404 = phi ptr [ %578, %577 ], [ %.12403.lcssa, %575 ], [ %.12403.lcssa, %._crit_edge3158 ]
  %581 = icmp ult ptr %.22404, %472
  br i1 %581, label %582, label %587

582:                                              ; preds = %580
  %.22409.val = load i16, ptr %.22409, align 1
  %.22404.val = load i16, ptr %.22404, align 1
  %583 = icmp eq i16 %.22409.val, %.22404.val
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %.22404, i64 2
  %586 = getelementptr inbounds i8, ptr %.22409, i64 2
  br label %587

587:                                              ; preds = %584, %582, %580
  %.32410 = phi ptr [ %586, %584 ], [ %.22409, %582 ], [ %.22409, %580 ]
  %.32405 = phi ptr [ %585, %584 ], [ %.22404, %582 ], [ %.22404, %580 ]
  %588 = icmp ult ptr %.32405, %454
  br i1 %588, label %589, label %593

589:                                              ; preds = %587
  %590 = load i8, ptr %.32410, align 1
  %591 = load i8, ptr %.32405, align 1
  %592 = icmp eq i8 %590, %591
  %spec.select2875.idx = zext i1 %592 to i64
  %spec.select2875 = getelementptr inbounds i8, ptr %.32405, i64 %spec.select2875.idx
  br label %593

593:                                              ; preds = %589, %587
  %.42406 = phi ptr [ %.32405, %587 ], [ %spec.select2875, %589 ]
  %594 = ptrtoint ptr %.42406 to i64
  %595 = ptrtoint ptr %547 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  br label %598

598:                                              ; preds = %593, %565, %554
  %.02400 = phi i32 [ %558, %554 ], [ %573, %565 ], [ %597, %593 ]
  %.02400.fr = freeze i32 %.02400
  %599 = zext i32 %.02400.fr to i64
  %600 = add nuw nsw i64 %599, 4
  %601 = getelementptr inbounds i8, ptr %.32612, i64 %600
  %602 = getelementptr inbounds i8, ptr %.42580, i64 8
  %603 = add i32 %.02400.fr, 240
  %604 = udiv i32 %603, 255
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = icmp ugt ptr %606, %449
  br i1 %607, label %.loopexit, label %608

608:                                              ; preds = %598
  %609 = icmp ugt i32 %.02400.fr, 14
  %610 = load i8, ptr %.02562, align 1
  br i1 %609, label %611, label %627

611:                                              ; preds = %608
  %612 = add i8 %610, 15
  store i8 %612, ptr %.02562, align 1
  %613 = add i32 %.02400.fr, -15
  store i32 -1, ptr %546, align 1
  %614 = icmp ugt i32 %613, 1019
  br i1 %614, label %.lr.ph3164.preheader, label %._crit_edge3165

.lr.ph3164.preheader:                             ; preds = %611
  %scevgep3336 = getelementptr i8, ptr %.42580, i64 6
  %615 = add i32 %.02400.fr, -1035
  %616 = udiv i32 %615, 1020
  %617 = shl nuw nsw i32 %616, 2
  %618 = zext nneg i32 %617 to i64
  %619 = add nuw nsw i64 %618, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3336, i8 -1, i64 %619, i1 false)
  %620 = urem i32 %615, 1020
  %scevgep3338 = getelementptr i8, ptr %scevgep3336, i64 %618
  br label %._crit_edge3165

._crit_edge3165:                                  ; preds = %.lr.ph3164.preheader, %611
  %.62582.lcssa = phi ptr [ %546, %611 ], [ %scevgep3338, %.lr.ph3164.preheader ]
  %.22548.lcssa = phi i32 [ %613, %611 ], [ %620, %.lr.ph3164.preheader ]
  %.lhs.trunc = trunc nuw i32 %.22548.lcssa to i16
  %621 = udiv i16 %.lhs.trunc, 255
  %622 = zext nneg i16 %621 to i64
  %623 = getelementptr inbounds i8, ptr %.62582.lcssa, i64 %622
  %624 = urem i16 %.lhs.trunc, 255
  %625 = trunc nuw i16 %624 to i8
  %626 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 %625, ptr %623, align 1
  br label %630

627:                                              ; preds = %608
  %628 = trunc nuw i32 %.02400.fr to i8
  %629 = add i8 %610, %628
  store i8 %629, ptr %.02562, align 1
  br label %630

630:                                              ; preds = %627, %._crit_edge3165
  %.72583 = phi ptr [ %626, %._crit_edge3165 ], [ %546, %627 ]
  %.not2861 = icmp ult ptr %601, %453
  br i1 %.not2861, label %631, label %.loopexit2966.loopexit

631:                                              ; preds = %630
  %632 = getelementptr inbounds i8, ptr %601, i64 -2
  %.val2892 = load i32, ptr %632, align 1
  %633 = mul i32 %.val2892, -1640531535
  %634 = lshr i32 %633, 19
  %635 = ptrtoint ptr %632 to i64
  %636 = sub i64 %635, %465
  %637 = zext nneg i32 %634 to i64
  %638 = trunc i64 %636 to i16
  %639 = getelementptr inbounds i16, ptr %.0.i, i64 %637
  store i16 %638, ptr %639, align 2
  %.val2893 = load i32, ptr %601, align 1
  %640 = mul i32 %.val2893, -1640531535
  %641 = lshr i32 %640, 19
  %642 = ptrtoint ptr %601 to i64
  %643 = sub i64 %642, %465
  %644 = zext nneg i32 %641 to i64
  %645 = getelementptr inbounds i16, ptr %.0.i, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i64
  %648 = getelementptr inbounds i8, ptr %23, i64 %647
  %649 = trunc i64 %643 to i16
  store i16 %649, ptr %645, align 2
  %.val2894 = load i32, ptr %648, align 1
  %.val2895 = load i32, ptr %601, align 1
  %650 = icmp eq i32 %.val2894, %.val2895
  br i1 %650, label %651, label %.loopexit2967, !llvm.loop !8

651:                                              ; preds = %631
  store i8 0, ptr %.72583, align 1
  %652 = getelementptr inbounds i8, ptr %.72583, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939

.loopexit2966.loopexit:                           ; preds = %630
  %.pre = ptrtoint ptr %601 to i64
  br label %.loopexit2966

.loopexit2966:                                    ; preds = %473, %.loopexit2966.loopexit, %455
  %.pre-phi = phi i64 [ %.pre, %.loopexit2966.loopexit ], [ %7, %455 ], [ %.125913327, %473 ]
  %.02590 = phi ptr [ %601, %.loopexit2966.loopexit ], [ %1, %455 ], [ %.12591, %473 ]
  %.02576 = phi ptr [ %.72583, %.loopexit2966.loopexit ], [ %2, %455 ], [ %.12577, %473 ]
  %653 = ptrtoint ptr %452 to i64
  %654 = sub i64 %653, %.pre-phi
  %655 = getelementptr inbounds i8, ptr %.02576, i64 %654
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  %657 = add i64 %654, 240
  %658 = udiv i64 %657, 255
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = icmp ugt ptr %659, %449
  br i1 %660, label %.loopexit, label %661

661:                                              ; preds = %.loopexit2966
  %662 = icmp ugt i64 %654, 14
  br i1 %662, label %663, label %674

663:                                              ; preds = %661
  %664 = add i64 %654, -15
  store i8 -16, ptr %.02576, align 1
  %.825843168 = getelementptr i8, ptr %.02576, i64 1
  %665 = icmp ugt i64 %664, 254
  br i1 %665, label %.lr.ph3172.preheader, label %._crit_edge3173

.lr.ph3172.preheader:                             ; preds = %663
  %666 = add i64 %7, %451
  %667 = add i64 %666, -270
  %668 = sub i64 %667, %.pre-phi
  %669 = udiv i64 %668, 255
  %670 = add nuw nsw i64 %669, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.825843168, i8 -1, i64 %670, i1 false)
  %.neg3370 = mul i64 %669, -255
  %671 = add nuw nsw i64 %669, 2
  %672 = add i64 %.neg3370, %668
  %scevgep3339 = getelementptr i8, ptr %.02576, i64 %671
  br label %._crit_edge3173

._crit_edge3173:                                  ; preds = %.lr.ph3172.preheader, %663
  %.02536.lcssa = phi i64 [ %664, %663 ], [ %672, %.lr.ph3172.preheader ]
  %.82584.lcssa = phi ptr [ %.825843168, %663 ], [ %scevgep3339, %.lr.ph3172.preheader ]
  %673 = trunc nuw i64 %.02536.lcssa to i8
  store i8 %673, ptr %.82584.lcssa, align 1
  br label %676

674:                                              ; preds = %661
  %.tr2862 = trunc nuw i64 %654 to i8
  %675 = shl nuw i8 %.tr2862, 4
  store i8 %675, ptr %.02576, align 1
  br label %676

676:                                              ; preds = %674, %._crit_edge3173
  %.82584.pn = phi ptr [ %.82584.lcssa, %._crit_edge3173 ], [ %.02576, %674 ]
  %.92585 = getelementptr inbounds i8, ptr %.82584.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92585, ptr align 1 %.02590, i64 %654, i1 false)
  %677 = getelementptr inbounds i8, ptr %.92585, i64 %654
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %2 to i64
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  br label %.loopexit

682:                                              ; preds = %447
  %683 = zext nneg i32 %3 to i64
  %.ptr3177 = getelementptr i8, ptr %1, i64 %683
  %.ptr3178 = getelementptr i8, ptr %.ptr3177, i64 -11
  %684 = getelementptr inbounds i8, ptr %.ptr3177, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph3103.lr.ph

.lr.ph3103.lr.ph:                                 ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %686 = load i32, ptr %685, align 8
  %687 = add i32 %686, %3
  store i32 %687, ptr %685, align 8
  %688 = add i32 %20, %3
  store i32 %688, ptr %19, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %689, align 2
  %.val2918 = load i64, ptr %1, align 1
  %690 = mul i64 %.val2918, -3523014627271114752
  %691 = lshr i64 %690, 52
  %692 = ptrtoint ptr %23 to i64
  %693 = getelementptr inbounds i32, ptr %.0.i, i64 %691
  store i32 %20, ptr %693, align 4
  %694 = shl i32 %spec.store.select, 6
  %695 = or disjoint i32 %694, 1
  %696 = getelementptr inbounds i8, ptr %1, i64 2
  %697 = getelementptr inbounds i8, ptr %.ptr3177, i64 -12
  %698 = getelementptr inbounds i8, ptr %.ptr3177, i64 -8
  %699 = getelementptr inbounds i8, ptr %.ptr3177, i64 -6
  br label %.lr.ph3103

.lr.ph3103:                                       ; preds = %.lr.ph3103.lr.ph, %885
  %700 = phi ptr [ %696, %.lr.ph3103.lr.ph ], [ %886, %885 ]
  %.124413133 = phi ptr [ %2, %.lr.ph3103.lr.ph ], [ %.7, %885 ]
  %.124573132 = phi ptr [ %1, %.lr.ph3103.lr.ph ], [ %833, %885 ]
  %.1245731323309 = ptrtoint ptr %.124573132 to i64
  %.024963134 = getelementptr inbounds i8, ptr %.124573132, i64 1
  %.02429.in.in.in3135 = load i64, ptr %.024963134, align 1
  br label %701

701:                                              ; preds = %.lr.ph3103, %722
  %.in3179 = phi i32 [ %694, %.lr.ph3103 ], [ %702, %722 ]
  %702 = phi i32 [ %695, %.lr.ph3103 ], [ %725, %722 ]
  %703 = phi ptr [ %700, %.lr.ph3103 ], [ %724, %722 ]
  %.024133101 = phi ptr [ %.024963134, %.lr.ph3103 ], [ %703, %722 ]
  %.22431.in.in.in3100 = phi i64 [ %.02429.in.in.in3135, %.lr.ph3103 ], [ %.val2920, %722 ]
  %704 = ashr i32 %.in3179, 6
  %.22431.in.in = mul i64 %.22431.in.in.in3100, -3523014627271114752
  %.22431.in = lshr i64 %.22431.in.in, 52
  %705 = getelementptr inbounds i32, ptr %.0.i, i64 %.22431.in
  %706 = load i32, ptr %705, align 4
  %707 = ptrtoint ptr %.024133101 to i64
  %708 = sub i64 %707, %692
  %709 = trunc i64 %708 to i32
  %.val2920 = load i64, ptr %703, align 1
  store i32 %709, ptr %705, align 4
  %710 = add i32 %706, 65535
  %711 = icmp ult i32 %710, %709
  br i1 %711, label %722, label %712

712:                                              ; preds = %701
  %713 = zext i32 %706 to i64
  %714 = getelementptr inbounds i8, ptr %23, i64 %713
  %.val2897 = load i32, ptr %714, align 1
  %.02413.val = load i32, ptr %.024133101, align 1
  %715 = icmp eq i32 %.val2897, %.02413.val
  br i1 %715, label %.preheader2972, label %722

.preheader2972:                                   ; preds = %712
  %716 = getelementptr inbounds i8, ptr %23, i64 %713
  %717 = trunc i64 %.1245731323309 to i32
  %718 = trunc i64 %707 to i32
  %reass.sub3355 = sub i32 %718, %717
  %719 = add i32 %reass.sub3355, 239
  %reass.sub3356 = sub i32 %718, %717
  %720 = add i32 %reass.sub3356, -15
  %reass.sub3357 = sub i32 %718, %717
  %721 = add i32 %reass.sub3357, -270
  br label %727

722:                                              ; preds = %712, %701
  %723 = sext i32 %704 to i64
  %724 = getelementptr inbounds i8, ptr %703, i64 %723
  %725 = add nsw i32 %702, 1
  %726 = icmp ugt ptr %724, %.ptr3178
  br i1 %726, label %.loopexit2971, label %701

727:                                              ; preds = %.preheader2972, %731
  %indvars.iv3316 = phi i32 [ %721, %.preheader2972 ], [ %indvars.iv.next3317, %731 ]
  %indvars.iv3312 = phi i32 [ %720, %.preheader2972 ], [ %indvars.iv.next3313, %731 ]
  %indvars.iv3310 = phi i32 [ %719, %.preheader2972 ], [ %indvars.iv.next3311, %731 ]
  %indvar3305 = phi i32 [ 0, %.preheader2972 ], [ %indvar.next3306, %731 ]
  %.22498 = phi ptr [ %.024133101, %.preheader2972 ], [ %732, %731 ]
  %.22426 = phi ptr [ %716, %.preheader2972 ], [ %734, %731 ]
  %728 = icmp ugt ptr %.22498, %.124573132
  %729 = icmp ugt ptr %.22426, %1
  %730 = and i1 %728, %729
  br i1 %730, label %731, label %.critedge35

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %.22498, i64 -1
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds i8, ptr %.22426, i64 -1
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %733, %735
  %indvar.next3306 = add i32 %indvar3305, 1
  %indvars.iv.next3311 = add i32 %indvars.iv3310, -1
  %indvars.iv.next3313 = add i32 %indvars.iv3312, -1
  %indvars.iv.next3317 = add i32 %indvars.iv3316, -1
  br i1 %736, label %727, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %727, %731
  %737 = ptrtoint ptr %.22498 to i64
  %738 = sub i64 %737, %.1245731323309
  %739 = trunc i64 %738 to i32
  %740 = getelementptr inbounds i8, ptr %.124413133, i64 1
  %741 = and i64 %738, 4294967295
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = udiv i32 %739, 255
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = icmp ugt ptr %746, %449
  br i1 %747, label %.loopexit, label %748

748:                                              ; preds = %.critedge35
  %749 = icmp ugt i32 %739, 14
  br i1 %749, label %750, label %765

750:                                              ; preds = %748
  %751 = add i32 %739, -15
  store i8 -16, ptr %.124413133, align 1
  %752 = icmp sgt i32 %751, 254
  br i1 %752, label %.lr.ph3112.preheader, label %._crit_edge3113

.lr.ph3112.preheader:                             ; preds = %750
  %753 = tail call i32 @llvm.umin.i32(i32 %751, i32 509)
  %754 = add i32 %indvar3305, %753
  %755 = sub i32 %719, %754
  %756 = udiv i32 %755, 255
  %narrow3358 = add nuw nsw i32 %756, 1
  %757 = zext nneg i32 %narrow3358 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %740, i8 -1, i64 %757, i1 false)
  %smin3314 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3312, i32 509)
  %758 = sub i32 %indvars.iv3310, %smin3314
  %.fr3359 = freeze i32 %758
  %759 = udiv i32 %.fr3359, 255
  %760 = zext nneg i32 %759 to i64
  %761 = urem i32 %.fr3359, 255
  %.neg3360 = sub i32 %761, %.fr3359
  %scevgep3308 = getelementptr i8, ptr %.124413133, i64 2
  %scevgep3315 = getelementptr i8, ptr %scevgep3308, i64 %760
  %762 = add i32 %.neg3360, %indvars.iv3316
  br label %._crit_edge3113

._crit_edge3113:                                  ; preds = %.lr.ph3112.preheader, %750
  %.22442.lcssa = phi ptr [ %740, %750 ], [ %scevgep3315, %.lr.ph3112.preheader ]
  %.02399.lcssa = phi i32 [ %751, %750 ], [ %762, %.lr.ph3112.preheader ]
  %763 = trunc i32 %.02399.lcssa to i8
  %764 = getelementptr inbounds i8, ptr %.22442.lcssa, i64 1
  store i8 %763, ptr %.22442.lcssa, align 1
  br label %767

765:                                              ; preds = %748
  %.tr = trunc i64 %738 to i8
  %766 = shl nuw i8 %.tr, 4
  store i8 %766, ptr %.124413133, align 1
  br label %767

767:                                              ; preds = %765, %._crit_edge3113
  %.32443 = phi ptr [ %764, %._crit_edge3113 ], [ %740, %765 ]
  %768 = getelementptr inbounds i8, ptr %.32443, i64 %741
  br label %769

769:                                              ; preds = %769, %767
  %.09.i2942 = phi ptr [ %.124573132, %767 ], [ %772, %769 ]
  %.0.i2943 = phi ptr [ %.32443, %767 ], [ %771, %769 ]
  %770 = load i64, ptr %.09.i2942, align 1
  store i64 %770, ptr %.0.i2943, align 1
  %771 = getelementptr inbounds i8, ptr %.0.i2943, i64 8
  %772 = getelementptr inbounds i8, ptr %.09.i2942, i64 8
  %773 = icmp ult ptr %771, %768
  br i1 %773, label %769, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944: ; preds = %769, %883
  %.32499 = phi ptr [ %833, %883 ], [ %.22498, %769 ]
  %.42444 = phi ptr [ %884, %883 ], [ %768, %769 ]
  %.32427 = phi ptr [ %879, %883 ], [ %.22426, %769 ]
  %.02423 = phi ptr [ %.7, %883 ], [ %.124413133, %769 ]
  %774 = ptrtoint ptr %.32499 to i64
  %775 = ptrtoint ptr %.32427 to i64
  %776 = sub i64 %774, %775
  %777 = trunc i64 %776 to i16
  store i16 %777, ptr %.42444, align 1
  %778 = getelementptr inbounds i8, ptr %.42444, i64 2
  %779 = getelementptr inbounds i8, ptr %.32499, i64 4
  %780 = getelementptr inbounds i8, ptr %.32427, i64 4
  %781 = icmp ult ptr %779, %697
  br i1 %781, label %782, label %791

782:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.val2921 = load i64, ptr %780, align 1
  %.val2922 = load i64, ptr %779, align 1
  %.not2853 = icmp eq i64 %.val2921, %.val2922
  br i1 %.not2853, label %783, label %786

783:                                              ; preds = %782
  %784 = getelementptr inbounds i8, ptr %.32499, i64 12
  %785 = getelementptr inbounds i8, ptr %.32427, i64 12
  br label %791

786:                                              ; preds = %782
  %787 = xor i64 %.val2922, %.val2921
  %788 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %787, i1 true)
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = lshr i32 %789, 3
  br label %830

791:                                              ; preds = %783, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.02366 = phi ptr [ %785, %783 ], [ %780, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %.02365 = phi ptr [ %784, %783 ], [ %779, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %792 = icmp ult ptr %.02365, %697
  br i1 %792, label %.lr.ph3119, label %._crit_edge3120

.lr.ph3119:                                       ; preds = %791, %793
  %.13117 = phi ptr [ %794, %793 ], [ %.02365, %791 ]
  %.123673116 = phi ptr [ %795, %793 ], [ %.02366, %791 ]
  %.12367.val2923 = load i64, ptr %.123673116, align 1
  %.1.val2924 = load i64, ptr %.13117, align 1
  %.not2854 = icmp eq i64 %.12367.val2923, %.1.val2924
  br i1 %.not2854, label %793, label %797

793:                                              ; preds = %.lr.ph3119
  %794 = getelementptr inbounds i8, ptr %.13117, i64 8
  %795 = getelementptr inbounds i8, ptr %.123673116, i64 8
  %796 = icmp ult ptr %794, %697
  br i1 %796, label %.lr.ph3119, label %._crit_edge3120, !llvm.loop !7

797:                                              ; preds = %.lr.ph3119
  %798 = xor i64 %.1.val2924, %.12367.val2923
  %799 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %798, i1 true)
  %800 = lshr i64 %799, 3
  %801 = getelementptr inbounds i8, ptr %.13117, i64 %800
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %779 to i64
  %804 = sub i64 %802, %803
  %805 = trunc i64 %804 to i32
  br label %830

._crit_edge3120:                                  ; preds = %793, %791
  %.12367.lcssa = phi ptr [ %.02366, %791 ], [ %795, %793 ]
  %.1.lcssa = phi ptr [ %.02365, %791 ], [ %794, %793 ]
  %806 = icmp ult ptr %.1.lcssa, %698
  br i1 %806, label %807, label %812

807:                                              ; preds = %._crit_edge3120
  %.12367.val = load i32, ptr %.12367.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %808 = icmp eq i32 %.12367.val, %.1.val
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %811 = getelementptr inbounds i8, ptr %.12367.lcssa, i64 4
  br label %812

812:                                              ; preds = %809, %807, %._crit_edge3120
  %.22368 = phi ptr [ %811, %809 ], [ %.12367.lcssa, %807 ], [ %.12367.lcssa, %._crit_edge3120 ]
  %.2 = phi ptr [ %810, %809 ], [ %.1.lcssa, %807 ], [ %.1.lcssa, %._crit_edge3120 ]
  %813 = icmp ult ptr %.2, %699
  br i1 %813, label %814, label %819

814:                                              ; preds = %812
  %.22368.val = load i16, ptr %.22368, align 1
  %.2.val = load i16, ptr %.2, align 1
  %815 = icmp eq i16 %.22368.val, %.2.val
  br i1 %815, label %816, label %819

816:                                              ; preds = %814
  %817 = getelementptr inbounds i8, ptr %.2, i64 2
  %818 = getelementptr inbounds i8, ptr %.22368, i64 2
  br label %819

819:                                              ; preds = %816, %814, %812
  %.32369 = phi ptr [ %818, %816 ], [ %.22368, %814 ], [ %.22368, %812 ]
  %.3 = phi ptr [ %817, %816 ], [ %.2, %814 ], [ %.2, %812 ]
  %820 = icmp ult ptr %.3, %684
  br i1 %820, label %821, label %825

821:                                              ; preds = %819
  %822 = load i8, ptr %.32369, align 1
  %823 = load i8, ptr %.3, align 1
  %824 = icmp eq i8 %822, %823
  %spec.select2876.idx = zext i1 %824 to i64
  %spec.select2876 = getelementptr inbounds i8, ptr %.3, i64 %spec.select2876.idx
  br label %825

825:                                              ; preds = %821, %819
  %.4 = phi ptr [ %.3, %819 ], [ %spec.select2876, %821 ]
  %826 = ptrtoint ptr %.4 to i64
  %827 = ptrtoint ptr %779 to i64
  %828 = sub i64 %826, %827
  %829 = trunc i64 %828 to i32
  br label %830

830:                                              ; preds = %825, %797, %786
  %.02364 = phi i32 [ %790, %786 ], [ %805, %797 ], [ %829, %825 ]
  %.02364.fr = freeze i32 %.02364
  %831 = zext i32 %.02364.fr to i64
  %832 = add nuw nsw i64 %831, 4
  %833 = getelementptr inbounds i8, ptr %.32499, i64 %832
  %834 = getelementptr inbounds i8, ptr %.42444, i64 8
  %835 = add i32 %.02364.fr, 240
  %836 = udiv i32 %835, 255
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %839 = icmp ugt ptr %838, %449
  br i1 %839, label %.loopexit, label %840

840:                                              ; preds = %830
  %841 = icmp ugt i32 %.02364.fr, 14
  %842 = load i8, ptr %.02423, align 1
  br i1 %841, label %843, label %859

843:                                              ; preds = %840
  %844 = add i8 %842, 15
  store i8 %844, ptr %.02423, align 1
  %845 = add i32 %.02364.fr, -15
  store i32 -1, ptr %778, align 1
  %846 = icmp ugt i32 %845, 1019
  br i1 %846, label %.lr.ph3126.preheader, label %._crit_edge3127

.lr.ph3126.preheader:                             ; preds = %843
  %scevgep3318 = getelementptr i8, ptr %.42444, i64 6
  %847 = add i32 %.02364.fr, -1035
  %848 = udiv i32 %847, 1020
  %849 = shl nuw nsw i32 %848, 2
  %850 = zext nneg i32 %849 to i64
  %851 = add nuw nsw i64 %850, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3318, i8 -1, i64 %851, i1 false)
  %852 = urem i32 %847, 1020
  %scevgep3320 = getelementptr i8, ptr %scevgep3318, i64 %850
  br label %._crit_edge3127

._crit_edge3127:                                  ; preds = %.lr.ph3126.preheader, %843
  %.6.lcssa = phi ptr [ %778, %843 ], [ %scevgep3320, %.lr.ph3126.preheader ]
  %.22398.lcssa = phi i32 [ %845, %843 ], [ %852, %.lr.ph3126.preheader ]
  %.lhs.trunc2953 = trunc nuw i32 %.22398.lcssa to i16
  %853 = udiv i16 %.lhs.trunc2953, 255
  %854 = zext nneg i16 %853 to i64
  %855 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %854
  %856 = urem i16 %.lhs.trunc2953, 255
  %857 = trunc nuw i16 %856 to i8
  %858 = getelementptr inbounds i8, ptr %855, i64 1
  store i8 %857, ptr %855, align 1
  br label %862

859:                                              ; preds = %840
  %860 = trunc nuw i32 %.02364.fr to i8
  %861 = add i8 %842, %860
  store i8 %861, ptr %.02423, align 1
  br label %862

862:                                              ; preds = %859, %._crit_edge3127
  %.7 = phi ptr [ %858, %._crit_edge3127 ], [ %778, %859 ]
  %.not2855 = icmp ult ptr %833, %.ptr3178
  br i1 %.not2855, label %863, label %.loopexit2971

863:                                              ; preds = %862
  %864 = getelementptr inbounds i8, ptr %833, i64 -2
  %.val2925 = load i64, ptr %864, align 1
  %865 = mul i64 %.val2925, -3523014627271114752
  %866 = lshr i64 %865, 52
  %867 = ptrtoint ptr %864 to i64
  %868 = sub i64 %867, %692
  %869 = trunc i64 %868 to i32
  %870 = getelementptr inbounds i32, ptr %.0.i, i64 %866
  store i32 %869, ptr %870, align 4
  %.val2926 = load i64, ptr %833, align 1
  %871 = mul i64 %.val2926, -3523014627271114752
  %872 = lshr i64 %871, 52
  %873 = ptrtoint ptr %833 to i64
  %874 = sub i64 %873, %692
  %875 = trunc i64 %874 to i32
  %876 = getelementptr inbounds i32, ptr %.0.i, i64 %872
  %877 = load i32, ptr %876, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %23, i64 %878
  store i32 %875, ptr %876, align 4
  %880 = add i32 %877, 65535
  %.not2856 = icmp ult i32 %880, %875
  br i1 %.not2856, label %885, label %881

881:                                              ; preds = %863
  %.val2898 = load i32, ptr %879, align 1
  %.val2899 = load i32, ptr %833, align 1
  %882 = icmp eq i32 %.val2898, %.val2899
  br i1 %882, label %883, label %885

883:                                              ; preds = %881
  store i8 0, ptr %.7, align 1
  %884 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944

885:                                              ; preds = %863, %881
  %886 = getelementptr inbounds i8, ptr %833, i64 2
  %887 = icmp ugt ptr %886, %.ptr3178
  br i1 %887, label %.loopexit2971, label %.lr.ph3103, !llvm.loop !8

.loopexit2971:                                    ; preds = %885, %722, %862
  %.02456 = phi ptr [ %833, %862 ], [ %.124573132, %722 ], [ %833, %885 ]
  %.02440 = phi ptr [ %.7, %862 ], [ %.124413133, %722 ], [ %.7, %885 ]
  %888 = ptrtoint ptr %.ptr3177 to i64
  %889 = ptrtoint ptr %.02456 to i64
  %890 = sub i64 %888, %889
  %891 = getelementptr inbounds i8, ptr %.02440, i64 %890
  %892 = getelementptr inbounds i8, ptr %891, i64 1
  %893 = add i64 %890, 240
  %894 = udiv i64 %893, 255
  %895 = getelementptr inbounds i8, ptr %892, i64 %894
  %896 = icmp ugt ptr %895, %449
  br i1 %896, label %.loopexit, label %897

897:                                              ; preds = %.loopexit2971
  %898 = icmp ugt i64 %890, 14
  br i1 %898, label %899, label %910

899:                                              ; preds = %897
  %900 = add i64 %890, -15
  store i8 -16, ptr %.02440, align 1
  %.83138 = getelementptr i8, ptr %.02440, i64 1
  %901 = icmp ugt i64 %900, 254
  br i1 %901, label %.lr.ph3142.preheader, label %._crit_edge3143

.lr.ph3142.preheader:                             ; preds = %899
  %902 = add i64 %7, %683
  %903 = add i64 %902, -270
  %904 = sub i64 %903, %889
  %905 = udiv i64 %904, 255
  %906 = add nuw nsw i64 %905, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.83138, i8 -1, i64 %906, i1 false)
  %.neg3362 = mul i64 %905, -255
  %907 = add nuw nsw i64 %905, 2
  %908 = add i64 %.neg3362, %904
  %scevgep3321 = getelementptr i8, ptr %.02440, i64 %907
  br label %._crit_edge3143

._crit_edge3143:                                  ; preds = %.lr.ph3142.preheader, %899
  %.02372.lcssa = phi i64 [ %900, %899 ], [ %908, %.lr.ph3142.preheader ]
  %.8.lcssa = phi ptr [ %.83138, %899 ], [ %scevgep3321, %.lr.ph3142.preheader ]
  %909 = trunc nuw i64 %.02372.lcssa to i8
  store i8 %909, ptr %.8.lcssa, align 1
  br label %912

910:                                              ; preds = %897
  %.tr2857 = trunc nuw i64 %890 to i8
  %911 = shl nuw i8 %.tr2857, 4
  store i8 %911, ptr %.02440, align 1
  br label %912

912:                                              ; preds = %910, %._crit_edge3143
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge3143 ], [ %.02440, %910 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.02456, i64 %890, i1 false)
  %913 = getelementptr inbounds i8, ptr %.9, i64 %890
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %2 to i64
  %916 = sub i64 %914, %915
  %917 = trunc i64 %916 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge35, %830, %.critedge25, %598, %912, %682, %.loopexit2971, %676, %450, %.loopexit2966, %441, %234, %228, %25
  %.02371 = phi i32 [ %233, %228 ], [ 0, %25 ], [ %446, %441 ], [ 0, %234 ], [ %681, %676 ], [ 0, %450 ], [ 0, %.loopexit2966 ], [ %917, %912 ], [ 0, %682 ], [ 0, %.loopexit2971 ], [ 0, %598 ], [ 0, %.critedge25 ], [ 0, %830 ], [ 0, %.critedge35 ]
  ret i32 %.02371
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 16415
  %or.cond.not10 = and i1 %3, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  %or.cond7 = and i1 %or.cond.not10, %.not
  br i1 %or.cond7, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ %0, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz436LZ4_compress_fast_extState_fastResetEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %8 = icmp ugt i32 %3, 2113929216
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit, label %9

9:                                                ; preds = %6
  %10 = udiv i32 %3, 255
  %11 = add nuw nsw i32 %3, 16
  %12 = add nuw nsw i32 %11, %10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit: ; preds = %6, %9
  %13 = phi i32 [ %12, %9 ], [ 0, %6 ]
  %.not = icmp slt i32 %4, %13
  %14 = icmp slt i32 %3, 65547
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16388
  %16 = load i16, ptr %15, align 4
  %.not4437 = icmp eq i16 %16, 0
  br i1 %.not, label %686, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %18, label %458

18:                                               ; preds = %17
  br i1 %.not4437, label %20, label %.thread5276

.thread5276:                                      ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %253

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %.thread5278 [
    i16 0, label %._crit_edge5220
    i16 3, label %23
  ]

._crit_edge5220:                                  ; preds = %20
  %.phi.trans.insert5213.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5214.pre = load i32, ptr %.phi.trans.insert5213.phi.trans.insert, align 8
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %3
  %27 = icmp ugt i32 %26, 65534
  %28 = icmp sgt i32 %3, 4095
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread5278, label %30

.thread5278:                                      ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  br label %253

30:                                               ; preds = %23, %._crit_edge5220
  %.pre5214 = phi i32 [ %.pre5214.pre, %._crit_edge5220 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4465 = icmp eq i32 %.pre5214, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br i1 %.not4465, label %253, label %33

33:                                               ; preds = %30
  %34 = zext i32 %.pre5214 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sext i32 %3 to i64
  %.ptr4956 = getelementptr i8, ptr %1, i64 %37
  %.ptr4957 = getelementptr i8, ptr %.ptr4956, i64 -11
  %38 = getelementptr inbounds i8, ptr %.ptr4956, i64 -5
  br i1 %8, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %40, align 8
  %41 = add i32 %.pre5214, %3
  store i32 %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %42, align 2
  %43 = icmp ult i32 %3, 13
  br i1 %43, label %.loopexit4637, label %.lr.ph4759.lr.ph

.lr.ph4759.lr.ph:                                 ; preds = %39
  %.val = load i32, ptr %1, align 1
  %44 = mul i32 %.val, -1640531535
  %45 = lshr i32 %44, 19
  %46 = ptrtoint ptr %36 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = trunc i32 %.pre5214 to i16
  %49 = getelementptr inbounds i16, ptr %0, i64 %47
  store i16 %48, ptr %49, align 2
  %50 = shl i32 %spec.store.select, 6
  %51 = or disjoint i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %1, i64 2
  %53 = getelementptr inbounds i8, ptr %.ptr4956, i64 -12
  %54 = getelementptr inbounds i8, ptr %.ptr4956, i64 -8
  %55 = getelementptr inbounds i8, ptr %.ptr4956, i64 -6
  br label %.lr.ph4759

.lr.ph4759:                                       ; preds = %.lr.ph4759.lr.ph, %228
  %56 = phi ptr [ %52, %.lr.ph4759.lr.ph ], [ %229, %228 ]
  %.140924789 = phi ptr [ %1, %.lr.ph4759.lr.ph ], [ %203, %228 ]
  %.140994788 = phi ptr [ %2, %.lr.ph4759.lr.ph ], [ %.74105, %228 ]
  %.1409247895127 = ptrtoint ptr %.140924789 to i64
  %.040784790 = getelementptr inbounds i8, ptr %.140924789, i64 1
  %.04112.in.in4791 = load i32, ptr %.040784790, align 1
  br label %57

57:                                               ; preds = %.lr.ph4759, %79
  %.in4958 = phi i32 [ %50, %.lr.ph4759 ], [ %58, %79 ]
  %58 = phi i32 [ %51, %.lr.ph4759 ], [ %82, %79 ]
  %59 = phi ptr [ %56, %.lr.ph4759 ], [ %81, %79 ]
  %.24114.in.in4757 = phi i32 [ %.04112.in.in4791, %.lr.ph4759 ], [ %.val4485, %79 ]
  %.041344756 = phi ptr [ %.040784790, %.lr.ph4759 ], [ %59, %79 ]
  %60 = ashr i32 %.in4958, 6
  %.24114.in = mul i32 %.24114.in.in4757, -1640531535
  %.24114 = lshr i32 %.24114.in, 19
  %61 = zext nneg i32 %.24114 to i64
  %62 = getelementptr inbounds i16, ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = ptrtoint ptr %.041344756 to i64
  %66 = sub i64 %65, %46
  %.val4485 = load i32, ptr %59, align 1
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr %62, align 2
  %68 = icmp ugt i32 %.pre5214, %64
  br i1 %68, label %79, label %69

69:                                               ; preds = %57
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds i8, ptr %36, i64 %70
  %.val4486 = load i32, ptr %71, align 1
  %.04134.val = load i32, ptr %.041344756, align 1
  %72 = icmp eq i32 %.val4486, %.04134.val
  br i1 %72, label %.preheader4638, label %79

.preheader4638:                                   ; preds = %69
  %73 = getelementptr inbounds i8, ptr %36, i64 %70
  %74 = trunc i64 %.1409247895127 to i32
  %75 = trunc i64 %65 to i32
  %reass.sub5236 = sub i32 %75, %74
  %76 = add i32 %reass.sub5236, 239
  %reass.sub5237 = sub i32 %75, %74
  %77 = add i32 %reass.sub5237, -15
  %reass.sub5238 = sub i32 %75, %74
  %78 = add i32 %reass.sub5238, -270
  br label %84

79:                                               ; preds = %69, %57
  %80 = sext i32 %60 to i64
  %81 = getelementptr inbounds i8, ptr %59, i64 %80
  %82 = add nsw i32 %58, 1
  %83 = icmp ugt ptr %81, %.ptr4957
  br i1 %83, label %.loopexit4637, label %57

84:                                               ; preds = %.preheader4638, %88
  %indvars.iv5134 = phi i32 [ %78, %.preheader4638 ], [ %indvars.iv.next5135, %88 ]
  %indvars.iv5130 = phi i32 [ %77, %.preheader4638 ], [ %indvars.iv.next5131, %88 ]
  %indvars.iv5128 = phi i32 [ %76, %.preheader4638 ], [ %indvars.iv.next5129, %88 ]
  %indvar5123 = phi i32 [ 0, %.preheader4638 ], [ %indvar.next5124, %88 ]
  %.24118 = phi ptr [ %73, %.preheader4638 ], [ %91, %88 ]
  %.24080 = phi ptr [ %.041344756, %.preheader4638 ], [ %89, %88 ]
  %85 = icmp ugt ptr %.24080, %.140924789
  %86 = icmp ugt ptr %.24118, %1
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %.critedge12

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.24080, i64 -1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.24118, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %90, %92
  %indvar.next5124 = add i32 %indvar5123, 1
  %indvars.iv.next5129 = add i32 %indvars.iv5128, -1
  %indvars.iv.next5131 = add i32 %indvars.iv5130, -1
  %indvars.iv.next5135 = add i32 %indvars.iv5134, -1
  br i1 %93, label %84, label %.critedge12, !llvm.loop !4

.critedge12:                                      ; preds = %84, %88
  %94 = ptrtoint ptr %.24080 to i64
  %95 = sub i64 %94, %.1409247895127
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr %.140994788, i64 1
  %98 = icmp ugt i32 %96, 14
  br i1 %98, label %99, label %114

99:                                               ; preds = %.critedge12
  %100 = add i32 %96, -15
  store i8 -16, ptr %.140994788, align 1
  %101 = icmp sgt i32 %100, 254
  br i1 %101, label %.lr.ph4768.preheader, label %._crit_edge4769

.lr.ph4768.preheader:                             ; preds = %99
  %102 = tail call i32 @llvm.umin.i32(i32 %100, i32 509)
  %103 = add i32 %indvar5123, %102
  %104 = sub i32 %76, %103
  %105 = udiv i32 %104, 255
  %narrow5239 = add nuw nsw i32 %105, 1
  %106 = zext nneg i32 %narrow5239 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, i8 -1, i64 %106, i1 false)
  %smin5132 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5130, i32 509)
  %107 = sub i32 %indvars.iv5128, %smin5132
  %.fr5240 = freeze i32 %107
  %108 = udiv i32 %.fr5240, 255
  %109 = zext nneg i32 %108 to i64
  %110 = urem i32 %.fr5240, 255
  %.neg5241 = sub i32 %110, %.fr5240
  %scevgep5126 = getelementptr i8, ptr %.140994788, i64 2
  %scevgep5133 = getelementptr i8, ptr %scevgep5126, i64 %109
  %111 = add i32 %.neg5241, %indvars.iv5134
  br label %._crit_edge4769

._crit_edge4769:                                  ; preds = %.lr.ph4768.preheader, %99
  %.04164.lcssa = phi i32 [ %100, %99 ], [ %111, %.lr.ph4768.preheader ]
  %.24100.lcssa = phi ptr [ %97, %99 ], [ %scevgep5133, %.lr.ph4768.preheader ]
  %112 = trunc i32 %.04164.lcssa to i8
  %113 = getelementptr inbounds i8, ptr %.24100.lcssa, i64 1
  store i8 %112, ptr %.24100.lcssa, align 1
  br label %116

114:                                              ; preds = %.critedge12
  %.tr4471 = trunc i64 %95 to i8
  %115 = shl nuw i8 %.tr4471, 4
  store i8 %115, ptr %.140994788, align 1
  br label %116

116:                                              ; preds = %114, %._crit_edge4769
  %.34101 = phi ptr [ %113, %._crit_edge4769 ], [ %97, %114 ]
  %117 = and i64 %95, 4294967295
  %118 = getelementptr inbounds i8, ptr %.34101, i64 %117
  br label %119

119:                                              ; preds = %119, %116
  %.09.i = phi ptr [ %.140924789, %116 ], [ %122, %119 ]
  %.0.i = phi ptr [ %.34101, %116 ], [ %121, %119 ]
  %120 = load i64, ptr %.09.i, align 1
  store i64 %120, ptr %.0.i, align 1
  %121 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %122 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %123 = icmp ult ptr %121, %118
  br i1 %123, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %119, %226
  %.04121 = phi ptr [ %.74105, %226 ], [ %.140994788, %119 ]
  %.34119 = phi ptr [ %222, %226 ], [ %.24118, %119 ]
  %.44102 = phi ptr [ %227, %226 ], [ %118, %119 ]
  %.34081 = phi ptr [ %203, %226 ], [ %.24080, %119 ]
  %124 = ptrtoint ptr %.34081 to i64
  %125 = ptrtoint ptr %.34119 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr %.44102, align 1
  %128 = getelementptr inbounds i8, ptr %.44102, i64 2
  %129 = getelementptr inbounds i8, ptr %.34081, i64 4
  %130 = getelementptr inbounds i8, ptr %.34119, i64 4
  %131 = icmp ult ptr %129, %53
  br i1 %131, label %132, label %142

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4525 = load i64, ptr %130, align 1
  %.val4526 = load i64, ptr %129, align 1
  %.not4472 = icmp eq i64 %.val4525, %.val4526
  br i1 %.not4472, label %133, label %.thread

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %.34081, i64 12
  %135 = getelementptr inbounds i8, ptr %.34119, i64 12
  br label %142

.thread:                                          ; preds = %132
  %136 = xor i64 %.val4526, %.val4525
  %137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %136, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = lshr i32 %138, 3
  %narrow4617 = add nuw nsw i32 %139, 4
  %140 = zext nneg i32 %narrow4617 to i64
  %141 = getelementptr inbounds i8, ptr %.34081, i64 %140
  br label %197

142:                                              ; preds = %133, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03898 = phi ptr [ %135, %133 ], [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03893 = phi ptr [ %134, %133 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %143 = icmp ult ptr %.03893, %53
  br i1 %143, label %.lr.ph4775, label %._crit_edge4776

.lr.ph4775:                                       ; preds = %142, %144
  %.138944773 = phi ptr [ %145, %144 ], [ %.03893, %142 ]
  %.138994772 = phi ptr [ %146, %144 ], [ %.03898, %142 ]
  %.13899.val4527 = load i64, ptr %.138994772, align 1
  %.13894.val4528 = load i64, ptr %.138944773, align 1
  %.not4473 = icmp eq i64 %.13899.val4527, %.13894.val4528
  br i1 %.not4473, label %144, label %148

144:                                              ; preds = %.lr.ph4775
  %145 = getelementptr inbounds i8, ptr %.138944773, i64 8
  %146 = getelementptr inbounds i8, ptr %.138994772, i64 8
  %147 = icmp ult ptr %145, %53
  br i1 %147, label %.lr.ph4775, label %._crit_edge4776, !llvm.loop !7

148:                                              ; preds = %.lr.ph4775
  %149 = xor i64 %.13894.val4528, %.13899.val4527
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %149, i1 true)
  %151 = lshr i64 %150, 3
  %152 = getelementptr inbounds i8, ptr %.138944773, i64 %151
  br label %172

._crit_edge4776:                                  ; preds = %144, %142
  %.13899.lcssa = phi ptr [ %.03898, %142 ], [ %146, %144 ]
  %.13894.lcssa = phi ptr [ %.03893, %142 ], [ %145, %144 ]
  %153 = icmp ult ptr %.13894.lcssa, %54
  br i1 %153, label %154, label %159

154:                                              ; preds = %._crit_edge4776
  %.13899.val = load i32, ptr %.13899.lcssa, align 1
  %.13894.val = load i32, ptr %.13894.lcssa, align 1
  %155 = icmp eq i32 %.13899.val, %.13894.val
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.13894.lcssa, i64 4
  %158 = getelementptr inbounds i8, ptr %.13899.lcssa, i64 4
  br label %159

159:                                              ; preds = %156, %154, %._crit_edge4776
  %.23900 = phi ptr [ %158, %156 ], [ %.13899.lcssa, %154 ], [ %.13899.lcssa, %._crit_edge4776 ]
  %.23895 = phi ptr [ %157, %156 ], [ %.13894.lcssa, %154 ], [ %.13894.lcssa, %._crit_edge4776 ]
  %160 = icmp ult ptr %.23895, %55
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %.23900.val = load i16, ptr %.23900, align 1
  %.23895.val = load i16, ptr %.23895, align 1
  %162 = icmp eq i16 %.23900.val, %.23895.val
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %.23895, i64 2
  %165 = getelementptr inbounds i8, ptr %.23900, i64 2
  br label %166

166:                                              ; preds = %163, %161, %159
  %.33901 = phi ptr [ %165, %163 ], [ %.23900, %161 ], [ %.23900, %159 ]
  %.33896 = phi ptr [ %164, %163 ], [ %.23895, %161 ], [ %.23895, %159 ]
  %167 = icmp ult ptr %.33896, %38
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load i8, ptr %.33901, align 1
  %170 = load i8, ptr %.33896, align 1
  %171 = icmp eq i8 %169, %170
  %spec.select.idx = zext i1 %171 to i64
  %spec.select = getelementptr inbounds i8, ptr %.33896, i64 %spec.select.idx
  br label %172

172:                                              ; preds = %166, %168, %148
  %.43897.sink = phi ptr [ %152, %148 ], [ %.33896, %166 ], [ %spec.select, %168 ]
  %173 = ptrtoint ptr %.43897.sink to i64
  %174 = ptrtoint ptr %129 to i64
  %175 = sub i64 %173, %174
  %.03891.in.fr = freeze i64 %175
  %.03891 = trunc i64 %.03891.in.fr to i32
  %176 = and i64 %.03891.in.fr, 4294967295
  %177 = add nuw nsw i64 %176, 4
  %178 = getelementptr inbounds i8, ptr %.34081, i64 %177
  %179 = icmp ugt i32 %.03891, 14
  br i1 %179, label %180, label %197

180:                                              ; preds = %172
  %181 = load i8, ptr %.04121, align 1
  %182 = add i8 %181, 15
  store i8 %182, ptr %.04121, align 1
  %183 = add i32 %.03891, -15
  store i32 -1, ptr %128, align 1
  %184 = icmp ugt i32 %183, 1019
  br i1 %184, label %.lr.ph4782.preheader, label %._crit_edge4783

.lr.ph4782.preheader:                             ; preds = %180
  %scevgep5136 = getelementptr i8, ptr %.44102, i64 6
  %185 = add i32 %.03891, -1035
  %186 = udiv i32 %185, 1020
  %187 = shl nuw nsw i32 %186, 2
  %188 = zext nneg i32 %187 to i64
  %189 = add nuw nsw i64 %188, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5136, i8 -1, i64 %189, i1 false)
  %190 = urem i32 %185, 1020
  %scevgep5138 = getelementptr i8, ptr %scevgep5136, i64 %188
  br label %._crit_edge4783

._crit_edge4783:                                  ; preds = %.lr.ph4782.preheader, %180
  %.24167.lcssa = phi i32 [ %183, %180 ], [ %190, %.lr.ph4782.preheader ]
  %.64104.lcssa = phi ptr [ %128, %180 ], [ %scevgep5138, %.lr.ph4782.preheader ]
  %.lhs.trunc4609 = trunc nuw i32 %.24167.lcssa to i16
  %191 = udiv i16 %.lhs.trunc4609, 255
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.64104.lcssa, i64 %192
  %194 = urem i16 %.lhs.trunc4609, 255
  %195 = trunc nuw i16 %194 to i8
  %196 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %195, ptr %193, align 1
  br label %202

197:                                              ; preds = %.thread, %172
  %198 = phi ptr [ %141, %.thread ], [ %178, %172 ]
  %.038914588 = phi i32 [ %139, %.thread ], [ %.03891, %172 ]
  %199 = load i8, ptr %.04121, align 1
  %200 = trunc nuw i32 %.038914588 to i8
  %201 = add i8 %199, %200
  store i8 %201, ptr %.04121, align 1
  br label %202

202:                                              ; preds = %197, %._crit_edge4783
  %203 = phi ptr [ %178, %._crit_edge4783 ], [ %198, %197 ]
  %.74105 = phi ptr [ %196, %._crit_edge4783 ], [ %128, %197 ]
  %.not4474 = icmp ult ptr %203, %.ptr4957
  br i1 %.not4474, label %204, label %.loopexit4637.loopexit

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -2
  %.val4487 = load i32, ptr %205, align 1
  %206 = mul i32 %.val4487, -1640531535
  %207 = lshr i32 %206, 19
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %208, %46
  %210 = zext nneg i32 %207 to i64
  %211 = trunc i64 %209 to i16
  %212 = getelementptr inbounds i16, ptr %0, i64 %210
  store i16 %211, ptr %212, align 2
  %.val4488 = load i32, ptr %203, align 1
  %213 = mul i32 %.val4488, -1640531535
  %214 = lshr i32 %213, 19
  %215 = ptrtoint ptr %203 to i64
  %216 = sub i64 %215, %46
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds i16, ptr %0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = zext i16 %219 to i64
  %222 = getelementptr inbounds i8, ptr %36, i64 %221
  %223 = trunc i64 %216 to i16
  store i16 %223, ptr %218, align 2
  %.not4475 = icmp ugt i32 %.pre5214, %220
  br i1 %.not4475, label %228, label %224

224:                                              ; preds = %204
  %.val4489 = load i32, ptr %222, align 1
  %.val4490 = load i32, ptr %203, align 1
  %225 = icmp eq i32 %.val4489, %.val4490
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  store i8 0, ptr %.74105, align 1
  %227 = getelementptr inbounds i8, ptr %.74105, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

228:                                              ; preds = %204, %224
  %229 = getelementptr inbounds i8, ptr %203, i64 2
  %230 = icmp ugt ptr %229, %.ptr4957
  br i1 %230, label %.loopexit4637, label %.lr.ph4759, !llvm.loop !8

.loopexit4637.loopexit:                           ; preds = %202
  %.pre5229 = ptrtoint ptr %203 to i64
  br label %.loopexit4637

.loopexit4637:                                    ; preds = %228, %79, %.loopexit4637.loopexit, %39
  %.pre-phi5230 = phi i64 [ %.pre5229, %.loopexit4637.loopexit ], [ %7, %39 ], [ %.1409247895127, %79 ], [ %215, %228 ]
  %.04098 = phi ptr [ %.74105, %.loopexit4637.loopexit ], [ %2, %39 ], [ %.140994788, %79 ], [ %.74105, %228 ]
  %.04091 = phi ptr [ %203, %.loopexit4637.loopexit ], [ %1, %39 ], [ %.140924789, %79 ], [ %203, %228 ]
  %231 = ptrtoint ptr %.ptr4956 to i64
  %232 = sub i64 %231, %.pre-phi5230
  %233 = icmp ugt i64 %232, 14
  br i1 %233, label %234, label %245

234:                                              ; preds = %.loopexit4637
  %235 = add i64 %232, -15
  store i8 -16, ptr %.04098, align 1
  %.841064794 = getelementptr i8, ptr %.04098, i64 1
  %236 = icmp ugt i64 %235, 254
  br i1 %236, label %.lr.ph4798.preheader, label %._crit_edge4799

.lr.ph4798.preheader:                             ; preds = %234
  %237 = add i64 %7, %37
  %238 = add i64 %237, -270
  %239 = sub i64 %238, %.pre-phi5230
  %240 = udiv i64 %239, 255
  %241 = add nuw nsw i64 %240, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841064794, i8 -1, i64 %241, i1 false)
  %.neg5243 = mul i64 %240, -255
  %242 = add nuw nsw i64 %240, 2
  %243 = add i64 %.neg5243, %239
  %scevgep5139 = getelementptr i8, ptr %.04098, i64 %242
  br label %._crit_edge4799

._crit_edge4799:                                  ; preds = %.lr.ph4798.preheader, %234
  %.04175.lcssa = phi i64 [ %235, %234 ], [ %243, %.lr.ph4798.preheader ]
  %.84106.lcssa = phi ptr [ %.841064794, %234 ], [ %scevgep5139, %.lr.ph4798.preheader ]
  %244 = trunc nuw i64 %.04175.lcssa to i8
  store i8 %244, ptr %.84106.lcssa, align 1
  br label %247

245:                                              ; preds = %.loopexit4637
  %.tr4476 = trunc nuw i64 %232 to i8
  %246 = shl nuw i8 %.tr4476, 4
  store i8 %246, ptr %.04098, align 1
  br label %247

247:                                              ; preds = %245, %._crit_edge4799
  %.84106.pn = phi ptr [ %.84106.lcssa, %._crit_edge4799 ], [ %.04098, %245 ]
  %.94107 = getelementptr inbounds i8, ptr %.84106.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94107, ptr align 1 %.04091, i64 %232, i1 false)
  %248 = getelementptr inbounds i8, ptr %.94107, i64 %232
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %2 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  br label %.loopexit

253:                                              ; preds = %.thread5278, %.thread5276, %30
  %254 = phi ptr [ %19, %.thread5276 ], [ %32, %30 ], [ %29, %.thread5278 ]
  %255 = sext i32 %3 to i64
  %256 = getelementptr inbounds i8, ptr %1, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -11
  %258 = getelementptr inbounds i8, ptr %256, i64 -5
  br i1 %8, label %.loopexit, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %260, align 8
  store i32 %3, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %261, align 2
  %262 = icmp ult i32 %3, 13
  br i1 %262, label %.loopexit4633, label %263

263:                                              ; preds = %259
  %.val4492 = load i32, ptr %1, align 1
  %264 = mul i32 %.val4492, -1640531535
  %265 = lshr i32 %264, 19
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %0, i64 %266
  store i16 0, ptr %267, align 2
  %268 = shl i32 %spec.store.select, 6
  %269 = getelementptr inbounds i8, ptr %256, i64 -12
  %270 = getelementptr inbounds i8, ptr %256, i64 -8
  %271 = getelementptr inbounds i8, ptr %256, i64 -6
  br label %.loopexit4634

.loopexit4634:                                    ; preds = %414, %263
  %.14201 = phi ptr [ %2, %263 ], [ %.74207, %414 ]
  %.14198 = phi ptr [ %1, %263 ], [ %413, %414 ]
  %.141985145 = ptrtoint ptr %.14198 to i64
  %.04177 = getelementptr inbounds i8, ptr %.14198, i64 1
  %.04220.in.in = load i32, ptr %.04177, align 1
  br label %272

272:                                              ; preds = %276, %.loopexit4634
  %.04234 = phi i32 [ %268, %.loopexit4634 ], [ %278, %276 ]
  %.04233 = phi i32 [ 1, %.loopexit4634 ], [ %277, %276 ]
  %.04232 = phi ptr [ %.04177, %.loopexit4634 ], [ %274, %276 ]
  %.24222.in.in = phi i32 [ %.04220.in.in, %.loopexit4634 ], [ %.val4494, %276 ]
  %273 = sext i32 %.04233 to i64
  %274 = getelementptr inbounds i8, ptr %.04232, i64 %273
  %275 = icmp ugt ptr %274, %257
  br i1 %275, label %.loopexit4633, label %276

276:                                              ; preds = %272
  %277 = ashr i32 %.04234, 6
  %278 = add nsw i32 %.04234, 1
  %.24222.in = mul i32 %.24222.in.in, -1640531535
  %.24222 = lshr i32 %.24222.in, 19
  %279 = zext nneg i32 %.24222 to i64
  %280 = getelementptr inbounds i16, ptr %0, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = ptrtoint ptr %.04232 to i64
  %283 = sub i64 %282, %7
  %284 = zext i16 %281 to i64
  %285 = getelementptr inbounds i8, ptr %1, i64 %284
  %.val4494 = load i32, ptr %274, align 1
  %286 = trunc i64 %283 to i16
  store i16 %286, ptr %280, align 2
  %.val4495 = load i32, ptr %285, align 1
  %.04232.val = load i32, ptr %.04232, align 1
  %287 = icmp eq i32 %.val4495, %.04232.val
  br i1 %287, label %.preheader4635, label %272

.preheader4635:                                   ; preds = %276
  %288 = getelementptr inbounds i8, ptr %1, i64 %284
  %289 = trunc i64 %.141985145 to i32
  %290 = trunc i64 %282 to i32
  %reass.sub5244 = sub i32 %290, %289
  %291 = add i32 %reass.sub5244, 239
  %reass.sub5245 = sub i32 %290, %289
  %292 = add i32 %reass.sub5245, -15
  %reass.sub5246 = sub i32 %290, %289
  %293 = add i32 %reass.sub5246, -270
  br label %294

294:                                              ; preds = %.preheader4635, %298
  %indvars.iv5152 = phi i32 [ %293, %.preheader4635 ], [ %indvars.iv.next5153, %298 ]
  %indvars.iv5148 = phi i32 [ %292, %.preheader4635 ], [ %indvars.iv.next5149, %298 ]
  %indvars.iv5146 = phi i32 [ %291, %.preheader4635 ], [ %indvars.iv.next5147, %298 ]
  %indvar5141 = phi i32 [ 0, %.preheader4635 ], [ %indvar.next5142, %298 ]
  %.24225 = phi ptr [ %288, %.preheader4635 ], [ %301, %298 ]
  %.24179 = phi ptr [ %.04232, %.preheader4635 ], [ %299, %298 ]
  %295 = icmp ugt ptr %.24179, %.14198
  %296 = icmp ugt ptr %.24225, %1
  %297 = and i1 %296, %295
  br i1 %297, label %298, label %.critedge25

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %.24179, i64 -1
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.24225, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %300, %302
  %indvar.next5142 = add i32 %indvar5141, 1
  %indvars.iv.next5147 = add i32 %indvars.iv5146, -1
  %indvars.iv.next5149 = add i32 %indvars.iv5148, -1
  %indvars.iv.next5153 = add i32 %indvars.iv5152, -1
  br i1 %303, label %294, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %294, %298
  %304 = ptrtoint ptr %.24179 to i64
  %305 = sub i64 %304, %.141985145
  %306 = trunc i64 %305 to i32
  %307 = getelementptr i8, ptr %.14201, i64 1
  %308 = icmp ugt i32 %306, 14
  br i1 %308, label %309, label %324

309:                                              ; preds = %.critedge25
  %310 = add i32 %306, -15
  store i8 -16, ptr %.14201, align 1
  %311 = icmp sgt i32 %310, 254
  br i1 %311, label %.lr.ph4806.preheader, label %._crit_edge4807

.lr.ph4806.preheader:                             ; preds = %309
  %312 = tail call i32 @llvm.umin.i32(i32 %310, i32 509)
  %313 = add i32 %indvar5141, %312
  %314 = sub i32 %291, %313
  %315 = udiv i32 %314, 255
  %narrow5247 = add nuw nsw i32 %315, 1
  %316 = zext nneg i32 %narrow5247 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %307, i8 -1, i64 %316, i1 false)
  %smin5150 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5148, i32 509)
  %317 = sub i32 %indvars.iv5146, %smin5150
  %.fr5248 = freeze i32 %317
  %318 = udiv i32 %.fr5248, 255
  %319 = zext nneg i32 %318 to i64
  %320 = urem i32 %.fr5248, 255
  %.neg5249 = sub i32 %320, %.fr5248
  %scevgep5144 = getelementptr i8, ptr %.14201, i64 2
  %scevgep5151 = getelementptr i8, ptr %scevgep5144, i64 %319
  %321 = add i32 %.neg5249, %indvars.iv5152
  br label %._crit_edge4807

._crit_edge4807:                                  ; preds = %.lr.ph4806.preheader, %309
  %.04236.lcssa = phi i32 [ %310, %309 ], [ %321, %.lr.ph4806.preheader ]
  %.24202.lcssa = phi ptr [ %307, %309 ], [ %scevgep5151, %.lr.ph4806.preheader ]
  %322 = trunc i32 %.04236.lcssa to i8
  %323 = getelementptr inbounds i8, ptr %.24202.lcssa, i64 1
  store i8 %322, ptr %.24202.lcssa, align 1
  br label %326

324:                                              ; preds = %.critedge25
  %.tr4466 = trunc i64 %305 to i8
  %325 = shl nuw i8 %.tr4466, 4
  store i8 %325, ptr %.14201, align 1
  br label %326

326:                                              ; preds = %324, %._crit_edge4807
  %.34203 = phi ptr [ %323, %._crit_edge4807 ], [ %307, %324 ]
  %327 = and i64 %305, 4294967295
  %328 = getelementptr inbounds i8, ptr %.34203, i64 %327
  br label %329

329:                                              ; preds = %329, %326
  %.09.i4563 = phi ptr [ %.14198, %326 ], [ %332, %329 ]
  %.0.i4564 = phi ptr [ %.34203, %326 ], [ %331, %329 ]
  %330 = load i64, ptr %.09.i4563, align 1
  store i64 %330, ptr %.0.i4564, align 1
  %331 = getelementptr inbounds i8, ptr %.0.i4564, i64 8
  %332 = getelementptr inbounds i8, ptr %.09.i4563, i64 8
  %333 = icmp ult ptr %331, %328
  br i1 %333, label %329, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565: ; preds = %329, %434
  %.04228 = phi ptr [ %.74207, %434 ], [ %.14201, %329 ]
  %.34226 = phi ptr [ %431, %434 ], [ %.24225, %329 ]
  %.44204 = phi ptr [ %435, %434 ], [ %328, %329 ]
  %.34180 = phi ptr [ %413, %434 ], [ %.24179, %329 ]
  %334 = ptrtoint ptr %.34180 to i64
  %335 = ptrtoint ptr %.34226 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i16
  store i16 %337, ptr %.44204, align 1
  %338 = getelementptr inbounds i8, ptr %.44204, i64 2
  %339 = getelementptr inbounds i8, ptr %.34180, i64 4
  %340 = getelementptr inbounds i8, ptr %.34226, i64 4
  %341 = icmp ult ptr %339, %269
  br i1 %341, label %342, label %352

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.val4529 = load i64, ptr %340, align 1
  %.val4530 = load i64, ptr %339, align 1
  %.not4467 = icmp eq i64 %.val4529, %.val4530
  br i1 %.not4467, label %343, label %.thread4589

343:                                              ; preds = %342
  %344 = getelementptr inbounds i8, ptr %.34180, i64 12
  %345 = getelementptr inbounds i8, ptr %.34226, i64 12
  br label %352

.thread4589:                                      ; preds = %342
  %346 = xor i64 %.val4530, %.val4529
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %346, i1 true)
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = lshr i32 %348, 3
  %narrow4618 = add nuw nsw i32 %349, 4
  %350 = zext nneg i32 %narrow4618 to i64
  %351 = getelementptr inbounds i8, ptr %.34180, i64 %350
  br label %407

352:                                              ; preds = %343, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.03857 = phi ptr [ %345, %343 ], [ %340, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %.03852 = phi ptr [ %344, %343 ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %353 = icmp ult ptr %.03852, %269
  br i1 %353, label %.lr.ph4813, label %._crit_edge4814

.lr.ph4813:                                       ; preds = %352, %354
  %.138534811 = phi ptr [ %355, %354 ], [ %.03852, %352 ]
  %.138584810 = phi ptr [ %356, %354 ], [ %.03857, %352 ]
  %.13858.val4531 = load i64, ptr %.138584810, align 1
  %.13853.val4532 = load i64, ptr %.138534811, align 1
  %.not4468 = icmp eq i64 %.13858.val4531, %.13853.val4532
  br i1 %.not4468, label %354, label %358

354:                                              ; preds = %.lr.ph4813
  %355 = getelementptr inbounds i8, ptr %.138534811, i64 8
  %356 = getelementptr inbounds i8, ptr %.138584810, i64 8
  %357 = icmp ult ptr %355, %269
  br i1 %357, label %.lr.ph4813, label %._crit_edge4814, !llvm.loop !7

358:                                              ; preds = %.lr.ph4813
  %359 = xor i64 %.13853.val4532, %.13858.val4531
  %360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %359, i1 true)
  %361 = lshr i64 %360, 3
  %362 = getelementptr inbounds i8, ptr %.138534811, i64 %361
  br label %382

._crit_edge4814:                                  ; preds = %354, %352
  %.13858.lcssa = phi ptr [ %.03857, %352 ], [ %356, %354 ]
  %.13853.lcssa = phi ptr [ %.03852, %352 ], [ %355, %354 ]
  %363 = icmp ult ptr %.13853.lcssa, %270
  br i1 %363, label %364, label %369

364:                                              ; preds = %._crit_edge4814
  %.13858.val = load i32, ptr %.13858.lcssa, align 1
  %.13853.val = load i32, ptr %.13853.lcssa, align 1
  %365 = icmp eq i32 %.13858.val, %.13853.val
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %.13853.lcssa, i64 4
  %368 = getelementptr inbounds i8, ptr %.13858.lcssa, i64 4
  br label %369

369:                                              ; preds = %366, %364, %._crit_edge4814
  %.23859 = phi ptr [ %368, %366 ], [ %.13858.lcssa, %364 ], [ %.13858.lcssa, %._crit_edge4814 ]
  %.23854 = phi ptr [ %367, %366 ], [ %.13853.lcssa, %364 ], [ %.13853.lcssa, %._crit_edge4814 ]
  %370 = icmp ult ptr %.23854, %271
  br i1 %370, label %371, label %376

371:                                              ; preds = %369
  %.23859.val = load i16, ptr %.23859, align 1
  %.23854.val = load i16, ptr %.23854, align 1
  %372 = icmp eq i16 %.23859.val, %.23854.val
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %.23854, i64 2
  %375 = getelementptr inbounds i8, ptr %.23859, i64 2
  br label %376

376:                                              ; preds = %373, %371, %369
  %.33860 = phi ptr [ %375, %373 ], [ %.23859, %371 ], [ %.23859, %369 ]
  %.33855 = phi ptr [ %374, %373 ], [ %.23854, %371 ], [ %.23854, %369 ]
  %377 = icmp ult ptr %.33855, %258
  br i1 %377, label %378, label %382

378:                                              ; preds = %376
  %379 = load i8, ptr %.33860, align 1
  %380 = load i8, ptr %.33855, align 1
  %381 = icmp eq i8 %379, %380
  %spec.select4477.idx = zext i1 %381 to i64
  %spec.select4477 = getelementptr inbounds i8, ptr %.33855, i64 %spec.select4477.idx
  br label %382

382:                                              ; preds = %376, %378, %358
  %.43856.sink = phi ptr [ %362, %358 ], [ %.33855, %376 ], [ %spec.select4477, %378 ]
  %383 = ptrtoint ptr %.43856.sink to i64
  %384 = ptrtoint ptr %339 to i64
  %385 = sub i64 %383, %384
  %.03851.in.fr = freeze i64 %385
  %.03851 = trunc i64 %.03851.in.fr to i32
  %386 = and i64 %.03851.in.fr, 4294967295
  %387 = add nuw nsw i64 %386, 4
  %388 = getelementptr inbounds i8, ptr %.34180, i64 %387
  %389 = icmp ugt i32 %.03851, 14
  br i1 %389, label %390, label %407

390:                                              ; preds = %382
  %391 = load i8, ptr %.04228, align 1
  %392 = add i8 %391, 15
  store i8 %392, ptr %.04228, align 1
  %393 = add i32 %.03851, -15
  store i32 -1, ptr %338, align 1
  %394 = icmp ugt i32 %393, 1019
  br i1 %394, label %.lr.ph4820.preheader, label %._crit_edge4821

.lr.ph4820.preheader:                             ; preds = %390
  %scevgep5154 = getelementptr i8, ptr %.44204, i64 6
  %395 = add i32 %.03851, -1035
  %396 = udiv i32 %395, 1020
  %397 = shl nuw nsw i32 %396, 2
  %398 = zext nneg i32 %397 to i64
  %399 = add nuw nsw i64 %398, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5154, i8 -1, i64 %399, i1 false)
  %400 = urem i32 %395, 1020
  %scevgep5156 = getelementptr i8, ptr %scevgep5154, i64 %398
  br label %._crit_edge4821

._crit_edge4821:                                  ; preds = %.lr.ph4820.preheader, %390
  %.24243.lcssa = phi i32 [ %393, %390 ], [ %400, %.lr.ph4820.preheader ]
  %.64206.lcssa = phi ptr [ %338, %390 ], [ %scevgep5156, %.lr.ph4820.preheader ]
  %.lhs.trunc4605 = trunc nuw i32 %.24243.lcssa to i16
  %401 = udiv i16 %.lhs.trunc4605, 255
  %402 = zext nneg i16 %401 to i64
  %403 = getelementptr inbounds i8, ptr %.64206.lcssa, i64 %402
  %404 = urem i16 %.lhs.trunc4605, 255
  %405 = trunc nuw i16 %404 to i8
  %406 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 %405, ptr %403, align 1
  br label %412

407:                                              ; preds = %.thread4589, %382
  %408 = phi ptr [ %351, %.thread4589 ], [ %388, %382 ]
  %.038514591 = phi i32 [ %349, %.thread4589 ], [ %.03851, %382 ]
  %409 = load i8, ptr %.04228, align 1
  %410 = trunc nuw i32 %.038514591 to i8
  %411 = add i8 %409, %410
  store i8 %411, ptr %.04228, align 1
  br label %412

412:                                              ; preds = %407, %._crit_edge4821
  %413 = phi ptr [ %388, %._crit_edge4821 ], [ %408, %407 ]
  %.74207 = phi ptr [ %406, %._crit_edge4821 ], [ %338, %407 ]
  %.not4469 = icmp ult ptr %413, %257
  br i1 %.not4469, label %414, label %.loopexit4633.loopexit

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 -2
  %.val4496 = load i32, ptr %415, align 1
  %416 = mul i32 %.val4496, -1640531535
  %417 = lshr i32 %416, 19
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %418, %7
  %420 = zext nneg i32 %417 to i64
  %421 = trunc i64 %419 to i16
  %422 = getelementptr inbounds i16, ptr %0, i64 %420
  store i16 %421, ptr %422, align 2
  %.val4497 = load i32, ptr %413, align 1
  %423 = mul i32 %.val4497, -1640531535
  %424 = lshr i32 %423, 19
  %425 = ptrtoint ptr %413 to i64
  %426 = sub i64 %425, %7
  %427 = zext nneg i32 %424 to i64
  %428 = getelementptr inbounds i16, ptr %0, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i64
  %431 = getelementptr inbounds i8, ptr %1, i64 %430
  %432 = trunc i64 %426 to i16
  store i16 %432, ptr %428, align 2
  %.val4498 = load i32, ptr %431, align 1
  %.val4499 = load i32, ptr %413, align 1
  %433 = icmp eq i32 %.val4498, %.val4499
  br i1 %433, label %434, label %.loopexit4634, !llvm.loop !8

434:                                              ; preds = %414
  store i8 0, ptr %.74207, align 1
  %435 = getelementptr inbounds i8, ptr %.74207, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565

.loopexit4633.loopexit:                           ; preds = %412
  %.pre5227 = ptrtoint ptr %413 to i64
  br label %.loopexit4633

.loopexit4633:                                    ; preds = %272, %.loopexit4633.loopexit, %259
  %.pre-phi5228 = phi i64 [ %.pre5227, %.loopexit4633.loopexit ], [ %7, %259 ], [ %.141985145, %272 ]
  %.04200 = phi ptr [ %.74207, %.loopexit4633.loopexit ], [ %2, %259 ], [ %.14201, %272 ]
  %.04197 = phi ptr [ %413, %.loopexit4633.loopexit ], [ %1, %259 ], [ %.14198, %272 ]
  %436 = ptrtoint ptr %256 to i64
  %437 = sub i64 %436, %.pre-phi5228
  %438 = icmp ugt i64 %437, 14
  br i1 %438, label %439, label %450

439:                                              ; preds = %.loopexit4633
  %440 = add i64 %437, -15
  store i8 -16, ptr %.04200, align 1
  %.842084824 = getelementptr i8, ptr %.04200, i64 1
  %441 = icmp ugt i64 %440, 254
  br i1 %441, label %.lr.ph4828.preheader, label %._crit_edge4829

.lr.ph4828.preheader:                             ; preds = %439
  %442 = add i64 %7, %255
  %443 = add i64 %442, -270
  %444 = sub i64 %443, %.pre-phi5228
  %445 = udiv i64 %444, 255
  %446 = add nuw nsw i64 %445, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.842084824, i8 -1, i64 %446, i1 false)
  %.neg5251 = mul i64 %445, -255
  %447 = add nuw nsw i64 %445, 2
  %448 = add i64 %.neg5251, %444
  %scevgep5157 = getelementptr i8, ptr %.04200, i64 %447
  br label %._crit_edge4829

._crit_edge4829:                                  ; preds = %.lr.ph4828.preheader, %439
  %.04238.lcssa = phi i64 [ %440, %439 ], [ %448, %.lr.ph4828.preheader ]
  %.84208.lcssa = phi ptr [ %.842084824, %439 ], [ %scevgep5157, %.lr.ph4828.preheader ]
  %449 = trunc nuw i64 %.04238.lcssa to i8
  store i8 %449, ptr %.84208.lcssa, align 1
  br label %452

450:                                              ; preds = %.loopexit4633
  %.tr4470 = trunc nuw i64 %437 to i8
  %451 = shl nuw i8 %.tr4470, 4
  store i8 %451, ptr %.04200, align 1
  br label %452

452:                                              ; preds = %450, %._crit_edge4829
  %.84208.pn = phi ptr [ %.84208.lcssa, %._crit_edge4829 ], [ %.04200, %450 ]
  %.94209 = getelementptr inbounds i8, ptr %.84208.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94209, ptr align 1 %.04197, i64 %437, i1 false)
  %453 = getelementptr inbounds i8, ptr %.94209, i64 %437
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %2 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  br label %.loopexit

458:                                              ; preds = %17
  br i1 %.not4437, label %460, label %459

459:                                              ; preds = %458
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %470

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %462 = load i16, ptr %461, align 2
  %cond = icmp eq i16 %462, 0
  br i1 %cond, label %463, label %.thread5281

.thread5281:                                      ; preds = %460
  store i16 0, ptr %461, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %467

463:                                              ; preds = %460
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not4455 = icmp eq i32 %.pre, 0
  br i1 %.not4455, label %467, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %466 = add i32 %.pre, 65536
  store i32 %466, ptr %465, align 8
  br label %467

467:                                              ; preds = %.thread5281, %464, %463
  %468 = phi i32 [ %466, %464 ], [ 0, %463 ], [ 0, %.thread5281 ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %469, i8 0, i64 20, i1 false)
  br label %470

470:                                              ; preds = %467, %459
  %471 = phi i32 [ %468, %467 ], [ 0, %459 ]
  %472 = zext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %1, i64 %473
  %475 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %475
  %.ptr4955 = getelementptr i8, ptr %.ptr, i64 -11
  %476 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %8, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %478, align 8
  %479 = add i32 %471, %3
  store i32 %479, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %480, align 2
  %.val4533 = load i64, ptr %1, align 1
  %481 = mul i64 %.val4533, -3523014627271114752
  %482 = lshr i64 %481, 52
  %483 = ptrtoint ptr %474 to i64
  %484 = getelementptr inbounds i32, ptr %0, i64 %482
  store i32 %471, ptr %484, align 4
  %485 = shl i32 %spec.store.select, 6
  %486 = or disjoint i32 %485, 1
  %487 = getelementptr inbounds i8, ptr %1, i64 2
  %488 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %489 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %490 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %660
  %491 = phi ptr [ %487, %.lr.ph.lr.ph ], [ %661, %660 ]
  %.141544742 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.74160, %660 ]
  %.141704741 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %637, %660 ]
  %.1417047415111 = ptrtoint ptr %.141704741 to i64
  %.042104743 = getelementptr inbounds i8, ptr %.141704741, i64 1
  %.04145.in.in.in4744 = load i64, ptr %.042104743, align 1
  br label %492

492:                                              ; preds = %.lr.ph, %513
  %.in = phi i32 [ %485, %.lr.ph ], [ %493, %513 ]
  %493 = phi i32 [ %486, %.lr.ph ], [ %516, %513 ]
  %494 = phi ptr [ %491, %.lr.ph ], [ %515, %513 ]
  %.041334715 = phi ptr [ %.042104743, %.lr.ph ], [ %494, %513 ]
  %.24147.in.in.in4714 = phi i64 [ %.04145.in.in.in4744, %.lr.ph ], [ %.val4535, %513 ]
  %495 = ashr i32 %.in, 6
  %.24147.in.in = mul i64 %.24147.in.in.in4714, -3523014627271114752
  %.24147.in = lshr i64 %.24147.in.in, 52
  %496 = getelementptr inbounds i32, ptr %0, i64 %.24147.in
  %497 = load i32, ptr %496, align 4
  %498 = ptrtoint ptr %.041334715 to i64
  %499 = sub i64 %498, %483
  %500 = trunc i64 %499 to i32
  %.val4535 = load i64, ptr %494, align 1
  store i32 %500, ptr %496, align 4
  %501 = add i32 %497, 65535
  %502 = icmp ult i32 %501, %500
  br i1 %502, label %513, label %503

503:                                              ; preds = %492
  %504 = zext i32 %497 to i64
  %505 = getelementptr inbounds i8, ptr %474, i64 %504
  %.val4501 = load i32, ptr %505, align 1
  %.04133.val = load i32, ptr %.041334715, align 1
  %506 = icmp eq i32 %.val4501, %.04133.val
  br i1 %506, label %.preheader4641, label %513

.preheader4641:                                   ; preds = %503
  %507 = getelementptr inbounds i8, ptr %474, i64 %504
  %508 = trunc i64 %.1417047415111 to i32
  %509 = trunc i64 %498 to i32
  %reass.sub = sub i32 %509, %508
  %510 = add i32 %reass.sub, 239
  %reass.sub5231 = sub i32 %509, %508
  %511 = add i32 %reass.sub5231, -15
  %reass.sub5232 = sub i32 %509, %508
  %512 = add i32 %reass.sub5232, -270
  br label %518

513:                                              ; preds = %503, %492
  %514 = sext i32 %495 to i64
  %515 = getelementptr inbounds i8, ptr %494, i64 %514
  %516 = add nsw i32 %493, 1
  %517 = icmp ugt ptr %515, %.ptr4955
  br i1 %517, label %.loopexit4640, label %492

518:                                              ; preds = %.preheader4641, %522
  %indvars.iv5116 = phi i32 [ %512, %.preheader4641 ], [ %indvars.iv.next5117, %522 ]
  %indvars.iv5112 = phi i32 [ %511, %.preheader4641 ], [ %indvars.iv.next5113, %522 ]
  %indvars.iv = phi i32 [ %510, %.preheader4641 ], [ %indvars.iv.next, %522 ]
  %indvar = phi i32 [ 0, %.preheader4641 ], [ %indvar.next, %522 ]
  %.24212 = phi ptr [ %.041334715, %.preheader4641 ], [ %523, %522 ]
  %.24142 = phi ptr [ %507, %.preheader4641 ], [ %525, %522 ]
  %519 = icmp ugt ptr %.24212, %.141704741
  %520 = icmp ugt ptr %.24142, %1
  %521 = and i1 %519, %520
  br i1 %521, label %522, label %.critedge44

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %.24212, i64 -1
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr inbounds i8, ptr %.24142, i64 -1
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %524, %526
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5113 = add i32 %indvars.iv5112, -1
  %indvars.iv.next5117 = add i32 %indvars.iv5116, -1
  br i1 %527, label %518, label %.critedge44, !llvm.loop !4

.critedge44:                                      ; preds = %518, %522
  %528 = ptrtoint ptr %.24212 to i64
  %529 = sub i64 %528, %.1417047415111
  %530 = trunc i64 %529 to i32
  %531 = getelementptr i8, ptr %.141544742, i64 1
  %532 = icmp ugt i32 %530, 14
  br i1 %532, label %533, label %548

533:                                              ; preds = %.critedge44
  %534 = add i32 %530, -15
  store i8 -16, ptr %.141544742, align 1
  %535 = icmp sgt i32 %534, 254
  br i1 %535, label %.lr.ph4722.preheader, label %._crit_edge

.lr.ph4722.preheader:                             ; preds = %533
  %536 = tail call i32 @llvm.umin.i32(i32 %534, i32 509)
  %537 = add i32 %indvar, %536
  %538 = sub i32 %510, %537
  %539 = udiv i32 %538, 255
  %narrow5233 = add nuw nsw i32 %539, 1
  %540 = zext nneg i32 %narrow5233 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %531, i8 -1, i64 %540, i1 false)
  %smin5114 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5112, i32 509)
  %541 = sub i32 %indvars.iv, %smin5114
  %.fr = freeze i32 %541
  %542 = udiv i32 %.fr, 255
  %543 = zext nneg i32 %542 to i64
  %544 = urem i32 %.fr, 255
  %.neg = sub i32 %544, %.fr
  %scevgep = getelementptr i8, ptr %.141544742, i64 2
  %scevgep5115 = getelementptr i8, ptr %scevgep, i64 %543
  %545 = add i32 %.neg, %indvars.iv5116
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4722.preheader, %533
  %.24155.lcssa = phi ptr [ %531, %533 ], [ %scevgep5115, %.lr.ph4722.preheader ]
  %.04126.lcssa = phi i32 [ %534, %533 ], [ %545, %.lr.ph4722.preheader ]
  %546 = trunc i32 %.04126.lcssa to i8
  %547 = getelementptr inbounds i8, ptr %.24155.lcssa, i64 1
  store i8 %546, ptr %.24155.lcssa, align 1
  br label %550

548:                                              ; preds = %.critedge44
  %.tr4456 = trunc i64 %529 to i8
  %549 = shl nuw i8 %.tr4456, 4
  store i8 %549, ptr %.141544742, align 1
  br label %550

550:                                              ; preds = %548, %._crit_edge
  %.34156 = phi ptr [ %547, %._crit_edge ], [ %531, %548 ]
  %551 = and i64 %529, 4294967295
  %552 = getelementptr inbounds i8, ptr %.34156, i64 %551
  br label %553

553:                                              ; preds = %553, %550
  %.09.i4568 = phi ptr [ %.141704741, %550 ], [ %556, %553 ]
  %.0.i4569 = phi ptr [ %.34156, %550 ], [ %555, %553 ]
  %554 = load i64, ptr %.09.i4568, align 1
  store i64 %554, ptr %.0.i4569, align 1
  %555 = getelementptr inbounds i8, ptr %.0.i4569, i64 8
  %556 = getelementptr inbounds i8, ptr %.09.i4568, i64 8
  %557 = icmp ult ptr %555, %552
  br i1 %557, label %553, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570: ; preds = %553, %658
  %.34213 = phi ptr [ %637, %658 ], [ %.24212, %553 ]
  %.44157 = phi ptr [ %659, %658 ], [ %552, %553 ]
  %.34143 = phi ptr [ %654, %658 ], [ %.24142, %553 ]
  %.04139 = phi ptr [ %.74160, %658 ], [ %.141544742, %553 ]
  %558 = ptrtoint ptr %.34213 to i64
  %559 = ptrtoint ptr %.34143 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i16
  store i16 %561, ptr %.44157, align 1
  %562 = getelementptr inbounds i8, ptr %.44157, i64 2
  %563 = getelementptr inbounds i8, ptr %.34213, i64 4
  %564 = getelementptr inbounds i8, ptr %.34143, i64 4
  %565 = icmp ult ptr %563, %488
  br i1 %565, label %566, label %576

566:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.val4536 = load i64, ptr %564, align 1
  %.val4537 = load i64, ptr %563, align 1
  %.not4457 = icmp eq i64 %.val4536, %.val4537
  br i1 %.not4457, label %567, label %.thread4592

567:                                              ; preds = %566
  %568 = getelementptr inbounds i8, ptr %.34213, i64 12
  %569 = getelementptr inbounds i8, ptr %.34143, i64 12
  br label %576

.thread4592:                                      ; preds = %566
  %570 = xor i64 %.val4537, %.val4536
  %571 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %570, i1 true)
  %572 = trunc nuw nsw i64 %571 to i32
  %573 = lshr i32 %572, 3
  %narrow = add nuw nsw i32 %573, 4
  %574 = zext nneg i32 %narrow to i64
  %575 = getelementptr inbounds i8, ptr %.34213, i64 %574
  br label %631

576:                                              ; preds = %567, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.03827 = phi ptr [ %569, %567 ], [ %564, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %.03822 = phi ptr [ %568, %567 ], [ %563, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %577 = icmp ult ptr %.03822, %488
  br i1 %577, label %.lr.ph4728, label %._crit_edge4729

.lr.ph4728:                                       ; preds = %576, %578
  %.138234726 = phi ptr [ %579, %578 ], [ %.03822, %576 ]
  %.138284725 = phi ptr [ %580, %578 ], [ %.03827, %576 ]
  %.13828.val4538 = load i64, ptr %.138284725, align 1
  %.13823.val4539 = load i64, ptr %.138234726, align 1
  %.not4458 = icmp eq i64 %.13828.val4538, %.13823.val4539
  br i1 %.not4458, label %578, label %582

578:                                              ; preds = %.lr.ph4728
  %579 = getelementptr inbounds i8, ptr %.138234726, i64 8
  %580 = getelementptr inbounds i8, ptr %.138284725, i64 8
  %581 = icmp ult ptr %579, %488
  br i1 %581, label %.lr.ph4728, label %._crit_edge4729, !llvm.loop !7

582:                                              ; preds = %.lr.ph4728
  %583 = xor i64 %.13823.val4539, %.13828.val4538
  %584 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %585 = lshr i64 %584, 3
  %586 = getelementptr inbounds i8, ptr %.138234726, i64 %585
  br label %606

._crit_edge4729:                                  ; preds = %578, %576
  %.13828.lcssa = phi ptr [ %.03827, %576 ], [ %580, %578 ]
  %.13823.lcssa = phi ptr [ %.03822, %576 ], [ %579, %578 ]
  %587 = icmp ult ptr %.13823.lcssa, %489
  br i1 %587, label %588, label %593

588:                                              ; preds = %._crit_edge4729
  %.13828.val = load i32, ptr %.13828.lcssa, align 1
  %.13823.val = load i32, ptr %.13823.lcssa, align 1
  %589 = icmp eq i32 %.13828.val, %.13823.val
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %.13823.lcssa, i64 4
  %592 = getelementptr inbounds i8, ptr %.13828.lcssa, i64 4
  br label %593

593:                                              ; preds = %590, %588, %._crit_edge4729
  %.23829 = phi ptr [ %592, %590 ], [ %.13828.lcssa, %588 ], [ %.13828.lcssa, %._crit_edge4729 ]
  %.23824 = phi ptr [ %591, %590 ], [ %.13823.lcssa, %588 ], [ %.13823.lcssa, %._crit_edge4729 ]
  %594 = icmp ult ptr %.23824, %490
  br i1 %594, label %595, label %600

595:                                              ; preds = %593
  %.23829.val = load i16, ptr %.23829, align 1
  %.23824.val = load i16, ptr %.23824, align 1
  %596 = icmp eq i16 %.23829.val, %.23824.val
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %.23824, i64 2
  %599 = getelementptr inbounds i8, ptr %.23829, i64 2
  br label %600

600:                                              ; preds = %597, %595, %593
  %.33830 = phi ptr [ %599, %597 ], [ %.23829, %595 ], [ %.23829, %593 ]
  %.33825 = phi ptr [ %598, %597 ], [ %.23824, %595 ], [ %.23824, %593 ]
  %601 = icmp ult ptr %.33825, %476
  br i1 %601, label %602, label %606

602:                                              ; preds = %600
  %603 = load i8, ptr %.33830, align 1
  %604 = load i8, ptr %.33825, align 1
  %605 = icmp eq i8 %603, %604
  %spec.select4478.idx = zext i1 %605 to i64
  %spec.select4478 = getelementptr inbounds i8, ptr %.33825, i64 %spec.select4478.idx
  br label %606

606:                                              ; preds = %600, %602, %582
  %.43826.sink = phi ptr [ %586, %582 ], [ %.33825, %600 ], [ %spec.select4478, %602 ]
  %607 = ptrtoint ptr %.43826.sink to i64
  %608 = ptrtoint ptr %563 to i64
  %609 = sub i64 %607, %608
  %.03815.in.fr = freeze i64 %609
  %.03815 = trunc i64 %.03815.in.fr to i32
  %610 = and i64 %.03815.in.fr, 4294967295
  %611 = add nuw nsw i64 %610, 4
  %612 = getelementptr inbounds i8, ptr %.34213, i64 %611
  %613 = icmp ugt i32 %.03815, 14
  br i1 %613, label %614, label %631

614:                                              ; preds = %606
  %615 = load i8, ptr %.04139, align 1
  %616 = add i8 %615, 15
  store i8 %616, ptr %.04139, align 1
  %617 = add i32 %.03815, -15
  store i32 -1, ptr %562, align 1
  %618 = icmp ugt i32 %617, 1019
  br i1 %618, label %.lr.ph4735.preheader, label %._crit_edge4736

.lr.ph4735.preheader:                             ; preds = %614
  %scevgep5118 = getelementptr i8, ptr %.44157, i64 6
  %619 = add i32 %.03815, -1035
  %620 = udiv i32 %619, 1020
  %621 = shl nuw nsw i32 %620, 2
  %622 = zext nneg i32 %621 to i64
  %623 = add nuw nsw i64 %622, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5118, i8 -1, i64 %623, i1 false)
  %624 = urem i32 %619, 1020
  %scevgep5120 = getelementptr i8, ptr %scevgep5118, i64 %622
  br label %._crit_edge4736

._crit_edge4736:                                  ; preds = %.lr.ph4735.preheader, %614
  %.64159.lcssa = phi ptr [ %562, %614 ], [ %scevgep5120, %.lr.ph4735.preheader ]
  %.24125.lcssa = phi i32 [ %617, %614 ], [ %624, %.lr.ph4735.preheader ]
  %.lhs.trunc4613 = trunc nuw i32 %.24125.lcssa to i16
  %625 = udiv i16 %.lhs.trunc4613, 255
  %626 = zext nneg i16 %625 to i64
  %627 = getelementptr inbounds i8, ptr %.64159.lcssa, i64 %626
  %628 = urem i16 %.lhs.trunc4613, 255
  %629 = trunc nuw i16 %628 to i8
  %630 = getelementptr inbounds i8, ptr %627, i64 1
  store i8 %629, ptr %627, align 1
  br label %636

631:                                              ; preds = %.thread4592, %606
  %632 = phi ptr [ %575, %.thread4592 ], [ %612, %606 ]
  %.038154594 = phi i32 [ %573, %.thread4592 ], [ %.03815, %606 ]
  %633 = load i8, ptr %.04139, align 1
  %634 = trunc nuw i32 %.038154594 to i8
  %635 = add i8 %633, %634
  store i8 %635, ptr %.04139, align 1
  br label %636

636:                                              ; preds = %631, %._crit_edge4736
  %637 = phi ptr [ %612, %._crit_edge4736 ], [ %632, %631 ]
  %.74160 = phi ptr [ %630, %._crit_edge4736 ], [ %562, %631 ]
  %.not4459 = icmp ult ptr %637, %.ptr4955
  br i1 %.not4459, label %638, label %.loopexit4640

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %637, i64 -2
  %.val4540 = load i64, ptr %639, align 1
  %640 = mul i64 %.val4540, -3523014627271114752
  %641 = lshr i64 %640, 52
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %642, %483
  %644 = trunc i64 %643 to i32
  %645 = getelementptr inbounds i32, ptr %0, i64 %641
  store i32 %644, ptr %645, align 4
  %.val4541 = load i64, ptr %637, align 1
  %646 = mul i64 %.val4541, -3523014627271114752
  %647 = lshr i64 %646, 52
  %648 = ptrtoint ptr %637 to i64
  %649 = sub i64 %648, %483
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds i32, ptr %0, i64 %647
  %652 = load i32, ptr %651, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %474, i64 %653
  store i32 %650, ptr %651, align 4
  %655 = add i32 %652, 65535
  %.not4460 = icmp ult i32 %655, %650
  br i1 %.not4460, label %660, label %656

656:                                              ; preds = %638
  %.val4502 = load i32, ptr %654, align 1
  %.val4503 = load i32, ptr %637, align 1
  %657 = icmp eq i32 %.val4502, %.val4503
  br i1 %657, label %658, label %660

658:                                              ; preds = %656
  store i8 0, ptr %.74160, align 1
  %659 = getelementptr inbounds i8, ptr %.74160, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570

660:                                              ; preds = %638, %656
  %661 = getelementptr inbounds i8, ptr %637, i64 2
  %662 = icmp ugt ptr %661, %.ptr4955
  br i1 %662, label %.loopexit4640, label %.lr.ph, !llvm.loop !8

.loopexit4640:                                    ; preds = %660, %513, %636
  %.04169 = phi ptr [ %637, %636 ], [ %.141704741, %513 ], [ %637, %660 ]
  %.04153 = phi ptr [ %.74160, %636 ], [ %.141544742, %513 ], [ %.74160, %660 ]
  %663 = ptrtoint ptr %.ptr to i64
  %664 = ptrtoint ptr %.04169 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ugt i64 %665, 14
  br i1 %666, label %667, label %678

667:                                              ; preds = %.loopexit4640
  %668 = add i64 %665, -15
  store i8 -16, ptr %.04153, align 1
  %.841614747 = getelementptr i8, ptr %.04153, i64 1
  %669 = icmp ugt i64 %668, 254
  br i1 %669, label %.lr.ph4751.preheader, label %._crit_edge4752

.lr.ph4751.preheader:                             ; preds = %667
  %670 = add i64 %7, %475
  %671 = add i64 %670, -270
  %672 = sub i64 %671, %664
  %673 = udiv i64 %672, 255
  %674 = add nuw nsw i64 %673, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841614747, i8 -1, i64 %674, i1 false)
  %.neg5235 = mul i64 %673, -255
  %675 = add nuw nsw i64 %673, 2
  %676 = add i64 %.neg5235, %672
  %scevgep5121 = getelementptr i8, ptr %.04153, i64 %675
  br label %._crit_edge4752

._crit_edge4752:                                  ; preds = %.lr.ph4751.preheader, %667
  %.04095.lcssa = phi i64 [ %668, %667 ], [ %676, %.lr.ph4751.preheader ]
  %.84161.lcssa = phi ptr [ %.841614747, %667 ], [ %scevgep5121, %.lr.ph4751.preheader ]
  %677 = trunc nuw i64 %.04095.lcssa to i8
  store i8 %677, ptr %.84161.lcssa, align 1
  br label %680

678:                                              ; preds = %.loopexit4640
  %.tr4461 = trunc nuw i64 %665 to i8
  %679 = shl nuw i8 %.tr4461, 4
  store i8 %679, ptr %.04153, align 1
  br label %680

680:                                              ; preds = %678, %._crit_edge4752
  %.84161.pn = phi ptr [ %.84161.lcssa, %._crit_edge4752 ], [ %.04153, %678 ]
  %.94162 = getelementptr inbounds i8, ptr %.84161.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94162, ptr align 1 %.04169, i64 %665, i1 false)
  %681 = getelementptr inbounds i8, ptr %.94162, i64 %665
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %2 to i64
  %684 = sub i64 %682, %683
  %685 = trunc i64 %684 to i32
  br label %.loopexit

686:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %687, label %1177

687:                                              ; preds = %686
  br i1 %.not4437, label %689, label %.thread5283

.thread5283:                                      ; preds = %687
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %947

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %691 = load i16, ptr %690, align 2
  switch i16 %691, label %.thread5285 [
    i16 0, label %._crit_edge5222
    i16 3, label %692
  ]

._crit_edge5222:                                  ; preds = %689
  %.phi.trans.insert5218.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5219.pre = load i32, ptr %.phi.trans.insert5218.phi.trans.insert, align 8
  br label %699

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %694, %3
  %696 = icmp ugt i32 %695, 65534
  %697 = icmp sgt i32 %3, 4095
  %or.cond4479 = or i1 %697, %696
  br i1 %or.cond4479, label %.thread5285, label %699

.thread5285:                                      ; preds = %692, %689
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %690, i8 0, i64 22, i1 false)
  br label %947

699:                                              ; preds = %692, %._crit_edge5222
  %.pre5219 = phi i32 [ %.pre5219.pre, %._crit_edge5222 ], [ %694, %692 ]
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4440 = icmp eq i32 %.pre5219, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %700, i8 0, i64 20, i1 false)
  br i1 %.not4440, label %947, label %702

702:                                              ; preds = %699
  %703 = zext i32 %.pre5219 to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds i8, ptr %1, i64 %704
  %706 = sext i32 %3 to i64
  %.ptr4962 = getelementptr i8, ptr %1, i64 %706
  %.ptr4963 = getelementptr i8, ptr %.ptr4962, i64 -11
  %707 = getelementptr inbounds i8, ptr %.ptr4962, i64 -5
  %708 = sext i32 %4 to i64
  %709 = getelementptr inbounds i8, ptr %2, i64 %708
  br i1 %8, label %.loopexit, label %710

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %711, align 8
  %712 = add i32 %.pre5219, %3
  store i32 %712, ptr %701, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %713, align 2
  %714 = icmp ult i32 %3, 13
  br i1 %714, label %.loopexit4624, label %.lr.ph4883.lr.ph

.lr.ph4883.lr.ph:                                 ; preds = %710
  %.val4504 = load i32, ptr %1, align 1
  %715 = mul i32 %.val4504, -1640531535
  %716 = lshr i32 %715, 19
  %717 = ptrtoint ptr %705 to i64
  %718 = zext nneg i32 %716 to i64
  %719 = trunc i32 %.pre5219 to i16
  %720 = getelementptr inbounds i16, ptr %0, i64 %718
  store i16 %719, ptr %720, align 2
  %721 = shl i32 %spec.store.select, 6
  %722 = or disjoint i32 %721, 1
  %723 = getelementptr inbounds i8, ptr %1, i64 2
  %724 = getelementptr inbounds i8, ptr %.ptr4962, i64 -12
  %725 = getelementptr inbounds i8, ptr %.ptr4962, i64 -8
  %726 = getelementptr inbounds i8, ptr %.ptr4962, i64 -6
  br label %.lr.ph4883

.lr.ph4883:                                       ; preds = %.lr.ph4883.lr.ph, %915
  %727 = phi ptr [ %723, %.lr.ph4883.lr.ph ], [ %916, %915 ]
  %.140314913 = phi ptr [ %2, %.lr.ph4883.lr.ph ], [ %.74037, %915 ]
  %.140454912 = phi ptr [ %1, %.lr.ph4883.lr.ph ], [ %861, %915 ]
  %.1404549125181 = ptrtoint ptr %.140454912 to i64
  %.040634914 = getelementptr inbounds i8, ptr %.140454912, i64 1
  %.04022.in.in4915 = load i32, ptr %.040634914, align 1
  br label %728

728:                                              ; preds = %.lr.ph4883, %750
  %.in4964 = phi i32 [ %721, %.lr.ph4883 ], [ %729, %750 ]
  %729 = phi i32 [ %722, %.lr.ph4883 ], [ %753, %750 ]
  %730 = phi ptr [ %727, %.lr.ph4883 ], [ %752, %750 ]
  %.040104881 = phi ptr [ %.040634914, %.lr.ph4883 ], [ %730, %750 ]
  %.24024.in.in4880 = phi i32 [ %.04022.in.in4915, %.lr.ph4883 ], [ %.val4506, %750 ]
  %731 = ashr i32 %.in4964, 6
  %.24024.in = mul i32 %.24024.in.in4880, -1640531535
  %.24024 = lshr i32 %.24024.in, 19
  %732 = zext nneg i32 %.24024 to i64
  %733 = getelementptr inbounds i16, ptr %0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = ptrtoint ptr %.040104881 to i64
  %737 = sub i64 %736, %717
  %.val4506 = load i32, ptr %730, align 1
  %738 = trunc i64 %737 to i16
  store i16 %738, ptr %733, align 2
  %739 = icmp ugt i32 %.pre5219, %735
  br i1 %739, label %750, label %740

740:                                              ; preds = %728
  %741 = zext i16 %734 to i64
  %742 = getelementptr inbounds i8, ptr %705, i64 %741
  %.val4507 = load i32, ptr %742, align 1
  %.04010.val = load i32, ptr %.040104881, align 1
  %743 = icmp eq i32 %.val4507, %.04010.val
  br i1 %743, label %.preheader4625, label %750

.preheader4625:                                   ; preds = %740
  %744 = getelementptr inbounds i8, ptr %705, i64 %741
  %745 = trunc i64 %.1404549125181 to i32
  %746 = trunc i64 %736 to i32
  %reass.sub5260 = sub i32 %746, %745
  %747 = add i32 %reass.sub5260, 239
  %reass.sub5261 = sub i32 %746, %745
  %748 = add i32 %reass.sub5261, -15
  %reass.sub5262 = sub i32 %746, %745
  %749 = add i32 %reass.sub5262, -270
  br label %755

750:                                              ; preds = %740, %728
  %751 = sext i32 %731 to i64
  %752 = getelementptr inbounds i8, ptr %730, i64 %751
  %753 = add nsw i32 %729, 1
  %754 = icmp ugt ptr %752, %.ptr4963
  br i1 %754, label %.loopexit4624, label %728

755:                                              ; preds = %.preheader4625, %759
  %indvars.iv5188 = phi i32 [ %749, %.preheader4625 ], [ %indvars.iv.next5189, %759 ]
  %indvars.iv5184 = phi i32 [ %748, %.preheader4625 ], [ %indvars.iv.next5185, %759 ]
  %indvars.iv5182 = phi i32 [ %747, %.preheader4625 ], [ %indvars.iv.next5183, %759 ]
  %indvar5177 = phi i32 [ 0, %.preheader4625 ], [ %indvar.next5178, %759 ]
  %.24065 = phi ptr [ %.040104881, %.preheader4625 ], [ %760, %759 ]
  %.24019 = phi ptr [ %744, %.preheader4625 ], [ %762, %759 ]
  %756 = icmp ugt ptr %.24065, %.140454912
  %757 = icmp ugt ptr %.24019, %1
  %758 = and i1 %756, %757
  br i1 %758, label %759, label %.critedge63

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, ptr %.24065, i64 -1
  %761 = load i8, ptr %760, align 1
  %762 = getelementptr inbounds i8, ptr %.24019, i64 -1
  %763 = load i8, ptr %762, align 1
  %764 = icmp eq i8 %761, %763
  %indvar.next5178 = add i32 %indvar5177, 1
  %indvars.iv.next5183 = add i32 %indvars.iv5182, -1
  %indvars.iv.next5185 = add i32 %indvars.iv5184, -1
  %indvars.iv.next5189 = add i32 %indvars.iv5188, -1
  br i1 %764, label %755, label %.critedge63, !llvm.loop !4

.critedge63:                                      ; preds = %755, %759
  %765 = ptrtoint ptr %.24065 to i64
  %766 = sub i64 %765, %.1404549125181
  %767 = trunc i64 %766 to i32
  %768 = getelementptr inbounds i8, ptr %.140314913, i64 1
  %769 = and i64 %766, 4294967295
  %770 = getelementptr inbounds i8, ptr %768, i64 %769
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = udiv i32 %767, 255
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  %775 = icmp ugt ptr %774, %709
  br i1 %775, label %.loopexit, label %776

776:                                              ; preds = %.critedge63
  %777 = icmp ugt i32 %767, 14
  br i1 %777, label %778, label %793

778:                                              ; preds = %776
  %779 = add i32 %767, -15
  store i8 -16, ptr %.140314913, align 1
  %780 = icmp sgt i32 %779, 254
  br i1 %780, label %.lr.ph4892.preheader, label %._crit_edge4893

.lr.ph4892.preheader:                             ; preds = %778
  %781 = tail call i32 @llvm.umin.i32(i32 %779, i32 509)
  %782 = add i32 %indvar5177, %781
  %783 = sub i32 %747, %782
  %784 = udiv i32 %783, 255
  %narrow5263 = add nuw nsw i32 %784, 1
  %785 = zext nneg i32 %narrow5263 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %768, i8 -1, i64 %785, i1 false)
  %smin5186 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5184, i32 509)
  %786 = sub i32 %indvars.iv5182, %smin5186
  %.fr5264 = freeze i32 %786
  %787 = udiv i32 %.fr5264, 255
  %788 = zext nneg i32 %787 to i64
  %789 = urem i32 %.fr5264, 255
  %.neg5265 = sub i32 %789, %.fr5264
  %scevgep5180 = getelementptr i8, ptr %.140314913, i64 2
  %scevgep5187 = getelementptr i8, ptr %scevgep5180, i64 %788
  %790 = add i32 %.neg5265, %indvars.iv5188
  br label %._crit_edge4893

._crit_edge4893:                                  ; preds = %.lr.ph4892.preheader, %778
  %.24032.lcssa = phi ptr [ %768, %778 ], [ %scevgep5187, %.lr.ph4892.preheader ]
  %.04003.lcssa = phi i32 [ %779, %778 ], [ %790, %.lr.ph4892.preheader ]
  %791 = trunc i32 %.04003.lcssa to i8
  %792 = getelementptr inbounds i8, ptr %.24032.lcssa, i64 1
  store i8 %791, ptr %.24032.lcssa, align 1
  br label %795

793:                                              ; preds = %776
  %.tr4446 = trunc i64 %766 to i8
  %794 = shl nuw i8 %.tr4446, 4
  store i8 %794, ptr %.140314913, align 1
  br label %795

795:                                              ; preds = %793, %._crit_edge4893
  %.34033 = phi ptr [ %792, %._crit_edge4893 ], [ %768, %793 ]
  %796 = getelementptr inbounds i8, ptr %.34033, i64 %769
  br label %797

797:                                              ; preds = %797, %795
  %.09.i4573 = phi ptr [ %.140454912, %795 ], [ %800, %797 ]
  %.0.i4574 = phi ptr [ %.34033, %795 ], [ %799, %797 ]
  %798 = load i64, ptr %.09.i4573, align 1
  store i64 %798, ptr %.0.i4574, align 1
  %799 = getelementptr inbounds i8, ptr %.0.i4574, i64 8
  %800 = getelementptr inbounds i8, ptr %.09.i4573, i64 8
  %801 = icmp ult ptr %799, %796
  br i1 %801, label %797, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575: ; preds = %797, %913
  %.34066 = phi ptr [ %861, %913 ], [ %.24065, %797 ]
  %.44034 = phi ptr [ %914, %913 ], [ %796, %797 ]
  %.34020 = phi ptr [ %909, %913 ], [ %.24019, %797 ]
  %.04016 = phi ptr [ %.74037, %913 ], [ %.140314913, %797 ]
  %802 = ptrtoint ptr %.34066 to i64
  %803 = ptrtoint ptr %.34020 to i64
  %804 = sub i64 %802, %803
  %805 = trunc i64 %804 to i16
  store i16 %805, ptr %.44034, align 1
  %806 = getelementptr inbounds i8, ptr %.44034, i64 2
  %807 = getelementptr inbounds i8, ptr %.34066, i64 4
  %808 = getelementptr inbounds i8, ptr %.34020, i64 4
  %809 = icmp ult ptr %807, %724
  br i1 %809, label %810, label %819

810:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.val4543 = load i64, ptr %808, align 1
  %.val4544 = load i64, ptr %807, align 1
  %.not4447 = icmp eq i64 %.val4543, %.val4544
  br i1 %.not4447, label %811, label %814

811:                                              ; preds = %810
  %812 = getelementptr inbounds i8, ptr %.34066, i64 12
  %813 = getelementptr inbounds i8, ptr %.34020, i64 12
  br label %819

814:                                              ; preds = %810
  %815 = xor i64 %.val4544, %.val4543
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %815, i1 true)
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = lshr i32 %817, 3
  br label %858

819:                                              ; preds = %811, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.03784 = phi ptr [ %813, %811 ], [ %808, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %.03779 = phi ptr [ %812, %811 ], [ %807, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %820 = icmp ult ptr %.03779, %724
  br i1 %820, label %.lr.ph4899, label %._crit_edge4900

.lr.ph4899:                                       ; preds = %819, %821
  %.137804897 = phi ptr [ %822, %821 ], [ %.03779, %819 ]
  %.137854896 = phi ptr [ %823, %821 ], [ %.03784, %819 ]
  %.13785.val4545 = load i64, ptr %.137854896, align 1
  %.13780.val4546 = load i64, ptr %.137804897, align 1
  %.not4448 = icmp eq i64 %.13785.val4545, %.13780.val4546
  br i1 %.not4448, label %821, label %825

821:                                              ; preds = %.lr.ph4899
  %822 = getelementptr inbounds i8, ptr %.137804897, i64 8
  %823 = getelementptr inbounds i8, ptr %.137854896, i64 8
  %824 = icmp ult ptr %822, %724
  br i1 %824, label %.lr.ph4899, label %._crit_edge4900, !llvm.loop !7

825:                                              ; preds = %.lr.ph4899
  %826 = xor i64 %.13780.val4546, %.13785.val4545
  %827 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %826, i1 true)
  %828 = lshr i64 %827, 3
  %829 = getelementptr inbounds i8, ptr %.137804897, i64 %828
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %807 to i64
  %832 = sub i64 %830, %831
  %833 = trunc i64 %832 to i32
  br label %858

._crit_edge4900:                                  ; preds = %821, %819
  %.13785.lcssa = phi ptr [ %.03784, %819 ], [ %823, %821 ]
  %.13780.lcssa = phi ptr [ %.03779, %819 ], [ %822, %821 ]
  %834 = icmp ult ptr %.13780.lcssa, %725
  br i1 %834, label %835, label %840

835:                                              ; preds = %._crit_edge4900
  %.13785.val = load i32, ptr %.13785.lcssa, align 1
  %.13780.val = load i32, ptr %.13780.lcssa, align 1
  %836 = icmp eq i32 %.13785.val, %.13780.val
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = getelementptr inbounds i8, ptr %.13780.lcssa, i64 4
  %839 = getelementptr inbounds i8, ptr %.13785.lcssa, i64 4
  br label %840

840:                                              ; preds = %837, %835, %._crit_edge4900
  %.23786 = phi ptr [ %839, %837 ], [ %.13785.lcssa, %835 ], [ %.13785.lcssa, %._crit_edge4900 ]
  %.23781 = phi ptr [ %838, %837 ], [ %.13780.lcssa, %835 ], [ %.13780.lcssa, %._crit_edge4900 ]
  %841 = icmp ult ptr %.23781, %726
  br i1 %841, label %842, label %847

842:                                              ; preds = %840
  %.23786.val = load i16, ptr %.23786, align 1
  %.23781.val = load i16, ptr %.23781, align 1
  %843 = icmp eq i16 %.23786.val, %.23781.val
  br i1 %843, label %844, label %847

844:                                              ; preds = %842
  %845 = getelementptr inbounds i8, ptr %.23781, i64 2
  %846 = getelementptr inbounds i8, ptr %.23786, i64 2
  br label %847

847:                                              ; preds = %844, %842, %840
  %.33787 = phi ptr [ %846, %844 ], [ %.23786, %842 ], [ %.23786, %840 ]
  %.33782 = phi ptr [ %845, %844 ], [ %.23781, %842 ], [ %.23781, %840 ]
  %848 = icmp ult ptr %.33782, %707
  br i1 %848, label %849, label %853

849:                                              ; preds = %847
  %850 = load i8, ptr %.33787, align 1
  %851 = load i8, ptr %.33782, align 1
  %852 = icmp eq i8 %850, %851
  %spec.select4480.idx = zext i1 %852 to i64
  %spec.select4480 = getelementptr inbounds i8, ptr %.33782, i64 %spec.select4480.idx
  br label %853

853:                                              ; preds = %849, %847
  %.43783 = phi ptr [ %.33782, %847 ], [ %spec.select4480, %849 ]
  %854 = ptrtoint ptr %.43783 to i64
  %855 = ptrtoint ptr %807 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  br label %858

858:                                              ; preds = %853, %825, %814
  %.03775 = phi i32 [ %818, %814 ], [ %833, %825 ], [ %857, %853 ]
  %.03775.fr = freeze i32 %.03775
  %859 = zext i32 %.03775.fr to i64
  %860 = add nuw nsw i64 %859, 4
  %861 = getelementptr inbounds i8, ptr %.34066, i64 %860
  %862 = getelementptr inbounds i8, ptr %.44034, i64 8
  %863 = add i32 %.03775.fr, 240
  %864 = udiv i32 %863, 255
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %862, i64 %865
  %867 = icmp ugt ptr %866, %709
  br i1 %867, label %.loopexit, label %868

868:                                              ; preds = %858
  %869 = icmp ugt i32 %.03775.fr, 14
  %870 = load i8, ptr %.04016, align 1
  br i1 %869, label %871, label %887

871:                                              ; preds = %868
  %872 = add i8 %870, 15
  store i8 %872, ptr %.04016, align 1
  %873 = add i32 %.03775.fr, -15
  store i32 -1, ptr %806, align 1
  %874 = icmp ugt i32 %873, 1019
  br i1 %874, label %.lr.ph4906.preheader, label %._crit_edge4907

.lr.ph4906.preheader:                             ; preds = %871
  %scevgep5190 = getelementptr i8, ptr %.44034, i64 6
  %875 = add i32 %.03775.fr, -1035
  %876 = udiv i32 %875, 1020
  %877 = shl nuw nsw i32 %876, 2
  %878 = zext nneg i32 %877 to i64
  %879 = add nuw nsw i64 %878, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5190, i8 -1, i64 %879, i1 false)
  %880 = urem i32 %875, 1020
  %scevgep5192 = getelementptr i8, ptr %scevgep5190, i64 %878
  br label %._crit_edge4907

._crit_edge4907:                                  ; preds = %.lr.ph4906.preheader, %871
  %.64036.lcssa = phi ptr [ %806, %871 ], [ %scevgep5192, %.lr.ph4906.preheader ]
  %.24002.lcssa = phi i32 [ %873, %871 ], [ %880, %.lr.ph4906.preheader ]
  %.lhs.trunc4597 = trunc nuw i32 %.24002.lcssa to i16
  %881 = udiv i16 %.lhs.trunc4597, 255
  %882 = zext nneg i16 %881 to i64
  %883 = getelementptr inbounds i8, ptr %.64036.lcssa, i64 %882
  %884 = urem i16 %.lhs.trunc4597, 255
  %885 = trunc nuw i16 %884 to i8
  %886 = getelementptr inbounds i8, ptr %883, i64 1
  store i8 %885, ptr %883, align 1
  br label %890

887:                                              ; preds = %868
  %888 = trunc nuw i32 %.03775.fr to i8
  %889 = add i8 %870, %888
  store i8 %889, ptr %.04016, align 1
  br label %890

890:                                              ; preds = %887, %._crit_edge4907
  %.74037 = phi ptr [ %886, %._crit_edge4907 ], [ %806, %887 ]
  %.not4449 = icmp ult ptr %861, %.ptr4963
  br i1 %.not4449, label %891, label %.loopexit4624.loopexit

891:                                              ; preds = %890
  %892 = getelementptr inbounds i8, ptr %861, i64 -2
  %.val4508 = load i32, ptr %892, align 1
  %893 = mul i32 %.val4508, -1640531535
  %894 = lshr i32 %893, 19
  %895 = ptrtoint ptr %892 to i64
  %896 = sub i64 %895, %717
  %897 = zext nneg i32 %894 to i64
  %898 = trunc i64 %896 to i16
  %899 = getelementptr inbounds i16, ptr %0, i64 %897
  store i16 %898, ptr %899, align 2
  %.val4509 = load i32, ptr %861, align 1
  %900 = mul i32 %.val4509, -1640531535
  %901 = lshr i32 %900, 19
  %902 = ptrtoint ptr %861 to i64
  %903 = sub i64 %902, %717
  %904 = zext nneg i32 %901 to i64
  %905 = getelementptr inbounds i16, ptr %0, i64 %904
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  %908 = zext i16 %906 to i64
  %909 = getelementptr inbounds i8, ptr %705, i64 %908
  %910 = trunc i64 %903 to i16
  store i16 %910, ptr %905, align 2
  %.not4450 = icmp ugt i32 %.pre5219, %907
  br i1 %.not4450, label %915, label %911

911:                                              ; preds = %891
  %.val4510 = load i32, ptr %909, align 1
  %.val4511 = load i32, ptr %861, align 1
  %912 = icmp eq i32 %.val4510, %.val4511
  br i1 %912, label %913, label %915

913:                                              ; preds = %911
  store i8 0, ptr %.74037, align 1
  %914 = getelementptr inbounds i8, ptr %.74037, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575

915:                                              ; preds = %891, %911
  %916 = getelementptr inbounds i8, ptr %861, i64 2
  %917 = icmp ugt ptr %916, %.ptr4963
  br i1 %917, label %.loopexit4624, label %.lr.ph4883, !llvm.loop !8

.loopexit4624.loopexit:                           ; preds = %890
  %.pre5225 = ptrtoint ptr %861 to i64
  br label %.loopexit4624

.loopexit4624:                                    ; preds = %915, %750, %.loopexit4624.loopexit, %710
  %.pre-phi5226 = phi i64 [ %.pre5225, %.loopexit4624.loopexit ], [ %7, %710 ], [ %.1404549125181, %750 ], [ %902, %915 ]
  %.04044 = phi ptr [ %861, %.loopexit4624.loopexit ], [ %1, %710 ], [ %.140454912, %750 ], [ %861, %915 ]
  %.04030 = phi ptr [ %.74037, %.loopexit4624.loopexit ], [ %2, %710 ], [ %.140314913, %750 ], [ %.74037, %915 ]
  %918 = ptrtoint ptr %.ptr4962 to i64
  %919 = sub i64 %918, %.pre-phi5226
  %920 = getelementptr inbounds i8, ptr %.04030, i64 %919
  %921 = getelementptr inbounds i8, ptr %920, i64 1
  %922 = add i64 %919, 240
  %923 = udiv i64 %922, 255
  %924 = getelementptr inbounds i8, ptr %921, i64 %923
  %925 = icmp ugt ptr %924, %709
  br i1 %925, label %.loopexit, label %926

926:                                              ; preds = %.loopexit4624
  %927 = icmp ugt i64 %919, 14
  br i1 %927, label %928, label %939

928:                                              ; preds = %926
  %929 = add i64 %919, -15
  store i8 -16, ptr %.04030, align 1
  %.840384918 = getelementptr i8, ptr %.04030, i64 1
  %930 = icmp ugt i64 %929, 254
  br i1 %930, label %.lr.ph4922.preheader, label %._crit_edge4923

.lr.ph4922.preheader:                             ; preds = %928
  %931 = add i64 %7, %706
  %932 = add i64 %931, -270
  %933 = sub i64 %932, %.pre-phi5226
  %934 = udiv i64 %933, 255
  %935 = add nuw nsw i64 %934, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840384918, i8 -1, i64 %935, i1 false)
  %.neg5267 = mul i64 %934, -255
  %936 = add nuw nsw i64 %934, 2
  %937 = add i64 %.neg5267, %933
  %scevgep5193 = getelementptr i8, ptr %.04030, i64 %936
  br label %._crit_edge4923

._crit_edge4923:                                  ; preds = %.lr.ph4922.preheader, %928
  %.03990.lcssa = phi i64 [ %929, %928 ], [ %937, %.lr.ph4922.preheader ]
  %.84038.lcssa = phi ptr [ %.840384918, %928 ], [ %scevgep5193, %.lr.ph4922.preheader ]
  %938 = trunc nuw i64 %.03990.lcssa to i8
  store i8 %938, ptr %.84038.lcssa, align 1
  br label %941

939:                                              ; preds = %926
  %.tr4451 = trunc nuw i64 %919 to i8
  %940 = shl nuw i8 %.tr4451, 4
  store i8 %940, ptr %.04030, align 1
  br label %941

941:                                              ; preds = %939, %._crit_edge4923
  %.84038.pn = phi ptr [ %.84038.lcssa, %._crit_edge4923 ], [ %.04030, %939 ]
  %.94039 = getelementptr inbounds i8, ptr %.84038.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94039, ptr align 1 %.04044, i64 %919, i1 false)
  %942 = getelementptr inbounds i8, ptr %.94039, i64 %919
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %2 to i64
  %945 = sub i64 %943, %944
  %946 = trunc i64 %945 to i32
  br label %.loopexit

947:                                              ; preds = %.thread5285, %.thread5283, %699
  %948 = phi ptr [ %688, %.thread5283 ], [ %701, %699 ], [ %698, %.thread5285 ]
  %949 = sext i32 %3 to i64
  %950 = getelementptr inbounds i8, ptr %1, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 -11
  %952 = getelementptr inbounds i8, ptr %950, i64 -5
  %953 = sext i32 %4 to i64
  %954 = getelementptr inbounds i8, ptr %2, i64 %953
  br i1 %8, label %.loopexit, label %955

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %956, align 8
  store i32 %3, ptr %948, align 8
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %957, align 2
  %958 = icmp ult i32 %3, 13
  br i1 %958, label %.loopexit4619, label %959

959:                                              ; preds = %955
  %.val4513 = load i32, ptr %1, align 1
  %960 = mul i32 %.val4513, -1640531535
  %961 = lshr i32 %960, 19
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds i16, ptr %0, i64 %962
  store i16 0, ptr %963, align 2
  %964 = shl i32 %spec.store.select, 6
  %965 = getelementptr inbounds i8, ptr %950, i64 -12
  %966 = getelementptr inbounds i8, ptr %950, i64 -8
  %967 = getelementptr inbounds i8, ptr %950, i64 -6
  br label %.loopexit4620

.loopexit4620:                                    ; preds = %1126, %959
  %.13953 = phi ptr [ %1, %959 ], [ %1096, %1126 ]
  %.13932 = phi ptr [ %2, %959 ], [ %.73938, %1126 ]
  %.139535199 = ptrtoint ptr %.13953 to i64
  %.03971 = getelementptr inbounds i8, ptr %.13953, i64 1
  %.03920.in.in = load i32, ptr %.03971, align 1
  br label %968

968:                                              ; preds = %972, %.loopexit4620
  %.23922.in.in = phi i32 [ %.03920.in.in, %.loopexit4620 ], [ %.val4515, %972 ]
  %.03904 = phi ptr [ %.03971, %.loopexit4620 ], [ %970, %972 ]
  %.03903 = phi i32 [ 1, %.loopexit4620 ], [ %973, %972 ]
  %.03902 = phi i32 [ %964, %.loopexit4620 ], [ %974, %972 ]
  %969 = sext i32 %.03903 to i64
  %970 = getelementptr inbounds i8, ptr %.03904, i64 %969
  %971 = icmp ugt ptr %970, %951
  br i1 %971, label %.loopexit4619, label %972

972:                                              ; preds = %968
  %973 = ashr i32 %.03902, 6
  %974 = add nsw i32 %.03902, 1
  %.23922.in = mul i32 %.23922.in.in, -1640531535
  %.23922 = lshr i32 %.23922.in, 19
  %975 = zext nneg i32 %.23922 to i64
  %976 = getelementptr inbounds i16, ptr %0, i64 %975
  %977 = load i16, ptr %976, align 2
  %978 = ptrtoint ptr %.03904 to i64
  %979 = sub i64 %978, %7
  %980 = zext i16 %977 to i64
  %981 = getelementptr inbounds i8, ptr %1, i64 %980
  %.val4515 = load i32, ptr %970, align 1
  %982 = trunc i64 %979 to i16
  store i16 %982, ptr %976, align 2
  %.val4516 = load i32, ptr %981, align 1
  %.03904.val = load i32, ptr %.03904, align 1
  %983 = icmp eq i32 %.val4516, %.03904.val
  br i1 %983, label %.preheader, label %968

.preheader:                                       ; preds = %972
  %984 = getelementptr inbounds i8, ptr %1, i64 %980
  %985 = trunc i64 %.139535199 to i32
  %986 = trunc i64 %978 to i32
  %reass.sub5268 = sub i32 %986, %985
  %987 = add i32 %reass.sub5268, 239
  %reass.sub5269 = sub i32 %986, %985
  %988 = add i32 %reass.sub5269, -15
  %reass.sub5270 = sub i32 %986, %985
  %989 = add i32 %reass.sub5270, -270
  br label %990

990:                                              ; preds = %.preheader, %994
  %indvars.iv5206 = phi i32 [ %989, %.preheader ], [ %indvars.iv.next5207, %994 ]
  %indvars.iv5202 = phi i32 [ %988, %.preheader ], [ %indvars.iv.next5203, %994 ]
  %indvars.iv5200 = phi i32 [ %987, %.preheader ], [ %indvars.iv.next5201, %994 ]
  %indvar5195 = phi i32 [ 0, %.preheader ], [ %indvar.next5196, %994 ]
  %.23973 = phi ptr [ %.03904, %.preheader ], [ %995, %994 ]
  %.23917 = phi ptr [ %984, %.preheader ], [ %997, %994 ]
  %991 = icmp ugt ptr %.23973, %.13953
  %992 = icmp ugt ptr %.23917, %1
  %993 = and i1 %991, %992
  br i1 %993, label %994, label %.critedge76

994:                                              ; preds = %990
  %995 = getelementptr inbounds i8, ptr %.23973, i64 -1
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr inbounds i8, ptr %.23917, i64 -1
  %998 = load i8, ptr %997, align 1
  %999 = icmp eq i8 %996, %998
  %indvar.next5196 = add i32 %indvar5195, 1
  %indvars.iv.next5201 = add i32 %indvars.iv5200, -1
  %indvars.iv.next5203 = add i32 %indvars.iv5202, -1
  %indvars.iv.next5207 = add i32 %indvars.iv5206, -1
  br i1 %999, label %990, label %.critedge76, !llvm.loop !4

.critedge76:                                      ; preds = %990, %994
  %1000 = ptrtoint ptr %.23973 to i64
  %1001 = sub i64 %1000, %.139535199
  %1002 = trunc i64 %1001 to i32
  %1003 = getelementptr inbounds i8, ptr %.13932, i64 1
  %1004 = and i64 %1001, 4294967295
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %1005, i64 8
  %1007 = udiv i32 %1002, 255
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = icmp ugt ptr %1009, %954
  br i1 %1010, label %.loopexit, label %1011

1011:                                             ; preds = %.critedge76
  %1012 = icmp ugt i32 %1002, 14
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1011
  %1014 = add i32 %1002, -15
  store i8 -16, ptr %.13932, align 1
  %1015 = icmp sgt i32 %1014, 254
  br i1 %1015, label %.lr.ph4929.preheader, label %._crit_edge4930

.lr.ph4929.preheader:                             ; preds = %1013
  %1016 = tail call i32 @llvm.umin.i32(i32 %1014, i32 509)
  %1017 = add i32 %indvar5195, %1016
  %1018 = sub i32 %987, %1017
  %1019 = udiv i32 %1018, 255
  %narrow5271 = add nuw nsw i32 %1019, 1
  %1020 = zext nneg i32 %narrow5271 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1003, i8 -1, i64 %1020, i1 false)
  %smin5204 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5202, i32 509)
  %1021 = sub i32 %indvars.iv5200, %smin5204
  %.fr5272 = freeze i32 %1021
  %1022 = udiv i32 %.fr5272, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = urem i32 %.fr5272, 255
  %.neg5273 = sub i32 %1024, %.fr5272
  %scevgep5198 = getelementptr i8, ptr %.13932, i64 2
  %scevgep5205 = getelementptr i8, ptr %scevgep5198, i64 %1023
  %1025 = add i32 %.neg5273, %indvars.iv5206
  br label %._crit_edge4930

._crit_edge4930:                                  ; preds = %.lr.ph4929.preheader, %1013
  %.23933.lcssa = phi ptr [ %1003, %1013 ], [ %scevgep5205, %.lr.ph4929.preheader ]
  %.03890.lcssa = phi i32 [ %1014, %1013 ], [ %1025, %.lr.ph4929.preheader ]
  %1026 = trunc i32 %.03890.lcssa to i8
  %1027 = getelementptr inbounds i8, ptr %.23933.lcssa, i64 1
  store i8 %1026, ptr %.23933.lcssa, align 1
  br label %1030

1028:                                             ; preds = %1011
  %.tr4441 = trunc i64 %1001 to i8
  %1029 = shl nuw i8 %.tr4441, 4
  store i8 %1029, ptr %.13932, align 1
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge4930
  %.33934 = phi ptr [ %1027, %._crit_edge4930 ], [ %1003, %1028 ]
  %1031 = getelementptr inbounds i8, ptr %.33934, i64 %1004
  br label %1032

1032:                                             ; preds = %1032, %1030
  %.09.i4578 = phi ptr [ %.13953, %1030 ], [ %1035, %1032 ]
  %.0.i4579 = phi ptr [ %.33934, %1030 ], [ %1034, %1032 ]
  %1033 = load i64, ptr %.09.i4578, align 1
  store i64 %1033, ptr %.0.i4579, align 1
  %1034 = getelementptr inbounds i8, ptr %.0.i4579, i64 8
  %1035 = getelementptr inbounds i8, ptr %.09.i4578, i64 8
  %1036 = icmp ult ptr %1034, %1031
  br i1 %1036, label %1032, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580: ; preds = %1032, %1146
  %.33974 = phi ptr [ %1096, %1146 ], [ %.23973, %1032 ]
  %.43935 = phi ptr [ %1147, %1146 ], [ %1031, %1032 ]
  %.33918 = phi ptr [ %1143, %1146 ], [ %.23917, %1032 ]
  %.03914 = phi ptr [ %.73938, %1146 ], [ %.13932, %1032 ]
  %1037 = ptrtoint ptr %.33974 to i64
  %1038 = ptrtoint ptr %.33918 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = trunc i64 %1039 to i16
  store i16 %1040, ptr %.43935, align 1
  %1041 = getelementptr inbounds i8, ptr %.43935, i64 2
  %1042 = getelementptr inbounds i8, ptr %.33974, i64 4
  %1043 = getelementptr inbounds i8, ptr %.33918, i64 4
  %1044 = icmp ult ptr %1042, %965
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.val4547 = load i64, ptr %1043, align 1
  %.val4548 = load i64, ptr %1042, align 1
  %.not4442 = icmp eq i64 %.val4547, %.val4548
  br i1 %.not4442, label %1046, label %1049

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds i8, ptr %.33974, i64 12
  %1048 = getelementptr inbounds i8, ptr %.33918, i64 12
  br label %1054

1049:                                             ; preds = %1045
  %1050 = xor i64 %.val4548, %.val4547
  %1051 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1050, i1 true)
  %1052 = trunc nuw nsw i64 %1051 to i32
  %1053 = lshr i32 %1052, 3
  br label %1093

1054:                                             ; preds = %1046, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.03727 = phi ptr [ %1048, %1046 ], [ %1043, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %.03722 = phi ptr [ %1047, %1046 ], [ %1042, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %1055 = icmp ult ptr %.03722, %965
  br i1 %1055, label %.lr.ph4936, label %._crit_edge4937

.lr.ph4936:                                       ; preds = %1054, %1056
  %.137234934 = phi ptr [ %1057, %1056 ], [ %.03722, %1054 ]
  %.137284933 = phi ptr [ %1058, %1056 ], [ %.03727, %1054 ]
  %.13728.val4549 = load i64, ptr %.137284933, align 1
  %.13723.val4550 = load i64, ptr %.137234934, align 1
  %.not4443 = icmp eq i64 %.13728.val4549, %.13723.val4550
  br i1 %.not4443, label %1056, label %1060

1056:                                             ; preds = %.lr.ph4936
  %1057 = getelementptr inbounds i8, ptr %.137234934, i64 8
  %1058 = getelementptr inbounds i8, ptr %.137284933, i64 8
  %1059 = icmp ult ptr %1057, %965
  br i1 %1059, label %.lr.ph4936, label %._crit_edge4937, !llvm.loop !7

1060:                                             ; preds = %.lr.ph4936
  %1061 = xor i64 %.13723.val4550, %.13728.val4549
  %1062 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1061, i1 true)
  %1063 = lshr i64 %1062, 3
  %1064 = getelementptr inbounds i8, ptr %.137234934, i64 %1063
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1042 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = trunc i64 %1067 to i32
  br label %1093

._crit_edge4937:                                  ; preds = %1056, %1054
  %.13728.lcssa = phi ptr [ %.03727, %1054 ], [ %1058, %1056 ]
  %.13723.lcssa = phi ptr [ %.03722, %1054 ], [ %1057, %1056 ]
  %1069 = icmp ult ptr %.13723.lcssa, %966
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %._crit_edge4937
  %.13728.val = load i32, ptr %.13728.lcssa, align 1
  %.13723.val = load i32, ptr %.13723.lcssa, align 1
  %1071 = icmp eq i32 %.13728.val, %.13723.val
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %.13723.lcssa, i64 4
  %1074 = getelementptr inbounds i8, ptr %.13728.lcssa, i64 4
  br label %1075

1075:                                             ; preds = %1072, %1070, %._crit_edge4937
  %.23729 = phi ptr [ %1074, %1072 ], [ %.13728.lcssa, %1070 ], [ %.13728.lcssa, %._crit_edge4937 ]
  %.23724 = phi ptr [ %1073, %1072 ], [ %.13723.lcssa, %1070 ], [ %.13723.lcssa, %._crit_edge4937 ]
  %1076 = icmp ult ptr %.23724, %967
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1075
  %.23729.val = load i16, ptr %.23729, align 1
  %.23724.val = load i16, ptr %.23724, align 1
  %1078 = icmp eq i16 %.23729.val, %.23724.val
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds i8, ptr %.23724, i64 2
  %1081 = getelementptr inbounds i8, ptr %.23729, i64 2
  br label %1082

1082:                                             ; preds = %1079, %1077, %1075
  %.33730 = phi ptr [ %1081, %1079 ], [ %.23729, %1077 ], [ %.23729, %1075 ]
  %.33725 = phi ptr [ %1080, %1079 ], [ %.23724, %1077 ], [ %.23724, %1075 ]
  %1083 = icmp ult ptr %.33725, %952
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1082
  %1085 = load i8, ptr %.33730, align 1
  %1086 = load i8, ptr %.33725, align 1
  %1087 = icmp eq i8 %1085, %1086
  %spec.select4481.idx = zext i1 %1087 to i64
  %spec.select4481 = getelementptr inbounds i8, ptr %.33725, i64 %spec.select4481.idx
  br label %1088

1088:                                             ; preds = %1084, %1082
  %.43726 = phi ptr [ %.33725, %1082 ], [ %spec.select4481, %1084 ]
  %1089 = ptrtoint ptr %.43726 to i64
  %1090 = ptrtoint ptr %1042 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  br label %1093

1093:                                             ; preds = %1088, %1060, %1049
  %.03720 = phi i32 [ %1053, %1049 ], [ %1068, %1060 ], [ %1092, %1088 ]
  %.03720.fr = freeze i32 %.03720
  %1094 = zext i32 %.03720.fr to i64
  %1095 = add nuw nsw i64 %1094, 4
  %1096 = getelementptr inbounds i8, ptr %.33974, i64 %1095
  %1097 = getelementptr inbounds i8, ptr %.43935, i64 8
  %1098 = add i32 %.03720.fr, 240
  %1099 = udiv i32 %1098, 255
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1097, i64 %1100
  %1102 = icmp ugt ptr %1101, %954
  br i1 %1102, label %.loopexit, label %1103

1103:                                             ; preds = %1093
  %1104 = icmp ugt i32 %.03720.fr, 14
  %1105 = load i8, ptr %.03914, align 1
  br i1 %1104, label %1106, label %1122

1106:                                             ; preds = %1103
  %1107 = add i8 %1105, 15
  store i8 %1107, ptr %.03914, align 1
  %1108 = add i32 %.03720.fr, -15
  store i32 -1, ptr %1041, align 1
  %1109 = icmp ugt i32 %1108, 1019
  br i1 %1109, label %.lr.ph4943.preheader, label %._crit_edge4944

.lr.ph4943.preheader:                             ; preds = %1106
  %scevgep5208 = getelementptr i8, ptr %.43935, i64 6
  %1110 = add i32 %.03720.fr, -1035
  %1111 = udiv i32 %1110, 1020
  %1112 = shl nuw nsw i32 %1111, 2
  %1113 = zext nneg i32 %1112 to i64
  %1114 = add nuw nsw i64 %1113, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5208, i8 -1, i64 %1114, i1 false)
  %1115 = urem i32 %1110, 1020
  %scevgep5210 = getelementptr i8, ptr %scevgep5208, i64 %1113
  br label %._crit_edge4944

._crit_edge4944:                                  ; preds = %.lr.ph4943.preheader, %1106
  %.63937.lcssa = phi ptr [ %1041, %1106 ], [ %scevgep5210, %.lr.ph4943.preheader ]
  %.23889.lcssa = phi i32 [ %1108, %1106 ], [ %1115, %.lr.ph4943.preheader ]
  %.lhs.trunc = trunc nuw i32 %.23889.lcssa to i16
  %1116 = udiv i16 %.lhs.trunc, 255
  %1117 = zext nneg i16 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %.63937.lcssa, i64 %1117
  %1119 = urem i16 %.lhs.trunc, 255
  %1120 = trunc nuw i16 %1119 to i8
  %1121 = getelementptr inbounds i8, ptr %1118, i64 1
  store i8 %1120, ptr %1118, align 1
  br label %1125

1122:                                             ; preds = %1103
  %1123 = trunc nuw i32 %.03720.fr to i8
  %1124 = add i8 %1105, %1123
  store i8 %1124, ptr %.03914, align 1
  br label %1125

1125:                                             ; preds = %1122, %._crit_edge4944
  %.73938 = phi ptr [ %1121, %._crit_edge4944 ], [ %1041, %1122 ]
  %.not4444 = icmp ult ptr %1096, %951
  br i1 %.not4444, label %1126, label %.loopexit4619.loopexit

1126:                                             ; preds = %1125
  %1127 = getelementptr inbounds i8, ptr %1096, i64 -2
  %.val4517 = load i32, ptr %1127, align 1
  %1128 = mul i32 %.val4517, -1640531535
  %1129 = lshr i32 %1128, 19
  %1130 = ptrtoint ptr %1127 to i64
  %1131 = sub i64 %1130, %7
  %1132 = zext nneg i32 %1129 to i64
  %1133 = trunc i64 %1131 to i16
  %1134 = getelementptr inbounds i16, ptr %0, i64 %1132
  store i16 %1133, ptr %1134, align 2
  %.val4518 = load i32, ptr %1096, align 1
  %1135 = mul i32 %.val4518, -1640531535
  %1136 = lshr i32 %1135, 19
  %1137 = ptrtoint ptr %1096 to i64
  %1138 = sub i64 %1137, %7
  %1139 = zext nneg i32 %1136 to i64
  %1140 = getelementptr inbounds i16, ptr %0, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %1, i64 %1142
  %1144 = trunc i64 %1138 to i16
  store i16 %1144, ptr %1140, align 2
  %.val4519 = load i32, ptr %1143, align 1
  %.val4520 = load i32, ptr %1096, align 1
  %1145 = icmp eq i32 %.val4519, %.val4520
  br i1 %1145, label %1146, label %.loopexit4620, !llvm.loop !8

1146:                                             ; preds = %1126
  store i8 0, ptr %.73938, align 1
  %1147 = getelementptr inbounds i8, ptr %.73938, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580

.loopexit4619.loopexit:                           ; preds = %1125
  %.pre5224 = ptrtoint ptr %1096 to i64
  br label %.loopexit4619

.loopexit4619:                                    ; preds = %968, %.loopexit4619.loopexit, %955
  %.pre-phi = phi i64 [ %.pre5224, %.loopexit4619.loopexit ], [ %7, %955 ], [ %.139535199, %968 ]
  %.03952 = phi ptr [ %1096, %.loopexit4619.loopexit ], [ %1, %955 ], [ %.13953, %968 ]
  %.03931 = phi ptr [ %.73938, %.loopexit4619.loopexit ], [ %2, %955 ], [ %.13932, %968 ]
  %1148 = ptrtoint ptr %950 to i64
  %1149 = sub i64 %1148, %.pre-phi
  %1150 = getelementptr inbounds i8, ptr %.03931, i64 %1149
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  %1152 = add i64 %1149, 240
  %1153 = udiv i64 %1152, 255
  %1154 = getelementptr inbounds i8, ptr %1151, i64 %1153
  %1155 = icmp ugt ptr %1154, %954
  br i1 %1155, label %.loopexit, label %1156

1156:                                             ; preds = %.loopexit4619
  %1157 = icmp ugt i64 %1149, 14
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1156
  %1159 = add i64 %1149, -15
  store i8 -16, ptr %.03931, align 1
  %.839394947 = getelementptr i8, ptr %.03931, i64 1
  %1160 = icmp ugt i64 %1159, 254
  br i1 %1160, label %.lr.ph4951.preheader, label %._crit_edge4952

.lr.ph4951.preheader:                             ; preds = %1158
  %1161 = add i64 %7, %949
  %1162 = add i64 %1161, -270
  %1163 = sub i64 %1162, %.pre-phi
  %1164 = udiv i64 %1163, 255
  %1165 = add nuw nsw i64 %1164, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839394947, i8 -1, i64 %1165, i1 false)
  %.neg5275 = mul i64 %1164, -255
  %1166 = add nuw nsw i64 %1164, 2
  %1167 = add i64 %.neg5275, %1163
  %scevgep5211 = getelementptr i8, ptr %.03931, i64 %1166
  br label %._crit_edge4952

._crit_edge4952:                                  ; preds = %.lr.ph4951.preheader, %1158
  %.03863.lcssa = phi i64 [ %1159, %1158 ], [ %1167, %.lr.ph4951.preheader ]
  %.83939.lcssa = phi ptr [ %.839394947, %1158 ], [ %scevgep5211, %.lr.ph4951.preheader ]
  %1168 = trunc nuw i64 %.03863.lcssa to i8
  store i8 %1168, ptr %.83939.lcssa, align 1
  br label %1171

1169:                                             ; preds = %1156
  %.tr4445 = trunc nuw i64 %1149 to i8
  %1170 = shl nuw i8 %.tr4445, 4
  store i8 %1170, ptr %.03931, align 1
  br label %1171

1171:                                             ; preds = %1169, %._crit_edge4952
  %.83939.pn = phi ptr [ %.83939.lcssa, %._crit_edge4952 ], [ %.03931, %1169 ]
  %.93940 = getelementptr inbounds i8, ptr %.83939.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93940, ptr align 1 %.03952, i64 %1149, i1 false)
  %1172 = getelementptr inbounds i8, ptr %.93940, i64 %1149
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %2 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  br label %.loopexit

1177:                                             ; preds = %686
  br i1 %.not4437, label %1179, label %1178

1178:                                             ; preds = %1177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %1189

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %1181 = load i16, ptr %1180, align 2
  %cond4483 = icmp eq i16 %1181, 0
  br i1 %cond4483, label %1182, label %.thread5288

.thread5288:                                      ; preds = %1179
  store i16 0, ptr %1180, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %1186

1182:                                             ; preds = %1179
  %.phi.trans.insert5216 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5217 = load i32, ptr %.phi.trans.insert5216, align 8
  %.not4431 = icmp eq i32 %.pre5217, 0
  br i1 %.not4431, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1185 = add i32 %.pre5217, 65536
  store i32 %1185, ptr %1184, align 8
  br label %1186

1186:                                             ; preds = %.thread5288, %1183, %1182
  %1187 = phi i32 [ %1185, %1183 ], [ 0, %1182 ], [ 0, %.thread5288 ]
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1188, i8 0, i64 20, i1 false)
  br label %1189

1189:                                             ; preds = %1186, %1178
  %1190 = phi i32 [ %1187, %1186 ], [ 0, %1178 ]
  %1191 = zext i32 %1190 to i64
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr inbounds i8, ptr %1, i64 %1192
  %1194 = zext nneg i32 %3 to i64
  %.ptr4959 = getelementptr i8, ptr %1, i64 %1194
  %.ptr4960 = getelementptr i8, ptr %.ptr4959, i64 -11
  %1195 = getelementptr inbounds i8, ptr %.ptr4959, i64 -5
  %1196 = sext i32 %4 to i64
  %1197 = getelementptr inbounds i8, ptr %2, i64 %1196
  br i1 %8, label %.loopexit, label %.lr.ph4836.lr.ph

.lr.ph4836.lr.ph:                                 ; preds = %1189
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %1199, align 8
  %1200 = add i32 %1190, %3
  store i32 %1200, ptr %1198, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1201, align 2
  %.val4551 = load i64, ptr %1, align 1
  %1202 = mul i64 %.val4551, -3523014627271114752
  %1203 = lshr i64 %1202, 52
  %1204 = ptrtoint ptr %1193 to i64
  %1205 = getelementptr inbounds i32, ptr %0, i64 %1203
  store i32 %1190, ptr %1205, align 4
  %1206 = shl i32 %spec.store.select, 6
  %1207 = or disjoint i32 %1206, 1
  %1208 = getelementptr inbounds i8, ptr %1, i64 2
  %1209 = getelementptr inbounds i8, ptr %.ptr4959, i64 -12
  %1210 = getelementptr inbounds i8, ptr %.ptr4959, i64 -8
  %1211 = getelementptr inbounds i8, ptr %.ptr4959, i64 -6
  br label %.lr.ph4836

.lr.ph4836:                                       ; preds = %.lr.ph4836.lr.ph, %1397
  %1212 = phi ptr [ %1208, %.lr.ph4836.lr.ph ], [ %1398, %1397 ]
  %.137614866 = phi ptr [ %2, %.lr.ph4836.lr.ph ], [ %.7, %1397 ]
  %.137774865 = phi ptr [ %1, %.lr.ph4836.lr.ph ], [ %1345, %1397 ]
  %.1377748655163 = ptrtoint ptr %.137774865 to i64
  %.038164867 = getelementptr inbounds i8, ptr %.137774865, i64 1
  %.03749.in.in.in4868 = load i64, ptr %.038164867, align 1
  br label %1213

1213:                                             ; preds = %.lr.ph4836, %1234
  %.in4961 = phi i32 [ %1206, %.lr.ph4836 ], [ %1214, %1234 ]
  %1214 = phi i32 [ %1207, %.lr.ph4836 ], [ %1237, %1234 ]
  %1215 = phi ptr [ %1212, %.lr.ph4836 ], [ %1236, %1234 ]
  %.037334834 = phi ptr [ %.038164867, %.lr.ph4836 ], [ %1215, %1234 ]
  %.23751.in.in.in4833 = phi i64 [ %.03749.in.in.in4868, %.lr.ph4836 ], [ %.val4553, %1234 ]
  %1216 = ashr i32 %.in4961, 6
  %.23751.in.in = mul i64 %.23751.in.in.in4833, -3523014627271114752
  %.23751.in = lshr i64 %.23751.in.in, 52
  %1217 = getelementptr inbounds i32, ptr %0, i64 %.23751.in
  %1218 = load i32, ptr %1217, align 4
  %1219 = ptrtoint ptr %.037334834 to i64
  %1220 = sub i64 %1219, %1204
  %1221 = trunc i64 %1220 to i32
  %.val4553 = load i64, ptr %1215, align 1
  store i32 %1221, ptr %1217, align 4
  %1222 = add i32 %1218, 65535
  %1223 = icmp ult i32 %1222, %1221
  br i1 %1223, label %1234, label %1224

1224:                                             ; preds = %1213
  %1225 = zext i32 %1218 to i64
  %1226 = getelementptr inbounds i8, ptr %1193, i64 %1225
  %.val4522 = load i32, ptr %1226, align 1
  %.03733.val = load i32, ptr %.037334834, align 1
  %1227 = icmp eq i32 %.val4522, %.03733.val
  br i1 %1227, label %.preheader4630, label %1234

.preheader4630:                                   ; preds = %1224
  %1228 = getelementptr inbounds i8, ptr %1193, i64 %1225
  %1229 = trunc i64 %.1377748655163 to i32
  %1230 = trunc i64 %1219 to i32
  %reass.sub5252 = sub i32 %1230, %1229
  %1231 = add i32 %reass.sub5252, 239
  %reass.sub5253 = sub i32 %1230, %1229
  %1232 = add i32 %reass.sub5253, -15
  %reass.sub5254 = sub i32 %1230, %1229
  %1233 = add i32 %reass.sub5254, -270
  br label %1239

1234:                                             ; preds = %1224, %1213
  %1235 = sext i32 %1216 to i64
  %1236 = getelementptr inbounds i8, ptr %1215, i64 %1235
  %1237 = add nsw i32 %1214, 1
  %1238 = icmp ugt ptr %1236, %.ptr4960
  br i1 %1238, label %.loopexit4629, label %1213

1239:                                             ; preds = %.preheader4630, %1243
  %indvars.iv5170 = phi i32 [ %1233, %.preheader4630 ], [ %indvars.iv.next5171, %1243 ]
  %indvars.iv5166 = phi i32 [ %1232, %.preheader4630 ], [ %indvars.iv.next5167, %1243 ]
  %indvars.iv5164 = phi i32 [ %1231, %.preheader4630 ], [ %indvars.iv.next5165, %1243 ]
  %indvar5159 = phi i32 [ 0, %.preheader4630 ], [ %indvar.next5160, %1243 ]
  %.23818 = phi ptr [ %.037334834, %.preheader4630 ], [ %1244, %1243 ]
  %.23746 = phi ptr [ %1228, %.preheader4630 ], [ %1246, %1243 ]
  %1240 = icmp ugt ptr %.23818, %.137774865
  %1241 = icmp ugt ptr %.23746, %1
  %1242 = and i1 %1240, %1241
  br i1 %1242, label %1243, label %.critedge95

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1245 = load i8, ptr %1244, align 1
  %1246 = getelementptr inbounds i8, ptr %.23746, i64 -1
  %1247 = load i8, ptr %1246, align 1
  %1248 = icmp eq i8 %1245, %1247
  %indvar.next5160 = add i32 %indvar5159, 1
  %indvars.iv.next5165 = add i32 %indvars.iv5164, -1
  %indvars.iv.next5167 = add i32 %indvars.iv5166, -1
  %indvars.iv.next5171 = add i32 %indvars.iv5170, -1
  br i1 %1248, label %1239, label %.critedge95, !llvm.loop !4

.critedge95:                                      ; preds = %1239, %1243
  %1249 = ptrtoint ptr %.23818 to i64
  %1250 = sub i64 %1249, %.1377748655163
  %1251 = trunc i64 %1250 to i32
  %1252 = getelementptr inbounds i8, ptr %.137614866, i64 1
  %1253 = and i64 %1250, 4294967295
  %1254 = getelementptr inbounds i8, ptr %1252, i64 %1253
  %1255 = getelementptr inbounds i8, ptr %1254, i64 8
  %1256 = udiv i32 %1251, 255
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1255, i64 %1257
  %1259 = icmp ugt ptr %1258, %1197
  br i1 %1259, label %.loopexit, label %1260

1260:                                             ; preds = %.critedge95
  %1261 = icmp ugt i32 %1251, 14
  br i1 %1261, label %1262, label %1277

1262:                                             ; preds = %1260
  %1263 = add i32 %1251, -15
  store i8 -16, ptr %.137614866, align 1
  %1264 = icmp sgt i32 %1263, 254
  br i1 %1264, label %.lr.ph4845.preheader, label %._crit_edge4846

.lr.ph4845.preheader:                             ; preds = %1262
  %1265 = tail call i32 @llvm.umin.i32(i32 %1263, i32 509)
  %1266 = add i32 %indvar5159, %1265
  %1267 = sub i32 %1231, %1266
  %1268 = udiv i32 %1267, 255
  %narrow5255 = add nuw nsw i32 %1268, 1
  %1269 = zext nneg i32 %narrow5255 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1252, i8 -1, i64 %1269, i1 false)
  %smin5168 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5166, i32 509)
  %1270 = sub i32 %indvars.iv5164, %smin5168
  %.fr5256 = freeze i32 %1270
  %1271 = udiv i32 %.fr5256, 255
  %1272 = zext nneg i32 %1271 to i64
  %1273 = urem i32 %.fr5256, 255
  %.neg5257 = sub i32 %1273, %.fr5256
  %scevgep5162 = getelementptr i8, ptr %.137614866, i64 2
  %scevgep5169 = getelementptr i8, ptr %scevgep5162, i64 %1272
  %1274 = add i32 %.neg5257, %indvars.iv5170
  br label %._crit_edge4846

._crit_edge4846:                                  ; preds = %.lr.ph4845.preheader, %1262
  %.23762.lcssa = phi ptr [ %1252, %1262 ], [ %scevgep5169, %.lr.ph4845.preheader ]
  %.03719.lcssa = phi i32 [ %1263, %1262 ], [ %1274, %.lr.ph4845.preheader ]
  %1275 = trunc i32 %.03719.lcssa to i8
  %1276 = getelementptr inbounds i8, ptr %.23762.lcssa, i64 1
  store i8 %1275, ptr %.23762.lcssa, align 1
  br label %1279

1277:                                             ; preds = %1260
  %.tr = trunc i64 %1250 to i8
  %1278 = shl nuw i8 %.tr, 4
  store i8 %1278, ptr %.137614866, align 1
  br label %1279

1279:                                             ; preds = %1277, %._crit_edge4846
  %.33763 = phi ptr [ %1276, %._crit_edge4846 ], [ %1252, %1277 ]
  %1280 = getelementptr inbounds i8, ptr %.33763, i64 %1253
  br label %1281

1281:                                             ; preds = %1281, %1279
  %.09.i4583 = phi ptr [ %.137774865, %1279 ], [ %1284, %1281 ]
  %.0.i4584 = phi ptr [ %.33763, %1279 ], [ %1283, %1281 ]
  %1282 = load i64, ptr %.09.i4583, align 1
  store i64 %1282, ptr %.0.i4584, align 1
  %1283 = getelementptr inbounds i8, ptr %.0.i4584, i64 8
  %1284 = getelementptr inbounds i8, ptr %.09.i4583, i64 8
  %1285 = icmp ult ptr %1283, %1280
  br i1 %1285, label %1281, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585: ; preds = %1281, %1395
  %.33819 = phi ptr [ %1345, %1395 ], [ %.23818, %1281 ]
  %.43764 = phi ptr [ %1396, %1395 ], [ %1280, %1281 ]
  %.33747 = phi ptr [ %1391, %1395 ], [ %.23746, %1281 ]
  %.03743 = phi ptr [ %.7, %1395 ], [ %.137614866, %1281 ]
  %1286 = ptrtoint ptr %.33819 to i64
  %1287 = ptrtoint ptr %.33747 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = trunc i64 %1288 to i16
  store i16 %1289, ptr %.43764, align 1
  %1290 = getelementptr inbounds i8, ptr %.43764, i64 2
  %1291 = getelementptr inbounds i8, ptr %.33819, i64 4
  %1292 = getelementptr inbounds i8, ptr %.33747, i64 4
  %1293 = icmp ult ptr %1291, %1209
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.val4554 = load i64, ptr %1292, align 1
  %.val4555 = load i64, ptr %1291, align 1
  %.not4432 = icmp eq i64 %.val4554, %.val4555
  br i1 %.not4432, label %1295, label %1298

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds i8, ptr %.33819, i64 12
  %1297 = getelementptr inbounds i8, ptr %.33747, i64 12
  br label %1303

1298:                                             ; preds = %1294
  %1299 = xor i64 %.val4555, %.val4554
  %1300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1299, i1 true)
  %1301 = trunc nuw nsw i64 %1300 to i32
  %1302 = lshr i32 %1301, 3
  br label %1342

1303:                                             ; preds = %1295, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.03686 = phi ptr [ %1297, %1295 ], [ %1292, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %.03685 = phi ptr [ %1296, %1295 ], [ %1291, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %1304 = icmp ult ptr %.03685, %1209
  br i1 %1304, label %.lr.ph4852, label %._crit_edge4853

.lr.ph4852:                                       ; preds = %1303, %1305
  %.14850 = phi ptr [ %1306, %1305 ], [ %.03685, %1303 ]
  %.136874849 = phi ptr [ %1307, %1305 ], [ %.03686, %1303 ]
  %.13687.val4556 = load i64, ptr %.136874849, align 1
  %.1.val4557 = load i64, ptr %.14850, align 1
  %.not4433 = icmp eq i64 %.13687.val4556, %.1.val4557
  br i1 %.not4433, label %1305, label %1309

1305:                                             ; preds = %.lr.ph4852
  %1306 = getelementptr inbounds i8, ptr %.14850, i64 8
  %1307 = getelementptr inbounds i8, ptr %.136874849, i64 8
  %1308 = icmp ult ptr %1306, %1209
  br i1 %1308, label %.lr.ph4852, label %._crit_edge4853, !llvm.loop !7

1309:                                             ; preds = %.lr.ph4852
  %1310 = xor i64 %.1.val4557, %.13687.val4556
  %1311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1310, i1 true)
  %1312 = lshr i64 %1311, 3
  %1313 = getelementptr inbounds i8, ptr %.14850, i64 %1312
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1291 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  br label %1342

._crit_edge4853:                                  ; preds = %1305, %1303
  %.13687.lcssa = phi ptr [ %.03686, %1303 ], [ %1307, %1305 ]
  %.1.lcssa = phi ptr [ %.03685, %1303 ], [ %1306, %1305 ]
  %1318 = icmp ult ptr %.1.lcssa, %1210
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %._crit_edge4853
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1320 = icmp eq i32 %.13687.val, %.1.val
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %1323 = getelementptr inbounds i8, ptr %.13687.lcssa, i64 4
  br label %1324

1324:                                             ; preds = %1321, %1319, %._crit_edge4853
  %.23688 = phi ptr [ %1323, %1321 ], [ %.13687.lcssa, %1319 ], [ %.13687.lcssa, %._crit_edge4853 ]
  %.2 = phi ptr [ %1322, %1321 ], [ %.1.lcssa, %1319 ], [ %.1.lcssa, %._crit_edge4853 ]
  %1325 = icmp ult ptr %.2, %1211
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1324
  %.23688.val = load i16, ptr %.23688, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1327 = icmp eq i16 %.23688.val, %.2.val
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds i8, ptr %.2, i64 2
  %1330 = getelementptr inbounds i8, ptr %.23688, i64 2
  br label %1331

1331:                                             ; preds = %1328, %1326, %1324
  %.33689 = phi ptr [ %1330, %1328 ], [ %.23688, %1326 ], [ %.23688, %1324 ]
  %.3 = phi ptr [ %1329, %1328 ], [ %.2, %1326 ], [ %.2, %1324 ]
  %1332 = icmp ult ptr %.3, %1195
  br i1 %1332, label %1333, label %1337

1333:                                             ; preds = %1331
  %1334 = load i8, ptr %.33689, align 1
  %1335 = load i8, ptr %.3, align 1
  %1336 = icmp eq i8 %1334, %1335
  %spec.select4482.idx = zext i1 %1336 to i64
  %spec.select4482 = getelementptr inbounds i8, ptr %.3, i64 %spec.select4482.idx
  br label %1337

1337:                                             ; preds = %1333, %1331
  %.4 = phi ptr [ %.3, %1331 ], [ %spec.select4482, %1333 ]
  %1338 = ptrtoint ptr %.4 to i64
  %1339 = ptrtoint ptr %1291 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  br label %1342

1342:                                             ; preds = %1337, %1309, %1298
  %.03684 = phi i32 [ %1302, %1298 ], [ %1317, %1309 ], [ %1341, %1337 ]
  %.03684.fr = freeze i32 %.03684
  %1343 = zext i32 %.03684.fr to i64
  %1344 = add nuw nsw i64 %1343, 4
  %1345 = getelementptr inbounds i8, ptr %.33819, i64 %1344
  %1346 = getelementptr inbounds i8, ptr %.43764, i64 8
  %1347 = add i32 %.03684.fr, 240
  %1348 = udiv i32 %1347, 255
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1346, i64 %1349
  %1351 = icmp ugt ptr %1350, %1197
  br i1 %1351, label %.loopexit, label %1352

1352:                                             ; preds = %1342
  %1353 = icmp ugt i32 %.03684.fr, 14
  %1354 = load i8, ptr %.03743, align 1
  br i1 %1353, label %1355, label %1371

1355:                                             ; preds = %1352
  %1356 = add i8 %1354, 15
  store i8 %1356, ptr %.03743, align 1
  %1357 = add i32 %.03684.fr, -15
  store i32 -1, ptr %1290, align 1
  %1358 = icmp ugt i32 %1357, 1019
  br i1 %1358, label %.lr.ph4859.preheader, label %._crit_edge4860

.lr.ph4859.preheader:                             ; preds = %1355
  %scevgep5172 = getelementptr i8, ptr %.43764, i64 6
  %1359 = add i32 %.03684.fr, -1035
  %1360 = udiv i32 %1359, 1020
  %1361 = shl nuw nsw i32 %1360, 2
  %1362 = zext nneg i32 %1361 to i64
  %1363 = add nuw nsw i64 %1362, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5172, i8 -1, i64 %1363, i1 false)
  %1364 = urem i32 %1359, 1020
  %scevgep5174 = getelementptr i8, ptr %scevgep5172, i64 %1362
  br label %._crit_edge4860

._crit_edge4860:                                  ; preds = %.lr.ph4859.preheader, %1355
  %.6.lcssa = phi ptr [ %1290, %1355 ], [ %scevgep5174, %.lr.ph4859.preheader ]
  %.23718.lcssa = phi i32 [ %1357, %1355 ], [ %1364, %.lr.ph4859.preheader ]
  %.lhs.trunc4601 = trunc nuw i32 %.23718.lcssa to i16
  %1365 = udiv i16 %.lhs.trunc4601, 255
  %1366 = zext nneg i16 %1365 to i64
  %1367 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %1366
  %1368 = urem i16 %.lhs.trunc4601, 255
  %1369 = trunc nuw i16 %1368 to i8
  %1370 = getelementptr inbounds i8, ptr %1367, i64 1
  store i8 %1369, ptr %1367, align 1
  br label %1374

1371:                                             ; preds = %1352
  %1372 = trunc nuw i32 %.03684.fr to i8
  %1373 = add i8 %1354, %1372
  store i8 %1373, ptr %.03743, align 1
  br label %1374

1374:                                             ; preds = %1371, %._crit_edge4860
  %.7 = phi ptr [ %1370, %._crit_edge4860 ], [ %1290, %1371 ]
  %.not4434 = icmp ult ptr %1345, %.ptr4960
  br i1 %.not4434, label %1375, label %.loopexit4629

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds i8, ptr %1345, i64 -2
  %.val4558 = load i64, ptr %1376, align 1
  %1377 = mul i64 %.val4558, -3523014627271114752
  %1378 = lshr i64 %1377, 52
  %1379 = ptrtoint ptr %1376 to i64
  %1380 = sub i64 %1379, %1204
  %1381 = trunc i64 %1380 to i32
  %1382 = getelementptr inbounds i32, ptr %0, i64 %1378
  store i32 %1381, ptr %1382, align 4
  %.val4559 = load i64, ptr %1345, align 1
  %1383 = mul i64 %.val4559, -3523014627271114752
  %1384 = lshr i64 %1383, 52
  %1385 = ptrtoint ptr %1345 to i64
  %1386 = sub i64 %1385, %1204
  %1387 = trunc i64 %1386 to i32
  %1388 = getelementptr inbounds i32, ptr %0, i64 %1384
  %1389 = load i32, ptr %1388, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %1193, i64 %1390
  store i32 %1387, ptr %1388, align 4
  %1392 = add i32 %1389, 65535
  %.not4435 = icmp ult i32 %1392, %1387
  br i1 %.not4435, label %1397, label %1393

1393:                                             ; preds = %1375
  %.val4523 = load i32, ptr %1391, align 1
  %.val4524 = load i32, ptr %1345, align 1
  %1394 = icmp eq i32 %.val4523, %.val4524
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1393
  store i8 0, ptr %.7, align 1
  %1396 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585

1397:                                             ; preds = %1375, %1393
  %1398 = getelementptr inbounds i8, ptr %1345, i64 2
  %1399 = icmp ugt ptr %1398, %.ptr4960
  br i1 %1399, label %.loopexit4629, label %.lr.ph4836, !llvm.loop !8

.loopexit4629:                                    ; preds = %1397, %1234, %1374
  %.03776 = phi ptr [ %1345, %1374 ], [ %.137774865, %1234 ], [ %1345, %1397 ]
  %.03760 = phi ptr [ %.7, %1374 ], [ %.137614866, %1234 ], [ %.7, %1397 ]
  %1400 = ptrtoint ptr %.ptr4959 to i64
  %1401 = ptrtoint ptr %.03776 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = getelementptr inbounds i8, ptr %.03760, i64 %1402
  %1404 = getelementptr inbounds i8, ptr %1403, i64 1
  %1405 = add i64 %1402, 240
  %1406 = udiv i64 %1405, 255
  %1407 = getelementptr inbounds i8, ptr %1404, i64 %1406
  %1408 = icmp ugt ptr %1407, %1197
  br i1 %1408, label %.loopexit, label %1409

1409:                                             ; preds = %.loopexit4629
  %1410 = icmp ugt i64 %1402, 14
  br i1 %1410, label %1411, label %1422

1411:                                             ; preds = %1409
  %1412 = add i64 %1402, -15
  store i8 -16, ptr %.03760, align 1
  %.84871 = getelementptr i8, ptr %.03760, i64 1
  %1413 = icmp ugt i64 %1412, 254
  br i1 %1413, label %.lr.ph4875.preheader, label %._crit_edge4876

.lr.ph4875.preheader:                             ; preds = %1411
  %1414 = add i64 %7, %1194
  %1415 = add i64 %1414, -270
  %1416 = sub i64 %1415, %1401
  %1417 = udiv i64 %1416, 255
  %1418 = add nuw nsw i64 %1417, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84871, i8 -1, i64 %1418, i1 false)
  %.neg5259 = mul i64 %1417, -255
  %1419 = add nuw nsw i64 %1417, 2
  %1420 = add i64 %.neg5259, %1416
  %scevgep5175 = getelementptr i8, ptr %.03760, i64 %1419
  br label %._crit_edge4876

._crit_edge4876:                                  ; preds = %.lr.ph4875.preheader, %1411
  %.03692.lcssa = phi i64 [ %1412, %1411 ], [ %1420, %.lr.ph4875.preheader ]
  %.8.lcssa = phi ptr [ %.84871, %1411 ], [ %scevgep5175, %.lr.ph4875.preheader ]
  %1421 = trunc nuw i64 %.03692.lcssa to i8
  store i8 %1421, ptr %.8.lcssa, align 1
  br label %1424

1422:                                             ; preds = %1409
  %.tr4436 = trunc nuw i64 %1402 to i8
  %1423 = shl nuw i8 %.tr4436, 4
  store i8 %1423, ptr %.03760, align 1
  br label %1424

1424:                                             ; preds = %1422, %._crit_edge4876
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4876 ], [ %.03760, %1422 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03776, i64 %1402, i1 false)
  %1425 = getelementptr inbounds i8, ptr %.9, i64 %1402
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %2 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = trunc i64 %1428 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge95, %1342, %.critedge63, %858, %.critedge76, %1093, %1424, %1189, %.loopexit4629, %1171, %947, %.loopexit4619, %941, %702, %.loopexit4624, %680, %470, %452, %253, %247, %33
  %.03691 = phi i32 [ %252, %247 ], [ 0, %33 ], [ %457, %452 ], [ 0, %253 ], [ %685, %680 ], [ 0, %470 ], [ %946, %941 ], [ 0, %702 ], [ 0, %.loopexit4624 ], [ %1176, %1171 ], [ 0, %947 ], [ 0, %.loopexit4619 ], [ %1429, %1424 ], [ 0, %1189 ], [ 0, %.loopexit4629 ], [ 0, %1093 ], [ 0, %.critedge76 ], [ 0, %858 ], [ 0, %.critedge63 ], [ 0, %1342 ], [ 0, %.critedge95 ]
  ret i32 %.03691
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compress_fastEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5)
  %6 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz423LZ4_compress_fast_forceEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit:
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %6, i8 0, i64 16416, i1 false)
  %7 = icmp slt i32 %2, 65547
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp ugt i32 %2, 2113929216
  br i1 %7, label %11, label %239

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -11
  %15 = getelementptr inbounds i8, ptr %13, i64 -5
  br i1 %10, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16408
  store i32 %2, ptr %18, align 8
  store i32 %2, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16390
  store i16 3, ptr %19, align 2
  %20 = icmp ult i32 %2, 13
  br i1 %20, label %.loopexit1466, label %21

21:                                               ; preds = %16
  %.val = load i32, ptr %0, align 1
  %22 = mul i32 %.val, -1640531535
  %23 = lshr i32 %22, 19
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %6, i64 %24
  store i16 0, ptr %25, align 2
  %26 = shl i32 %4, 6
  %27 = getelementptr inbounds i8, ptr %13, i64 -12
  %28 = getelementptr inbounds i8, ptr %13, i64 -8
  %29 = getelementptr inbounds i8, ptr %13, i64 -6
  br label %.loopexit1467

.loopexit1467:                                    ; preds = %188, %21
  %.11324 = phi ptr [ %1, %21 ], [ %.71330, %188 ]
  %.11317 = phi ptr [ %0, %21 ], [ %158, %188 ]
  %.113171645 = ptrtoint ptr %.11317 to i64
  %.01303 = getelementptr inbounds i8, ptr %.11317, i64 1
  %.01337.in.in = load i32, ptr %.01303, align 1
  br label %30

30:                                               ; preds = %34, %.loopexit1467
  %.01358 = phi ptr [ %.01303, %.loopexit1467 ], [ %32, %34 ]
  %.01357 = phi i32 [ 1, %.loopexit1467 ], [ %35, %34 ]
  %.01356 = phi i32 [ %26, %.loopexit1467 ], [ %36, %34 ]
  %.21339.in.in = phi i32 [ %.01337.in.in, %.loopexit1467 ], [ %.val1428, %34 ]
  %31 = sext i32 %.01357 to i64
  %32 = getelementptr inbounds i8, ptr %.01358, i64 %31
  %33 = icmp ugt ptr %32, %14
  br i1 %33, label %.loopexit1466, label %34

34:                                               ; preds = %30
  %35 = ashr i32 %.01356, 6
  %36 = add nsw i32 %.01356, 1
  %.21339.in = mul i32 %.21339.in.in, -1640531535
  %.21339 = lshr i32 %.21339.in, 19
  %37 = zext nneg i32 %.21339 to i64
  %38 = getelementptr inbounds i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = ptrtoint ptr %.01358 to i64
  %41 = sub i64 %40, %5
  %42 = zext i16 %39 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %.val1428 = load i32, ptr %32, align 1
  %44 = trunc i64 %41 to i16
  store i16 %44, ptr %38, align 2
  %.val1429 = load i32, ptr %43, align 1
  %.01358.val = load i32, ptr %.01358, align 1
  %45 = icmp eq i32 %.val1429, %.01358.val
  br i1 %45, label %.preheader, label %30

.preheader:                                       ; preds = %34
  %46 = getelementptr inbounds i8, ptr %0, i64 %42
  %47 = trunc i64 %.113171645 to i32
  %48 = trunc i64 %40 to i32
  %reass.sub1662 = sub i32 %48, %47
  %49 = add i32 %reass.sub1662, 239
  %reass.sub1663 = sub i32 %48, %47
  %50 = add i32 %reass.sub1663, -15
  %reass.sub1664 = sub i32 %48, %47
  %51 = add i32 %reass.sub1664, -270
  br label %52

52:                                               ; preds = %.preheader, %56
  %indvars.iv1652 = phi i32 [ %51, %.preheader ], [ %indvars.iv.next1653, %56 ]
  %indvars.iv1648 = phi i32 [ %50, %.preheader ], [ %indvars.iv.next1649, %56 ]
  %indvars.iv1646 = phi i32 [ %49, %.preheader ], [ %indvars.iv.next1647, %56 ]
  %indvar1641 = phi i32 [ 0, %.preheader ], [ %indvar.next1642, %56 ]
  %.21343 = phi ptr [ %46, %.preheader ], [ %59, %56 ]
  %.21305 = phi ptr [ %.01358, %.preheader ], [ %57, %56 ]
  %53 = icmp ugt ptr %.21305, %.11317
  %54 = icmp ugt ptr %.21343, %0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %.critedge5

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.21305, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %.21343, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %58, %60
  %indvar.next1642 = add i32 %indvar1641, 1
  %indvars.iv.next1647 = add i32 %indvars.iv1646, -1
  %indvars.iv.next1649 = add i32 %indvars.iv1648, -1
  %indvars.iv.next1653 = add i32 %indvars.iv1652, -1
  br i1 %61, label %52, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %52, %56
  %62 = ptrtoint ptr %.21305 to i64
  %63 = sub i64 %62, %.113171645
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.11324, i64 1
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = udiv i32 %64, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = icmp ugt ptr %71, %9
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.critedge5
  %74 = icmp ugt i32 %64, 14
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = add i32 %64, -15
  store i8 -16, ptr %.11324, align 1
  %77 = icmp sgt i32 %76, 254
  br i1 %77, label %.lr.ph1548.preheader, label %._crit_edge1549

.lr.ph1548.preheader:                             ; preds = %75
  %78 = tail call i32 @llvm.umin.i32(i32 %76, i32 509)
  %79 = add i32 %indvar1641, %78
  %80 = sub i32 %49, %79
  %81 = udiv i32 %80, 255
  %narrow1665 = add nuw nsw i32 %81, 1
  %82 = zext nneg i32 %narrow1665 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %82, i1 false)
  %smin1650 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1648, i32 509)
  %83 = sub i32 %indvars.iv1646, %smin1650
  %.fr1666 = freeze i32 %83
  %84 = udiv i32 %.fr1666, 255
  %85 = zext nneg i32 %84 to i64
  %86 = urem i32 %.fr1666, 255
  %.neg1667 = sub i32 %86, %.fr1666
  %scevgep1644 = getelementptr i8, ptr %.11324, i64 2
  %scevgep1651 = getelementptr i8, ptr %scevgep1644, i64 %85
  %87 = add i32 %.neg1667, %indvars.iv1652
  br label %._crit_edge1549

._crit_edge1549:                                  ; preds = %.lr.ph1548.preheader, %75
  %.01351.lcssa = phi i32 [ %76, %75 ], [ %87, %.lr.ph1548.preheader ]
  %.21325.lcssa = phi ptr [ %65, %75 ], [ %scevgep1651, %.lr.ph1548.preheader ]
  %88 = trunc i32 %.01351.lcssa to i8
  %89 = getelementptr inbounds i8, ptr %.21325.lcssa, i64 1
  store i8 %88, ptr %.21325.lcssa, align 1
  br label %92

90:                                               ; preds = %73
  %.tr1421 = trunc i64 %63 to i8
  %91 = shl nuw i8 %.tr1421, 4
  store i8 %91, ptr %.11324, align 1
  br label %92

92:                                               ; preds = %90, %._crit_edge1549
  %.31326 = phi ptr [ %89, %._crit_edge1549 ], [ %65, %90 ]
  %93 = getelementptr inbounds i8, ptr %.31326, i64 %66
  br label %94

94:                                               ; preds = %94, %92
  %.09.i = phi ptr [ %.11317, %92 ], [ %97, %94 ]
  %.0.i1453 = phi ptr [ %.31326, %92 ], [ %96, %94 ]
  %95 = load i64, ptr %.09.i, align 1
  store i64 %95, ptr %.0.i1453, align 1
  %96 = getelementptr inbounds i8, ptr %.0.i1453, i64 8
  %97 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %98 = icmp ult ptr %96, %93
  br i1 %98, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %94, %208
  %.01346 = phi ptr [ %.71330, %208 ], [ %.11324, %94 ]
  %.31344 = phi ptr [ %205, %208 ], [ %.21343, %94 ]
  %.41327 = phi ptr [ %209, %208 ], [ %93, %94 ]
  %.31306 = phi ptr [ %158, %208 ], [ %.21305, %94 ]
  %99 = ptrtoint ptr %.31306 to i64
  %100 = ptrtoint ptr %.31344 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i16
  store i16 %102, ptr %.41327, align 1
  %103 = getelementptr inbounds i8, ptr %.41327, i64 2
  %104 = getelementptr inbounds i8, ptr %.31306, i64 4
  %105 = getelementptr inbounds i8, ptr %.31344, i64 4
  %106 = icmp ult ptr %104, %27
  br i1 %106, label %107, label %116

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val1438 = load i64, ptr %105, align 1
  %.val1439 = load i64, ptr %104, align 1
  %.not1422 = icmp eq i64 %.val1438, %.val1439
  br i1 %.not1422, label %108, label %111

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.31306, i64 12
  %110 = getelementptr inbounds i8, ptr %.31344, i64 12
  br label %116

111:                                              ; preds = %107
  %112 = xor i64 %.val1439, %.val1438
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = lshr i32 %114, 3
  br label %155

116:                                              ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.01220 = phi ptr [ %110, %108 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.01215 = phi ptr [ %109, %108 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %117 = icmp ult ptr %.01215, %27
  br i1 %117, label %.lr.ph1555, label %._crit_edge1556

.lr.ph1555:                                       ; preds = %116, %118
  %.112161553 = phi ptr [ %119, %118 ], [ %.01215, %116 ]
  %.112211552 = phi ptr [ %120, %118 ], [ %.01220, %116 ]
  %.11221.val1440 = load i64, ptr %.112211552, align 1
  %.11216.val1441 = load i64, ptr %.112161553, align 1
  %.not1423 = icmp eq i64 %.11221.val1440, %.11216.val1441
  br i1 %.not1423, label %118, label %122

118:                                              ; preds = %.lr.ph1555
  %119 = getelementptr inbounds i8, ptr %.112161553, i64 8
  %120 = getelementptr inbounds i8, ptr %.112211552, i64 8
  %121 = icmp ult ptr %119, %27
  br i1 %121, label %.lr.ph1555, label %._crit_edge1556, !llvm.loop !7

122:                                              ; preds = %.lr.ph1555
  %123 = xor i64 %.11216.val1441, %.11221.val1440
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %123, i1 true)
  %125 = lshr i64 %124, 3
  %126 = getelementptr inbounds i8, ptr %.112161553, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %104 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  br label %155

._crit_edge1556:                                  ; preds = %118, %116
  %.11221.lcssa = phi ptr [ %.01220, %116 ], [ %120, %118 ]
  %.11216.lcssa = phi ptr [ %.01215, %116 ], [ %119, %118 ]
  %131 = icmp ult ptr %.11216.lcssa, %28
  br i1 %131, label %132, label %137

132:                                              ; preds = %._crit_edge1556
  %.11221.val = load i32, ptr %.11221.lcssa, align 1
  %.11216.val = load i32, ptr %.11216.lcssa, align 1
  %133 = icmp eq i32 %.11221.val, %.11216.val
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.11216.lcssa, i64 4
  %136 = getelementptr inbounds i8, ptr %.11221.lcssa, i64 4
  br label %137

137:                                              ; preds = %134, %132, %._crit_edge1556
  %.21222 = phi ptr [ %136, %134 ], [ %.11221.lcssa, %132 ], [ %.11221.lcssa, %._crit_edge1556 ]
  %.21217 = phi ptr [ %135, %134 ], [ %.11216.lcssa, %132 ], [ %.11216.lcssa, %._crit_edge1556 ]
  %138 = icmp ult ptr %.21217, %29
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %.21222.val = load i16, ptr %.21222, align 1
  %.21217.val = load i16, ptr %.21217, align 1
  %140 = icmp eq i16 %.21222.val, %.21217.val
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.21217, i64 2
  %143 = getelementptr inbounds i8, ptr %.21222, i64 2
  br label %144

144:                                              ; preds = %141, %139, %137
  %.31223 = phi ptr [ %143, %141 ], [ %.21222, %139 ], [ %.21222, %137 ]
  %.31218 = phi ptr [ %142, %141 ], [ %.21217, %139 ], [ %.21217, %137 ]
  %145 = icmp ult ptr %.31218, %15
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load i8, ptr %.31223, align 1
  %148 = load i8, ptr %.31218, align 1
  %149 = icmp eq i8 %147, %148
  %spec.select.idx = zext i1 %149 to i64
  %spec.select = getelementptr inbounds i8, ptr %.31218, i64 %spec.select.idx
  br label %150

150:                                              ; preds = %146, %144
  %.41219 = phi ptr [ %.31218, %144 ], [ %spec.select, %146 ]
  %151 = ptrtoint ptr %.41219 to i64
  %152 = ptrtoint ptr %104 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %150, %122, %111
  %.01213 = phi i32 [ %115, %111 ], [ %130, %122 ], [ %154, %150 ]
  %.01213.fr = freeze i32 %.01213
  %156 = zext i32 %.01213.fr to i64
  %157 = add nuw nsw i64 %156, 4
  %158 = getelementptr inbounds i8, ptr %.31306, i64 %157
  %159 = getelementptr inbounds i8, ptr %.41327, i64 8
  %160 = add i32 %.01213.fr, 240
  %161 = udiv i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = icmp ugt ptr %163, %9
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %155
  %166 = icmp ugt i32 %.01213.fr, 14
  %167 = load i8, ptr %.01346, align 1
  br i1 %166, label %168, label %184

168:                                              ; preds = %165
  %169 = add i8 %167, 15
  store i8 %169, ptr %.01346, align 1
  %170 = add i32 %.01213.fr, -15
  store i32 -1, ptr %103, align 1
  %171 = icmp ugt i32 %170, 1019
  br i1 %171, label %.lr.ph1562.preheader, label %._crit_edge1563

.lr.ph1562.preheader:                             ; preds = %168
  %scevgep1654 = getelementptr i8, ptr %.41327, i64 6
  %172 = add i32 %.01213.fr, -1035
  %173 = udiv i32 %172, 1020
  %174 = shl nuw nsw i32 %173, 2
  %175 = zext nneg i32 %174 to i64
  %176 = add nuw nsw i64 %175, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1654, i8 -1, i64 %176, i1 false)
  %177 = urem i32 %172, 1020
  %scevgep1656 = getelementptr i8, ptr %scevgep1654, i64 %175
  br label %._crit_edge1563

._crit_edge1563:                                  ; preds = %.lr.ph1562.preheader, %168
  %.21350.lcssa = phi i32 [ %170, %168 ], [ %177, %.lr.ph1562.preheader ]
  %.61329.lcssa = phi ptr [ %103, %168 ], [ %scevgep1656, %.lr.ph1562.preheader ]
  %.lhs.trunc = trunc nuw i32 %.21350.lcssa to i16
  %178 = udiv i16 %.lhs.trunc, 255
  %179 = zext nneg i16 %178 to i64
  %180 = getelementptr inbounds i8, ptr %.61329.lcssa, i64 %179
  %181 = urem i16 %.lhs.trunc, 255
  %182 = trunc nuw i16 %181 to i8
  %183 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %182, ptr %180, align 1
  br label %187

184:                                              ; preds = %165
  %185 = trunc nuw i32 %.01213.fr to i8
  %186 = add i8 %167, %185
  store i8 %186, ptr %.01346, align 1
  br label %187

187:                                              ; preds = %184, %._crit_edge1563
  %.71330 = phi ptr [ %183, %._crit_edge1563 ], [ %103, %184 ]
  %.not1424 = icmp ult ptr %158, %14
  br i1 %.not1424, label %188, label %.loopexit1466.loopexit

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %158, i64 -2
  %.val1430 = load i32, ptr %189, align 1
  %190 = mul i32 %.val1430, -1640531535
  %191 = lshr i32 %190, 19
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %192, %5
  %194 = zext nneg i32 %191 to i64
  %195 = trunc i64 %193 to i16
  %196 = getelementptr inbounds i16, ptr %6, i64 %194
  store i16 %195, ptr %196, align 2
  %.val1431 = load i32, ptr %158, align 1
  %197 = mul i32 %.val1431, -1640531535
  %198 = lshr i32 %197, 19
  %199 = ptrtoint ptr %158 to i64
  %200 = sub i64 %199, %5
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds i16, ptr %6, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = trunc i64 %200 to i16
  store i16 %206, ptr %202, align 2
  %.val1432 = load i32, ptr %205, align 1
  %.val1433 = load i32, ptr %158, align 1
  %207 = icmp eq i32 %.val1432, %.val1433
  br i1 %207, label %208, label %.loopexit1467, !llvm.loop !8

208:                                              ; preds = %188
  store i8 0, ptr %.71330, align 1
  %209 = getelementptr inbounds i8, ptr %.71330, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

.loopexit1466.loopexit:                           ; preds = %187
  %.pre = ptrtoint ptr %158 to i64
  br label %.loopexit1466

.loopexit1466:                                    ; preds = %30, %.loopexit1466.loopexit, %16
  %.pre-phi = phi i64 [ %.pre, %.loopexit1466.loopexit ], [ %5, %16 ], [ %.113171645, %30 ]
  %.01323 = phi ptr [ %.71330, %.loopexit1466.loopexit ], [ %1, %16 ], [ %.11324, %30 ]
  %.01316 = phi ptr [ %158, %.loopexit1466.loopexit ], [ %0, %16 ], [ %.11317, %30 ]
  %210 = ptrtoint ptr %13 to i64
  %211 = sub i64 %210, %.pre-phi
  %212 = getelementptr inbounds i8, ptr %.01323, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = add i64 %211, 240
  %215 = udiv i64 %214, 255
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = icmp ugt ptr %216, %9
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %.loopexit1466
  %219 = icmp ugt i64 %211, 14
  br i1 %219, label %220, label %231

220:                                              ; preds = %218
  %221 = add i64 %211, -15
  store i8 -16, ptr %.01323, align 1
  %.813311566 = getelementptr i8, ptr %.01323, i64 1
  %222 = icmp ugt i64 %221, 254
  br i1 %222, label %.lr.ph1570.preheader, label %._crit_edge1571

.lr.ph1570.preheader:                             ; preds = %220
  %223 = add i64 %5, %12
  %224 = add i64 %223, -270
  %225 = sub i64 %224, %.pre-phi
  %226 = udiv i64 %225, 255
  %227 = add nuw nsw i64 %226, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813311566, i8 -1, i64 %227, i1 false)
  %.neg1669 = mul i64 %226, -255
  %228 = add nuw nsw i64 %226, 2
  %229 = add i64 %.neg1669, %225
  %scevgep1657 = getelementptr i8, ptr %.01323, i64 %228
  br label %._crit_edge1571

._crit_edge1571:                                  ; preds = %.lr.ph1570.preheader, %220
  %.01320.lcssa = phi i64 [ %221, %220 ], [ %229, %.lr.ph1570.preheader ]
  %.81331.lcssa = phi ptr [ %.813311566, %220 ], [ %scevgep1657, %.lr.ph1570.preheader ]
  %230 = trunc nuw i64 %.01320.lcssa to i8
  store i8 %230, ptr %.81331.lcssa, align 1
  br label %233

231:                                              ; preds = %218
  %.tr1425 = trunc nuw i64 %211 to i8
  %232 = shl nuw i8 %.tr1425, 4
  store i8 %232, ptr %.01323, align 1
  br label %233

233:                                              ; preds = %231, %._crit_edge1571
  %.81331.pn = phi ptr [ %.81331.lcssa, %._crit_edge1571 ], [ %.01323, %231 ]
  %.91332 = getelementptr inbounds i8, ptr %.81331.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91332, ptr align 1 %.01316, i64 %211, i1 false)
  %234 = getelementptr inbounds i8, ptr %.91332, i64 %211
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %1 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  br label %.loopexit

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit
  %240 = zext nneg i32 %2 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %240
  %.ptr1574 = getelementptr i8, ptr %.ptr, i64 -11
  %241 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %10, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16408
  store i32 %2, ptr %243, align 8
  store i32 %2, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16390
  store i16 2, ptr %244, align 2
  %.val1442 = load i64, ptr %0, align 1
  %245 = mul i64 %.val1442, -3523014627271114752
  %246 = lshr i64 %245, 52
  %247 = getelementptr inbounds i32, ptr %6, i64 %246
  store i32 0, ptr %247, align 4
  %248 = shl i32 %4, 6
  %249 = or disjoint i32 %248, 1
  %250 = getelementptr inbounds i8, ptr %0, i64 2
  %251 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %252 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %253 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %439
  %254 = phi ptr [ %250, %.lr.ph.lr.ph ], [ %440, %439 ]
  %.112541531 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.7, %439 ]
  %.112701530 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %387, %439 ]
  %.1127015301629 = ptrtoint ptr %.112701530 to i64
  %.012881532 = getelementptr inbounds i8, ptr %.112701530, i64 1
  %.01242.in.in.in1533 = load i64, ptr %.012881532, align 1
  br label %255

255:                                              ; preds = %.lr.ph, %276
  %.in = phi i32 [ %248, %.lr.ph ], [ %256, %276 ]
  %256 = phi i32 [ %249, %.lr.ph ], [ %279, %276 ]
  %257 = phi ptr [ %254, %.lr.ph ], [ %278, %276 ]
  %.012261504 = phi ptr [ %.012881532, %.lr.ph ], [ %257, %276 ]
  %.21244.in.in.in1503 = phi i64 [ %.01242.in.in.in1533, %.lr.ph ], [ %.val1444, %276 ]
  %258 = ashr i32 %.in, 6
  %.21244.in.in = mul i64 %.21244.in.in.in1503, -3523014627271114752
  %.21244.in = lshr i64 %.21244.in.in, 52
  %259 = getelementptr inbounds i32, ptr %6, i64 %.21244.in
  %260 = load i32, ptr %259, align 4
  %261 = ptrtoint ptr %.012261504 to i64
  %262 = sub i64 %261, %5
  %263 = trunc i64 %262 to i32
  %.val1444 = load i64, ptr %257, align 1
  store i32 %263, ptr %259, align 4
  %264 = add i32 %260, 65535
  %265 = icmp ult i32 %264, %263
  br i1 %265, label %276, label %266

266:                                              ; preds = %255
  %267 = zext i32 %260 to i64
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %.val1435 = load i32, ptr %268, align 1
  %.01226.val = load i32, ptr %.012261504, align 1
  %269 = icmp eq i32 %.val1435, %.01226.val
  br i1 %269, label %.preheader1472, label %276

.preheader1472:                                   ; preds = %266
  %270 = getelementptr inbounds i8, ptr %0, i64 %267
  %271 = trunc i64 %.1127015301629 to i32
  %272 = trunc i64 %261 to i32
  %reass.sub = sub i32 %272, %271
  %273 = add i32 %reass.sub, 239
  %reass.sub1658 = sub i32 %272, %271
  %274 = add i32 %reass.sub1658, -15
  %reass.sub1659 = sub i32 %272, %271
  %275 = add i32 %reass.sub1659, -270
  br label %281

276:                                              ; preds = %266, %255
  %277 = sext i32 %258 to i64
  %278 = getelementptr inbounds i8, ptr %257, i64 %277
  %279 = add nsw i32 %256, 1
  %280 = icmp ugt ptr %278, %.ptr1574
  br i1 %280, label %.loopexit1471, label %255

281:                                              ; preds = %.preheader1472, %285
  %indvars.iv1634 = phi i32 [ %275, %.preheader1472 ], [ %indvars.iv.next1635, %285 ]
  %indvars.iv1630 = phi i32 [ %274, %.preheader1472 ], [ %indvars.iv.next1631, %285 ]
  %indvars.iv = phi i32 [ %273, %.preheader1472 ], [ %indvars.iv.next, %285 ]
  %indvar = phi i32 [ 0, %.preheader1472 ], [ %indvar.next, %285 ]
  %.21290 = phi ptr [ %.012261504, %.preheader1472 ], [ %286, %285 ]
  %.21239 = phi ptr [ %270, %.preheader1472 ], [ %288, %285 ]
  %282 = icmp ugt ptr %.21290, %.112701530
  %283 = icmp ugt ptr %.21239, %0
  %284 = and i1 %282, %283
  br i1 %284, label %285, label %.critedge15

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.21290, i64 -1
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %.21239, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %287, %289
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1631 = add i32 %indvars.iv1630, -1
  %indvars.iv.next1635 = add i32 %indvars.iv1634, -1
  br i1 %290, label %281, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %281, %285
  %291 = ptrtoint ptr %.21290 to i64
  %292 = sub i64 %291, %.1127015301629
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds i8, ptr %.112541531, i64 1
  %295 = and i64 %292, 4294967295
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = udiv i32 %293, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = icmp ugt ptr %300, %9
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %.critedge15
  %303 = icmp ugt i32 %293, 14
  br i1 %303, label %304, label %319

304:                                              ; preds = %302
  %305 = add i32 %293, -15
  store i8 -16, ptr %.112541531, align 1
  %306 = icmp sgt i32 %305, 254
  br i1 %306, label %.lr.ph1511.preheader, label %._crit_edge

.lr.ph1511.preheader:                             ; preds = %304
  %307 = tail call i32 @llvm.umin.i32(i32 %305, i32 509)
  %308 = add i32 %indvar, %307
  %309 = sub i32 %273, %308
  %310 = udiv i32 %309, 255
  %narrow = add nuw nsw i32 %310, 1
  %311 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %294, i8 -1, i64 %311, i1 false)
  %smin1632 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1630, i32 509)
  %312 = sub i32 %indvars.iv, %smin1632
  %.fr = freeze i32 %312
  %313 = udiv i32 %.fr, 255
  %314 = zext nneg i32 %313 to i64
  %315 = urem i32 %.fr, 255
  %.neg = sub i32 %315, %.fr
  %scevgep = getelementptr i8, ptr %.112541531, i64 2
  %scevgep1633 = getelementptr i8, ptr %scevgep, i64 %314
  %316 = add i32 %.neg, %indvars.iv1634
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1511.preheader, %304
  %.21255.lcssa = phi ptr [ %294, %304 ], [ %scevgep1633, %.lr.ph1511.preheader ]
  %.01212.lcssa = phi i32 [ %305, %304 ], [ %316, %.lr.ph1511.preheader ]
  %317 = trunc i32 %.01212.lcssa to i8
  %318 = getelementptr inbounds i8, ptr %.21255.lcssa, i64 1
  store i8 %317, ptr %.21255.lcssa, align 1
  br label %321

319:                                              ; preds = %302
  %.tr = trunc i64 %292 to i8
  %320 = shl nuw i8 %.tr, 4
  store i8 %320, ptr %.112541531, align 1
  br label %321

321:                                              ; preds = %319, %._crit_edge
  %.31256 = phi ptr [ %318, %._crit_edge ], [ %294, %319 ]
  %322 = getelementptr inbounds i8, ptr %.31256, i64 %295
  br label %323

323:                                              ; preds = %323, %321
  %.09.i1456 = phi ptr [ %.112701530, %321 ], [ %326, %323 ]
  %.0.i1457 = phi ptr [ %.31256, %321 ], [ %325, %323 ]
  %324 = load i64, ptr %.09.i1456, align 1
  store i64 %324, ptr %.0.i1457, align 1
  %325 = getelementptr inbounds i8, ptr %.0.i1457, i64 8
  %326 = getelementptr inbounds i8, ptr %.09.i1456, i64 8
  %327 = icmp ult ptr %325, %322
  br i1 %327, label %323, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458: ; preds = %323, %437
  %.31291 = phi ptr [ %387, %437 ], [ %.21290, %323 ]
  %.41257 = phi ptr [ %438, %437 ], [ %322, %323 ]
  %.31240 = phi ptr [ %433, %437 ], [ %.21239, %323 ]
  %.01236 = phi ptr [ %.7, %437 ], [ %.112541531, %323 ]
  %328 = ptrtoint ptr %.31291 to i64
  %329 = ptrtoint ptr %.31240 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i16
  store i16 %331, ptr %.41257, align 1
  %332 = getelementptr inbounds i8, ptr %.41257, i64 2
  %333 = getelementptr inbounds i8, ptr %.31291, i64 4
  %334 = getelementptr inbounds i8, ptr %.31240, i64 4
  %335 = icmp ult ptr %333, %251
  br i1 %335, label %336, label %345

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.val1445 = load i64, ptr %334, align 1
  %.val1446 = load i64, ptr %333, align 1
  %.not = icmp eq i64 %.val1445, %.val1446
  br i1 %.not, label %337, label %340

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %.31291, i64 12
  %339 = getelementptr inbounds i8, ptr %.31240, i64 12
  br label %345

340:                                              ; preds = %336
  %341 = xor i64 %.val1446, %.val1445
  %342 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %341, i1 true)
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = lshr i32 %343, 3
  br label %384

345:                                              ; preds = %337, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.01179 = phi ptr [ %339, %337 ], [ %334, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %.01178 = phi ptr [ %338, %337 ], [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %346 = icmp ult ptr %.01178, %251
  br i1 %346, label %.lr.ph1517, label %._crit_edge1518

.lr.ph1517:                                       ; preds = %345, %347
  %.11515 = phi ptr [ %348, %347 ], [ %.01178, %345 ]
  %.111801514 = phi ptr [ %349, %347 ], [ %.01179, %345 ]
  %.11180.val1447 = load i64, ptr %.111801514, align 1
  %.1.val1448 = load i64, ptr %.11515, align 1
  %.not1417 = icmp eq i64 %.11180.val1447, %.1.val1448
  br i1 %.not1417, label %347, label %351

347:                                              ; preds = %.lr.ph1517
  %348 = getelementptr inbounds i8, ptr %.11515, i64 8
  %349 = getelementptr inbounds i8, ptr %.111801514, i64 8
  %350 = icmp ult ptr %348, %251
  br i1 %350, label %.lr.ph1517, label %._crit_edge1518, !llvm.loop !7

351:                                              ; preds = %.lr.ph1517
  %352 = xor i64 %.1.val1448, %.11180.val1447
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %352, i1 true)
  %354 = lshr i64 %353, 3
  %355 = getelementptr inbounds i8, ptr %.11515, i64 %354
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %333 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  br label %384

._crit_edge1518:                                  ; preds = %347, %345
  %.11180.lcssa = phi ptr [ %.01179, %345 ], [ %349, %347 ]
  %.1.lcssa = phi ptr [ %.01178, %345 ], [ %348, %347 ]
  %360 = icmp ult ptr %.1.lcssa, %252
  br i1 %360, label %361, label %366

361:                                              ; preds = %._crit_edge1518
  %.11180.val = load i32, ptr %.11180.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %362 = icmp eq i32 %.11180.val, %.1.val
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %365 = getelementptr inbounds i8, ptr %.11180.lcssa, i64 4
  br label %366

366:                                              ; preds = %363, %361, %._crit_edge1518
  %.21181 = phi ptr [ %365, %363 ], [ %.11180.lcssa, %361 ], [ %.11180.lcssa, %._crit_edge1518 ]
  %.2 = phi ptr [ %364, %363 ], [ %.1.lcssa, %361 ], [ %.1.lcssa, %._crit_edge1518 ]
  %367 = icmp ult ptr %.2, %253
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %.21181.val = load i16, ptr %.21181, align 1
  %.2.val = load i16, ptr %.2, align 1
  %369 = icmp eq i16 %.21181.val, %.2.val
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %.2, i64 2
  %372 = getelementptr inbounds i8, ptr %.21181, i64 2
  br label %373

373:                                              ; preds = %370, %368, %366
  %.31182 = phi ptr [ %372, %370 ], [ %.21181, %368 ], [ %.21181, %366 ]
  %.3 = phi ptr [ %371, %370 ], [ %.2, %368 ], [ %.2, %366 ]
  %374 = icmp ult ptr %.3, %241
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = load i8, ptr %.31182, align 1
  %377 = load i8, ptr %.3, align 1
  %378 = icmp eq i8 %376, %377
  %spec.select1426.idx = zext i1 %378 to i64
  %spec.select1426 = getelementptr inbounds i8, ptr %.3, i64 %spec.select1426.idx
  br label %379

379:                                              ; preds = %375, %373
  %.4 = phi ptr [ %.3, %373 ], [ %spec.select1426, %375 ]
  %380 = ptrtoint ptr %.4 to i64
  %381 = ptrtoint ptr %333 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  br label %384

384:                                              ; preds = %379, %351, %340
  %.01177 = phi i32 [ %344, %340 ], [ %359, %351 ], [ %383, %379 ]
  %.01177.fr = freeze i32 %.01177
  %385 = zext i32 %.01177.fr to i64
  %386 = add nuw nsw i64 %385, 4
  %387 = getelementptr inbounds i8, ptr %.31291, i64 %386
  %388 = getelementptr inbounds i8, ptr %.41257, i64 8
  %389 = add i32 %.01177.fr, 240
  %390 = udiv i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = icmp ugt ptr %392, %9
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %384
  %395 = icmp ugt i32 %.01177.fr, 14
  %396 = load i8, ptr %.01236, align 1
  br i1 %395, label %397, label %413

397:                                              ; preds = %394
  %398 = add i8 %396, 15
  store i8 %398, ptr %.01236, align 1
  %399 = add i32 %.01177.fr, -15
  store i32 -1, ptr %332, align 1
  %400 = icmp ugt i32 %399, 1019
  br i1 %400, label %.lr.ph1524.preheader, label %._crit_edge1525

.lr.ph1524.preheader:                             ; preds = %397
  %scevgep1636 = getelementptr i8, ptr %.41257, i64 6
  %401 = add i32 %.01177.fr, -1035
  %402 = udiv i32 %401, 1020
  %403 = shl nuw nsw i32 %402, 2
  %404 = zext nneg i32 %403 to i64
  %405 = add nuw nsw i64 %404, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1636, i8 -1, i64 %405, i1 false)
  %406 = urem i32 %401, 1020
  %scevgep1638 = getelementptr i8, ptr %scevgep1636, i64 %404
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %.lr.ph1524.preheader, %397
  %.6.lcssa = phi ptr [ %332, %397 ], [ %scevgep1638, %.lr.ph1524.preheader ]
  %.21211.lcssa = phi i32 [ %399, %397 ], [ %406, %.lr.ph1524.preheader ]
  %.lhs.trunc1462 = trunc nuw i32 %.21211.lcssa to i16
  %407 = udiv i16 %.lhs.trunc1462, 255
  %408 = zext nneg i16 %407 to i64
  %409 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %408
  %410 = urem i16 %.lhs.trunc1462, 255
  %411 = trunc nuw i16 %410 to i8
  %412 = getelementptr inbounds i8, ptr %409, i64 1
  store i8 %411, ptr %409, align 1
  br label %416

413:                                              ; preds = %394
  %414 = trunc nuw i32 %.01177.fr to i8
  %415 = add i8 %396, %414
  store i8 %415, ptr %.01236, align 1
  br label %416

416:                                              ; preds = %413, %._crit_edge1525
  %.7 = phi ptr [ %412, %._crit_edge1525 ], [ %332, %413 ]
  %.not1418 = icmp ult ptr %387, %.ptr1574
  br i1 %.not1418, label %417, label %.loopexit1471

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %387, i64 -2
  %.val1449 = load i64, ptr %418, align 1
  %419 = mul i64 %.val1449, -3523014627271114752
  %420 = lshr i64 %419, 52
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %421, %5
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds i32, ptr %6, i64 %420
  store i32 %423, ptr %424, align 4
  %.val1450 = load i64, ptr %387, align 1
  %425 = mul i64 %.val1450, -3523014627271114752
  %426 = lshr i64 %425, 52
  %427 = ptrtoint ptr %387 to i64
  %428 = sub i64 %427, %5
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds i32, ptr %6, i64 %426
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %0, i64 %432
  store i32 %429, ptr %430, align 4
  %434 = add i32 %431, 65535
  %.not1419 = icmp ult i32 %434, %429
  br i1 %.not1419, label %439, label %435

435:                                              ; preds = %417
  %.val1436 = load i32, ptr %433, align 1
  %.val1437 = load i32, ptr %387, align 1
  %436 = icmp eq i32 %.val1436, %.val1437
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  store i8 0, ptr %.7, align 1
  %438 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458

439:                                              ; preds = %417, %435
  %440 = getelementptr inbounds i8, ptr %387, i64 2
  %441 = icmp ugt ptr %440, %.ptr1574
  br i1 %441, label %.loopexit1471, label %.lr.ph, !llvm.loop !8

.loopexit1471:                                    ; preds = %439, %276, %416
  %.01269 = phi ptr [ %387, %416 ], [ %.112701530, %276 ], [ %387, %439 ]
  %.01253 = phi ptr [ %.7, %416 ], [ %.112541531, %276 ], [ %.7, %439 ]
  %442 = ptrtoint ptr %.ptr to i64
  %443 = ptrtoint ptr %.01269 to i64
  %444 = sub i64 %442, %443
  %445 = getelementptr inbounds i8, ptr %.01253, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  %447 = add i64 %444, 240
  %448 = udiv i64 %447, 255
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %449, %9
  br i1 %450, label %.loopexit, label %451

451:                                              ; preds = %.loopexit1471
  %452 = icmp ugt i64 %444, 14
  br i1 %452, label %453, label %464

453:                                              ; preds = %451
  %454 = add i64 %444, -15
  store i8 -16, ptr %.01253, align 1
  %.81536 = getelementptr i8, ptr %.01253, i64 1
  %455 = icmp ugt i64 %454, 254
  br i1 %455, label %.lr.ph1540.preheader, label %._crit_edge1541

.lr.ph1540.preheader:                             ; preds = %453
  %456 = add i64 %5, %240
  %457 = add i64 %456, -270
  %458 = sub i64 %457, %443
  %459 = udiv i64 %458, 255
  %460 = add nuw nsw i64 %459, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81536, i8 -1, i64 %460, i1 false)
  %.neg1661 = mul i64 %459, -255
  %461 = add nuw nsw i64 %459, 2
  %462 = add i64 %.neg1661, %458
  %scevgep1639 = getelementptr i8, ptr %.01253, i64 %461
  br label %._crit_edge1541

._crit_edge1541:                                  ; preds = %.lr.ph1540.preheader, %453
  %.01185.lcssa = phi i64 [ %454, %453 ], [ %462, %.lr.ph1540.preheader ]
  %.8.lcssa = phi ptr [ %.81536, %453 ], [ %scevgep1639, %.lr.ph1540.preheader ]
  %463 = trunc nuw i64 %.01185.lcssa to i8
  store i8 %463, ptr %.8.lcssa, align 1
  br label %466

464:                                              ; preds = %451
  %.tr1420 = trunc nuw i64 %444 to i8
  %465 = shl nuw i8 %.tr1420, 4
  store i8 %465, ptr %.01253, align 1
  br label %466

466:                                              ; preds = %464, %._crit_edge1541
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1541 ], [ %.01253, %464 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01269, i64 %444, i1 false)
  %467 = getelementptr inbounds i8, ptr %.9, i64 %444
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %1 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %384, %.critedge5, %155, %466, %239, %.loopexit1471, %233, %11, %.loopexit1466
  %.01184 = phi i32 [ %238, %233 ], [ 0, %11 ], [ 0, %.loopexit1466 ], [ %471, %466 ], [ 0, %239 ], [ 0, %.loopexit1471 ], [ 0, %155 ], [ 0, %.critedge5 ], [ 0, %384 ], [ 0, %.critedge15 ]
  ret i32 %.01184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_compress_destSizeEPKcPcPii(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit.i:
  %4 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %4, i8 0, i64 16416, i1 false)
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 2113929216
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit.i, label %7

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit.i
  %8 = udiv i32 %5, 255
  %9 = add nuw nsw i32 %5, 16
  %10 = add nuw nsw i32 %9, %8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit.i: ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit.i
  %11 = phi i32 [ %10, %7 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit.i ]
  %.not.i = icmp slt i32 %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit.i
  %13 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %3, i32 noundef 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit.i
  %15 = icmp slt i32 %5, 65547
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16384
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = icmp slt i32 %3, 1
  %or.cond.i = or i1 %19, %6
  br i1 %15, label %20, label %278

20:                                               ; preds = %14
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -11
  %24 = getelementptr inbounds i8, ptr %22, i64 -5
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  store i32 %5, ptr %26, align 8
  store i32 %5, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16390
  store i16 3, ptr %27, align 2
  %28 = icmp ult i32 %5, 13
  br i1 %28, label %.loopexit1480.i, label %29

29:                                               ; preds = %25
  %.val.i = load i32, ptr %0, align 1
  %30 = mul i32 %.val.i, -1640531535
  %31 = lshr i32 %30, 19
  %32 = ptrtoint ptr %0 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %4, i64 %33
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %22, i64 -12
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %22, i64 -6
  %38 = ptrtoint ptr %18 to i64
  br label %.loopexit1481.i

.loopexit1481.i:                                  ; preds = %214, %29
  %.11330.i = phi ptr [ %1, %29 ], [ %.71336.i, %214 ]
  %.11327.i = phi ptr [ %0, %29 ], [ %.51318.i, %214 ]
  %.113271663.i = ptrtoint ptr %.11327.i to i64
  %.01313.i = getelementptr inbounds i8, ptr %.11327.i, i64 1
  %.01347.in.in.i = load i32, ptr %.01313.i, align 1
  br label %39

39:                                               ; preds = %43, %.loopexit1481.i
  %.01368.i = phi i32 [ 1, %.loopexit1481.i ], [ %44, %43 ]
  %.01367.i = phi i32 [ 64, %.loopexit1481.i ], [ %45, %43 ]
  %.01366.i = phi ptr [ %.01313.i, %.loopexit1481.i ], [ %41, %43 ]
  %.21349.in.in.i = phi i32 [ %.01347.in.in.i, %.loopexit1481.i ], [ %.val1444.i, %43 ]
  %40 = zext nneg i32 %.01368.i to i64
  %41 = getelementptr inbounds i8, ptr %.01366.i, i64 %40
  %42 = icmp ugt ptr %41, %23
  br i1 %42, label %.loopexit1480.i, label %43

43:                                               ; preds = %39
  %44 = lshr i32 %.01367.i, 6
  %45 = add nuw nsw i32 %.01367.i, 1
  %.21349.in.i = mul i32 %.21349.in.in.i, -1640531535
  %.21349.i = lshr i32 %.21349.in.i, 19
  %46 = zext nneg i32 %.21349.i to i64
  %47 = getelementptr inbounds i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = ptrtoint ptr %.01366.i to i64
  %50 = sub i64 %49, %32
  %51 = zext i16 %48 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %.val1444.i = load i32, ptr %41, align 1
  %53 = trunc i64 %50 to i16
  store i16 %53, ptr %47, align 2
  %.val1445.i = load i32, ptr %52, align 1
  %.01366.val.i = load i32, ptr %.01366.i, align 1
  %54 = icmp eq i32 %.val1445.i, %.01366.val.i
  br i1 %54, label %.preheader1482.i, label %39

.preheader1482.i:                                 ; preds = %43
  %55 = getelementptr inbounds i8, ptr %0, i64 %51
  %56 = trunc i64 %.113271663.i to i32
  %57 = trunc i64 %49 to i32
  %reass.sub1680.i = sub i32 %57, %56
  %58 = add i32 %reass.sub1680.i, 239
  %59 = add i32 %reass.sub1680.i, -15
  %60 = add i32 %reass.sub1680.i, -270
  br label %61

61:                                               ; preds = %65, %.preheader1482.i
  %indvars.iv1670.i = phi i32 [ %60, %.preheader1482.i ], [ %indvars.iv.next1671.i, %65 ]
  %indvars.iv1666.i = phi i32 [ %59, %.preheader1482.i ], [ %indvars.iv.next1667.i, %65 ]
  %indvars.iv1664.i = phi i32 [ %58, %.preheader1482.i ], [ %indvars.iv.next1665.i, %65 ]
  %indvar1659.i = phi i32 [ 0, %.preheader1482.i ], [ %indvar.next1660.i, %65 ]
  %.21352.i = phi ptr [ %55, %.preheader1482.i ], [ %68, %65 ]
  %.21315.i = phi ptr [ %.01366.i, %.preheader1482.i ], [ %66, %65 ]
  %62 = icmp ugt ptr %.21315.i, %.11327.i
  %63 = icmp ugt ptr %.21352.i, %0
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %.critedge5.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.21315.i, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %.21352.i, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %67, %69
  %indvar.next1660.i = add i32 %indvar1659.i, 1
  %indvars.iv.next1665.i = add i32 %indvars.iv1664.i, -1
  %indvars.iv.next1667.i = add i32 %indvars.iv1666.i, -1
  %indvars.iv.next1671.i = add i32 %indvars.iv1670.i, -1
  br i1 %70, label %61, label %.critedge5.i, !llvm.loop !4

.critedge5.i:                                     ; preds = %65, %61
  %71 = ptrtoint ptr %.21315.i to i64
  %72 = sub i64 %71, %.113271663.i
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %.11330.i, i64 1
  %75 = add i32 %73, 240
  %76 = udiv i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = and i64 %72, 4294967295
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 11
  %82 = icmp ugt ptr %81, %18
  br i1 %82, label %.loopexit1480.i, label %83

83:                                               ; preds = %.critedge5.i
  %84 = icmp ugt i32 %73, 14
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = add i32 %73, -15
  store i8 -16, ptr %.11330.i, align 1
  %87 = icmp sgt i32 %86, 254
  br i1 %87, label %.lr.ph1565.preheader.i, label %._crit_edge1566.i

.lr.ph1565.preheader.i:                           ; preds = %85
  %88 = tail call i32 @llvm.umin.i32(i32 %86, i32 509)
  %89 = add i32 %indvar1659.i, %88
  %90 = sub i32 %58, %89
  %91 = udiv i32 %90, 255
  %narrow1683.i = add nuw nsw i32 %91, 1
  %92 = zext nneg i32 %narrow1683.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 -1, i64 %92, i1 false)
  %smin1668.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1666.i, i32 509)
  %93 = sub i32 %indvars.iv1664.i, %smin1668.i
  %.fr1684.i = freeze i32 %93
  %94 = udiv i32 %.fr1684.i, 255
  %95 = zext nneg i32 %94 to i64
  %96 = urem i32 %.fr1684.i, 255
  %scevgep1662.i = getelementptr i8, ptr %.11330.i, i64 2
  %scevgep1669.i = getelementptr i8, ptr %scevgep1662.i, i64 %95
  %.neg1685.i = sub i32 %indvars.iv1670.i, %.fr1684.i
  %97 = add i32 %.neg1685.i, %96
  br label %._crit_edge1566.i

._crit_edge1566.i:                                ; preds = %.lr.ph1565.preheader.i, %85
  %.01362.lcssa.i = phi i32 [ %86, %85 ], [ %97, %.lr.ph1565.preheader.i ]
  %.21331.lcssa.i = phi ptr [ %74, %85 ], [ %scevgep1669.i, %.lr.ph1565.preheader.i ]
  %98 = trunc i32 %.01362.lcssa.i to i8
  %99 = getelementptr inbounds i8, ptr %.21331.lcssa.i, i64 1
  store i8 %98, ptr %.21331.lcssa.i, align 1
  br label %102

100:                                              ; preds = %83
  %.tr1435.i = trunc i64 %72 to i8
  %101 = shl nuw i8 %.tr1435.i, 4
  store i8 %101, ptr %.11330.i, align 1
  br label %102

102:                                              ; preds = %100, %._crit_edge1566.i
  %.31332.i = phi ptr [ %99, %._crit_edge1566.i ], [ %74, %100 ]
  %103 = getelementptr inbounds i8, ptr %.31332.i, i64 %79
  br label %104

104:                                              ; preds = %104, %102
  %.09.i.i = phi ptr [ %.11327.i, %102 ], [ %107, %104 ]
  %.0.i1467.i = phi ptr [ %.31332.i, %102 ], [ %106, %104 ]
  %105 = load i64, ptr %.09.i.i, align 1
  store i64 %105, ptr %.0.i1467.i, align 1
  %106 = getelementptr inbounds i8, ptr %.0.i1467.i, i64 8
  %107 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %108 = icmp ult ptr %106, %103
  br i1 %108, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i: ; preds = %104
  %109 = getelementptr inbounds i8, ptr %103, i64 11
  %110 = icmp ugt ptr %109, %18
  br i1 %110, label %.loopexit1480.i, label %.lr.ph1589.i

.lr.ph1589.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i
  %.313161587.i = phi ptr [ %.51318.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.21315.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.413331586.i = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.313531585.i = phi ptr [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.21352.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.013561584.i = phi ptr [ %.71336.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11330.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %111 = ptrtoint ptr %.313161587.i to i64
  %112 = ptrtoint ptr %.313531585.i to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %.413331586.i, align 1
  %115 = getelementptr inbounds i8, ptr %.413331586.i, i64 2
  %116 = getelementptr inbounds i8, ptr %.313161587.i, i64 4
  %117 = getelementptr inbounds i8, ptr %.313531585.i, i64 4
  %118 = icmp ult ptr %116, %35
  br i1 %118, label %119, label %128

119:                                              ; preds = %.lr.ph1589.i
  %.val1452.i = load i64, ptr %117, align 1
  %.val1453.i = load i64, ptr %116, align 1
  %.not1436.i = icmp eq i64 %.val1452.i, %.val1453.i
  br i1 %.not1436.i, label %120, label %123

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.313161587.i, i64 12
  %122 = getelementptr inbounds i8, ptr %.313531585.i, i64 12
  br label %128

123:                                              ; preds = %119
  %124 = xor i64 %.val1453.i, %.val1452.i
  %125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = lshr i32 %126, 3
  br label %167

128:                                              ; preds = %120, %.lr.ph1589.i
  %.01230.i = phi ptr [ %122, %120 ], [ %117, %.lr.ph1589.i ]
  %.01224.i = phi ptr [ %121, %120 ], [ %116, %.lr.ph1589.i ]
  %129 = icmp ult ptr %.01224.i, %35
  br i1 %129, label %.lr.ph1572.i, label %._crit_edge1573.i

.lr.ph1572.i:                                     ; preds = %128, %130
  %.112251570.i = phi ptr [ %131, %130 ], [ %.01224.i, %128 ]
  %.112311569.i = phi ptr [ %132, %130 ], [ %.01230.i, %128 ]
  %.11231.val1454.i = load i64, ptr %.112311569.i, align 1
  %.11225.val1455.i = load i64, ptr %.112251570.i, align 1
  %.not1437.i = icmp eq i64 %.11231.val1454.i, %.11225.val1455.i
  br i1 %.not1437.i, label %130, label %134

130:                                              ; preds = %.lr.ph1572.i
  %131 = getelementptr inbounds i8, ptr %.112251570.i, i64 8
  %132 = getelementptr inbounds i8, ptr %.112311569.i, i64 8
  %133 = icmp ult ptr %131, %35
  br i1 %133, label %.lr.ph1572.i, label %._crit_edge1573.i, !llvm.loop !7

134:                                              ; preds = %.lr.ph1572.i
  %135 = xor i64 %.11225.val1455.i, %.11231.val1454.i
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %135, i1 true)
  %137 = lshr i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %.112251570.i, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %116 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  br label %167

._crit_edge1573.i:                                ; preds = %130, %128
  %.11231.lcssa.i = phi ptr [ %.01230.i, %128 ], [ %132, %130 ]
  %.11225.lcssa.i = phi ptr [ %.01224.i, %128 ], [ %131, %130 ]
  %143 = icmp ult ptr %.11225.lcssa.i, %36
  br i1 %143, label %144, label %149

144:                                              ; preds = %._crit_edge1573.i
  %.11231.val.i = load i32, ptr %.11231.lcssa.i, align 1
  %.11225.val.i = load i32, ptr %.11225.lcssa.i, align 1
  %145 = icmp eq i32 %.11231.val.i, %.11225.val.i
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.11225.lcssa.i, i64 4
  %148 = getelementptr inbounds i8, ptr %.11231.lcssa.i, i64 4
  br label %149

149:                                              ; preds = %146, %144, %._crit_edge1573.i
  %.21232.i = phi ptr [ %148, %146 ], [ %.11231.lcssa.i, %144 ], [ %.11231.lcssa.i, %._crit_edge1573.i ]
  %.21226.i = phi ptr [ %147, %146 ], [ %.11225.lcssa.i, %144 ], [ %.11225.lcssa.i, %._crit_edge1573.i ]
  %150 = icmp ult ptr %.21226.i, %37
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.21232.val.i = load i16, ptr %.21232.i, align 1
  %.21226.val.i = load i16, ptr %.21226.i, align 1
  %152 = icmp eq i16 %.21232.val.i, %.21226.val.i
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.21226.i, i64 2
  %155 = getelementptr inbounds i8, ptr %.21232.i, i64 2
  br label %156

156:                                              ; preds = %153, %151, %149
  %.31233.i = phi ptr [ %155, %153 ], [ %.21232.i, %151 ], [ %.21232.i, %149 ]
  %.31227.i = phi ptr [ %154, %153 ], [ %.21226.i, %151 ], [ %.21226.i, %149 ]
  %157 = icmp ult ptr %.31227.i, %24
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load i8, ptr %.31233.i, align 1
  %160 = load i8, ptr %.31227.i, align 1
  %161 = icmp eq i8 %159, %160
  %spec.select.idx.i = zext i1 %161 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.31227.i, i64 %spec.select.idx.i
  br label %162

162:                                              ; preds = %158, %156
  %.41228.i = phi ptr [ %.31227.i, %156 ], [ %spec.select.i, %158 ]
  %163 = ptrtoint ptr %.41228.i to i64
  %164 = ptrtoint ptr %116 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %162, %134, %123
  %.01218.i = phi i32 [ %127, %123 ], [ %142, %134 ], [ %166, %162 ]
  %168 = zext i32 %.01218.i to i64
  %169 = add nuw nsw i64 %168, 4
  %170 = getelementptr inbounds i8, ptr %.313161587.i, i64 %169
  %171 = getelementptr inbounds i8, ptr %.413331586.i, i64 8
  %172 = add i32 %.01218.i, 240
  %173 = udiv i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = icmp ugt ptr %175, %18
  br i1 %176, label %177, label %.loopexit.i

177:                                              ; preds = %167
  %178 = ptrtoint ptr %115 to i64
  %179 = sub i64 %38, %178
  %180 = trunc i64 %179 to i32
  %181 = mul i32 %180, 255
  %182 = add i32 %181, -1516
  %183 = sub i32 %.01218.i, %182
  %184 = zext i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %170, i64 %185
  %.not1438.i = icmp ugt ptr %186, %.01366.i
  br i1 %.not1438.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %177, %.preheader.i
  %.013551576.i = phi ptr [ %191, %.preheader.i ], [ %186, %177 ]
  %.01355.val.i = load i32, ptr %.013551576.i, align 1
  %187 = mul i32 %.01355.val.i, -1640531535
  %188 = lshr i32 %187, 19
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %4, i64 %189
  store i16 0, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %.013551576.i, i64 1
  %.not1439.i = icmp ugt ptr %191, %.01366.i
  br i1 %.not1439.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i, %177, %167
  %.11360.i = phi i32 [ %182, %177 ], [ %.01218.i, %167 ], [ %182, %.preheader.i ]
  %.51318.i = phi ptr [ %186, %177 ], [ %170, %167 ], [ %186, %.preheader.i ]
  %.11360.fr.i = freeze i32 %.11360.i
  %192 = icmp ugt i32 %.11360.fr.i, 14
  %193 = load i8, ptr %.013561584.i, align 1
  br i1 %192, label %194, label %210

194:                                              ; preds = %.loopexit.i
  %195 = add i8 %193, 15
  store i8 %195, ptr %.013561584.i, align 1
  %196 = add i32 %.11360.fr.i, -15
  store i32 -1, ptr %115, align 1
  %197 = icmp ugt i32 %196, 1019
  br i1 %197, label %.lr.ph1580.preheader.i, label %._crit_edge1581.i

.lr.ph1580.preheader.i:                           ; preds = %194
  %scevgep1672.i = getelementptr i8, ptr %.413331586.i, i64 6
  %198 = add i32 %.11360.fr.i, -1035
  %199 = udiv i32 %198, 1020
  %200 = shl nuw nsw i32 %199, 2
  %201 = zext nneg i32 %200 to i64
  %202 = add nuw nsw i64 %201, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1672.i, i8 -1, i64 %202, i1 false)
  %203 = urem i32 %198, 1020
  %scevgep1674.i = getelementptr i8, ptr %scevgep1672.i, i64 %201
  br label %._crit_edge1581.i

._crit_edge1581.i:                                ; preds = %.lr.ph1580.preheader.i, %194
  %.21361.lcssa.i = phi i32 [ %196, %194 ], [ %203, %.lr.ph1580.preheader.i ]
  %.61335.lcssa.i = phi ptr [ %115, %194 ], [ %scevgep1674.i, %.lr.ph1580.preheader.i ]
  %.lhs.trunc.i = trunc nuw i32 %.21361.lcssa.i to i16
  %204 = udiv i16 %.lhs.trunc.i, 255
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds i8, ptr %.61335.lcssa.i, i64 %205
  %207 = urem i16 %.lhs.trunc.i, 255
  %208 = trunc nuw i16 %207 to i8
  %209 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %208, ptr %206, align 1
  br label %213

210:                                              ; preds = %.loopexit.i
  %211 = trunc nuw i32 %.11360.fr.i to i8
  %212 = add i8 %193, %211
  store i8 %212, ptr %.013561584.i, align 1
  br label %213

213:                                              ; preds = %210, %._crit_edge1581.i
  %.71336.i = phi ptr [ %209, %._crit_edge1581.i ], [ %115, %210 ]
  %.not1440.i = icmp ult ptr %.51318.i, %23
  br i1 %.not1440.i, label %214, label %.loopexit1480.i

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %.51318.i, i64 -2
  %.val1446.i = load i32, ptr %215, align 1
  %216 = mul i32 %.val1446.i, -1640531535
  %217 = lshr i32 %216, 19
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %218, %32
  %220 = zext nneg i32 %217 to i64
  %221 = trunc i64 %219 to i16
  %222 = getelementptr inbounds i16, ptr %4, i64 %220
  store i16 %221, ptr %222, align 2
  %.51318.val.i = load i32, ptr %.51318.i, align 1
  %223 = mul i32 %.51318.val.i, -1640531535
  %224 = lshr i32 %223, 19
  %225 = ptrtoint ptr %.51318.i to i64
  %226 = sub i64 %225, %32
  %227 = zext nneg i32 %224 to i64
  %228 = getelementptr inbounds i16, ptr %4, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = trunc i64 %226 to i16
  store i16 %232, ptr %228, align 2
  %.val1447.i = load i32, ptr %231, align 1
  %.51318.val1448.i = load i32, ptr %.51318.i, align 1
  %233 = icmp eq i32 %.val1447.i, %.51318.val1448.i
  br i1 %233, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i, label %.loopexit1481.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i: ; preds = %214
  store i8 0, ptr %.71336.i, align 1
  %234 = getelementptr inbounds i8, ptr %.71336.i, i64 1
  %235 = getelementptr inbounds i8, ptr %.71336.i, i64 12
  %236 = icmp ugt ptr %235, %18
  br i1 %236, label %.loopexit1480.i, label %.lr.ph1589.i

.loopexit1480.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, %.critedge5.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i, %213, %25
  %.01329.i = phi ptr [ %1, %25 ], [ %.71336.i, %213 ], [ %.71336.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11330.i, %39 ], [ %.11330.i, %.critedge5.i ], [ %.11330.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.01326.i = phi ptr [ %0, %25 ], [ %.51318.i, %213 ], [ %.51318.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11327.i, %39 ], [ %.11327.i, %.critedge5.i ], [ %.11327.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %237 = ptrtoint ptr %22 to i64
  %238 = ptrtoint ptr %.01326.i to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %.01329.i, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = add i64 %239, 240
  %243 = udiv i64 %242, 255
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = icmp ugt ptr %244, %18
  br i1 %245, label %246, label %254

246:                                              ; preds = %.loopexit1480.i
  %247 = ptrtoint ptr %18 to i64
  %248 = ptrtoint ptr %.01329.i to i64
  %249 = xor i64 %248, -1
  %250 = add i64 %249, %247
  %251 = add i64 %250, 240
  %252 = udiv i64 %251, 255
  %253 = sub i64 %250, %252
  br label %254

254:                                              ; preds = %246, %.loopexit1480.i
  %.01341.i = phi i64 [ %253, %246 ], [ %239, %.loopexit1480.i ]
  %255 = icmp ugt i64 %.01341.i, 14
  br i1 %255, label %256, label %265

256:                                              ; preds = %254
  %257 = add i64 %.01341.i, -15
  store i8 -16, ptr %.01329.i, align 1
  %.813371596.i = getelementptr i8, ptr %.01329.i, i64 1
  %258 = icmp ugt i64 %257, 254
  br i1 %258, label %.lr.ph1600.preheader.i, label %._crit_edge1601.i

.lr.ph1600.preheader.i:                           ; preds = %256
  %259 = add i64 %.01341.i, -270
  %260 = udiv i64 %259, 255
  %261 = add nuw nsw i64 %260, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813371596.i, i8 -1, i64 %261, i1 false)
  %.neg1687.i = mul i64 %260, -255
  %262 = add nuw nsw i64 %260, 2
  %263 = add i64 %.neg1687.i, %259
  %scevgep1675.i = getelementptr i8, ptr %.01329.i, i64 %262
  br label %._crit_edge1601.i

._crit_edge1601.i:                                ; preds = %.lr.ph1600.preheader.i, %256
  %.01340.lcssa.i = phi i64 [ %257, %256 ], [ %263, %.lr.ph1600.preheader.i ]
  %.81337.lcssa.i = phi ptr [ %.813371596.i, %256 ], [ %scevgep1675.i, %.lr.ph1600.preheader.i ]
  %264 = trunc nuw i64 %.01340.lcssa.i to i8
  store i8 %264, ptr %.81337.lcssa.i, align 1
  br label %267

265:                                              ; preds = %254
  %.01341.tr.i = trunc nuw i64 %.01341.i to i8
  %266 = shl nuw i8 %.01341.tr.i, 4
  store i8 %266, ptr %.01329.i, align 1
  br label %267

267:                                              ; preds = %265, %._crit_edge1601.i
  %.81337.pn.i = phi ptr [ %.81337.lcssa.i, %._crit_edge1601.i ], [ %.01329.i, %265 ]
  %.91338.i = getelementptr inbounds i8, ptr %.81337.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91338.i, ptr align 1 %.01326.i, i64 %.01341.i, i1 false)
  %268 = getelementptr inbounds i8, ptr %.91338.i, i64 %.01341.i
  %269 = getelementptr inbounds i8, ptr %.01326.i, i64 %.01341.i
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %0 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %2, align 4
  %274 = ptrtoint ptr %268 to i64
  %275 = ptrtoint ptr %1 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit

278:                                              ; preds = %14
  %279 = zext nneg i32 %5 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 %279
  %.ptr1604.i = getelementptr i8, ptr %.ptr.i, i64 -11
  %280 = getelementptr inbounds i8, ptr %.ptr.i, i64 -5
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  store i32 %5, ptr %281, align 8
  store i32 %5, ptr %16, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16390
  store i16 2, ptr %282, align 2
  %.val1456.i = load i64, ptr %0, align 1
  %283 = mul i64 %.val1456.i, -3523014627271114752
  %284 = lshr i64 %283, 52
  %285 = ptrtoint ptr %0 to i64
  %286 = getelementptr inbounds i32, ptr %4, i64 %284
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 2
  %288 = getelementptr inbounds i8, ptr %.ptr.i, i64 -12
  %289 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %290 = getelementptr inbounds i8, ptr %.ptr.i, i64 -6
  %291 = ptrtoint ptr %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %495, %.lr.ph.lr.ph.i
  %292 = phi ptr [ %287, %.lr.ph.lr.ph.i ], [ %496, %495 ]
  %.112651548.i = phi ptr [ %1, %.lr.ph.lr.ph.i ], [ %.7.i, %495 ]
  %.112811547.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %.51304.i, %495 ]
  %.1128115471647.i = ptrtoint ptr %.112811547.i to i64
  %.012991549.i = getelementptr inbounds i8, ptr %.112811547.i, i64 1
  %.01256.in.in.in1550.i = load i64, ptr %.012991549.i, align 1
  br label %293

293:                                              ; preds = %314, %.lr.ph.i
  %294 = phi i32 [ 1, %.lr.ph.i ], [ %318, %314 ]
  %295 = phi i32 [ 65, %.lr.ph.i ], [ %317, %314 ]
  %296 = phi ptr [ %292, %.lr.ph.i ], [ %316, %314 ]
  %.012371508.i = phi ptr [ %.012991549.i, %.lr.ph.i ], [ %296, %314 ]
  %.21258.in.in.in1507.i = phi i64 [ %.01256.in.in.in1550.i, %.lr.ph.i ], [ %.val1458.i, %314 ]
  %.21258.in.in.i = mul i64 %.21258.in.in.in1507.i, -3523014627271114752
  %.21258.in.i = lshr i64 %.21258.in.in.i, 52
  %297 = getelementptr inbounds i32, ptr %4, i64 %.21258.in.i
  %298 = load i32, ptr %297, align 4
  %299 = ptrtoint ptr %.012371508.i to i64
  %300 = sub i64 %299, %285
  %301 = trunc i64 %300 to i32
  %.val1458.i = load i64, ptr %296, align 1
  store i32 %301, ptr %297, align 4
  %302 = add i32 %298, 65535
  %303 = icmp ult i32 %302, %301
  br i1 %303, label %314, label %304

304:                                              ; preds = %293
  %305 = zext i32 %298 to i64
  %306 = getelementptr inbounds i8, ptr %0, i64 %305
  %.val1450.i = load i32, ptr %306, align 1
  %.01237.val.i = load i32, ptr %.012371508.i, align 1
  %307 = icmp eq i32 %.val1450.i, %.01237.val.i
  br i1 %307, label %.preheader1488.i, label %314

.preheader1488.i:                                 ; preds = %304
  %308 = getelementptr inbounds i8, ptr %0, i64 %305
  %309 = trunc i64 %.1128115471647.i to i32
  %310 = trunc i64 %299 to i32
  %reass.sub.i = sub i32 %310, %309
  %311 = add i32 %reass.sub.i, 239
  %312 = add i32 %reass.sub.i, -15
  %313 = add i32 %reass.sub.i, -270
  br label %320

314:                                              ; preds = %304, %293
  %315 = zext nneg i32 %294 to i64
  %316 = getelementptr inbounds i8, ptr %296, i64 %315
  %317 = add nuw nsw i32 %295, 1
  %318 = lshr i32 %295, 6
  %319 = icmp ugt ptr %316, %.ptr1604.i
  br i1 %319, label %.loopexit1487.i, label %293

320:                                              ; preds = %324, %.preheader1488.i
  %indvars.iv1652.i = phi i32 [ %313, %.preheader1488.i ], [ %indvars.iv.next1653.i, %324 ]
  %indvars.iv1648.i = phi i32 [ %312, %.preheader1488.i ], [ %indvars.iv.next1649.i, %324 ]
  %indvars.iv.i = phi i32 [ %311, %.preheader1488.i ], [ %indvars.iv.next.i, %324 ]
  %indvar.i = phi i32 [ 0, %.preheader1488.i ], [ %indvar.next.i, %324 ]
  %.21301.i = phi ptr [ %.012371508.i, %.preheader1488.i ], [ %325, %324 ]
  %.21253.i = phi ptr [ %308, %.preheader1488.i ], [ %327, %324 ]
  %321 = icmp ugt ptr %.21301.i, %.112811547.i
  %322 = icmp ugt ptr %.21253.i, %0
  %323 = and i1 %321, %322
  br i1 %323, label %324, label %.critedge15.i

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %.21301.i, i64 -1
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %.21253.i, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %326, %328
  %indvar.next.i = add i32 %indvar.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, -1
  %indvars.iv.next1649.i = add i32 %indvars.iv1648.i, -1
  %indvars.iv.next1653.i = add i32 %indvars.iv1652.i, -1
  br i1 %329, label %320, label %.critedge15.i, !llvm.loop !4

.critedge15.i:                                    ; preds = %324, %320
  %330 = ptrtoint ptr %.21301.i to i64
  %331 = sub i64 %330, %.1128115471647.i
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds i8, ptr %.112651548.i, i64 1
  %334 = add i32 %332, 240
  %335 = udiv i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = and i64 %331, 4294967295
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 11
  %341 = icmp ugt ptr %340, %18
  br i1 %341, label %.loopexit1487.i, label %342

342:                                              ; preds = %.critedge15.i
  %343 = icmp ugt i32 %332, 14
  br i1 %343, label %344, label %359

344:                                              ; preds = %342
  %345 = add i32 %332, -15
  store i8 -16, ptr %.112651548.i, align 1
  %346 = icmp sgt i32 %345, 254
  br i1 %346, label %.lr.ph1515.preheader.i, label %._crit_edge.i

.lr.ph1515.preheader.i:                           ; preds = %344
  %347 = tail call i32 @llvm.umin.i32(i32 %345, i32 509)
  %348 = add i32 %indvar.i, %347
  %349 = sub i32 %311, %348
  %350 = udiv i32 %349, 255
  %narrow.i = add nuw nsw i32 %350, 1
  %351 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %333, i8 -1, i64 %351, i1 false)
  %smin1650.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1648.i, i32 509)
  %352 = sub i32 %indvars.iv.i, %smin1650.i
  %.fr.i = freeze i32 %352
  %353 = udiv i32 %.fr.i, 255
  %354 = zext nneg i32 %353 to i64
  %355 = urem i32 %.fr.i, 255
  %scevgep.i = getelementptr i8, ptr %.112651548.i, i64 2
  %scevgep1651.i = getelementptr i8, ptr %scevgep.i, i64 %354
  %.neg.i = sub i32 %indvars.iv1652.i, %.fr.i
  %356 = add i32 %.neg.i, %355
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph1515.preheader.i, %344
  %.21266.lcssa.i = phi ptr [ %333, %344 ], [ %scevgep1651.i, %.lr.ph1515.preheader.i ]
  %.01223.lcssa.i = phi i32 [ %345, %344 ], [ %356, %.lr.ph1515.preheader.i ]
  %357 = trunc i32 %.01223.lcssa.i to i8
  %358 = getelementptr inbounds i8, ptr %.21266.lcssa.i, i64 1
  store i8 %357, ptr %.21266.lcssa.i, align 1
  br label %361

359:                                              ; preds = %342
  %.tr.i = trunc i64 %331 to i8
  %360 = shl nuw i8 %.tr.i, 4
  store i8 %360, ptr %.112651548.i, align 1
  br label %361

361:                                              ; preds = %359, %._crit_edge.i
  %.31267.i = phi ptr [ %358, %._crit_edge.i ], [ %333, %359 ]
  %362 = getelementptr inbounds i8, ptr %.31267.i, i64 %338
  br label %363

363:                                              ; preds = %363, %361
  %.09.i1470.i = phi ptr [ %.112811547.i, %361 ], [ %366, %363 ]
  %.0.i1471.i = phi ptr [ %.31267.i, %361 ], [ %365, %363 ]
  %364 = load i64, ptr %.09.i1470.i, align 1
  store i64 %364, ptr %.0.i1471.i, align 1
  %365 = getelementptr inbounds i8, ptr %.0.i1471.i, i64 8
  %366 = getelementptr inbounds i8, ptr %.09.i1470.i, i64 8
  %367 = icmp ult ptr %365, %362
  br i1 %367, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i: ; preds = %363
  %368 = getelementptr inbounds i8, ptr %362, i64 11
  %369 = icmp ugt ptr %368, %18
  br i1 %369, label %.loopexit1487.i, label %.lr.ph1538.i

.lr.ph1538.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i
  %.012501537.i = phi ptr [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112651548.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.312541536.i = phi ptr [ %488, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21253.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.412681535.i = phi ptr [ %492, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %362, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.313021533.i = phi ptr [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21301.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %370 = ptrtoint ptr %.313021533.i to i64
  %371 = ptrtoint ptr %.312541536.i to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i16
  store i16 %373, ptr %.412681535.i, align 1
  %374 = getelementptr inbounds i8, ptr %.412681535.i, i64 2
  %375 = getelementptr inbounds i8, ptr %.313021533.i, i64 4
  %376 = getelementptr inbounds i8, ptr %.312541536.i, i64 4
  %377 = icmp ult ptr %375, %288
  br i1 %377, label %378, label %387

378:                                              ; preds = %.lr.ph1538.i
  %.val1459.i = load i64, ptr %376, align 1
  %.val1460.i = load i64, ptr %375, align 1
  %.not1429.i = icmp eq i64 %.val1459.i, %.val1460.i
  br i1 %.not1429.i, label %379, label %382

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %.313021533.i, i64 12
  %381 = getelementptr inbounds i8, ptr %.312541536.i, i64 12
  br label %387

382:                                              ; preds = %378
  %383 = xor i64 %.val1460.i, %.val1459.i
  %384 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %383, i1 true)
  %385 = trunc nuw nsw i64 %384 to i32
  %386 = lshr i32 %385, 3
  br label %426

387:                                              ; preds = %379, %.lr.ph1538.i
  %.01189.i = phi ptr [ %381, %379 ], [ %376, %.lr.ph1538.i ]
  %.01188.i = phi ptr [ %380, %379 ], [ %375, %.lr.ph1538.i ]
  %388 = icmp ult ptr %.01188.i, %288
  br i1 %388, label %.lr.ph1521.i, label %._crit_edge1522.i

.lr.ph1521.i:                                     ; preds = %387, %389
  %.11519.i = phi ptr [ %390, %389 ], [ %.01188.i, %387 ]
  %.111901518.i = phi ptr [ %391, %389 ], [ %.01189.i, %387 ]
  %.11190.val1461.i = load i64, ptr %.111901518.i, align 1
  %.1.val1462.i = load i64, ptr %.11519.i, align 1
  %.not1430.i = icmp eq i64 %.11190.val1461.i, %.1.val1462.i
  br i1 %.not1430.i, label %389, label %393

389:                                              ; preds = %.lr.ph1521.i
  %390 = getelementptr inbounds i8, ptr %.11519.i, i64 8
  %391 = getelementptr inbounds i8, ptr %.111901518.i, i64 8
  %392 = icmp ult ptr %390, %288
  br i1 %392, label %.lr.ph1521.i, label %._crit_edge1522.i, !llvm.loop !7

393:                                              ; preds = %.lr.ph1521.i
  %394 = xor i64 %.1.val1462.i, %.11190.val1461.i
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %394, i1 true)
  %396 = lshr i64 %395, 3
  %397 = getelementptr inbounds i8, ptr %.11519.i, i64 %396
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %375 to i64
  %400 = sub i64 %398, %399
  %401 = trunc i64 %400 to i32
  br label %426

._crit_edge1522.i:                                ; preds = %389, %387
  %.11190.lcssa.i = phi ptr [ %.01189.i, %387 ], [ %391, %389 ]
  %.1.lcssa.i = phi ptr [ %.01188.i, %387 ], [ %390, %389 ]
  %402 = icmp ult ptr %.1.lcssa.i, %289
  br i1 %402, label %403, label %408

403:                                              ; preds = %._crit_edge1522.i
  %.11190.val.i = load i32, ptr %.11190.lcssa.i, align 1
  %.1.val.i = load i32, ptr %.1.lcssa.i, align 1
  %404 = icmp eq i32 %.11190.val.i, %.1.val.i
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 4
  %407 = getelementptr inbounds i8, ptr %.11190.lcssa.i, i64 4
  br label %408

408:                                              ; preds = %405, %403, %._crit_edge1522.i
  %.21191.i = phi ptr [ %407, %405 ], [ %.11190.lcssa.i, %403 ], [ %.11190.lcssa.i, %._crit_edge1522.i ]
  %.2.i = phi ptr [ %406, %405 ], [ %.1.lcssa.i, %403 ], [ %.1.lcssa.i, %._crit_edge1522.i ]
  %409 = icmp ult ptr %.2.i, %290
  br i1 %409, label %410, label %415

410:                                              ; preds = %408
  %.21191.val.i = load i16, ptr %.21191.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %411 = icmp eq i16 %.21191.val.i, %.2.val.i
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %414 = getelementptr inbounds i8, ptr %.21191.i, i64 2
  br label %415

415:                                              ; preds = %412, %410, %408
  %.31192.i = phi ptr [ %414, %412 ], [ %.21191.i, %410 ], [ %.21191.i, %408 ]
  %.3.i = phi ptr [ %413, %412 ], [ %.2.i, %410 ], [ %.2.i, %408 ]
  %416 = icmp ult ptr %.3.i, %280
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = load i8, ptr %.31192.i, align 1
  %419 = load i8, ptr %.3.i, align 1
  %420 = icmp eq i8 %418, %419
  %spec.select1441.idx.i = zext i1 %420 to i64
  %spec.select1441.i = getelementptr inbounds i8, ptr %.3.i, i64 %spec.select1441.idx.i
  br label %421

421:                                              ; preds = %417, %415
  %.4.i = phi ptr [ %.3.i, %415 ], [ %spec.select1441.i, %417 ]
  %422 = ptrtoint ptr %.4.i to i64
  %423 = ptrtoint ptr %375 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  br label %426

426:                                              ; preds = %421, %393, %382
  %.01187.i = phi i32 [ %386, %382 ], [ %401, %393 ], [ %425, %421 ]
  %427 = zext i32 %.01187.i to i64
  %428 = add nuw nsw i64 %427, 4
  %429 = getelementptr inbounds i8, ptr %.313021533.i, i64 %428
  %430 = getelementptr inbounds i8, ptr %.412681535.i, i64 8
  %431 = add i32 %.01187.i, 240
  %432 = udiv i32 %431, 255
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  %435 = icmp ugt ptr %434, %18
  br i1 %435, label %436, label %.loopexit1486.i

436:                                              ; preds = %426
  %437 = ptrtoint ptr %374 to i64
  %438 = sub i64 %291, %437
  %439 = trunc i64 %438 to i32
  %440 = mul i32 %439, 255
  %441 = add i32 %440, -1516
  %442 = sub i32 %.01187.i, %441
  %443 = zext i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %429, i64 %444
  %.not1431.i = icmp ugt ptr %445, %.012371508.i
  br i1 %.not1431.i, label %.loopexit1486.i, label %.preheader1485.i

.preheader1485.i:                                 ; preds = %436, %.preheader1485.i
  %.012131525.i = phi ptr [ %449, %.preheader1485.i ], [ %445, %436 ]
  %.01213.val.i = load i64, ptr %.012131525.i, align 1
  %446 = mul i64 %.01213.val.i, -3523014627271114752
  %447 = lshr i64 %446, 52
  %448 = getelementptr inbounds i32, ptr %4, i64 %447
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %.012131525.i, i64 1
  %.not1432.i = icmp ugt ptr %449, %.012371508.i
  br i1 %.not1432.i, label %.loopexit1486.i, label %.preheader1485.i, !llvm.loop !9

.loopexit1486.i:                                  ; preds = %.preheader1485.i, %436, %426
  %.51304.i = phi ptr [ %445, %436 ], [ %429, %426 ], [ %445, %.preheader1485.i ]
  %.11221.i = phi i32 [ %441, %436 ], [ %.01187.i, %426 ], [ %441, %.preheader1485.i ]
  %.11221.fr.i = freeze i32 %.11221.i
  %450 = icmp ugt i32 %.11221.fr.i, 14
  %451 = load i8, ptr %.012501537.i, align 1
  br i1 %450, label %452, label %468

452:                                              ; preds = %.loopexit1486.i
  %453 = add i8 %451, 15
  store i8 %453, ptr %.012501537.i, align 1
  %454 = add i32 %.11221.fr.i, -15
  store i32 -1, ptr %374, align 1
  %455 = icmp ugt i32 %454, 1019
  br i1 %455, label %.lr.ph1529.preheader.i, label %._crit_edge1530.i

.lr.ph1529.preheader.i:                           ; preds = %452
  %scevgep1654.i = getelementptr i8, ptr %.412681535.i, i64 6
  %456 = add i32 %.11221.fr.i, -1035
  %457 = udiv i32 %456, 1020
  %458 = shl nuw nsw i32 %457, 2
  %459 = zext nneg i32 %458 to i64
  %460 = add nuw nsw i64 %459, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1654.i, i8 -1, i64 %460, i1 false)
  %461 = urem i32 %456, 1020
  %scevgep1656.i = getelementptr i8, ptr %scevgep1654.i, i64 %459
  br label %._crit_edge1530.i

._crit_edge1530.i:                                ; preds = %.lr.ph1529.preheader.i, %452
  %.6.lcssa.i = phi ptr [ %374, %452 ], [ %scevgep1656.i, %.lr.ph1529.preheader.i ]
  %.21222.lcssa.i = phi i32 [ %454, %452 ], [ %461, %.lr.ph1529.preheader.i ]
  %.lhs.trunc1476.i = trunc nuw i32 %.21222.lcssa.i to i16
  %462 = udiv i16 %.lhs.trunc1476.i, 255
  %463 = zext nneg i16 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 %463
  %465 = urem i16 %.lhs.trunc1476.i, 255
  %466 = trunc nuw i16 %465 to i8
  %467 = getelementptr inbounds i8, ptr %464, i64 1
  store i8 %466, ptr %464, align 1
  br label %471

468:                                              ; preds = %.loopexit1486.i
  %469 = trunc nuw i32 %.11221.fr.i to i8
  %470 = add i8 %451, %469
  store i8 %470, ptr %.012501537.i, align 1
  br label %471

471:                                              ; preds = %468, %._crit_edge1530.i
  %.7.i = phi ptr [ %467, %._crit_edge1530.i ], [ %374, %468 ]
  %.not1433.i = icmp ult ptr %.51304.i, %.ptr1604.i
  br i1 %.not1433.i, label %472, label %.loopexit1487.i

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, ptr %.51304.i, i64 -2
  %.val1463.i = load i64, ptr %473, align 1
  %474 = mul i64 %.val1463.i, -3523014627271114752
  %475 = lshr i64 %474, 52
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %476, %285
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds i32, ptr %4, i64 %475
  store i32 %478, ptr %479, align 4
  %.51304.val1464.i = load i64, ptr %.51304.i, align 1
  %480 = mul i64 %.51304.val1464.i, -3523014627271114752
  %481 = lshr i64 %480, 52
  %482 = ptrtoint ptr %.51304.i to i64
  %483 = sub i64 %482, %285
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds i32, ptr %4, i64 %481
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %0, i64 %487
  store i32 %484, ptr %485, align 4
  %489 = add i32 %486, 65535
  %.not1434.i = icmp ult i32 %489, %484
  br i1 %.not1434.i, label %495, label %490

490:                                              ; preds = %472
  %.val1451.i = load i32, ptr %488, align 1
  %.51304.val.i = load i32, ptr %.51304.i, align 1
  %491 = icmp eq i32 %.val1451.i, %.51304.val.i
  br i1 %491, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i, label %495

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i: ; preds = %490
  store i8 0, ptr %.7.i, align 1
  %492 = getelementptr inbounds i8, ptr %.7.i, i64 1
  %493 = getelementptr inbounds i8, ptr %.7.i, i64 12
  %494 = icmp ugt ptr %493, %18
  br i1 %494, label %.loopexit1487.i, label %.lr.ph1538.i

495:                                              ; preds = %490, %472
  %496 = getelementptr inbounds i8, ptr %.51304.i, i64 2
  %497 = icmp ugt ptr %496, %.ptr1604.i
  br i1 %497, label %.loopexit1487.i, label %.lr.ph.i, !llvm.loop !8

.loopexit1487.i:                                  ; preds = %495, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %.critedge15.i, %314, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i, %471
  %.01280.i = phi ptr [ %.51304.i, %471 ], [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112811547.i, %314 ], [ %.112811547.i, %.critedge15.i ], [ %.51304.i, %495 ], [ %.112811547.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.01264.i = phi ptr [ %.7.i, %471 ], [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112651548.i, %314 ], [ %.112651548.i, %.critedge15.i ], [ %.7.i, %495 ], [ %.112651548.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %498 = ptrtoint ptr %.ptr.i to i64
  %499 = ptrtoint ptr %.01280.i to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %.01264.i, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 1
  %503 = add i64 %500, 240
  %504 = udiv i64 %503, 255
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = icmp ugt ptr %505, %18
  br i1 %506, label %507, label %514

507:                                              ; preds = %.loopexit1487.i
  %508 = ptrtoint ptr %.01264.i to i64
  %509 = xor i64 %508, -1
  %510 = add i64 %509, %291
  %511 = add i64 %510, 240
  %512 = udiv i64 %511, 255
  %513 = sub i64 %510, %512
  br label %514

514:                                              ; preds = %507, %.loopexit1487.i
  %.01201.i = phi i64 [ %513, %507 ], [ %500, %.loopexit1487.i ]
  %515 = icmp ugt i64 %.01201.i, 14
  br i1 %515, label %516, label %525

516:                                              ; preds = %514
  %517 = add i64 %.01201.i, -15
  store i8 -16, ptr %.01264.i, align 1
  %.81553.i = getelementptr i8, ptr %.01264.i, i64 1
  %518 = icmp ugt i64 %517, 254
  br i1 %518, label %.lr.ph1557.preheader.i, label %._crit_edge1558.i

.lr.ph1557.preheader.i:                           ; preds = %516
  %519 = add i64 %.01201.i, -270
  %520 = udiv i64 %519, 255
  %521 = add nuw nsw i64 %520, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81553.i, i8 -1, i64 %521, i1 false)
  %.neg1679.i = mul i64 %520, -255
  %522 = add nuw nsw i64 %520, 2
  %523 = add i64 %.neg1679.i, %519
  %scevgep1657.i = getelementptr i8, ptr %.01264.i, i64 %522
  br label %._crit_edge1558.i

._crit_edge1558.i:                                ; preds = %.lr.ph1557.preheader.i, %516
  %.01200.lcssa.i = phi i64 [ %517, %516 ], [ %523, %.lr.ph1557.preheader.i ]
  %.8.lcssa.i = phi ptr [ %.81553.i, %516 ], [ %scevgep1657.i, %.lr.ph1557.preheader.i ]
  %524 = trunc nuw i64 %.01200.lcssa.i to i8
  store i8 %524, ptr %.8.lcssa.i, align 1
  br label %527

525:                                              ; preds = %514
  %.01201.tr.i = trunc nuw i64 %.01201.i to i8
  %526 = shl nuw i8 %.01201.tr.i, 4
  store i8 %526, ptr %.01264.i, align 1
  br label %527

527:                                              ; preds = %525, %._crit_edge1558.i
  %.8.pn.i = phi ptr [ %.8.lcssa.i, %._crit_edge1558.i ], [ %.01264.i, %525 ]
  %.9.i = getelementptr inbounds i8, ptr %.8.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9.i, ptr align 1 %.01280.i, i64 %.01201.i, i1 false)
  %528 = getelementptr inbounds i8, ptr %.9.i, i64 %.01201.i
  %529 = getelementptr inbounds i8, ptr %.01280.i, i64 %.01201.i
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, %285
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %2, align 4
  %533 = ptrtoint ptr %528 to i64
  %534 = ptrtoint ptr %1 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit: ; preds = %12, %20, %267, %278, %527
  %.01199.i = phi i32 [ %13, %12 ], [ %277, %267 ], [ 0, %20 ], [ %536, %527 ], [ 0, %278 ]
  ret i32 %.01199.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz416LZ4_createStreamEv() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #18
  %2 = icmp ne ptr %1, null
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  %or.cond = and i1 %2, %.not.i
  br i1 %or.cond, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %1, i8 0, i64 16416, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit: ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz415LZ4_resetStreamEPNS0_12LZ4_stream_uE(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16388
  %3 = load i16, ptr %2, align 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %.thread [
    i16 0, label %._crit_edge
    i16 2, label %8
  ]

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741824
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %8, %5
  store i16 0, ptr %6, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %17

12:                                               ; preds = %._crit_edge, %8
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %16 = add i32 %13, 65536
  store i32 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %.thread, %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_freeStreamEPNS0_12LZ4_stream_uE(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_loadDictEPNS0_12LZ4_stream_uEPKci(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store i32 65536, ptr %4, align 8
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ugt i32 %2, 65536
  %11 = getelementptr inbounds i8, ptr %8, i64 -65536
  %spec.select = select i1 %10, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %spec.select, ptr %12, align 8
  %13 = ptrtoint ptr %spec.select to i64
  %14 = sub i64 %9, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not40 = icmp ugt ptr %spec.select, %18
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = ptrtoint ptr %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.141 = phi ptr [ %spec.select, %.lr.ph ], [ %27, %20 ]
  %.1.val = load i64, ptr %.141, align 1
  %21 = mul i64 %.1.val, -3523014627271114752
  %22 = lshr i64 %21, 52
  %23 = ptrtoint ptr %.141 to i64
  %24 = sub i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i32, ptr %0, i64 %22
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.141, i64 3
  %.not = icmp ugt ptr %27, %18
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !10

.loopexit:                                        ; preds = %20, %6, %3
  %.038 = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %20 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1_(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16388
  %4 = load i16, ptr %3, align 4
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %.thread.i [
    i16 0, label %._crit_edge.i
    i16 2, label %8
  ]

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741824
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %5
  store i16 0, ptr %6, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit

12:                                               ; preds = %8, %._crit_edge.i
  %13 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %10, %8 ]
  %.not29.i = icmp eq i32 %13, 0
  br i1 %.not29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %16 = add i32 %13, 65536
  store i32 %16, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit: ; preds = %.thread.i, %12, %14
  %18 = phi i1 [ %17, %14 ], [ true, %12 ], [ true, %.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %20

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %26, label %.thread

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit.thread, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store i32 65536, ptr %21, align 8
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16408
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %spec.store.select = select i1 %25, ptr null, ptr %1
  br label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit.thread, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit
  %.0 = phi ptr [ %spec.store.select, %22 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store ptr %.0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_continueEPNS0_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16388
  %15 = load i16, ptr %14, align 4
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %3
  %20 = icmp ugt i32 %19, -2147483648
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

21:                                               ; preds = %16
  %22 = add i32 %18, -65536
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %22)
  store i32 %storemerge.i, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %26, label %23, !llvm.loop !11

26:                                               ; preds = %23
  store i32 65536, ptr %17, align 8
  %27 = load i32, ptr %10, align 8
  %28 = icmp ugt i32 %27, 65536
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 65536, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 65536, %29 ], [ %27, %26 ]
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  store ptr %34, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit: ; preds = %16, %30
  %35 = phi i32 [ %18, %16 ], [ 65536, %30 ]
  %36 = phi ptr [ %9, %16 ], [ %34, %30 ]
  %37 = phi i32 [ %11, %16 ], [ %31, %30 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %38 = add i32 %37, -4
  %39 = icmp ult i32 %38, -3
  %.not4338 = icmp eq ptr %13, %1
  %or.cond = select i1 %39, i1 true, i1 %.not4338
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  store i32 0, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %42 = phi i32 [ 0, %40 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit ]
  %43 = phi ptr [ %1, %40 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit ]
  %.03585 = phi ptr [ %1, %40 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit ]
  %44 = sext i32 %3 to i64
  %.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr i8, ptr %1, i64 %44
  %45 = icmp ugt ptr %.ptr.ptr.ptr.ptr.ptr.ptr, %43
  %46 = icmp ult ptr %.ptr.ptr.ptr.ptr.ptr.ptr, %.03585
  %or.cond4394 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond4394, label %47, label %56

47:                                               ; preds = %41
  %48 = ptrtoint ptr %.03585 to i64
  %49 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %51, i32 65536)
  %52 = icmp ult i32 %51, 4
  %storemerge4339 = select i1 %52, i32 0, i32 %spec.select
  store i32 %storemerge4339, ptr %10, align 8
  %53 = zext nneg i32 %storemerge4339 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %.03585, i64 %54
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %47, %41
  %57 = phi ptr [ %55, %47 ], [ %43, %41 ]
  %58 = phi i32 [ %storemerge4339, %47 ], [ %42, %41 ]
  %59 = icmp eq ptr %.03585, %1
  br i1 %59, label %60, label %548

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, 65536
  %62 = icmp ult i32 %58, %35
  %or.cond5651 = and i1 %61, %62
  %63 = zext i32 %35 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  br i1 %or.cond5651, label %66, label %308

66:                                               ; preds = %60
  %67 = sub nuw i32 %35, %58
  %.ptr5051 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %68 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  %71 = icmp ugt i32 %3, 2113929216
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  %73 = zext nneg i32 %58 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = add nuw nsw i32 %58, %3
  store i32 %76, ptr %10, align 8
  %77 = add i32 %35, %3
  store i32 %77, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %78, align 2
  %79 = icmp ult i32 %3, 13
  br i1 %79, label %.loopexit4562, label %.lr.ph4990.lr.ph

.lr.ph4990.lr.ph:                                 ; preds = %72
  %.val4424 = load i64, ptr %1, align 1
  %80 = mul i64 %.val4424, -3523014627271114752
  %81 = lshr i64 %80, 52
  %82 = ptrtoint ptr %65 to i64
  %83 = getelementptr inbounds i32, ptr %0, i64 %81
  store i32 %35, ptr %83, align 4
  %84 = shl i32 %spec.store.select, 6
  %85 = or disjoint i32 %84, 1
  %86 = getelementptr inbounds i8, ptr %1, i64 2
  %87 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %88 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %89 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  br label %.lr.ph4990

.lr.ph4990:                                       ; preds = %.lr.ph4990.lr.ph, %276
  %90 = phi ptr [ %86, %.lr.ph4990.lr.ph ], [ %277, %276 ]
  %.140035020 = phi ptr [ %1, %.lr.ph4990.lr.ph ], [ %224, %276 ]
  %.140065019 = phi ptr [ %2, %.lr.ph4990.lr.ph ], [ %.74012, %276 ]
  %.1400350205365 = ptrtoint ptr %.140035020 to i64
  %.039855021 = getelementptr inbounds i8, ptr %.140035020, i64 1
  %.04020.in.in.in5022 = load i64, ptr %.039855021, align 1
  br label %91

91:                                               ; preds = %.lr.ph4990, %113
  %.in5052 = phi i32 [ %84, %.lr.ph4990 ], [ %92, %113 ]
  %92 = phi i32 [ %85, %.lr.ph4990 ], [ %116, %113 ]
  %93 = phi ptr [ %90, %.lr.ph4990 ], [ %115, %113 ]
  %.24022.in.in.in4988 = phi i64 [ %.04020.in.in.in5022, %.lr.ph4990 ], [ %.val4426, %113 ]
  %.040574987 = phi ptr [ %.039855021, %.lr.ph4990 ], [ %93, %113 ]
  %94 = ashr i32 %.in5052, 6
  %.24022.in.in = mul i64 %.24022.in.in.in4988, -3523014627271114752
  %.24022.in = lshr i64 %.24022.in.in, 52
  %95 = getelementptr inbounds i32, ptr %0, i64 %.24022.in
  %96 = load i32, ptr %95, align 4
  %97 = ptrtoint ptr %.040574987 to i64
  %98 = sub i64 %97, %82
  %99 = trunc i64 %98 to i32
  %.val4426 = load i64, ptr %93, align 1
  store i32 %99, ptr %95, align 4
  %100 = icmp ult i32 %96, %67
  %101 = add i32 %96, 65535
  %102 = icmp ult i32 %101, %99
  %or.cond4396 = select i1 %100, i1 true, i1 %102
  br i1 %or.cond4396, label %113, label %103

103:                                              ; preds = %91
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds i8, ptr %65, i64 %104
  %.val = load i32, ptr %105, align 1
  %.04057.val = load i32, ptr %.040574987, align 1
  %106 = icmp eq i32 %.val, %.04057.val
  br i1 %106, label %.preheader, label %113

.preheader:                                       ; preds = %103
  %107 = getelementptr inbounds i8, ptr %65, i64 %104
  %108 = trunc i64 %.1400350205365 to i32
  %109 = trunc i64 %97 to i32
  %reass.sub5422 = sub i32 %109, %108
  %110 = add i32 %reass.sub5422, 239
  %reass.sub5423 = sub i32 %109, %108
  %111 = add i32 %reass.sub5423, -15
  %reass.sub5424 = sub i32 %109, %108
  %112 = add i32 %reass.sub5424, -270
  br label %118

113:                                              ; preds = %103, %91
  %114 = sext i32 %94 to i64
  %115 = getelementptr inbounds i8, ptr %93, i64 %114
  %116 = add nsw i32 %92, 1
  %117 = icmp ugt ptr %115, %.ptr5051
  br i1 %117, label %.loopexit4562, label %91

118:                                              ; preds = %.preheader, %122
  %indvars.iv5372 = phi i32 [ %112, %.preheader ], [ %indvars.iv.next5373, %122 ]
  %indvars.iv5368 = phi i32 [ %111, %.preheader ], [ %indvars.iv.next5369, %122 ]
  %indvars.iv5366 = phi i32 [ %110, %.preheader ], [ %indvars.iv.next5367, %122 ]
  %indvar5361 = phi i32 [ 0, %.preheader ], [ %indvar.next5362, %122 ]
  %.24030 = phi ptr [ %107, %.preheader ], [ %125, %122 ]
  %.23987 = phi ptr [ %.040574987, %.preheader ], [ %123, %122 ]
  %119 = icmp ugt ptr %.23987, %.140035020
  %120 = icmp ugt ptr %.24030, %75
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %.critedge5

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.23987, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.24030, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %124, %126
  %indvar.next5362 = add i32 %indvar5361, 1
  %indvars.iv.next5367 = add i32 %indvars.iv5366, -1
  %indvars.iv.next5369 = add i32 %indvars.iv5368, -1
  %indvars.iv.next5373 = add i32 %indvars.iv5372, -1
  br i1 %127, label %118, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %118, %122
  %128 = ptrtoint ptr %.23987 to i64
  %129 = sub i64 %128, %.1400350205365
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.140065019, i64 1
  %132 = and i64 %129, 4294967295
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = udiv i32 %130, 255
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = icmp ugt ptr %137, %70
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %.critedge5
  %140 = icmp ugt i32 %130, 14
  br i1 %140, label %141, label %156

141:                                              ; preds = %139
  %142 = add i32 %130, -15
  store i8 -16, ptr %.140065019, align 1
  %143 = icmp sgt i32 %142, 254
  br i1 %143, label %.lr.ph4999.preheader, label %._crit_edge5000

.lr.ph4999.preheader:                             ; preds = %141
  %144 = tail call i32 @llvm.umin.i32(i32 %142, i32 509)
  %145 = add i32 %indvar5361, %144
  %146 = sub i32 %110, %145
  %147 = udiv i32 %146, 255
  %narrow5425 = add nuw nsw i32 %147, 1
  %148 = zext nneg i32 %narrow5425 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %131, i8 -1, i64 %148, i1 false)
  %smin5370 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5368, i32 509)
  %149 = sub i32 %indvars.iv5366, %smin5370
  %.fr5426 = freeze i32 %149
  %150 = udiv i32 %.fr5426, 255
  %151 = zext nneg i32 %150 to i64
  %152 = urem i32 %.fr5426, 255
  %.neg5427 = sub i32 %152, %.fr5426
  %scevgep5364 = getelementptr i8, ptr %.140065019, i64 2
  %scevgep5371 = getelementptr i8, ptr %scevgep5364, i64 %151
  %153 = add i32 %.neg5427, %indvars.iv5372
  br label %._crit_edge5000

._crit_edge5000:                                  ; preds = %.lr.ph4999.preheader, %141
  %.04071.lcssa = phi i32 [ %142, %141 ], [ %153, %.lr.ph4999.preheader ]
  %.24007.lcssa = phi ptr [ %131, %141 ], [ %scevgep5371, %.lr.ph4999.preheader ]
  %154 = trunc i32 %.04071.lcssa to i8
  %155 = getelementptr inbounds i8, ptr %.24007.lcssa, i64 1
  store i8 %154, ptr %.24007.lcssa, align 1
  br label %158

156:                                              ; preds = %139
  %.tr4387 = trunc i64 %129 to i8
  %157 = shl nuw i8 %.tr4387, 4
  store i8 %157, ptr %.140065019, align 1
  br label %158

158:                                              ; preds = %156, %._crit_edge5000
  %.34008 = phi ptr [ %155, %._crit_edge5000 ], [ %131, %156 ]
  %159 = getelementptr inbounds i8, ptr %.34008, i64 %132
  br label %160

160:                                              ; preds = %160, %158
  %.09.i = phi ptr [ %.140035020, %158 ], [ %163, %160 ]
  %.0.i = phi ptr [ %.34008, %158 ], [ %162, %160 ]
  %161 = load i64, ptr %.09.i, align 1
  store i64 %161, ptr %.0.i, align 1
  %162 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %163 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %164 = icmp ult ptr %162, %159
  br i1 %164, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %160, %274
  %.04034 = phi ptr [ %.74012, %274 ], [ %.140065019, %160 ]
  %.34031 = phi ptr [ %270, %274 ], [ %.24030, %160 ]
  %.44009 = phi ptr [ %275, %274 ], [ %159, %160 ]
  %.33988 = phi ptr [ %224, %274 ], [ %.23987, %160 ]
  %165 = ptrtoint ptr %.33988 to i64
  %166 = ptrtoint ptr %.34031 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %.44009, align 1
  %169 = getelementptr inbounds i8, ptr %.44009, i64 2
  %170 = getelementptr inbounds i8, ptr %.33988, i64 4
  %171 = getelementptr inbounds i8, ptr %.34031, i64 4
  %172 = icmp ult ptr %170, %87
  br i1 %172, label %173, label %182

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4427 = load i64, ptr %171, align 1
  %.val4428 = load i64, ptr %170, align 1
  %.not4388 = icmp eq i64 %.val4427, %.val4428
  br i1 %.not4388, label %174, label %177

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %.33988, i64 12
  %176 = getelementptr inbounds i8, ptr %.34031, i64 12
  br label %182

177:                                              ; preds = %173
  %178 = xor i64 %.val4428, %.val4427
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %178, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = lshr i32 %180, 3
  br label %221

182:                                              ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03811 = phi ptr [ %176, %174 ], [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03803 = phi ptr [ %175, %174 ], [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %183 = icmp ult ptr %.03803, %87
  br i1 %183, label %.lr.ph5006, label %._crit_edge5007

.lr.ph5006:                                       ; preds = %182, %184
  %.138045004 = phi ptr [ %185, %184 ], [ %.03803, %182 ]
  %.138125003 = phi ptr [ %186, %184 ], [ %.03811, %182 ]
  %.13812.val4429 = load i64, ptr %.138125003, align 1
  %.13804.val4430 = load i64, ptr %.138045004, align 1
  %.not4389 = icmp eq i64 %.13812.val4429, %.13804.val4430
  br i1 %.not4389, label %184, label %188

184:                                              ; preds = %.lr.ph5006
  %185 = getelementptr inbounds i8, ptr %.138045004, i64 8
  %186 = getelementptr inbounds i8, ptr %.138125003, i64 8
  %187 = icmp ult ptr %185, %87
  br i1 %187, label %.lr.ph5006, label %._crit_edge5007, !llvm.loop !7

188:                                              ; preds = %.lr.ph5006
  %189 = xor i64 %.13804.val4430, %.13812.val4429
  %190 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %189, i1 true)
  %191 = lshr i64 %190, 3
  %192 = getelementptr inbounds i8, ptr %.138045004, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %170 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  br label %221

._crit_edge5007:                                  ; preds = %184, %182
  %.13812.lcssa = phi ptr [ %.03811, %182 ], [ %186, %184 ]
  %.13804.lcssa = phi ptr [ %.03803, %182 ], [ %185, %184 ]
  %197 = icmp ult ptr %.13804.lcssa, %88
  br i1 %197, label %198, label %203

198:                                              ; preds = %._crit_edge5007
  %.13812.val = load i32, ptr %.13812.lcssa, align 1
  %.13804.val = load i32, ptr %.13804.lcssa, align 1
  %199 = icmp eq i32 %.13812.val, %.13804.val
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %.13804.lcssa, i64 4
  %202 = getelementptr inbounds i8, ptr %.13812.lcssa, i64 4
  br label %203

203:                                              ; preds = %200, %198, %._crit_edge5007
  %.23813 = phi ptr [ %202, %200 ], [ %.13812.lcssa, %198 ], [ %.13812.lcssa, %._crit_edge5007 ]
  %.23805 = phi ptr [ %201, %200 ], [ %.13804.lcssa, %198 ], [ %.13804.lcssa, %._crit_edge5007 ]
  %204 = icmp ult ptr %.23805, %89
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %.23813.val = load i16, ptr %.23813, align 1
  %.23805.val = load i16, ptr %.23805, align 1
  %206 = icmp eq i16 %.23813.val, %.23805.val
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.23805, i64 2
  %209 = getelementptr inbounds i8, ptr %.23813, i64 2
  br label %210

210:                                              ; preds = %207, %205, %203
  %.33814 = phi ptr [ %209, %207 ], [ %.23813, %205 ], [ %.23813, %203 ]
  %.33806 = phi ptr [ %208, %207 ], [ %.23805, %205 ], [ %.23805, %203 ]
  %211 = icmp ult ptr %.33806, %68
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = load i8, ptr %.33814, align 1
  %214 = load i8, ptr %.33806, align 1
  %215 = icmp eq i8 %213, %214
  %spec.select4397.idx = zext i1 %215 to i64
  %spec.select4397 = getelementptr inbounds i8, ptr %.33806, i64 %spec.select4397.idx
  br label %216

216:                                              ; preds = %212, %210
  %.43807 = phi ptr [ %.33806, %210 ], [ %spec.select4397, %212 ]
  %217 = ptrtoint ptr %.43807 to i64
  %218 = ptrtoint ptr %170 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %216, %188, %177
  %.03799 = phi i32 [ %181, %177 ], [ %196, %188 ], [ %220, %216 ]
  %.03799.fr = freeze i32 %.03799
  %222 = zext i32 %.03799.fr to i64
  %223 = add nuw nsw i64 %222, 4
  %224 = getelementptr inbounds i8, ptr %.33988, i64 %223
  %225 = getelementptr inbounds i8, ptr %.44009, i64 8
  %226 = add i32 %.03799.fr, 240
  %227 = udiv i32 %226, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = icmp ugt ptr %229, %70
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %221
  %232 = icmp ugt i32 %.03799.fr, 14
  %233 = load i8, ptr %.04034, align 1
  br i1 %232, label %234, label %250

234:                                              ; preds = %231
  %235 = add i8 %233, 15
  store i8 %235, ptr %.04034, align 1
  %236 = add i32 %.03799.fr, -15
  store i32 -1, ptr %169, align 1
  %237 = icmp ugt i32 %236, 1019
  br i1 %237, label %.lr.ph5013.preheader, label %._crit_edge5014

.lr.ph5013.preheader:                             ; preds = %234
  %scevgep5374 = getelementptr i8, ptr %.44009, i64 6
  %238 = add i32 %.03799.fr, -1035
  %239 = udiv i32 %238, 1020
  %240 = shl nuw nsw i32 %239, 2
  %241 = zext nneg i32 %240 to i64
  %242 = add nuw nsw i64 %241, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5374, i8 -1, i64 %242, i1 false)
  %243 = urem i32 %238, 1020
  %scevgep5376 = getelementptr i8, ptr %scevgep5374, i64 %241
  br label %._crit_edge5014

._crit_edge5014:                                  ; preds = %.lr.ph5013.preheader, %234
  %.24077.lcssa = phi i32 [ %236, %234 ], [ %243, %.lr.ph5013.preheader ]
  %.64011.lcssa = phi ptr [ %169, %234 ], [ %scevgep5376, %.lr.ph5013.preheader ]
  %.lhs.trunc = trunc nuw i32 %.24077.lcssa to i16
  %244 = udiv i16 %.lhs.trunc, 255
  %245 = zext nneg i16 %244 to i64
  %246 = getelementptr inbounds i8, ptr %.64011.lcssa, i64 %245
  %247 = urem i16 %.lhs.trunc, 255
  %248 = trunc nuw i16 %247 to i8
  %249 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 %248, ptr %246, align 1
  br label %253

250:                                              ; preds = %231
  %251 = trunc nuw i32 %.03799.fr to i8
  %252 = add i8 %233, %251
  store i8 %252, ptr %.04034, align 1
  br label %253

253:                                              ; preds = %250, %._crit_edge5014
  %.74012 = phi ptr [ %249, %._crit_edge5014 ], [ %169, %250 ]
  %.not4390 = icmp ult ptr %224, %.ptr5051
  br i1 %.not4390, label %254, label %.loopexit4562.loopexit

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %224, i64 -2
  %.val4431 = load i64, ptr %255, align 1
  %256 = mul i64 %.val4431, -3523014627271114752
  %257 = lshr i64 %256, 52
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %258, %82
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds i32, ptr %0, i64 %257
  store i32 %260, ptr %261, align 4
  %.val4432 = load i64, ptr %224, align 1
  %262 = mul i64 %.val4432, -3523014627271114752
  %263 = lshr i64 %262, 52
  %264 = ptrtoint ptr %224 to i64
  %265 = sub i64 %264, %82
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i32, ptr %0, i64 %263
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %65, i64 %269
  store i32 %266, ptr %267, align 4
  %.not4391 = icmp ult i32 %268, %67
  %271 = add i32 %268, 65535
  %.not4392 = icmp ult i32 %271, %266
  %or.cond4398 = select i1 %.not4391, i1 true, i1 %.not4392
  br i1 %or.cond4398, label %276, label %272

272:                                              ; preds = %254
  %.val4419 = load i32, ptr %270, align 1
  %.val4420 = load i32, ptr %224, align 1
  %273 = icmp eq i32 %.val4419, %.val4420
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  store i8 0, ptr %.74012, align 1
  %275 = getelementptr inbounds i8, ptr %.74012, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

276:                                              ; preds = %254, %272
  %277 = getelementptr inbounds i8, ptr %224, i64 2
  %278 = icmp ugt ptr %277, %.ptr5051
  br i1 %278, label %.loopexit4562, label %.lr.ph4990, !llvm.loop !8

.loopexit4562.loopexit:                           ; preds = %253
  %.pre = ptrtoint ptr %224 to i64
  br label %.loopexit4562

.loopexit4562:                                    ; preds = %276, %113, %.loopexit4562.loopexit, %72
  %.pre-phi = phi i64 [ %.pre, %.loopexit4562.loopexit ], [ %7, %72 ], [ %.1400350205365, %113 ], [ %264, %276 ]
  %.04005 = phi ptr [ %.74012, %.loopexit4562.loopexit ], [ %2, %72 ], [ %.140065019, %113 ], [ %.74012, %276 ]
  %.04002 = phi ptr [ %224, %.loopexit4562.loopexit ], [ %1, %72 ], [ %.140035020, %113 ], [ %224, %276 ]
  %279 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %280 = sub i64 %279, %.pre-phi
  %281 = getelementptr inbounds i8, ptr %.04005, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = add i64 %280, 240
  %284 = udiv i64 %283, 255
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = icmp ugt ptr %285, %70
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.loopexit4562
  %288 = icmp ugt i64 %280, 14
  br i1 %288, label %289, label %300

289:                                              ; preds = %287
  %290 = add i64 %280, -15
  store i8 -16, ptr %.04005, align 1
  %.840135025 = getelementptr i8, ptr %.04005, i64 1
  %291 = icmp ugt i64 %290, 254
  br i1 %291, label %.lr.ph5029.preheader, label %._crit_edge5030

.lr.ph5029.preheader:                             ; preds = %289
  %292 = add i64 %7, %44
  %293 = add i64 %292, -270
  %294 = sub i64 %293, %.pre-phi
  %295 = udiv i64 %294, 255
  %296 = add nuw nsw i64 %295, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840135025, i8 -1, i64 %296, i1 false)
  %.neg5429 = mul i64 %295, -255
  %297 = add nuw nsw i64 %295, 2
  %298 = add i64 %.neg5429, %294
  %scevgep5377 = getelementptr i8, ptr %.04005, i64 %297
  br label %._crit_edge5030

._crit_edge5030:                                  ; preds = %.lr.ph5029.preheader, %289
  %.04082.lcssa = phi i64 [ %290, %289 ], [ %298, %.lr.ph5029.preheader ]
  %.84013.lcssa = phi ptr [ %.840135025, %289 ], [ %scevgep5377, %.lr.ph5029.preheader ]
  %299 = trunc nuw i64 %.04082.lcssa to i8
  store i8 %299, ptr %.84013.lcssa, align 1
  br label %302

300:                                              ; preds = %287
  %.tr4393 = trunc nuw i64 %280 to i8
  %301 = shl nuw i8 %.tr4393, 4
  store i8 %301, ptr %.04005, align 1
  br label %302

302:                                              ; preds = %300, %._crit_edge5030
  %.84013.pn = phi ptr [ %.84013.lcssa, %._crit_edge5030 ], [ %.04005, %300 ]
  %.94014 = getelementptr inbounds i8, ptr %.84013.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94014, ptr align 1 %.04002, i64 %280, i1 false)
  %303 = getelementptr inbounds i8, ptr %.94014, i64 %280
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %2 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  br label %.loopexit

308:                                              ; preds = %60
  %.ptr5049 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %309 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %310 = sext i32 %4 to i64
  %311 = getelementptr inbounds i8, ptr %2, i64 %310
  %312 = icmp ugt i32 %3, 2113929216
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %308
  %314 = zext i32 %58 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %1, i64 %315
  %317 = add i32 %58, %3
  store i32 %317, ptr %10, align 8
  %318 = add i32 %35, %3
  store i32 %318, ptr %17, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %319, align 2
  %320 = icmp ult i32 %3, 13
  br i1 %320, label %.loopexit4566, label %.lr.ph4943.lr.ph

.lr.ph4943.lr.ph:                                 ; preds = %313
  %.val4434 = load i64, ptr %1, align 1
  %321 = mul i64 %.val4434, -3523014627271114752
  %322 = lshr i64 %321, 52
  %323 = ptrtoint ptr %65 to i64
  %324 = getelementptr inbounds i32, ptr %0, i64 %322
  store i32 %35, ptr %324, align 4
  %325 = shl i32 %spec.store.select, 6
  %326 = or disjoint i32 %325, 1
  %327 = getelementptr inbounds i8, ptr %1, i64 2
  %328 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %329 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %330 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  br label %.lr.ph4943

.lr.ph4943:                                       ; preds = %.lr.ph4943.lr.ph, %516
  %331 = phi ptr [ %327, %.lr.ph4943.lr.ph ], [ %517, %516 ]
  %.141114973 = phi ptr [ %1, %.lr.ph4943.lr.ph ], [ %464, %516 ]
  %.141144972 = phi ptr [ %2, %.lr.ph4943.lr.ph ], [ %.74120, %516 ]
  %.1411149735347 = ptrtoint ptr %.141114973 to i64
  %.040914974 = getelementptr inbounds i8, ptr %.141114973, i64 1
  %.04127.in.in.in4975 = load i64, ptr %.040914974, align 1
  br label %332

332:                                              ; preds = %.lr.ph4943, %353
  %.in5050 = phi i32 [ %325, %.lr.ph4943 ], [ %333, %353 ]
  %333 = phi i32 [ %326, %.lr.ph4943 ], [ %356, %353 ]
  %334 = phi ptr [ %331, %.lr.ph4943 ], [ %355, %353 ]
  %.24129.in.in.in4941 = phi i64 [ %.04127.in.in.in4975, %.lr.ph4943 ], [ %.val4436, %353 ]
  %.041394940 = phi ptr [ %.040914974, %.lr.ph4943 ], [ %334, %353 ]
  %335 = ashr i32 %.in5050, 6
  %.24129.in.in = mul i64 %.24129.in.in.in4941, -3523014627271114752
  %.24129.in = lshr i64 %.24129.in.in, 52
  %336 = getelementptr inbounds i32, ptr %0, i64 %.24129.in
  %337 = load i32, ptr %336, align 4
  %338 = ptrtoint ptr %.041394940 to i64
  %339 = sub i64 %338, %323
  %340 = trunc i64 %339 to i32
  %.val4436 = load i64, ptr %334, align 1
  store i32 %340, ptr %336, align 4
  %341 = add i32 %337, 65535
  %342 = icmp ult i32 %341, %340
  br i1 %342, label %353, label %343

343:                                              ; preds = %332
  %344 = zext i32 %337 to i64
  %345 = getelementptr inbounds i8, ptr %65, i64 %344
  %.val4421 = load i32, ptr %345, align 1
  %.04139.val = load i32, ptr %.041394940, align 1
  %346 = icmp eq i32 %.val4421, %.04139.val
  br i1 %346, label %.preheader4567, label %353

.preheader4567:                                   ; preds = %343
  %347 = getelementptr inbounds i8, ptr %65, i64 %344
  %348 = trunc i64 %.1411149735347 to i32
  %349 = trunc i64 %338 to i32
  %reass.sub5414 = sub i32 %349, %348
  %350 = add i32 %reass.sub5414, 239
  %reass.sub5415 = sub i32 %349, %348
  %351 = add i32 %reass.sub5415, -15
  %reass.sub5416 = sub i32 %349, %348
  %352 = add i32 %reass.sub5416, -270
  br label %358

353:                                              ; preds = %343, %332
  %354 = sext i32 %335 to i64
  %355 = getelementptr inbounds i8, ptr %334, i64 %354
  %356 = add nsw i32 %333, 1
  %357 = icmp ugt ptr %355, %.ptr5049
  br i1 %357, label %.loopexit4566, label %332

358:                                              ; preds = %.preheader4567, %362
  %indvars.iv5354 = phi i32 [ %352, %.preheader4567 ], [ %indvars.iv.next5355, %362 ]
  %indvars.iv5350 = phi i32 [ %351, %.preheader4567 ], [ %indvars.iv.next5351, %362 ]
  %indvars.iv5348 = phi i32 [ %350, %.preheader4567 ], [ %indvars.iv.next5349, %362 ]
  %indvar5343 = phi i32 [ 0, %.preheader4567 ], [ %indvar.next5344, %362 ]
  %.24132 = phi ptr [ %347, %.preheader4567 ], [ %365, %362 ]
  %.24093 = phi ptr [ %.041394940, %.preheader4567 ], [ %363, %362 ]
  %359 = icmp ugt ptr %.24093, %.141114973
  %360 = icmp ugt ptr %.24132, %316
  %361 = and i1 %360, %359
  br i1 %361, label %362, label %.critedge15

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %.24093, i64 -1
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr inbounds i8, ptr %.24132, i64 -1
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %364, %366
  %indvar.next5344 = add i32 %indvar5343, 1
  %indvars.iv.next5349 = add i32 %indvars.iv5348, -1
  %indvars.iv.next5351 = add i32 %indvars.iv5350, -1
  %indvars.iv.next5355 = add i32 %indvars.iv5354, -1
  br i1 %367, label %358, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %358, %362
  %368 = ptrtoint ptr %.24093 to i64
  %369 = sub i64 %368, %.1411149735347
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds i8, ptr %.141144972, i64 1
  %372 = and i64 %369, 4294967295
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = udiv i32 %370, 255
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = icmp ugt ptr %377, %311
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %.critedge15
  %380 = icmp ugt i32 %370, 14
  br i1 %380, label %381, label %396

381:                                              ; preds = %379
  %382 = add i32 %370, -15
  store i8 -16, ptr %.141144972, align 1
  %383 = icmp sgt i32 %382, 254
  br i1 %383, label %.lr.ph4952.preheader, label %._crit_edge4953

.lr.ph4952.preheader:                             ; preds = %381
  %384 = tail call i32 @llvm.umin.i32(i32 %382, i32 509)
  %385 = add i32 %indvar5343, %384
  %386 = sub i32 %350, %385
  %387 = udiv i32 %386, 255
  %narrow5417 = add nuw nsw i32 %387, 1
  %388 = zext nneg i32 %narrow5417 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %371, i8 -1, i64 %388, i1 false)
  %smin5352 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5350, i32 509)
  %389 = sub i32 %indvars.iv5348, %smin5352
  %.fr5418 = freeze i32 %389
  %390 = udiv i32 %.fr5418, 255
  %391 = zext nneg i32 %390 to i64
  %392 = urem i32 %.fr5418, 255
  %.neg5419 = sub i32 %392, %.fr5418
  %scevgep5346 = getelementptr i8, ptr %.141144972, i64 2
  %scevgep5353 = getelementptr i8, ptr %scevgep5346, i64 %391
  %393 = add i32 %.neg5419, %indvars.iv5354
  br label %._crit_edge4953

._crit_edge4953:                                  ; preds = %.lr.ph4952.preheader, %381
  %.04147.lcssa = phi i32 [ %382, %381 ], [ %393, %.lr.ph4952.preheader ]
  %.24115.lcssa = phi ptr [ %371, %381 ], [ %scevgep5353, %.lr.ph4952.preheader ]
  %394 = trunc i32 %.04147.lcssa to i8
  %395 = getelementptr inbounds i8, ptr %.24115.lcssa, i64 1
  store i8 %394, ptr %.24115.lcssa, align 1
  br label %398

396:                                              ; preds = %379
  %.tr4381 = trunc i64 %369 to i8
  %397 = shl nuw i8 %.tr4381, 4
  store i8 %397, ptr %.141144972, align 1
  br label %398

398:                                              ; preds = %396, %._crit_edge4953
  %.34116 = phi ptr [ %395, %._crit_edge4953 ], [ %371, %396 ]
  %399 = getelementptr inbounds i8, ptr %.34116, i64 %372
  br label %400

400:                                              ; preds = %400, %398
  %.09.i4514 = phi ptr [ %.141114973, %398 ], [ %403, %400 ]
  %.0.i4515 = phi ptr [ %.34116, %398 ], [ %402, %400 ]
  %401 = load i64, ptr %.09.i4514, align 1
  store i64 %401, ptr %.0.i4515, align 1
  %402 = getelementptr inbounds i8, ptr %.0.i4515, i64 8
  %403 = getelementptr inbounds i8, ptr %.09.i4514, i64 8
  %404 = icmp ult ptr %402, %399
  br i1 %404, label %400, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516: ; preds = %400, %514
  %.04135 = phi ptr [ %.74120, %514 ], [ %.141144972, %400 ]
  %.34133 = phi ptr [ %510, %514 ], [ %.24132, %400 ]
  %.44117 = phi ptr [ %515, %514 ], [ %399, %400 ]
  %.34094 = phi ptr [ %464, %514 ], [ %.24093, %400 ]
  %405 = ptrtoint ptr %.34094 to i64
  %406 = ptrtoint ptr %.34133 to i64
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i16
  store i16 %408, ptr %.44117, align 1
  %409 = getelementptr inbounds i8, ptr %.44117, i64 2
  %410 = getelementptr inbounds i8, ptr %.34094, i64 4
  %411 = getelementptr inbounds i8, ptr %.34133, i64 4
  %412 = icmp ult ptr %410, %328
  br i1 %412, label %413, label %422

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.val4437 = load i64, ptr %411, align 1
  %.val4438 = load i64, ptr %410, align 1
  %.not4382 = icmp eq i64 %.val4437, %.val4438
  br i1 %.not4382, label %414, label %417

414:                                              ; preds = %413
  %415 = getelementptr inbounds i8, ptr %.34094, i64 12
  %416 = getelementptr inbounds i8, ptr %.34133, i64 12
  br label %422

417:                                              ; preds = %413
  %418 = xor i64 %.val4438, %.val4437
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %418, i1 true)
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = lshr i32 %420, 3
  br label %461

422:                                              ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.03768 = phi ptr [ %416, %414 ], [ %411, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %.03759 = phi ptr [ %415, %414 ], [ %410, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %423 = icmp ult ptr %.03759, %328
  br i1 %423, label %.lr.ph4959, label %._crit_edge4960

.lr.ph4959:                                       ; preds = %422, %424
  %.137604957 = phi ptr [ %425, %424 ], [ %.03759, %422 ]
  %.137694956 = phi ptr [ %426, %424 ], [ %.03768, %422 ]
  %.13769.val4439 = load i64, ptr %.137694956, align 1
  %.13760.val4440 = load i64, ptr %.137604957, align 1
  %.not4383 = icmp eq i64 %.13769.val4439, %.13760.val4440
  br i1 %.not4383, label %424, label %428

424:                                              ; preds = %.lr.ph4959
  %425 = getelementptr inbounds i8, ptr %.137604957, i64 8
  %426 = getelementptr inbounds i8, ptr %.137694956, i64 8
  %427 = icmp ult ptr %425, %328
  br i1 %427, label %.lr.ph4959, label %._crit_edge4960, !llvm.loop !7

428:                                              ; preds = %.lr.ph4959
  %429 = xor i64 %.13760.val4440, %.13769.val4439
  %430 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds i8, ptr %.137604957, i64 %431
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %410 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  br label %461

._crit_edge4960:                                  ; preds = %424, %422
  %.13769.lcssa = phi ptr [ %.03768, %422 ], [ %426, %424 ]
  %.13760.lcssa = phi ptr [ %.03759, %422 ], [ %425, %424 ]
  %437 = icmp ult ptr %.13760.lcssa, %329
  br i1 %437, label %438, label %443

438:                                              ; preds = %._crit_edge4960
  %.13769.val = load i32, ptr %.13769.lcssa, align 1
  %.13760.val = load i32, ptr %.13760.lcssa, align 1
  %439 = icmp eq i32 %.13769.val, %.13760.val
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %.13760.lcssa, i64 4
  %442 = getelementptr inbounds i8, ptr %.13769.lcssa, i64 4
  br label %443

443:                                              ; preds = %440, %438, %._crit_edge4960
  %.23770 = phi ptr [ %442, %440 ], [ %.13769.lcssa, %438 ], [ %.13769.lcssa, %._crit_edge4960 ]
  %.23761 = phi ptr [ %441, %440 ], [ %.13760.lcssa, %438 ], [ %.13760.lcssa, %._crit_edge4960 ]
  %444 = icmp ult ptr %.23761, %330
  br i1 %444, label %445, label %450

445:                                              ; preds = %443
  %.23770.val = load i16, ptr %.23770, align 1
  %.23761.val = load i16, ptr %.23761, align 1
  %446 = icmp eq i16 %.23770.val, %.23761.val
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %.23761, i64 2
  %449 = getelementptr inbounds i8, ptr %.23770, i64 2
  br label %450

450:                                              ; preds = %447, %445, %443
  %.33771 = phi ptr [ %449, %447 ], [ %.23770, %445 ], [ %.23770, %443 ]
  %.33762 = phi ptr [ %448, %447 ], [ %.23761, %445 ], [ %.23761, %443 ]
  %451 = icmp ult ptr %.33762, %309
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  %453 = load i8, ptr %.33771, align 1
  %454 = load i8, ptr %.33762, align 1
  %455 = icmp eq i8 %453, %454
  %spec.select4399.idx = zext i1 %455 to i64
  %spec.select4399 = getelementptr inbounds i8, ptr %.33762, i64 %spec.select4399.idx
  br label %456

456:                                              ; preds = %452, %450
  %.43763 = phi ptr [ %.33762, %450 ], [ %spec.select4399, %452 ]
  %457 = ptrtoint ptr %.43763 to i64
  %458 = ptrtoint ptr %410 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  br label %461

461:                                              ; preds = %456, %428, %417
  %.03758 = phi i32 [ %421, %417 ], [ %436, %428 ], [ %460, %456 ]
  %.03758.fr = freeze i32 %.03758
  %462 = zext i32 %.03758.fr to i64
  %463 = add nuw nsw i64 %462, 4
  %464 = getelementptr inbounds i8, ptr %.34094, i64 %463
  %465 = getelementptr inbounds i8, ptr %.44117, i64 8
  %466 = add i32 %.03758.fr, 240
  %467 = udiv i32 %466, 255
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = icmp ugt ptr %469, %311
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %461
  %472 = icmp ugt i32 %.03758.fr, 14
  %473 = load i8, ptr %.04135, align 1
  br i1 %472, label %474, label %490

474:                                              ; preds = %471
  %475 = add i8 %473, 15
  store i8 %475, ptr %.04135, align 1
  %476 = add i32 %.03758.fr, -15
  store i32 -1, ptr %409, align 1
  %477 = icmp ugt i32 %476, 1019
  br i1 %477, label %.lr.ph4966.preheader, label %._crit_edge4967

.lr.ph4966.preheader:                             ; preds = %474
  %scevgep5356 = getelementptr i8, ptr %.44117, i64 6
  %478 = add i32 %.03758.fr, -1035
  %479 = udiv i32 %478, 1020
  %480 = shl nuw nsw i32 %479, 2
  %481 = zext nneg i32 %480 to i64
  %482 = add nuw nsw i64 %481, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5356, i8 -1, i64 %482, i1 false)
  %483 = urem i32 %478, 1020
  %scevgep5358 = getelementptr i8, ptr %scevgep5356, i64 %481
  br label %._crit_edge4967

._crit_edge4967:                                  ; preds = %.lr.ph4966.preheader, %474
  %.24150.lcssa = phi i32 [ %476, %474 ], [ %483, %.lr.ph4966.preheader ]
  %.64119.lcssa = phi ptr [ %409, %474 ], [ %scevgep5358, %.lr.ph4966.preheader ]
  %.lhs.trunc4542 = trunc nuw i32 %.24150.lcssa to i16
  %484 = udiv i16 %.lhs.trunc4542, 255
  %485 = zext nneg i16 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.64119.lcssa, i64 %485
  %487 = urem i16 %.lhs.trunc4542, 255
  %488 = trunc nuw i16 %487 to i8
  %489 = getelementptr inbounds i8, ptr %486, i64 1
  store i8 %488, ptr %486, align 1
  br label %493

490:                                              ; preds = %471
  %491 = trunc nuw i32 %.03758.fr to i8
  %492 = add i8 %473, %491
  store i8 %492, ptr %.04135, align 1
  br label %493

493:                                              ; preds = %490, %._crit_edge4967
  %.74120 = phi ptr [ %489, %._crit_edge4967 ], [ %409, %490 ]
  %.not4384 = icmp ult ptr %464, %.ptr5049
  br i1 %.not4384, label %494, label %.loopexit4566.loopexit

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %464, i64 -2
  %.val4441 = load i64, ptr %495, align 1
  %496 = mul i64 %.val4441, -3523014627271114752
  %497 = lshr i64 %496, 52
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %498, %323
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds i32, ptr %0, i64 %497
  store i32 %500, ptr %501, align 4
  %.val4442 = load i64, ptr %464, align 1
  %502 = mul i64 %.val4442, -3523014627271114752
  %503 = lshr i64 %502, 52
  %504 = ptrtoint ptr %464 to i64
  %505 = sub i64 %504, %323
  %506 = trunc i64 %505 to i32
  %507 = getelementptr inbounds i32, ptr %0, i64 %503
  %508 = load i32, ptr %507, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %65, i64 %509
  store i32 %506, ptr %507, align 4
  %511 = add i32 %508, 65535
  %.not4385 = icmp ult i32 %511, %506
  br i1 %.not4385, label %516, label %512

512:                                              ; preds = %494
  %.val4422 = load i32, ptr %510, align 1
  %.val4423 = load i32, ptr %464, align 1
  %513 = icmp eq i32 %.val4422, %.val4423
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  store i8 0, ptr %.74120, align 1
  %515 = getelementptr inbounds i8, ptr %.74120, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516

516:                                              ; preds = %494, %512
  %517 = getelementptr inbounds i8, ptr %464, i64 2
  %518 = icmp ugt ptr %517, %.ptr5049
  br i1 %518, label %.loopexit4566, label %.lr.ph4943, !llvm.loop !8

.loopexit4566.loopexit:                           ; preds = %493
  %.pre5378 = ptrtoint ptr %464 to i64
  br label %.loopexit4566

.loopexit4566:                                    ; preds = %516, %353, %.loopexit4566.loopexit, %313
  %.pre-phi5379 = phi i64 [ %.pre5378, %.loopexit4566.loopexit ], [ %7, %313 ], [ %.1411149735347, %353 ], [ %504, %516 ]
  %.04113 = phi ptr [ %.74120, %.loopexit4566.loopexit ], [ %2, %313 ], [ %.141144972, %353 ], [ %.74120, %516 ]
  %.04110 = phi ptr [ %464, %.loopexit4566.loopexit ], [ %1, %313 ], [ %.141114973, %353 ], [ %464, %516 ]
  %519 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %520 = sub i64 %519, %.pre-phi5379
  %521 = getelementptr inbounds i8, ptr %.04113, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = add i64 %520, 240
  %524 = udiv i64 %523, 255
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = icmp ugt ptr %525, %311
  br i1 %526, label %.loopexit, label %527

527:                                              ; preds = %.loopexit4566
  %528 = icmp ugt i64 %520, 14
  br i1 %528, label %529, label %540

529:                                              ; preds = %527
  %530 = add i64 %520, -15
  store i8 -16, ptr %.04113, align 1
  %.841214978 = getelementptr i8, ptr %.04113, i64 1
  %531 = icmp ugt i64 %530, 254
  br i1 %531, label %.lr.ph4982.preheader, label %._crit_edge4983

.lr.ph4982.preheader:                             ; preds = %529
  %532 = add i64 %7, %44
  %533 = add i64 %532, -270
  %534 = sub i64 %533, %.pre-phi5379
  %535 = udiv i64 %534, 255
  %536 = add nuw nsw i64 %535, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841214978, i8 -1, i64 %536, i1 false)
  %.neg5421 = mul i64 %535, -255
  %537 = add nuw nsw i64 %535, 2
  %538 = add i64 %.neg5421, %534
  %scevgep5359 = getelementptr i8, ptr %.04113, i64 %537
  br label %._crit_edge4983

._crit_edge4983:                                  ; preds = %.lr.ph4982.preheader, %529
  %.04143.lcssa = phi i64 [ %530, %529 ], [ %538, %.lr.ph4982.preheader ]
  %.84121.lcssa = phi ptr [ %.841214978, %529 ], [ %scevgep5359, %.lr.ph4982.preheader ]
  %539 = trunc nuw i64 %.04143.lcssa to i8
  store i8 %539, ptr %.84121.lcssa, align 1
  br label %542

540:                                              ; preds = %527
  %.tr4386 = trunc nuw i64 %520 to i8
  %541 = shl nuw i8 %.tr4386, 4
  store i8 %541, ptr %.04113, align 1
  br label %542

542:                                              ; preds = %540, %._crit_edge4983
  %.84121.pn = phi ptr [ %.84121.lcssa, %._crit_edge4983 ], [ %.04113, %540 ]
  %.94122 = getelementptr inbounds i8, ptr %.84121.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94122, ptr align 1 %.04110, i64 %520, i1 false)
  %543 = getelementptr inbounds i8, ptr %.94122, i64 %520
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %2 to i64
  %546 = sub i64 %544, %545
  %547 = trunc i64 %546 to i32
  br label %.loopexit

548:                                              ; preds = %56
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %550 = load ptr, ptr %549, align 8
  %.not4340 = icmp eq ptr %550, null
  br i1 %.not4340, label %1319, label %551

551:                                              ; preds = %548
  %552 = icmp sgt i32 %3, 4096
  br i1 %552, label %553, label %924

553:                                              ; preds = %551
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %550, i64 16416, i1 false)
  %554 = load i32, ptr %17, align 8
  %555 = zext i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %1, i64 %556
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %10, align 8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %.ptr5036 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %562 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %563 = getelementptr inbounds i8, ptr %561, i64 %556
  %564 = sext i32 %4 to i64
  %565 = getelementptr inbounds i8, ptr %2, i64 %564
  %566 = icmp ugt i32 %3, 2113929216
  br i1 %566, label %.loopexit4570, label %.lr.ph4755.lr.ph

.lr.ph4755.lr.ph:                                 ; preds = %553
  %567 = add i32 %559, %3
  store i32 %567, ptr %10, align 8
  %568 = add i32 %554, %3
  store i32 %568, ptr %17, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %569, align 2
  %.val4444 = load i64, ptr %1, align 1
  %570 = mul i64 %.val4444, -3523014627271114752
  %571 = lshr i64 %570, 52
  %572 = ptrtoint ptr %557 to i64
  %573 = getelementptr inbounds i32, ptr %0, i64 %571
  store i32 %554, ptr %573, align 4
  %574 = shl i32 %spec.store.select, 6
  %575 = or disjoint i32 %574, 1
  %576 = getelementptr inbounds i8, ptr %1, i64 2
  %.041044796 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff5035 = add i32 %554, 1
  %577 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %578 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %579 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %580 = ptrtoint ptr %561 to i64
  %581 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph4755

.lr.ph4755:                                       ; preds = %.lr.ph4755.lr.ph, %888
  %582 = phi ptr [ %576, %.lr.ph4755.lr.ph ], [ %892, %888 ]
  %583 = phi i32 [ %gepdiff5035, %.lr.ph4755.lr.ph ], [ %891, %888 ]
  %.041044802 = phi ptr [ %.041044796, %.lr.ph4755.lr.ph ], [ %.04104, %888 ]
  %.140594801 = phi ptr [ %2, %.lr.ph4755.lr.ph ], [ %.74065, %888 ]
  %.140734800 = phi ptr [ %1, %.lr.ph4755.lr.ph ], [ %.44108, %888 ]
  %.1407348005293 = ptrtoint ptr %.140734800 to i64
  %.24052.in47524799.pn.in.in = load i64, ptr %.041044802, align 1
  br label %584

584:                                              ; preds = %.lr.ph4755, %604
  %.in5038 = phi i32 [ %574, %.lr.ph4755 ], [ %585, %604 ]
  %585 = phi i32 [ %575, %.lr.ph4755 ], [ %610, %604 ]
  %586 = phi ptr [ %582, %.lr.ph4755 ], [ %609, %604 ]
  %.24052.in47524799.pn.pn.in.in = phi i64 [ %.24052.in47524799.pn.in.in, %.lr.ph4755 ], [ %.val4446, %604 ]
  %587 = phi i32 [ %583, %.lr.ph4755 ], [ %607, %604 ]
  %.040384753 = phi ptr [ %.041044802, %.lr.ph4755 ], [ %586, %604 ]
  %.24052.in47524799.pn.pn.in = mul i64 %.24052.in47524799.pn.pn.in.in, -3523014627271114752
  %.24052.in47524799.pn.pn = lshr i64 %.24052.in47524799.pn.pn.in, 52
  %588 = getelementptr inbounds i32, ptr %0, i64 %.24052.in47524799.pn.pn
  %589 = load i32, ptr %588, align 4
  %590 = ashr i32 %.in5038, 6
  %.val4446 = load i64, ptr %586, align 1
  store i32 %587, ptr %588, align 4
  %591 = add i32 %589, 65535
  %592 = icmp ult i32 %591, %587
  br i1 %592, label %604, label %593

593:                                              ; preds = %584
  %594 = icmp ult i32 %589, %554
  %.14046.v = select i1 %594, ptr %563, ptr %557
  %595 = zext i32 %589 to i64
  %.14046 = getelementptr inbounds i8, ptr %.14046.v, i64 %595
  %.14046.val = load i32, ptr %.14046, align 1
  %.04038.val = load i32, ptr %.040384753, align 1
  %596 = icmp eq i32 %.14046.val, %.04038.val
  br i1 %596, label %597, label %604

597:                                              ; preds = %593
  %.14046.le = getelementptr inbounds i8, ptr %.14046.v, i64 %595
  %.040384753.lcssa5288 = ptrtoint ptr %.040384753 to i64
  %.34087.le = select i1 %594, ptr %558, ptr %1
  %598 = sub i32 %587, %589
  %599 = trunc i64 %.1407348005293 to i32
  %600 = trunc i64 %.040384753.lcssa5288 to i32
  %reass.sub5390 = sub i32 %600, %599
  %601 = add i32 %reass.sub5390, 239
  %reass.sub5391 = sub i32 %600, %599
  %602 = add i32 %reass.sub5391, -15
  %reass.sub5392 = sub i32 %600, %599
  %603 = add i32 %reass.sub5392, -270
  br label %612

604:                                              ; preds = %593, %584
  %605 = ptrtoint ptr %586 to i64
  %606 = sub i64 %605, %572
  %607 = trunc i64 %606 to i32
  %608 = sext i32 %590 to i64
  %609 = getelementptr inbounds i8, ptr %586, i64 %608
  %610 = add nsw i32 %585, 1
  %611 = icmp ugt ptr %609, %.ptr5036
  br i1 %611, label %.loopexit4579, label %584

612:                                              ; preds = %616, %597
  %indvars.iv5300 = phi i32 [ %indvars.iv.next5301, %616 ], [ %603, %597 ]
  %indvars.iv5296 = phi i32 [ %indvars.iv.next5297, %616 ], [ %602, %597 ]
  %indvars.iv5294 = phi i32 [ %indvars.iv.next5295, %616 ], [ %601, %597 ]
  %indvar5289 = phi i32 [ %indvar.next5290, %616 ], [ 0, %597 ]
  %.24106 = phi ptr [ %617, %616 ], [ %.040384753, %597 ]
  %.24047 = phi ptr [ %619, %616 ], [ %.14046.le, %597 ]
  %613 = icmp ugt ptr %.24106, %.140734800
  %614 = icmp ugt ptr %.24047, %.34087.le
  %615 = and i1 %613, %614
  br i1 %615, label %616, label %.critedge25

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %.24106, i64 -1
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds i8, ptr %.24047, i64 -1
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %618, %620
  %indvar.next5290 = add i32 %indvar5289, 1
  %indvars.iv.next5295 = add i32 %indvars.iv5294, -1
  %indvars.iv.next5297 = add i32 %indvars.iv5296, -1
  %indvars.iv.next5301 = add i32 %indvars.iv5300, -1
  br i1 %621, label %612, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %612, %616
  %622 = ptrtoint ptr %.24106 to i64
  %623 = sub i64 %622, %.1407348005293
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds i8, ptr %.140594801, i64 1
  %626 = and i64 %623, 4294967295
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = udiv i32 %624, 255
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = icmp ugt ptr %631, %565
  br i1 %632, label %.loopexit4570, label %633

633:                                              ; preds = %.critedge25
  %634 = icmp ugt i32 %624, 14
  br i1 %634, label %635, label %650

635:                                              ; preds = %633
  %636 = add i32 %624, -15
  store i8 -16, ptr %.140594801, align 1
  %637 = icmp sgt i32 %636, 254
  br i1 %637, label %.lr.ph4764.preheader, label %._crit_edge4765

.lr.ph4764.preheader:                             ; preds = %635
  %638 = tail call i32 @llvm.umin.i32(i32 %636, i32 509)
  %639 = add i32 %indvar5289, %638
  %640 = sub i32 %601, %639
  %641 = udiv i32 %640, 255
  %narrow5393 = add nuw nsw i32 %641, 1
  %642 = zext nneg i32 %narrow5393 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %625, i8 -1, i64 %642, i1 false)
  %smin5298 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5296, i32 509)
  %643 = sub i32 %indvars.iv5294, %smin5298
  %.fr5394 = freeze i32 %643
  %644 = udiv i32 %.fr5394, 255
  %645 = zext nneg i32 %644 to i64
  %646 = urem i32 %.fr5394, 255
  %.neg5395 = sub i32 %646, %.fr5394
  %scevgep5292 = getelementptr i8, ptr %.140594801, i64 2
  %scevgep5299 = getelementptr i8, ptr %scevgep5292, i64 %645
  %647 = add i32 %.neg5395, %indvars.iv5300
  br label %._crit_edge4765

._crit_edge4765:                                  ; preds = %.lr.ph4764.preheader, %635
  %.24060.lcssa = phi ptr [ %625, %635 ], [ %scevgep5299, %.lr.ph4764.preheader ]
  %.04027.lcssa = phi i32 [ %636, %635 ], [ %647, %.lr.ph4764.preheader ]
  %648 = trunc i32 %.04027.lcssa to i8
  %649 = getelementptr inbounds i8, ptr %.24060.lcssa, i64 1
  store i8 %648, ptr %.24060.lcssa, align 1
  br label %652

650:                                              ; preds = %633
  %.tr4371 = trunc i64 %623 to i8
  %651 = shl nuw i8 %.tr4371, 4
  store i8 %651, ptr %.140594801, align 1
  br label %652

652:                                              ; preds = %650, %._crit_edge4765
  %.34061 = phi ptr [ %649, %._crit_edge4765 ], [ %625, %650 ]
  %653 = getelementptr inbounds i8, ptr %.34061, i64 %626
  br label %654

654:                                              ; preds = %654, %652
  %.09.i4519 = phi ptr [ %.140734800, %652 ], [ %657, %654 ]
  %.0.i4520 = phi ptr [ %.34061, %652 ], [ %656, %654 ]
  %655 = load i64, ptr %.09.i4519, align 1
  store i64 %655, ptr %.0.i4520, align 1
  %656 = getelementptr inbounds i8, ptr %.0.i4520, i64 8
  %657 = getelementptr inbounds i8, ptr %.09.i4519, i64 8
  %658 = icmp ult ptr %656, %653
  br i1 %658, label %654, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521: ; preds = %654, %885
  %.34107 = phi ptr [ %.44108, %885 ], [ %.24106, %654 ]
  %.44088 = phi ptr [ %.64090, %885 ], [ %.34087.le, %654 ]
  %.44062 = phi ptr [ %886, %885 ], [ %653, %654 ]
  %.24055 = phi i32 [ %887, %885 ], [ %598, %654 ]
  %.34048 = phi ptr [ %.44049, %885 ], [ %.24047, %654 ]
  %.04044 = phi ptr [ %.74065, %885 ], [ %.140594801, %654 ]
  %659 = trunc i32 %.24055 to i16
  store i16 %659, ptr %.44062, align 1
  %660 = getelementptr inbounds i8, ptr %.44062, i64 2
  %661 = icmp eq ptr %.44088, %558
  br i1 %661, label %662, label %779

662:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %663 = ptrtoint ptr %.34048 to i64
  %664 = sub i64 %580, %663
  %665 = getelementptr inbounds i8, ptr %.34107, i64 %664
  %666 = icmp ugt ptr %665, %562
  %spec.select4400 = select i1 %666, ptr %562, ptr %665
  %667 = getelementptr inbounds i8, ptr %.34107, i64 4
  %668 = getelementptr inbounds i8, ptr %.34048, i64 4
  %669 = getelementptr inbounds i8, ptr %spec.select4400, i64 -7
  %670 = icmp ult ptr %667, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %662
  %.val4447 = load i64, ptr %668, align 1
  %.val4448 = load i64, ptr %667, align 1
  %.not4374 = icmp eq i64 %.val4447, %.val4448
  br i1 %.not4374, label %672, label %675

672:                                              ; preds = %671
  %673 = getelementptr inbounds i8, ptr %.34107, i64 12
  %674 = getelementptr inbounds i8, ptr %.34048, i64 12
  br label %680

675:                                              ; preds = %671
  %676 = xor i64 %.val4448, %.val4447
  %677 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %676, i1 true)
  %678 = trunc nuw nsw i64 %677 to i32
  %679 = lshr i32 %678, 3
  br label %721

680:                                              ; preds = %672, %662
  %.03744 = phi ptr [ %674, %672 ], [ %668, %662 ]
  %.03739 = phi ptr [ %673, %672 ], [ %667, %662 ]
  %681 = icmp ult ptr %.03739, %669
  br i1 %681, label %.lr.ph4778, label %._crit_edge4779

.lr.ph4778:                                       ; preds = %680, %682
  %.137404776 = phi ptr [ %683, %682 ], [ %.03739, %680 ]
  %.137454775 = phi ptr [ %684, %682 ], [ %.03744, %680 ]
  %.13745.val4449 = load i64, ptr %.137454775, align 1
  %.13740.val4450 = load i64, ptr %.137404776, align 1
  %.not4375 = icmp eq i64 %.13745.val4449, %.13740.val4450
  br i1 %.not4375, label %682, label %686

682:                                              ; preds = %.lr.ph4778
  %683 = getelementptr inbounds i8, ptr %.137404776, i64 8
  %684 = getelementptr inbounds i8, ptr %.137454775, i64 8
  %685 = icmp ult ptr %683, %669
  br i1 %685, label %.lr.ph4778, label %._crit_edge4779, !llvm.loop !7

686:                                              ; preds = %.lr.ph4778
  %687 = xor i64 %.13740.val4450, %.13745.val4449
  %688 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %687, i1 true)
  %689 = lshr i64 %688, 3
  %690 = getelementptr inbounds i8, ptr %.137404776, i64 %689
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %667 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  br label %721

._crit_edge4779:                                  ; preds = %682, %680
  %.13745.lcssa = phi ptr [ %.03744, %680 ], [ %684, %682 ]
  %.13740.lcssa = phi ptr [ %.03739, %680 ], [ %683, %682 ]
  %695 = getelementptr inbounds i8, ptr %spec.select4400, i64 -3
  %696 = icmp ult ptr %.13740.lcssa, %695
  br i1 %696, label %697, label %702

697:                                              ; preds = %._crit_edge4779
  %.13745.val = load i32, ptr %.13745.lcssa, align 1
  %.13740.val = load i32, ptr %.13740.lcssa, align 1
  %698 = icmp eq i32 %.13745.val, %.13740.val
  br i1 %698, label %699, label %702

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, ptr %.13740.lcssa, i64 4
  %701 = getelementptr inbounds i8, ptr %.13745.lcssa, i64 4
  br label %702

702:                                              ; preds = %699, %697, %._crit_edge4779
  %.23746 = phi ptr [ %701, %699 ], [ %.13745.lcssa, %697 ], [ %.13745.lcssa, %._crit_edge4779 ]
  %.23741 = phi ptr [ %700, %699 ], [ %.13740.lcssa, %697 ], [ %.13740.lcssa, %._crit_edge4779 ]
  %703 = getelementptr inbounds i8, ptr %spec.select4400, i64 -1
  %704 = icmp ult ptr %.23741, %703
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %.23746.val = load i16, ptr %.23746, align 1
  %.23741.val = load i16, ptr %.23741, align 1
  %706 = icmp eq i16 %.23746.val, %.23741.val
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %.23741, i64 2
  %709 = getelementptr inbounds i8, ptr %.23746, i64 2
  br label %710

710:                                              ; preds = %707, %705, %702
  %.33747 = phi ptr [ %709, %707 ], [ %.23746, %705 ], [ %.23746, %702 ]
  %.33742 = phi ptr [ %708, %707 ], [ %.23741, %705 ], [ %.23741, %702 ]
  %711 = icmp ult ptr %.33742, %spec.select4400
  br i1 %711, label %712, label %716

712:                                              ; preds = %710
  %713 = load i8, ptr %.33747, align 1
  %714 = load i8, ptr %.33742, align 1
  %715 = icmp eq i8 %713, %714
  %spec.select4401.idx = zext i1 %715 to i64
  %spec.select4401 = getelementptr inbounds i8, ptr %.33742, i64 %spec.select4401.idx
  br label %716

716:                                              ; preds = %712, %710
  %.43743 = phi ptr [ %.33742, %710 ], [ %spec.select4401, %712 ]
  %717 = ptrtoint ptr %.43743 to i64
  %718 = ptrtoint ptr %667 to i64
  %719 = sub i64 %717, %718
  %720 = trunc i64 %719 to i32
  br label %721

721:                                              ; preds = %716, %686, %675
  %.03738 = phi i32 [ %679, %675 ], [ %694, %686 ], [ %720, %716 ]
  %722 = zext i32 %.03738 to i64
  %723 = add nuw nsw i64 %722, 4
  %724 = getelementptr inbounds i8, ptr %.34107, i64 %723
  %725 = icmp eq ptr %724, %spec.select4400
  br i1 %725, label %726, label %835

726:                                              ; preds = %721
  %727 = icmp ult ptr %spec.select4400, %577
  br i1 %727, label %728, label %736

728:                                              ; preds = %726
  %.val4451 = load i64, ptr %1, align 1
  %spec.select4400.val = load i64, ptr %spec.select4400, align 1
  %.not4376 = icmp eq i64 %.val4451, %spec.select4400.val
  br i1 %.not4376, label %729, label %731

729:                                              ; preds = %728
  %730 = getelementptr inbounds i8, ptr %spec.select4400, i64 8
  br label %736

731:                                              ; preds = %728
  %732 = xor i64 %spec.select4400.val, %.val4451
  %733 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %732, i1 true)
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = lshr i32 %734, 3
  br label %775

736:                                              ; preds = %729, %726
  %.03754 = phi ptr [ %581, %729 ], [ %1, %726 ]
  %.03749 = phi ptr [ %730, %729 ], [ %spec.select4400, %726 ]
  %737 = icmp ult ptr %.03749, %577
  br i1 %737, label %.lr.ph4785, label %._crit_edge4786

.lr.ph4785:                                       ; preds = %736, %738
  %.137504783 = phi ptr [ %739, %738 ], [ %.03749, %736 ]
  %.137554782 = phi ptr [ %740, %738 ], [ %.03754, %736 ]
  %.13755.val4452 = load i64, ptr %.137554782, align 1
  %.13750.val4453 = load i64, ptr %.137504783, align 1
  %.not4377 = icmp eq i64 %.13755.val4452, %.13750.val4453
  br i1 %.not4377, label %738, label %742

738:                                              ; preds = %.lr.ph4785
  %739 = getelementptr inbounds i8, ptr %.137504783, i64 8
  %740 = getelementptr inbounds i8, ptr %.137554782, i64 8
  %741 = icmp ult ptr %739, %577
  br i1 %741, label %.lr.ph4785, label %._crit_edge4786, !llvm.loop !7

742:                                              ; preds = %.lr.ph4785
  %743 = xor i64 %.13750.val4453, %.13755.val4452
  %744 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %743, i1 true)
  %745 = lshr i64 %744, 3
  %746 = getelementptr inbounds i8, ptr %.137504783, i64 %745
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %spec.select4400 to i64
  %749 = sub i64 %747, %748
  %750 = trunc i64 %749 to i32
  br label %775

._crit_edge4786:                                  ; preds = %738, %736
  %.13755.lcssa = phi ptr [ %.03754, %736 ], [ %740, %738 ]
  %.13750.lcssa = phi ptr [ %.03749, %736 ], [ %739, %738 ]
  %751 = icmp ult ptr %.13750.lcssa, %578
  br i1 %751, label %752, label %757

752:                                              ; preds = %._crit_edge4786
  %.13755.val = load i32, ptr %.13755.lcssa, align 1
  %.13750.val = load i32, ptr %.13750.lcssa, align 1
  %753 = icmp eq i32 %.13755.val, %.13750.val
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %.13750.lcssa, i64 4
  %756 = getelementptr inbounds i8, ptr %.13755.lcssa, i64 4
  br label %757

757:                                              ; preds = %754, %752, %._crit_edge4786
  %.23756 = phi ptr [ %756, %754 ], [ %.13755.lcssa, %752 ], [ %.13755.lcssa, %._crit_edge4786 ]
  %.23751 = phi ptr [ %755, %754 ], [ %.13750.lcssa, %752 ], [ %.13750.lcssa, %._crit_edge4786 ]
  %758 = icmp ult ptr %.23751, %579
  br i1 %758, label %759, label %764

759:                                              ; preds = %757
  %.23756.val = load i16, ptr %.23756, align 1
  %.23751.val = load i16, ptr %.23751, align 1
  %760 = icmp eq i16 %.23756.val, %.23751.val
  br i1 %760, label %761, label %764

761:                                              ; preds = %759
  %762 = getelementptr inbounds i8, ptr %.23751, i64 2
  %763 = getelementptr inbounds i8, ptr %.23756, i64 2
  br label %764

764:                                              ; preds = %761, %759, %757
  %.33757 = phi ptr [ %763, %761 ], [ %.23756, %759 ], [ %.23756, %757 ]
  %.33752 = phi ptr [ %762, %761 ], [ %.23751, %759 ], [ %.23751, %757 ]
  %765 = icmp ult ptr %.33752, %562
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = load i8, ptr %.33757, align 1
  %768 = load i8, ptr %.33752, align 1
  %769 = icmp eq i8 %767, %768
  %spec.select4402.idx = zext i1 %769 to i64
  %spec.select4402 = getelementptr inbounds i8, ptr %.33752, i64 %spec.select4402.idx
  br label %770

770:                                              ; preds = %766, %764
  %.43753 = phi ptr [ %.33752, %764 ], [ %spec.select4402, %766 ]
  %771 = ptrtoint ptr %.43753 to i64
  %772 = ptrtoint ptr %spec.select4400 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  br label %775

775:                                              ; preds = %770, %742, %731
  %.03748 = phi i32 [ %735, %731 ], [ %750, %742 ], [ %774, %770 ]
  %776 = add i32 %.03748, %.03738
  %777 = zext i32 %.03748 to i64
  %778 = getelementptr inbounds i8, ptr %724, i64 %777
  br label %835

779:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %780 = getelementptr inbounds i8, ptr %.34107, i64 4
  %781 = getelementptr inbounds i8, ptr %.34048, i64 4
  %782 = icmp ult ptr %780, %577
  br i1 %782, label %783, label %792

783:                                              ; preds = %779
  %.val4454 = load i64, ptr %781, align 1
  %.val4455 = load i64, ptr %780, align 1
  %.not4372 = icmp eq i64 %.val4454, %.val4455
  br i1 %.not4372, label %784, label %787

784:                                              ; preds = %783
  %785 = getelementptr inbounds i8, ptr %.34107, i64 12
  %786 = getelementptr inbounds i8, ptr %.34048, i64 12
  br label %792

787:                                              ; preds = %783
  %788 = xor i64 %.val4455, %.val4454
  %789 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %788, i1 true)
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = lshr i32 %790, 3
  br label %831

792:                                              ; preds = %784, %779
  %.03734 = phi ptr [ %786, %784 ], [ %781, %779 ]
  %.03729 = phi ptr [ %785, %784 ], [ %780, %779 ]
  %793 = icmp ult ptr %.03729, %577
  br i1 %793, label %.lr.ph4771, label %._crit_edge4772

.lr.ph4771:                                       ; preds = %792, %794
  %.137304769 = phi ptr [ %795, %794 ], [ %.03729, %792 ]
  %.137354768 = phi ptr [ %796, %794 ], [ %.03734, %792 ]
  %.13735.val4456 = load i64, ptr %.137354768, align 1
  %.13730.val4457 = load i64, ptr %.137304769, align 1
  %.not4373 = icmp eq i64 %.13735.val4456, %.13730.val4457
  br i1 %.not4373, label %794, label %798

794:                                              ; preds = %.lr.ph4771
  %795 = getelementptr inbounds i8, ptr %.137304769, i64 8
  %796 = getelementptr inbounds i8, ptr %.137354768, i64 8
  %797 = icmp ult ptr %795, %577
  br i1 %797, label %.lr.ph4771, label %._crit_edge4772, !llvm.loop !7

798:                                              ; preds = %.lr.ph4771
  %799 = xor i64 %.13730.val4457, %.13735.val4456
  %800 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %799, i1 true)
  %801 = lshr i64 %800, 3
  %802 = getelementptr inbounds i8, ptr %.137304769, i64 %801
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %780 to i64
  %805 = sub i64 %803, %804
  %806 = trunc i64 %805 to i32
  br label %831

._crit_edge4772:                                  ; preds = %794, %792
  %.13735.lcssa = phi ptr [ %.03734, %792 ], [ %796, %794 ]
  %.13730.lcssa = phi ptr [ %.03729, %792 ], [ %795, %794 ]
  %807 = icmp ult ptr %.13730.lcssa, %578
  br i1 %807, label %808, label %813

808:                                              ; preds = %._crit_edge4772
  %.13735.val = load i32, ptr %.13735.lcssa, align 1
  %.13730.val = load i32, ptr %.13730.lcssa, align 1
  %809 = icmp eq i32 %.13735.val, %.13730.val
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %.13730.lcssa, i64 4
  %812 = getelementptr inbounds i8, ptr %.13735.lcssa, i64 4
  br label %813

813:                                              ; preds = %810, %808, %._crit_edge4772
  %.23736 = phi ptr [ %812, %810 ], [ %.13735.lcssa, %808 ], [ %.13735.lcssa, %._crit_edge4772 ]
  %.23731 = phi ptr [ %811, %810 ], [ %.13730.lcssa, %808 ], [ %.13730.lcssa, %._crit_edge4772 ]
  %814 = icmp ult ptr %.23731, %579
  br i1 %814, label %815, label %820

815:                                              ; preds = %813
  %.23736.val = load i16, ptr %.23736, align 1
  %.23731.val = load i16, ptr %.23731, align 1
  %816 = icmp eq i16 %.23736.val, %.23731.val
  br i1 %816, label %817, label %820

817:                                              ; preds = %815
  %818 = getelementptr inbounds i8, ptr %.23731, i64 2
  %819 = getelementptr inbounds i8, ptr %.23736, i64 2
  br label %820

820:                                              ; preds = %817, %815, %813
  %.33737 = phi ptr [ %819, %817 ], [ %.23736, %815 ], [ %.23736, %813 ]
  %.33732 = phi ptr [ %818, %817 ], [ %.23731, %815 ], [ %.23731, %813 ]
  %821 = icmp ult ptr %.33732, %562
  br i1 %821, label %822, label %826

822:                                              ; preds = %820
  %823 = load i8, ptr %.33737, align 1
  %824 = load i8, ptr %.33732, align 1
  %825 = icmp eq i8 %823, %824
  %spec.select4403.idx = zext i1 %825 to i64
  %spec.select4403 = getelementptr inbounds i8, ptr %.33732, i64 %spec.select4403.idx
  br label %826

826:                                              ; preds = %822, %820
  %.43733 = phi ptr [ %.33732, %820 ], [ %spec.select4403, %822 ]
  %827 = ptrtoint ptr %.43733 to i64
  %828 = ptrtoint ptr %780 to i64
  %829 = sub i64 %827, %828
  %830 = trunc i64 %829 to i32
  br label %831

831:                                              ; preds = %826, %798, %787
  %.03728 = phi i32 [ %791, %787 ], [ %806, %798 ], [ %830, %826 ]
  %832 = zext i32 %.03728 to i64
  %833 = add nuw nsw i64 %832, 4
  %834 = getelementptr inbounds i8, ptr %.34107, i64 %833
  br label %835

835:                                              ; preds = %831, %775, %721
  %.44108 = phi ptr [ %778, %775 ], [ %724, %721 ], [ %834, %831 ]
  %.04024 = phi i32 [ %776, %775 ], [ %.03738, %721 ], [ %.03728, %831 ]
  %.04024.fr = freeze i32 %.04024
  %836 = getelementptr inbounds i8, ptr %.44062, i64 8
  %837 = add i32 %.04024.fr, 240
  %838 = udiv i32 %837, 255
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  %841 = icmp ugt ptr %840, %565
  br i1 %841, label %.loopexit4570, label %842

842:                                              ; preds = %835
  %843 = icmp ugt i32 %.04024.fr, 14
  %844 = load i8, ptr %.04044, align 1
  br i1 %843, label %845, label %861

845:                                              ; preds = %842
  %846 = add i8 %844, 15
  store i8 %846, ptr %.04044, align 1
  %847 = add i32 %.04024.fr, -15
  store i32 -1, ptr %660, align 1
  %848 = icmp ugt i32 %847, 1019
  br i1 %848, label %.lr.ph4792.preheader, label %._crit_edge4793

.lr.ph4792.preheader:                             ; preds = %845
  %scevgep5302 = getelementptr i8, ptr %.44062, i64 6
  %849 = add i32 %.04024.fr, -1035
  %850 = udiv i32 %849, 1020
  %851 = shl nuw nsw i32 %850, 2
  %852 = zext nneg i32 %851 to i64
  %853 = add nuw nsw i64 %852, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5302, i8 -1, i64 %853, i1 false)
  %854 = urem i32 %849, 1020
  %scevgep5304 = getelementptr i8, ptr %scevgep5302, i64 %852
  br label %._crit_edge4793

._crit_edge4793:                                  ; preds = %.lr.ph4792.preheader, %845
  %.64064.lcssa = phi ptr [ %660, %845 ], [ %scevgep5304, %.lr.ph4792.preheader ]
  %.24026.lcssa = phi i32 [ %847, %845 ], [ %854, %.lr.ph4792.preheader ]
  %.lhs.trunc4554 = trunc nuw i32 %.24026.lcssa to i16
  %855 = udiv i16 %.lhs.trunc4554, 255
  %856 = zext nneg i16 %855 to i64
  %857 = getelementptr inbounds i8, ptr %.64064.lcssa, i64 %856
  %858 = urem i16 %.lhs.trunc4554, 255
  %859 = trunc nuw i16 %858 to i8
  %860 = getelementptr inbounds i8, ptr %857, i64 1
  store i8 %859, ptr %857, align 1
  br label %864

861:                                              ; preds = %842
  %862 = trunc nuw i32 %.04024.fr to i8
  %863 = add i8 %844, %862
  store i8 %863, ptr %.04044, align 1
  br label %864

864:                                              ; preds = %861, %._crit_edge4793
  %.74065 = phi ptr [ %860, %._crit_edge4793 ], [ %660, %861 ]
  %.not4378 = icmp ult ptr %.44108, %.ptr5036
  br i1 %.not4378, label %865, label %.loopexit4579

865:                                              ; preds = %864
  %866 = getelementptr inbounds i8, ptr %.44108, i64 -2
  %.val4458 = load i64, ptr %866, align 1
  %867 = mul i64 %.val4458, -3523014627271114752
  %868 = lshr i64 %867, 52
  %869 = ptrtoint ptr %866 to i64
  %870 = sub i64 %869, %572
  %871 = trunc i64 %870 to i32
  %872 = getelementptr inbounds i32, ptr %0, i64 %868
  store i32 %871, ptr %872, align 4
  %.44108.val4459 = load i64, ptr %.44108, align 1
  %873 = mul i64 %.44108.val4459, -3523014627271114752
  %874 = lshr i64 %873, 52
  %875 = ptrtoint ptr %.44108 to i64
  %876 = sub i64 %875, %572
  %877 = trunc i64 %876 to i32
  %878 = getelementptr inbounds i32, ptr %0, i64 %874
  %879 = load i32, ptr %878, align 4
  %880 = icmp ult i32 %879, %554
  %881 = zext i32 %879 to i64
  %.64090 = select i1 %880, ptr %558, ptr %1
  %.44049.v = select i1 %880, ptr %563, ptr %557
  %.44049 = getelementptr inbounds i8, ptr %.44049.v, i64 %881
  store i32 %877, ptr %878, align 4
  %882 = add i32 %879, 65535
  %.not4379 = icmp ult i32 %882, %877
  br i1 %.not4379, label %888, label %883

883:                                              ; preds = %865
  %.44049.val = load i32, ptr %.44049, align 1
  %.44108.val = load i32, ptr %.44108, align 1
  %884 = icmp eq i32 %.44049.val, %.44108.val
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, ptr %.74065, i64 1
  store i8 0, ptr %.74065, align 1
  %887 = sub i32 %877, %879
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521

888:                                              ; preds = %865, %883
  %.04104 = getelementptr inbounds i8, ptr %.44108, i64 1
  %889 = ptrtoint ptr %.04104 to i64
  %890 = sub i64 %889, %572
  %891 = trunc i64 %890 to i32
  %892 = getelementptr inbounds i8, ptr %.44108, i64 2
  %893 = icmp ugt ptr %892, %.ptr5036
  br i1 %893, label %.loopexit4579, label %.lr.ph4755, !llvm.loop !8

.loopexit4579:                                    ; preds = %888, %604, %864
  %.04072 = phi ptr [ %.44108, %864 ], [ %.140734800, %604 ], [ %.44108, %888 ]
  %.04058 = phi ptr [ %.74065, %864 ], [ %.140594801, %604 ], [ %.74065, %888 ]
  %894 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %895 = ptrtoint ptr %.04072 to i64
  %896 = sub i64 %894, %895
  %897 = getelementptr inbounds i8, ptr %.04058, i64 %896
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  %899 = add i64 %896, 240
  %900 = udiv i64 %899, 255
  %901 = getelementptr inbounds i8, ptr %898, i64 %900
  %902 = icmp ugt ptr %901, %565
  br i1 %902, label %.loopexit4570, label %903

903:                                              ; preds = %.loopexit4579
  %904 = icmp ugt i64 %896, 14
  br i1 %904, label %905, label %916

905:                                              ; preds = %903
  %906 = add i64 %896, -15
  store i8 -16, ptr %.04058, align 1
  %.840664805 = getelementptr i8, ptr %.04058, i64 1
  %907 = icmp ugt i64 %906, 254
  br i1 %907, label %.lr.ph4809.preheader, label %._crit_edge4810

.lr.ph4809.preheader:                             ; preds = %905
  %908 = add i64 %7, %44
  %909 = add i64 %908, -270
  %910 = sub i64 %909, %895
  %911 = udiv i64 %910, 255
  %912 = add nuw nsw i64 %911, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840664805, i8 -1, i64 %912, i1 false)
  %.neg5397 = mul i64 %911, -255
  %913 = add nuw nsw i64 %911, 2
  %914 = add i64 %.neg5397, %910
  %scevgep5305 = getelementptr i8, ptr %.04058, i64 %913
  br label %._crit_edge4810

._crit_edge4810:                                  ; preds = %.lr.ph4809.preheader, %905
  %.03992.lcssa = phi i64 [ %906, %905 ], [ %914, %.lr.ph4809.preheader ]
  %.84066.lcssa = phi ptr [ %.840664805, %905 ], [ %scevgep5305, %.lr.ph4809.preheader ]
  %915 = trunc nuw i64 %.03992.lcssa to i8
  store i8 %915, ptr %.84066.lcssa, align 1
  br label %918

916:                                              ; preds = %903
  %.tr4380 = trunc nuw i64 %896 to i8
  %917 = shl nuw i8 %.tr4380, 4
  store i8 %917, ptr %.04058, align 1
  br label %918

918:                                              ; preds = %916, %._crit_edge4810
  %.84066.pn = phi ptr [ %.84066.lcssa, %._crit_edge4810 ], [ %.04058, %916 ]
  %.94067 = getelementptr inbounds i8, ptr %.84066.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94067, ptr align 1 %.04072, i64 %896, i1 false)
  %919 = getelementptr inbounds i8, ptr %.94067, i64 %896
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %2 to i64
  %922 = sub i64 %920, %921
  %923 = trunc i64 %922 to i32
  br label %.loopexit4570

924:                                              ; preds = %551
  %925 = zext i32 %35 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %1, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %550, i64 16392
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %550, i64 16408
  %931 = load i32, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %550, i64 16384
  %933 = load i32, ptr %932, align 8
  %934 = sub i32 %35, %933
  %935 = zext i32 %931 to i64
  %936 = getelementptr inbounds i8, ptr %929, i64 %935
  %.ptr5033 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %937 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %938 = zext i32 %933 to i64
  %939 = sub nsw i64 0, %938
  %940 = getelementptr inbounds i8, ptr %936, i64 %939
  %941 = sext i32 %4 to i64
  %942 = getelementptr inbounds i8, ptr %2, i64 %941
  %943 = icmp ugt i32 %3, 2113929216
  br i1 %943, label %.loopexit4570, label %944

944:                                              ; preds = %924
  store ptr null, ptr %549, align 8
  store i32 %3, ptr %10, align 8
  %945 = add i32 %35, %3
  store i32 %945, ptr %17, align 8
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %946, align 2
  %947 = icmp ult i32 %3, 13
  br i1 %947, label %.loopexit4583, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %944
  %.val4461 = load i64, ptr %1, align 1
  %948 = mul i64 %.val4461, -3523014627271114752
  %949 = lshr i64 %948, 52
  %950 = ptrtoint ptr %927 to i64
  %951 = getelementptr inbounds i32, ptr %0, i64 %949
  store i32 %35, ptr %951, align 4
  %952 = shl i32 %spec.store.select, 6
  %953 = or disjoint i32 %952, 1
  %954 = getelementptr inbounds i8, ptr %1, i64 2
  %.039684732 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff = add i32 %35, 1
  %955 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %956 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %957 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %958 = ptrtoint ptr %936 to i64
  %959 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1284
  %960 = phi ptr [ %954, %.lr.ph.lr.ph ], [ %1288, %1284 ]
  %961 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1287, %1284 ]
  %.039684738 = phi ptr [ %.039684732, %.lr.ph.lr.ph ], [ %.03968, %1284 ]
  %.139364737 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.73942, %1284 ]
  %.139504736 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.43972, %1284 ]
  %.1395047365277 = ptrtoint ptr %.139504736 to i64
  %.23929.in46924739.in.in = load i64, ptr %.039684738, align 1
  br label %962

962:                                              ; preds = %.lr.ph, %991
  %.in = phi i32 [ %952, %.lr.ph ], [ %963, %991 ]
  %963 = phi i32 [ %953, %.lr.ph ], [ %997, %991 ]
  %964 = phi ptr [ %960, %.lr.ph ], [ %996, %991 ]
  %965 = phi i32 [ %961, %.lr.ph ], [ %994, %991 ]
  %.23929.in4694.in.in = phi i64 [ %.23929.in46924739.in.in, %.lr.ph ], [ %.val4463, %991 ]
  %.039154693 = phi ptr [ %.039684738, %.lr.ph ], [ %964, %991 ]
  %.23929.in4694.in = mul i64 %.23929.in4694.in.in, -3523014627271114752
  %.23929.in4694 = lshr i64 %.23929.in4694.in, 52
  %966 = getelementptr inbounds i32, ptr %0, i64 %.23929.in4694
  %967 = load i32, ptr %966, align 4
  %968 = ashr i32 %.in, 6
  %969 = icmp ult i32 %967, %35
  br i1 %969, label %970, label %976

970:                                              ; preds = %962
  %971 = getelementptr inbounds i32, ptr %550, i64 %.23929.in4694
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %940, i64 %973
  %975 = add i32 %972, %934
  br label %979

976:                                              ; preds = %962
  %977 = zext i32 %967 to i64
  %978 = getelementptr inbounds i8, ptr %927, i64 %977
  br label %979

979:                                              ; preds = %976, %970
  %.33962 = phi ptr [ %929, %970 ], [ %1, %976 ]
  %.13923 = phi ptr [ %974, %970 ], [ %978, %976 ]
  %.03910 = phi i32 [ %975, %970 ], [ %967, %976 ]
  %.val4463 = load i64, ptr %964, align 1
  store i32 %965, ptr %966, align 4
  %980 = add i32 %.03910, 65535
  %981 = icmp ult i32 %980, %965
  br i1 %981, label %991, label %982

982:                                              ; preds = %979
  %.13923.val = load i32, ptr %.13923, align 1
  %.03915.val = load i32, ptr %.039154693, align 1
  %983 = icmp eq i32 %.13923.val, %.03915.val
  br i1 %983, label %984, label %991

984:                                              ; preds = %982
  %.039154693.lcssa5276 = ptrtoint ptr %.039154693 to i64
  %985 = sub i32 %965, %.03910
  %986 = trunc i64 %.1395047365277 to i32
  %987 = trunc i64 %.039154693.lcssa5276 to i32
  %reass.sub = sub i32 %987, %986
  %988 = add i32 %reass.sub, 239
  %reass.sub5386 = sub i32 %987, %986
  %989 = add i32 %reass.sub5386, -15
  %reass.sub5387 = sub i32 %987, %986
  %990 = add i32 %reass.sub5387, -270
  br label %999

991:                                              ; preds = %982, %979
  %992 = ptrtoint ptr %964 to i64
  %993 = sub i64 %992, %950
  %994 = trunc i64 %993 to i32
  %995 = sext i32 %968 to i64
  %996 = getelementptr inbounds i8, ptr %964, i64 %995
  %997 = add nsw i32 %963, 1
  %998 = icmp ugt ptr %996, %.ptr5033
  br i1 %998, label %.loopexit4583, label %962

999:                                              ; preds = %1003, %984
  %indvars.iv5282 = phi i32 [ %indvars.iv.next5283, %1003 ], [ %990, %984 ]
  %indvars.iv5278 = phi i32 [ %indvars.iv.next5279, %1003 ], [ %989, %984 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1003 ], [ %988, %984 ]
  %indvar = phi i32 [ %indvar.next, %1003 ], [ 0, %984 ]
  %.23970 = phi ptr [ %1004, %1003 ], [ %.039154693, %984 ]
  %.23924 = phi ptr [ %1006, %1003 ], [ %.13923, %984 ]
  %1000 = icmp ugt ptr %.23970, %.139504736
  %1001 = icmp ugt ptr %.23924, %.33962
  %1002 = and i1 %1000, %1001
  br i1 %1002, label %1003, label %.critedge35

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %.23970, i64 -1
  %1005 = load i8, ptr %1004, align 1
  %1006 = getelementptr inbounds i8, ptr %.23924, i64 -1
  %1007 = load i8, ptr %1006, align 1
  %1008 = icmp eq i8 %1005, %1007
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5279 = add i32 %indvars.iv5278, -1
  %indvars.iv.next5283 = add i32 %indvars.iv5282, -1
  br i1 %1008, label %999, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %999, %1003
  %1009 = ptrtoint ptr %.23970 to i64
  %1010 = sub i64 %1009, %.1395047365277
  %1011 = trunc i64 %1010 to i32
  %1012 = getelementptr inbounds i8, ptr %.139364737, i64 1
  %1013 = and i64 %1010, 4294967295
  %1014 = getelementptr inbounds i8, ptr %1012, i64 %1013
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  %1016 = udiv i32 %1011, 255
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  %1019 = icmp ugt ptr %1018, %942
  br i1 %1019, label %.loopexit4570, label %1020

1020:                                             ; preds = %.critedge35
  %1021 = icmp ugt i32 %1011, 14
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1020
  %1023 = add i32 %1011, -15
  store i8 -16, ptr %.139364737, align 1
  %1024 = icmp sgt i32 %1023, 254
  br i1 %1024, label %.lr.ph4701.preheader, label %._crit_edge

.lr.ph4701.preheader:                             ; preds = %1022
  %1025 = tail call i32 @llvm.umin.i32(i32 %1023, i32 509)
  %1026 = add i32 %indvar, %1025
  %1027 = sub i32 %988, %1026
  %1028 = udiv i32 %1027, 255
  %narrow = add nuw nsw i32 %1028, 1
  %1029 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1012, i8 -1, i64 %1029, i1 false)
  %smin5280 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5278, i32 509)
  %1030 = sub i32 %indvars.iv, %smin5280
  %.fr = freeze i32 %1030
  %1031 = udiv i32 %.fr, 255
  %1032 = zext nneg i32 %1031 to i64
  %1033 = urem i32 %.fr, 255
  %.neg = sub i32 %1033, %.fr
  %scevgep = getelementptr i8, ptr %.139364737, i64 2
  %scevgep5281 = getelementptr i8, ptr %scevgep, i64 %1032
  %1034 = add i32 %.neg, %indvars.iv5282
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4701.preheader, %1022
  %.23937.lcssa = phi ptr [ %1012, %1022 ], [ %scevgep5281, %.lr.ph4701.preheader ]
  %.03908.lcssa = phi i32 [ %1023, %1022 ], [ %1034, %.lr.ph4701.preheader ]
  %1035 = trunc i32 %.03908.lcssa to i8
  %1036 = getelementptr inbounds i8, ptr %.23937.lcssa, i64 1
  store i8 %1035, ptr %.23937.lcssa, align 1
  br label %1039

1037:                                             ; preds = %1020
  %.tr4361 = trunc i64 %1010 to i8
  %1038 = shl nuw i8 %.tr4361, 4
  store i8 %1038, ptr %.139364737, align 1
  br label %1039

1039:                                             ; preds = %1037, %._crit_edge
  %.33938 = phi ptr [ %1036, %._crit_edge ], [ %1012, %1037 ]
  %1040 = getelementptr inbounds i8, ptr %.33938, i64 %1013
  br label %1041

1041:                                             ; preds = %1041, %1039
  %.09.i4525 = phi ptr [ %.139504736, %1039 ], [ %1044, %1041 ]
  %.0.i4526 = phi ptr [ %.33938, %1039 ], [ %1043, %1041 ]
  %1042 = load i64, ptr %.09.i4525, align 1
  store i64 %1042, ptr %.0.i4526, align 1
  %1043 = getelementptr inbounds i8, ptr %.0.i4526, i64 8
  %1044 = getelementptr inbounds i8, ptr %.09.i4525, i64 8
  %1045 = icmp ult ptr %1043, %1040
  br i1 %1045, label %1041, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527: ; preds = %1041, %1281
  %.33971 = phi ptr [ %.43972, %1281 ], [ %.23970, %1041 ]
  %.43963 = phi ptr [ %.63965, %1281 ], [ %.33962, %1041 ]
  %.43939 = phi ptr [ %1282, %1281 ], [ %1040, %1041 ]
  %.23932 = phi i32 [ %1283, %1281 ], [ %985, %1041 ]
  %.33925 = phi ptr [ %.43926, %1281 ], [ %.23924, %1041 ]
  %.03921 = phi ptr [ %.73942, %1281 ], [ %.139364737, %1041 ]
  %1046 = trunc i32 %.23932 to i16
  store i16 %1046, ptr %.43939, align 1
  %1047 = getelementptr inbounds i8, ptr %.43939, i64 2
  %1048 = icmp eq ptr %.43963, %929
  br i1 %1048, label %1049, label %1166

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1050 = ptrtoint ptr %.33925 to i64
  %1051 = sub i64 %958, %1050
  %1052 = getelementptr inbounds i8, ptr %.33971, i64 %1051
  %1053 = icmp ugt ptr %1052, %937
  %spec.select4404 = select i1 %1053, ptr %937, ptr %1052
  %1054 = getelementptr inbounds i8, ptr %.33971, i64 4
  %1055 = getelementptr inbounds i8, ptr %.33925, i64 4
  %1056 = getelementptr inbounds i8, ptr %spec.select4404, i64 -7
  %1057 = icmp ult ptr %1054, %1056
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1049
  %.val4464 = load i64, ptr %1055, align 1
  %.val4465 = load i64, ptr %1054, align 1
  %.not4364 = icmp eq i64 %.val4464, %.val4465
  br i1 %.not4364, label %1059, label %1062

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds i8, ptr %.33971, i64 12
  %1061 = getelementptr inbounds i8, ptr %.33925, i64 12
  br label %1067

1062:                                             ; preds = %1058
  %1063 = xor i64 %.val4465, %.val4464
  %1064 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1063, i1 true)
  %1065 = trunc nuw nsw i64 %1064 to i32
  %1066 = lshr i32 %1065, 3
  br label %1108

1067:                                             ; preds = %1059, %1049
  %.03701 = phi ptr [ %1061, %1059 ], [ %1055, %1049 ]
  %.03696 = phi ptr [ %1060, %1059 ], [ %1054, %1049 ]
  %1068 = icmp ult ptr %.03696, %1056
  br i1 %1068, label %.lr.ph4714, label %._crit_edge4715

.lr.ph4714:                                       ; preds = %1067, %1069
  %.136974712 = phi ptr [ %1070, %1069 ], [ %.03696, %1067 ]
  %.137024711 = phi ptr [ %1071, %1069 ], [ %.03701, %1067 ]
  %.13702.val4466 = load i64, ptr %.137024711, align 1
  %.13697.val4467 = load i64, ptr %.136974712, align 1
  %.not4365 = icmp eq i64 %.13702.val4466, %.13697.val4467
  br i1 %.not4365, label %1069, label %1073

1069:                                             ; preds = %.lr.ph4714
  %1070 = getelementptr inbounds i8, ptr %.136974712, i64 8
  %1071 = getelementptr inbounds i8, ptr %.137024711, i64 8
  %1072 = icmp ult ptr %1070, %1056
  br i1 %1072, label %.lr.ph4714, label %._crit_edge4715, !llvm.loop !7

1073:                                             ; preds = %.lr.ph4714
  %1074 = xor i64 %.13697.val4467, %.13702.val4466
  %1075 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1074, i1 true)
  %1076 = lshr i64 %1075, 3
  %1077 = getelementptr inbounds i8, ptr %.136974712, i64 %1076
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1054 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = trunc i64 %1080 to i32
  br label %1108

._crit_edge4715:                                  ; preds = %1069, %1067
  %.13702.lcssa = phi ptr [ %.03701, %1067 ], [ %1071, %1069 ]
  %.13697.lcssa = phi ptr [ %.03696, %1067 ], [ %1070, %1069 ]
  %1082 = getelementptr inbounds i8, ptr %spec.select4404, i64 -3
  %1083 = icmp ult ptr %.13697.lcssa, %1082
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %._crit_edge4715
  %.13702.val = load i32, ptr %.13702.lcssa, align 1
  %.13697.val = load i32, ptr %.13697.lcssa, align 1
  %1085 = icmp eq i32 %.13702.val, %.13697.val
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds i8, ptr %.13697.lcssa, i64 4
  %1088 = getelementptr inbounds i8, ptr %.13702.lcssa, i64 4
  br label %1089

1089:                                             ; preds = %1086, %1084, %._crit_edge4715
  %.23703 = phi ptr [ %1088, %1086 ], [ %.13702.lcssa, %1084 ], [ %.13702.lcssa, %._crit_edge4715 ]
  %.23698 = phi ptr [ %1087, %1086 ], [ %.13697.lcssa, %1084 ], [ %.13697.lcssa, %._crit_edge4715 ]
  %1090 = getelementptr inbounds i8, ptr %spec.select4404, i64 -1
  %1091 = icmp ult ptr %.23698, %1090
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1089
  %.23703.val = load i16, ptr %.23703, align 1
  %.23698.val = load i16, ptr %.23698, align 1
  %1093 = icmp eq i16 %.23703.val, %.23698.val
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds i8, ptr %.23698, i64 2
  %1096 = getelementptr inbounds i8, ptr %.23703, i64 2
  br label %1097

1097:                                             ; preds = %1094, %1092, %1089
  %.33704 = phi ptr [ %1096, %1094 ], [ %.23703, %1092 ], [ %.23703, %1089 ]
  %.33699 = phi ptr [ %1095, %1094 ], [ %.23698, %1092 ], [ %.23698, %1089 ]
  %1098 = icmp ult ptr %.33699, %spec.select4404
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1097
  %1100 = load i8, ptr %.33704, align 1
  %1101 = load i8, ptr %.33699, align 1
  %1102 = icmp eq i8 %1100, %1101
  %spec.select4405.idx = zext i1 %1102 to i64
  %spec.select4405 = getelementptr inbounds i8, ptr %.33699, i64 %spec.select4405.idx
  br label %1103

1103:                                             ; preds = %1099, %1097
  %.43700 = phi ptr [ %.33699, %1097 ], [ %spec.select4405, %1099 ]
  %1104 = ptrtoint ptr %.43700 to i64
  %1105 = ptrtoint ptr %1054 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  br label %1108

1108:                                             ; preds = %1103, %1073, %1062
  %.03695 = phi i32 [ %1066, %1062 ], [ %1081, %1073 ], [ %1107, %1103 ]
  %1109 = zext i32 %.03695 to i64
  %1110 = add nuw nsw i64 %1109, 4
  %1111 = getelementptr inbounds i8, ptr %.33971, i64 %1110
  %1112 = icmp eq ptr %1111, %spec.select4404
  br i1 %1112, label %1113, label %1222

1113:                                             ; preds = %1108
  %1114 = icmp ult ptr %spec.select4404, %955
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1113
  %.val4468 = load i64, ptr %1, align 1
  %spec.select4404.val = load i64, ptr %spec.select4404, align 1
  %.not4366 = icmp eq i64 %.val4468, %spec.select4404.val
  br i1 %.not4366, label %1116, label %1118

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds i8, ptr %spec.select4404, i64 8
  br label %1123

1118:                                             ; preds = %1115
  %1119 = xor i64 %spec.select4404.val, %.val4468
  %1120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1119, i1 true)
  %1121 = trunc nuw nsw i64 %1120 to i32
  %1122 = lshr i32 %1121, 3
  br label %1162

1123:                                             ; preds = %1116, %1113
  %.03724 = phi ptr [ %959, %1116 ], [ %1, %1113 ]
  %.03713 = phi ptr [ %1117, %1116 ], [ %spec.select4404, %1113 ]
  %1124 = icmp ult ptr %.03713, %955
  br i1 %1124, label %.lr.ph4721, label %._crit_edge4722

.lr.ph4721:                                       ; preds = %1123, %1125
  %.137144719 = phi ptr [ %1126, %1125 ], [ %.03713, %1123 ]
  %.137254718 = phi ptr [ %1127, %1125 ], [ %.03724, %1123 ]
  %.13725.val4469 = load i64, ptr %.137254718, align 1
  %.13714.val4470 = load i64, ptr %.137144719, align 1
  %.not4367 = icmp eq i64 %.13725.val4469, %.13714.val4470
  br i1 %.not4367, label %1125, label %1129

1125:                                             ; preds = %.lr.ph4721
  %1126 = getelementptr inbounds i8, ptr %.137144719, i64 8
  %1127 = getelementptr inbounds i8, ptr %.137254718, i64 8
  %1128 = icmp ult ptr %1126, %955
  br i1 %1128, label %.lr.ph4721, label %._crit_edge4722, !llvm.loop !7

1129:                                             ; preds = %.lr.ph4721
  %1130 = xor i64 %.13714.val4470, %.13725.val4469
  %1131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1130, i1 true)
  %1132 = lshr i64 %1131, 3
  %1133 = getelementptr inbounds i8, ptr %.137144719, i64 %1132
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %spec.select4404 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = trunc i64 %1136 to i32
  br label %1162

._crit_edge4722:                                  ; preds = %1125, %1123
  %.13725.lcssa = phi ptr [ %.03724, %1123 ], [ %1127, %1125 ]
  %.13714.lcssa = phi ptr [ %.03713, %1123 ], [ %1126, %1125 ]
  %1138 = icmp ult ptr %.13714.lcssa, %956
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %._crit_edge4722
  %.13725.val = load i32, ptr %.13725.lcssa, align 1
  %.13714.val = load i32, ptr %.13714.lcssa, align 1
  %1140 = icmp eq i32 %.13725.val, %.13714.val
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i8, ptr %.13714.lcssa, i64 4
  %1143 = getelementptr inbounds i8, ptr %.13725.lcssa, i64 4
  br label %1144

1144:                                             ; preds = %1141, %1139, %._crit_edge4722
  %.23726 = phi ptr [ %1143, %1141 ], [ %.13725.lcssa, %1139 ], [ %.13725.lcssa, %._crit_edge4722 ]
  %.23715 = phi ptr [ %1142, %1141 ], [ %.13714.lcssa, %1139 ], [ %.13714.lcssa, %._crit_edge4722 ]
  %1145 = icmp ult ptr %.23715, %957
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1144
  %.23726.val = load i16, ptr %.23726, align 1
  %.23715.val = load i16, ptr %.23715, align 1
  %1147 = icmp eq i16 %.23726.val, %.23715.val
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds i8, ptr %.23715, i64 2
  %1150 = getelementptr inbounds i8, ptr %.23726, i64 2
  br label %1151

1151:                                             ; preds = %1148, %1146, %1144
  %.33727 = phi ptr [ %1150, %1148 ], [ %.23726, %1146 ], [ %.23726, %1144 ]
  %.33716 = phi ptr [ %1149, %1148 ], [ %.23715, %1146 ], [ %.23715, %1144 ]
  %1152 = icmp ult ptr %.33716, %937
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1151
  %1154 = load i8, ptr %.33727, align 1
  %1155 = load i8, ptr %.33716, align 1
  %1156 = icmp eq i8 %1154, %1155
  %spec.select4406.idx = zext i1 %1156 to i64
  %spec.select4406 = getelementptr inbounds i8, ptr %.33716, i64 %spec.select4406.idx
  br label %1157

1157:                                             ; preds = %1153, %1151
  %.43717 = phi ptr [ %.33716, %1151 ], [ %spec.select4406, %1153 ]
  %1158 = ptrtoint ptr %.43717 to i64
  %1159 = ptrtoint ptr %spec.select4404 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  br label %1162

1162:                                             ; preds = %1157, %1129, %1118
  %.03712 = phi i32 [ %1122, %1118 ], [ %1137, %1129 ], [ %1161, %1157 ]
  %1163 = add i32 %.03712, %.03695
  %1164 = zext i32 %.03712 to i64
  %1165 = getelementptr inbounds i8, ptr %1111, i64 %1164
  br label %1222

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1167 = getelementptr inbounds i8, ptr %.33971, i64 4
  %1168 = getelementptr inbounds i8, ptr %.33925, i64 4
  %1169 = icmp ult ptr %1167, %955
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1166
  %.val4471 = load i64, ptr %1168, align 1
  %.val4472 = load i64, ptr %1167, align 1
  %.not4362 = icmp eq i64 %.val4471, %.val4472
  br i1 %.not4362, label %1171, label %1174

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds i8, ptr %.33971, i64 12
  %1173 = getelementptr inbounds i8, ptr %.33925, i64 12
  br label %1179

1174:                                             ; preds = %1170
  %1175 = xor i64 %.val4472, %.val4471
  %1176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1175, i1 true)
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = lshr i32 %1177, 3
  br label %1218

1179:                                             ; preds = %1171, %1166
  %.03691 = phi ptr [ %1173, %1171 ], [ %1168, %1166 ]
  %.03686 = phi ptr [ %1172, %1171 ], [ %1167, %1166 ]
  %1180 = icmp ult ptr %.03686, %955
  br i1 %1180, label %.lr.ph4707, label %._crit_edge4708

.lr.ph4707:                                       ; preds = %1179, %1181
  %.136874705 = phi ptr [ %1182, %1181 ], [ %.03686, %1179 ]
  %.136924704 = phi ptr [ %1183, %1181 ], [ %.03691, %1179 ]
  %.13692.val4473 = load i64, ptr %.136924704, align 1
  %.13687.val4474 = load i64, ptr %.136874705, align 1
  %.not4363 = icmp eq i64 %.13692.val4473, %.13687.val4474
  br i1 %.not4363, label %1181, label %1185

1181:                                             ; preds = %.lr.ph4707
  %1182 = getelementptr inbounds i8, ptr %.136874705, i64 8
  %1183 = getelementptr inbounds i8, ptr %.136924704, i64 8
  %1184 = icmp ult ptr %1182, %955
  br i1 %1184, label %.lr.ph4707, label %._crit_edge4708, !llvm.loop !7

1185:                                             ; preds = %.lr.ph4707
  %1186 = xor i64 %.13687.val4474, %.13692.val4473
  %1187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1186, i1 true)
  %1188 = lshr i64 %1187, 3
  %1189 = getelementptr inbounds i8, ptr %.136874705, i64 %1188
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1167 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = trunc i64 %1192 to i32
  br label %1218

._crit_edge4708:                                  ; preds = %1181, %1179
  %.13692.lcssa = phi ptr [ %.03691, %1179 ], [ %1183, %1181 ]
  %.13687.lcssa = phi ptr [ %.03686, %1179 ], [ %1182, %1181 ]
  %1194 = icmp ult ptr %.13687.lcssa, %956
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %._crit_edge4708
  %.13692.val = load i32, ptr %.13692.lcssa, align 1
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %1196 = icmp eq i32 %.13692.val, %.13687.val
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %.13687.lcssa, i64 4
  %1199 = getelementptr inbounds i8, ptr %.13692.lcssa, i64 4
  br label %1200

1200:                                             ; preds = %1197, %1195, %._crit_edge4708
  %.23693 = phi ptr [ %1199, %1197 ], [ %.13692.lcssa, %1195 ], [ %.13692.lcssa, %._crit_edge4708 ]
  %.23688 = phi ptr [ %1198, %1197 ], [ %.13687.lcssa, %1195 ], [ %.13687.lcssa, %._crit_edge4708 ]
  %1201 = icmp ult ptr %.23688, %957
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1200
  %.23693.val = load i16, ptr %.23693, align 1
  %.23688.val = load i16, ptr %.23688, align 1
  %1203 = icmp eq i16 %.23693.val, %.23688.val
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %.23688, i64 2
  %1206 = getelementptr inbounds i8, ptr %.23693, i64 2
  br label %1207

1207:                                             ; preds = %1204, %1202, %1200
  %.33694 = phi ptr [ %1206, %1204 ], [ %.23693, %1202 ], [ %.23693, %1200 ]
  %.33689 = phi ptr [ %1205, %1204 ], [ %.23688, %1202 ], [ %.23688, %1200 ]
  %1208 = icmp ult ptr %.33689, %937
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1207
  %1210 = load i8, ptr %.33694, align 1
  %1211 = load i8, ptr %.33689, align 1
  %1212 = icmp eq i8 %1210, %1211
  %spec.select4407.idx = zext i1 %1212 to i64
  %spec.select4407 = getelementptr inbounds i8, ptr %.33689, i64 %spec.select4407.idx
  br label %1213

1213:                                             ; preds = %1209, %1207
  %.43690 = phi ptr [ %.33689, %1207 ], [ %spec.select4407, %1209 ]
  %1214 = ptrtoint ptr %.43690 to i64
  %1215 = ptrtoint ptr %1167 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = trunc i64 %1216 to i32
  br label %1218

1218:                                             ; preds = %1213, %1185, %1174
  %.03685 = phi i32 [ %1178, %1174 ], [ %1193, %1185 ], [ %1217, %1213 ]
  %1219 = zext i32 %.03685 to i64
  %1220 = add nuw nsw i64 %1219, 4
  %1221 = getelementptr inbounds i8, ptr %.33971, i64 %1220
  br label %1222

1222:                                             ; preds = %1218, %1162, %1108
  %.43972 = phi ptr [ %1165, %1162 ], [ %1111, %1108 ], [ %1221, %1218 ]
  %.03905 = phi i32 [ %1163, %1162 ], [ %.03695, %1108 ], [ %.03685, %1218 ]
  %.03905.fr = freeze i32 %.03905
  %1223 = getelementptr inbounds i8, ptr %.43939, i64 8
  %1224 = add i32 %.03905.fr, 240
  %1225 = udiv i32 %1224, 255
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds i8, ptr %1223, i64 %1226
  %1228 = icmp ugt ptr %1227, %942
  br i1 %1228, label %.loopexit4570, label %1229

1229:                                             ; preds = %1222
  %1230 = icmp ugt i32 %.03905.fr, 14
  %1231 = load i8, ptr %.03921, align 1
  br i1 %1230, label %1232, label %1248

1232:                                             ; preds = %1229
  %1233 = add i8 %1231, 15
  store i8 %1233, ptr %.03921, align 1
  %1234 = add i32 %.03905.fr, -15
  store i32 -1, ptr %1047, align 1
  %1235 = icmp ugt i32 %1234, 1019
  br i1 %1235, label %.lr.ph4728.preheader, label %._crit_edge4729

.lr.ph4728.preheader:                             ; preds = %1232
  %scevgep5284 = getelementptr i8, ptr %.43939, i64 6
  %1236 = add i32 %.03905.fr, -1035
  %1237 = udiv i32 %1236, 1020
  %1238 = shl nuw nsw i32 %1237, 2
  %1239 = zext nneg i32 %1238 to i64
  %1240 = add nuw nsw i64 %1239, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5284, i8 -1, i64 %1240, i1 false)
  %1241 = urem i32 %1236, 1020
  %scevgep5286 = getelementptr i8, ptr %scevgep5284, i64 %1239
  br label %._crit_edge4729

._crit_edge4729:                                  ; preds = %.lr.ph4728.preheader, %1232
  %.63941.lcssa = phi ptr [ %1047, %1232 ], [ %scevgep5286, %.lr.ph4728.preheader ]
  %.23907.lcssa = phi i32 [ %1234, %1232 ], [ %1241, %.lr.ph4728.preheader ]
  %.lhs.trunc4558 = trunc nuw i32 %.23907.lcssa to i16
  %1242 = udiv i16 %.lhs.trunc4558, 255
  %1243 = zext nneg i16 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %.63941.lcssa, i64 %1243
  %1245 = urem i16 %.lhs.trunc4558, 255
  %1246 = trunc nuw i16 %1245 to i8
  %1247 = getelementptr inbounds i8, ptr %1244, i64 1
  store i8 %1246, ptr %1244, align 1
  br label %1251

1248:                                             ; preds = %1229
  %1249 = trunc nuw i32 %.03905.fr to i8
  %1250 = add i8 %1231, %1249
  store i8 %1250, ptr %.03921, align 1
  br label %1251

1251:                                             ; preds = %1248, %._crit_edge4729
  %.73942 = phi ptr [ %1247, %._crit_edge4729 ], [ %1047, %1248 ]
  %.not4368 = icmp ult ptr %.43972, %.ptr5033
  br i1 %.not4368, label %1252, label %.loopexit4583.loopexit

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds i8, ptr %.43972, i64 -2
  %.val4475 = load i64, ptr %1253, align 1
  %1254 = mul i64 %.val4475, -3523014627271114752
  %1255 = lshr i64 %1254, 52
  %1256 = ptrtoint ptr %1253 to i64
  %1257 = sub i64 %1256, %950
  %1258 = trunc i64 %1257 to i32
  %1259 = getelementptr inbounds i32, ptr %0, i64 %1255
  store i32 %1258, ptr %1259, align 4
  %.43972.val4476 = load i64, ptr %.43972, align 1
  %1260 = mul i64 %.43972.val4476, -3523014627271114752
  %1261 = lshr i64 %1260, 52
  %1262 = ptrtoint ptr %.43972 to i64
  %1263 = sub i64 %1262, %950
  %1264 = trunc i64 %1263 to i32
  %1265 = getelementptr inbounds i32, ptr %0, i64 %1261
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp ult i32 %1266, %35
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1252
  %1269 = getelementptr inbounds i32, ptr %550, i64 %1261
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %940, i64 %1271
  %1273 = add i32 %1270, %934
  br label %1277

1274:                                             ; preds = %1252
  %1275 = zext i32 %1266 to i64
  %1276 = getelementptr inbounds i8, ptr %927, i64 %1275
  br label %1277

1277:                                             ; preds = %1268, %1274
  %.63965 = phi ptr [ %929, %1268 ], [ %1, %1274 ]
  %.43926 = phi ptr [ %1272, %1268 ], [ %1276, %1274 ]
  %.03897 = phi i32 [ %1273, %1268 ], [ %1266, %1274 ]
  store i32 %1264, ptr %1265, align 4
  %1278 = add i32 %.03897, 65535
  %.not4369 = icmp ult i32 %1278, %1264
  br i1 %.not4369, label %1284, label %1279

1279:                                             ; preds = %1277
  %.43926.val = load i32, ptr %.43926, align 1
  %.43972.val = load i32, ptr %.43972, align 1
  %1280 = icmp eq i32 %.43926.val, %.43972.val
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds i8, ptr %.73942, i64 1
  store i8 0, ptr %.73942, align 1
  %1283 = sub i32 %1264, %.03897
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527

1284:                                             ; preds = %1277, %1279
  %.03968 = getelementptr inbounds i8, ptr %.43972, i64 1
  %1285 = ptrtoint ptr %.03968 to i64
  %1286 = sub i64 %1285, %950
  %1287 = trunc i64 %1286 to i32
  %1288 = getelementptr inbounds i8, ptr %.43972, i64 2
  %1289 = icmp ugt ptr %1288, %.ptr5033
  br i1 %1289, label %.loopexit4583, label %.lr.ph, !llvm.loop !8

.loopexit4583.loopexit:                           ; preds = %1251
  %.pre5384 = ptrtoint ptr %.43972 to i64
  br label %.loopexit4583

.loopexit4583:                                    ; preds = %1284, %991, %.loopexit4583.loopexit, %944
  %.pre-phi5385 = phi i64 [ %.pre5384, %.loopexit4583.loopexit ], [ %7, %944 ], [ %.1395047365277, %991 ], [ %1262, %1284 ]
  %.03949 = phi ptr [ %.43972, %.loopexit4583.loopexit ], [ %1, %944 ], [ %.139504736, %991 ], [ %.43972, %1284 ]
  %.03935 = phi ptr [ %.73942, %.loopexit4583.loopexit ], [ %2, %944 ], [ %.139364737, %991 ], [ %.73942, %1284 ]
  %1290 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1291 = sub i64 %1290, %.pre-phi5385
  %1292 = getelementptr inbounds i8, ptr %.03935, i64 %1291
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  %1294 = add i64 %1291, 240
  %1295 = udiv i64 %1294, 255
  %1296 = getelementptr inbounds i8, ptr %1293, i64 %1295
  %1297 = icmp ugt ptr %1296, %942
  br i1 %1297, label %.loopexit4570, label %1298

1298:                                             ; preds = %.loopexit4583
  %1299 = icmp ugt i64 %1291, 14
  br i1 %1299, label %1300, label %1311

1300:                                             ; preds = %1298
  %1301 = add i64 %1291, -15
  store i8 -16, ptr %.03935, align 1
  %.839434742 = getelementptr i8, ptr %.03935, i64 1
  %1302 = icmp ugt i64 %1301, 254
  br i1 %1302, label %.lr.ph4746.preheader, label %._crit_edge4747

.lr.ph4746.preheader:                             ; preds = %1300
  %1303 = add i64 %7, %44
  %1304 = add i64 %1303, -270
  %1305 = sub i64 %1304, %.pre-phi5385
  %1306 = udiv i64 %1305, 255
  %1307 = add nuw nsw i64 %1306, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839434742, i8 -1, i64 %1307, i1 false)
  %.neg5389 = mul i64 %1306, -255
  %1308 = add nuw nsw i64 %1306, 2
  %1309 = add i64 %.neg5389, %1305
  %scevgep5287 = getelementptr i8, ptr %.03935, i64 %1308
  br label %._crit_edge4747

._crit_edge4747:                                  ; preds = %.lr.ph4746.preheader, %1300
  %.03895.lcssa = phi i64 [ %1301, %1300 ], [ %1309, %.lr.ph4746.preheader ]
  %.83943.lcssa = phi ptr [ %.839434742, %1300 ], [ %scevgep5287, %.lr.ph4746.preheader ]
  %1310 = trunc nuw i64 %.03895.lcssa to i8
  store i8 %1310, ptr %.83943.lcssa, align 1
  br label %1313

1311:                                             ; preds = %1298
  %.tr4370 = trunc nuw i64 %1291 to i8
  %1312 = shl nuw i8 %.tr4370, 4
  store i8 %1312, ptr %.03935, align 1
  br label %1313

1313:                                             ; preds = %1311, %._crit_edge4747
  %.83943.pn = phi ptr [ %.83943.lcssa, %._crit_edge4747 ], [ %.03935, %1311 ]
  %.93944 = getelementptr inbounds i8, ptr %.83943.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93944, ptr align 1 %.03949, i64 %1291, i1 false)
  %1314 = getelementptr inbounds i8, ptr %.93944, i64 %1291
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %2 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = trunc i64 %1317 to i32
  br label %.loopexit4570

1319:                                             ; preds = %548
  %1320 = icmp ult i32 %58, 65536
  %1321 = icmp ult i32 %58, %35
  %or.cond5652 = and i1 %1320, %1321
  %1322 = zext i32 %35 to i64
  %1323 = sub nsw i64 0, %1322
  %1324 = getelementptr inbounds i8, ptr %1, i64 %1323
  br i1 %or.cond5652, label %1325, label %1693

1325:                                             ; preds = %1319
  %1326 = sub nuw i32 %35, %58
  %1327 = zext nneg i32 %58 to i64
  %1328 = getelementptr inbounds i8, ptr %57, i64 %1327
  %.ptr5045 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1329 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1330 = getelementptr inbounds i8, ptr %1328, i64 %1323
  %1331 = sext i32 %4 to i64
  %1332 = getelementptr inbounds i8, ptr %2, i64 %1331
  %1333 = icmp ugt i32 %3, 2113929216
  br i1 %1333, label %.loopexit4570, label %1334

1334:                                             ; preds = %1325
  %1335 = add nuw nsw i32 %58, %3
  store i32 %1335, ptr %10, align 8
  %1336 = add i32 %35, %3
  store i32 %1336, ptr %17, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1337, align 2
  %1338 = icmp ult i32 %3, 13
  br i1 %1338, label %.loopexit4571, label %.lr.ph4881.lr.ph

.lr.ph4881.lr.ph:                                 ; preds = %1334
  %.val4478 = load i64, ptr %1, align 1
  %1339 = mul i64 %.val4478, -3523014627271114752
  %1340 = lshr i64 %1339, 52
  %1341 = ptrtoint ptr %1324 to i64
  %1342 = getelementptr inbounds i32, ptr %0, i64 %1340
  store i32 %35, ptr %1342, align 4
  %1343 = shl i32 %spec.store.select, 6
  %1344 = or disjoint i32 %1343, 1
  %1345 = getelementptr inbounds i8, ptr %1, i64 2
  %.038764922 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff5044 = add i32 %35, 1
  %1346 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1347 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1348 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1349 = ptrtoint ptr %1328 to i64
  %1350 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph4881

.lr.ph4881:                                       ; preds = %.lr.ph4881.lr.ph, %1658
  %1351 = phi ptr [ %1345, %.lr.ph4881.lr.ph ], [ %1662, %1658 ]
  %1352 = phi i32 [ %gepdiff5044, %.lr.ph4881.lr.ph ], [ %1661, %1658 ]
  %.038764928 = phi ptr [ %.038764922, %.lr.ph4881.lr.ph ], [ %.03876, %1658 ]
  %.138304927 = phi ptr [ %2, %.lr.ph4881.lr.ph ], [ %.73836, %1658 ]
  %.138554926 = phi ptr [ %1, %.lr.ph4881.lr.ph ], [ %.43880, %1658 ]
  %.1385549265329 = ptrtoint ptr %.138554926 to i64
  %.23823.in48784925.pn.in.in = load i64, ptr %.038764928, align 1
  br label %1353

1353:                                             ; preds = %.lr.ph4881, %1374
  %.in5047 = phi i32 [ %1343, %.lr.ph4881 ], [ %1354, %1374 ]
  %1354 = phi i32 [ %1344, %.lr.ph4881 ], [ %1380, %1374 ]
  %1355 = phi ptr [ %1351, %.lr.ph4881 ], [ %1379, %1374 ]
  %.23823.in48784925.pn.pn.in.in = phi i64 [ %.23823.in48784925.pn.in.in, %.lr.ph4881 ], [ %.val4480, %1374 ]
  %1356 = phi i32 [ %1352, %.lr.ph4881 ], [ %1377, %1374 ]
  %.038024879 = phi ptr [ %.038764928, %.lr.ph4881 ], [ %1355, %1374 ]
  %.23823.in48784925.pn.pn.in = mul i64 %.23823.in48784925.pn.pn.in.in, -3523014627271114752
  %.23823.in48784925.pn.pn = lshr i64 %.23823.in48784925.pn.pn.in, 52
  %1357 = getelementptr inbounds i32, ptr %0, i64 %.23823.in48784925.pn.pn
  %1358 = load i32, ptr %1357, align 4
  %1359 = ashr i32 %.in5047, 6
  %.val4480 = load i64, ptr %1355, align 1
  store i32 %1356, ptr %1357, align 4
  %1360 = icmp ult i32 %1358, %1326
  %1361 = add i32 %1358, 65535
  %1362 = icmp ult i32 %1361, %1356
  %or.cond4409 = select i1 %1360, i1 true, i1 %1362
  br i1 %or.cond4409, label %1374, label %1363

1363:                                             ; preds = %1353
  %1364 = icmp ult i32 %1358, %35
  %.13817.v = select i1 %1364, ptr %1330, ptr %1324
  %1365 = zext i32 %1358 to i64
  %.13817 = getelementptr inbounds i8, ptr %.13817.v, i64 %1365
  %.13817.val = load i32, ptr %.13817, align 1
  %.03802.val = load i32, ptr %.038024879, align 1
  %1366 = icmp eq i32 %.13817.val, %.03802.val
  br i1 %1366, label %1367, label %1374

1367:                                             ; preds = %1363
  %.13817.le = getelementptr inbounds i8, ptr %.13817.v, i64 %1365
  %.038024879.lcssa5324 = ptrtoint ptr %.038024879 to i64
  %.33870.le = select i1 %1364, ptr %57, ptr %1
  %1368 = sub i32 %1356, %1358
  %1369 = trunc i64 %.1385549265329 to i32
  %1370 = trunc i64 %.038024879.lcssa5324 to i32
  %reass.sub5406 = sub i32 %1370, %1369
  %1371 = add i32 %reass.sub5406, 239
  %reass.sub5407 = sub i32 %1370, %1369
  %1372 = add i32 %reass.sub5407, -15
  %reass.sub5408 = sub i32 %1370, %1369
  %1373 = add i32 %reass.sub5408, -270
  br label %1382

1374:                                             ; preds = %1363, %1353
  %1375 = ptrtoint ptr %1355 to i64
  %1376 = sub i64 %1375, %1341
  %1377 = trunc i64 %1376 to i32
  %1378 = sext i32 %1359 to i64
  %1379 = getelementptr inbounds i8, ptr %1355, i64 %1378
  %1380 = add nsw i32 %1354, 1
  %1381 = icmp ugt ptr %1379, %.ptr5045
  br i1 %1381, label %.loopexit4571, label %1353

1382:                                             ; preds = %1386, %1367
  %indvars.iv5336 = phi i32 [ %indvars.iv.next5337, %1386 ], [ %1373, %1367 ]
  %indvars.iv5332 = phi i32 [ %indvars.iv.next5333, %1386 ], [ %1372, %1367 ]
  %indvars.iv5330 = phi i32 [ %indvars.iv.next5331, %1386 ], [ %1371, %1367 ]
  %indvar5325 = phi i32 [ %indvar.next5326, %1386 ], [ 0, %1367 ]
  %.23878 = phi ptr [ %1387, %1386 ], [ %.038024879, %1367 ]
  %.23818 = phi ptr [ %1389, %1386 ], [ %.13817.le, %1367 ]
  %1383 = icmp ugt ptr %.23878, %.138554926
  %1384 = icmp ugt ptr %.23818, %.33870.le
  %1385 = and i1 %1383, %1384
  br i1 %1385, label %1386, label %.critedge45

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds i8, ptr %.23878, i64 -1
  %1388 = load i8, ptr %1387, align 1
  %1389 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1390 = load i8, ptr %1389, align 1
  %1391 = icmp eq i8 %1388, %1390
  %indvar.next5326 = add i32 %indvar5325, 1
  %indvars.iv.next5331 = add i32 %indvars.iv5330, -1
  %indvars.iv.next5333 = add i32 %indvars.iv5332, -1
  %indvars.iv.next5337 = add i32 %indvars.iv5336, -1
  br i1 %1391, label %1382, label %.critedge45, !llvm.loop !4

.critedge45:                                      ; preds = %1382, %1386
  %1392 = ptrtoint ptr %.23878 to i64
  %1393 = sub i64 %1392, %.1385549265329
  %1394 = trunc i64 %1393 to i32
  %1395 = getelementptr inbounds i8, ptr %.138304927, i64 1
  %1396 = and i64 %1393, 4294967295
  %1397 = getelementptr inbounds i8, ptr %1395, i64 %1396
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  %1399 = udiv i32 %1394, 255
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %1398, i64 %1400
  %1402 = icmp ugt ptr %1401, %1332
  br i1 %1402, label %.loopexit4570, label %1403

1403:                                             ; preds = %.critedge45
  %1404 = icmp ugt i32 %1394, 14
  br i1 %1404, label %1405, label %1420

1405:                                             ; preds = %1403
  %1406 = add i32 %1394, -15
  store i8 -16, ptr %.138304927, align 1
  %1407 = icmp sgt i32 %1406, 254
  br i1 %1407, label %.lr.ph4890.preheader, label %._crit_edge4891

.lr.ph4890.preheader:                             ; preds = %1405
  %1408 = tail call i32 @llvm.umin.i32(i32 %1406, i32 509)
  %1409 = add i32 %indvar5325, %1408
  %1410 = sub i32 %1371, %1409
  %1411 = udiv i32 %1410, 255
  %narrow5409 = add nuw nsw i32 %1411, 1
  %1412 = zext nneg i32 %narrow5409 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1395, i8 -1, i64 %1412, i1 false)
  %smin5334 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5332, i32 509)
  %1413 = sub i32 %indvars.iv5330, %smin5334
  %.fr5410 = freeze i32 %1413
  %1414 = udiv i32 %.fr5410, 255
  %1415 = zext nneg i32 %1414 to i64
  %1416 = urem i32 %.fr5410, 255
  %.neg5411 = sub i32 %1416, %.fr5410
  %scevgep5328 = getelementptr i8, ptr %.138304927, i64 2
  %scevgep5335 = getelementptr i8, ptr %scevgep5328, i64 %1415
  %1417 = add i32 %.neg5411, %indvars.iv5336
  br label %._crit_edge4891

._crit_edge4891:                                  ; preds = %.lr.ph4890.preheader, %1405
  %.23831.lcssa = phi ptr [ %1395, %1405 ], [ %scevgep5335, %.lr.ph4890.preheader ]
  %.03788.lcssa = phi i32 [ %1406, %1405 ], [ %1417, %.lr.ph4890.preheader ]
  %1418 = trunc i32 %.03788.lcssa to i8
  %1419 = getelementptr inbounds i8, ptr %.23831.lcssa, i64 1
  store i8 %1418, ptr %.23831.lcssa, align 1
  br label %1422

1420:                                             ; preds = %1403
  %.tr4350 = trunc i64 %1393 to i8
  %1421 = shl nuw i8 %.tr4350, 4
  store i8 %1421, ptr %.138304927, align 1
  br label %1422

1422:                                             ; preds = %1420, %._crit_edge4891
  %.33832 = phi ptr [ %1419, %._crit_edge4891 ], [ %1395, %1420 ]
  %1423 = getelementptr inbounds i8, ptr %.33832, i64 %1396
  br label %1424

1424:                                             ; preds = %1424, %1422
  %.09.i4531 = phi ptr [ %.138554926, %1422 ], [ %1427, %1424 ]
  %.0.i4532 = phi ptr [ %.33832, %1422 ], [ %1426, %1424 ]
  %1425 = load i64, ptr %.09.i4531, align 1
  store i64 %1425, ptr %.0.i4532, align 1
  %1426 = getelementptr inbounds i8, ptr %.0.i4532, i64 8
  %1427 = getelementptr inbounds i8, ptr %.09.i4531, i64 8
  %1428 = icmp ult ptr %1426, %1423
  br i1 %1428, label %1424, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533: ; preds = %1424, %1655
  %.33879 = phi ptr [ %.43880, %1655 ], [ %.23878, %1424 ]
  %.43871 = phi ptr [ %.63873, %1655 ], [ %.33870.le, %1424 ]
  %.43833 = phi ptr [ %1656, %1655 ], [ %1423, %1424 ]
  %.23826 = phi i32 [ %1657, %1655 ], [ %1368, %1424 ]
  %.33819 = phi ptr [ %.43820, %1655 ], [ %.23818, %1424 ]
  %.03815 = phi ptr [ %.73836, %1655 ], [ %.138304927, %1424 ]
  %1429 = trunc i32 %.23826 to i16
  store i16 %1429, ptr %.43833, align 1
  %1430 = getelementptr inbounds i8, ptr %.43833, i64 2
  %1431 = icmp eq ptr %.43871, %57
  br i1 %1431, label %1432, label %1549

1432:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1433 = ptrtoint ptr %.33819 to i64
  %1434 = sub i64 %1349, %1433
  %1435 = getelementptr inbounds i8, ptr %.33879, i64 %1434
  %1436 = icmp ugt ptr %1435, %1329
  %spec.select4410 = select i1 %1436, ptr %1329, ptr %1435
  %1437 = getelementptr inbounds i8, ptr %.33879, i64 4
  %1438 = getelementptr inbounds i8, ptr %.33819, i64 4
  %1439 = getelementptr inbounds i8, ptr %spec.select4410, i64 -7
  %1440 = icmp ult ptr %1437, %1439
  br i1 %1440, label %1441, label %1450

1441:                                             ; preds = %1432
  %.val4481 = load i64, ptr %1438, align 1
  %.val4482 = load i64, ptr %1437, align 1
  %.not4353 = icmp eq i64 %.val4481, %.val4482
  br i1 %.not4353, label %1442, label %1445

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds i8, ptr %.33879, i64 12
  %1444 = getelementptr inbounds i8, ptr %.33819, i64 12
  br label %1450

1445:                                             ; preds = %1441
  %1446 = xor i64 %.val4482, %.val4481
  %1447 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1446, i1 true)
  %1448 = trunc nuw nsw i64 %1447 to i32
  %1449 = lshr i32 %1448, 3
  br label %1491

1450:                                             ; preds = %1442, %1432
  %.03668 = phi ptr [ %1444, %1442 ], [ %1438, %1432 ]
  %.03663 = phi ptr [ %1443, %1442 ], [ %1437, %1432 ]
  %1451 = icmp ult ptr %.03663, %1439
  br i1 %1451, label %.lr.ph4904, label %._crit_edge4905

.lr.ph4904:                                       ; preds = %1450, %1452
  %.136644902 = phi ptr [ %1453, %1452 ], [ %.03663, %1450 ]
  %.136694901 = phi ptr [ %1454, %1452 ], [ %.03668, %1450 ]
  %.13669.val4483 = load i64, ptr %.136694901, align 1
  %.13664.val4484 = load i64, ptr %.136644902, align 1
  %.not4354 = icmp eq i64 %.13669.val4483, %.13664.val4484
  br i1 %.not4354, label %1452, label %1456

1452:                                             ; preds = %.lr.ph4904
  %1453 = getelementptr inbounds i8, ptr %.136644902, i64 8
  %1454 = getelementptr inbounds i8, ptr %.136694901, i64 8
  %1455 = icmp ult ptr %1453, %1439
  br i1 %1455, label %.lr.ph4904, label %._crit_edge4905, !llvm.loop !7

1456:                                             ; preds = %.lr.ph4904
  %1457 = xor i64 %.13664.val4484, %.13669.val4483
  %1458 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1457, i1 true)
  %1459 = lshr i64 %1458, 3
  %1460 = getelementptr inbounds i8, ptr %.136644902, i64 %1459
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1437 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = trunc i64 %1463 to i32
  br label %1491

._crit_edge4905:                                  ; preds = %1452, %1450
  %.13669.lcssa = phi ptr [ %.03668, %1450 ], [ %1454, %1452 ]
  %.13664.lcssa = phi ptr [ %.03663, %1450 ], [ %1453, %1452 ]
  %1465 = getelementptr inbounds i8, ptr %spec.select4410, i64 -3
  %1466 = icmp ult ptr %.13664.lcssa, %1465
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %._crit_edge4905
  %.13669.val = load i32, ptr %.13669.lcssa, align 1
  %.13664.val = load i32, ptr %.13664.lcssa, align 1
  %1468 = icmp eq i32 %.13669.val, %.13664.val
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds i8, ptr %.13664.lcssa, i64 4
  %1471 = getelementptr inbounds i8, ptr %.13669.lcssa, i64 4
  br label %1472

1472:                                             ; preds = %1469, %1467, %._crit_edge4905
  %.23670 = phi ptr [ %1471, %1469 ], [ %.13669.lcssa, %1467 ], [ %.13669.lcssa, %._crit_edge4905 ]
  %.23665 = phi ptr [ %1470, %1469 ], [ %.13664.lcssa, %1467 ], [ %.13664.lcssa, %._crit_edge4905 ]
  %1473 = getelementptr inbounds i8, ptr %spec.select4410, i64 -1
  %1474 = icmp ult ptr %.23665, %1473
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %1472
  %.23670.val = load i16, ptr %.23670, align 1
  %.23665.val = load i16, ptr %.23665, align 1
  %1476 = icmp eq i16 %.23670.val, %.23665.val
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds i8, ptr %.23665, i64 2
  %1479 = getelementptr inbounds i8, ptr %.23670, i64 2
  br label %1480

1480:                                             ; preds = %1477, %1475, %1472
  %.33671 = phi ptr [ %1479, %1477 ], [ %.23670, %1475 ], [ %.23670, %1472 ]
  %.33666 = phi ptr [ %1478, %1477 ], [ %.23665, %1475 ], [ %.23665, %1472 ]
  %1481 = icmp ult ptr %.33666, %spec.select4410
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1480
  %1483 = load i8, ptr %.33671, align 1
  %1484 = load i8, ptr %.33666, align 1
  %1485 = icmp eq i8 %1483, %1484
  %spec.select4411.idx = zext i1 %1485 to i64
  %spec.select4411 = getelementptr inbounds i8, ptr %.33666, i64 %spec.select4411.idx
  br label %1486

1486:                                             ; preds = %1482, %1480
  %.43667 = phi ptr [ %.33666, %1480 ], [ %spec.select4411, %1482 ]
  %1487 = ptrtoint ptr %.43667 to i64
  %1488 = ptrtoint ptr %1437 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = trunc i64 %1489 to i32
  br label %1491

1491:                                             ; preds = %1486, %1456, %1445
  %.03657 = phi i32 [ %1449, %1445 ], [ %1464, %1456 ], [ %1490, %1486 ]
  %1492 = zext i32 %.03657 to i64
  %1493 = add nuw nsw i64 %1492, 4
  %1494 = getelementptr inbounds i8, ptr %.33879, i64 %1493
  %1495 = icmp eq ptr %1494, %spec.select4410
  br i1 %1495, label %1496, label %1605

1496:                                             ; preds = %1491
  %1497 = icmp ult ptr %spec.select4410, %1346
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1496
  %.val4485 = load i64, ptr %1, align 1
  %spec.select4410.val = load i64, ptr %spec.select4410, align 1
  %.not4355 = icmp eq i64 %.val4485, %spec.select4410.val
  br i1 %.not4355, label %1499, label %1501

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds i8, ptr %spec.select4410, i64 8
  br label %1506

1501:                                             ; preds = %1498
  %1502 = xor i64 %spec.select4410.val, %.val4485
  %1503 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1502, i1 true)
  %1504 = trunc nuw nsw i64 %1503 to i32
  %1505 = lshr i32 %1504, 3
  br label %1545

1506:                                             ; preds = %1499, %1496
  %.03681 = phi ptr [ %1350, %1499 ], [ %1, %1496 ]
  %.03673 = phi ptr [ %1500, %1499 ], [ %spec.select4410, %1496 ]
  %1507 = icmp ult ptr %.03673, %1346
  br i1 %1507, label %.lr.ph4911, label %._crit_edge4912

.lr.ph4911:                                       ; preds = %1506, %1508
  %.136744909 = phi ptr [ %1509, %1508 ], [ %.03673, %1506 ]
  %.136824908 = phi ptr [ %1510, %1508 ], [ %.03681, %1506 ]
  %.13682.val4486 = load i64, ptr %.136824908, align 1
  %.13674.val4487 = load i64, ptr %.136744909, align 1
  %.not4356 = icmp eq i64 %.13682.val4486, %.13674.val4487
  br i1 %.not4356, label %1508, label %1512

1508:                                             ; preds = %.lr.ph4911
  %1509 = getelementptr inbounds i8, ptr %.136744909, i64 8
  %1510 = getelementptr inbounds i8, ptr %.136824908, i64 8
  %1511 = icmp ult ptr %1509, %1346
  br i1 %1511, label %.lr.ph4911, label %._crit_edge4912, !llvm.loop !7

1512:                                             ; preds = %.lr.ph4911
  %1513 = xor i64 %.13674.val4487, %.13682.val4486
  %1514 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1513, i1 true)
  %1515 = lshr i64 %1514, 3
  %1516 = getelementptr inbounds i8, ptr %.136744909, i64 %1515
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %spec.select4410 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = trunc i64 %1519 to i32
  br label %1545

._crit_edge4912:                                  ; preds = %1508, %1506
  %.13682.lcssa = phi ptr [ %.03681, %1506 ], [ %1510, %1508 ]
  %.13674.lcssa = phi ptr [ %.03673, %1506 ], [ %1509, %1508 ]
  %1521 = icmp ult ptr %.13674.lcssa, %1347
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %._crit_edge4912
  %.13682.val = load i32, ptr %.13682.lcssa, align 1
  %.13674.val = load i32, ptr %.13674.lcssa, align 1
  %1523 = icmp eq i32 %.13682.val, %.13674.val
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds i8, ptr %.13674.lcssa, i64 4
  %1526 = getelementptr inbounds i8, ptr %.13682.lcssa, i64 4
  br label %1527

1527:                                             ; preds = %1524, %1522, %._crit_edge4912
  %.23683 = phi ptr [ %1526, %1524 ], [ %.13682.lcssa, %1522 ], [ %.13682.lcssa, %._crit_edge4912 ]
  %.23675 = phi ptr [ %1525, %1524 ], [ %.13674.lcssa, %1522 ], [ %.13674.lcssa, %._crit_edge4912 ]
  %1528 = icmp ult ptr %.23675, %1348
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %1527
  %.23683.val = load i16, ptr %.23683, align 1
  %.23675.val = load i16, ptr %.23675, align 1
  %1530 = icmp eq i16 %.23683.val, %.23675.val
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds i8, ptr %.23675, i64 2
  %1533 = getelementptr inbounds i8, ptr %.23683, i64 2
  br label %1534

1534:                                             ; preds = %1531, %1529, %1527
  %.33684 = phi ptr [ %1533, %1531 ], [ %.23683, %1529 ], [ %.23683, %1527 ]
  %.33676 = phi ptr [ %1532, %1531 ], [ %.23675, %1529 ], [ %.23675, %1527 ]
  %1535 = icmp ult ptr %.33676, %1329
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = load i8, ptr %.33684, align 1
  %1538 = load i8, ptr %.33676, align 1
  %1539 = icmp eq i8 %1537, %1538
  %spec.select4412.idx = zext i1 %1539 to i64
  %spec.select4412 = getelementptr inbounds i8, ptr %.33676, i64 %spec.select4412.idx
  br label %1540

1540:                                             ; preds = %1536, %1534
  %.43677 = phi ptr [ %.33676, %1534 ], [ %spec.select4412, %1536 ]
  %1541 = ptrtoint ptr %.43677 to i64
  %1542 = ptrtoint ptr %spec.select4410 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = trunc i64 %1543 to i32
  br label %1545

1545:                                             ; preds = %1540, %1512, %1501
  %.03672 = phi i32 [ %1505, %1501 ], [ %1520, %1512 ], [ %1544, %1540 ]
  %1546 = add i32 %.03672, %.03657
  %1547 = zext i32 %.03672 to i64
  %1548 = getelementptr inbounds i8, ptr %1494, i64 %1547
  br label %1605

1549:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1550 = getelementptr inbounds i8, ptr %.33879, i64 4
  %1551 = getelementptr inbounds i8, ptr %.33819, i64 4
  %1552 = icmp ult ptr %1550, %1346
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1549
  %.val4488 = load i64, ptr %1551, align 1
  %.val4489 = load i64, ptr %1550, align 1
  %.not4351 = icmp eq i64 %.val4488, %.val4489
  br i1 %.not4351, label %1554, label %1557

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds i8, ptr %.33879, i64 12
  %1556 = getelementptr inbounds i8, ptr %.33819, i64 12
  br label %1562

1557:                                             ; preds = %1553
  %1558 = xor i64 %.val4489, %.val4488
  %1559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1558, i1 true)
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = lshr i32 %1560, 3
  br label %1601

1562:                                             ; preds = %1554, %1549
  %.03640 = phi ptr [ %1556, %1554 ], [ %1551, %1549 ]
  %.03632 = phi ptr [ %1555, %1554 ], [ %1550, %1549 ]
  %1563 = icmp ult ptr %.03632, %1346
  br i1 %1563, label %.lr.ph4897, label %._crit_edge4898

.lr.ph4897:                                       ; preds = %1562, %1564
  %.136334895 = phi ptr [ %1565, %1564 ], [ %.03632, %1562 ]
  %.136414894 = phi ptr [ %1566, %1564 ], [ %.03640, %1562 ]
  %.13641.val4490 = load i64, ptr %.136414894, align 1
  %.13633.val4491 = load i64, ptr %.136334895, align 1
  %.not4352 = icmp eq i64 %.13641.val4490, %.13633.val4491
  br i1 %.not4352, label %1564, label %1568

1564:                                             ; preds = %.lr.ph4897
  %1565 = getelementptr inbounds i8, ptr %.136334895, i64 8
  %1566 = getelementptr inbounds i8, ptr %.136414894, i64 8
  %1567 = icmp ult ptr %1565, %1346
  br i1 %1567, label %.lr.ph4897, label %._crit_edge4898, !llvm.loop !7

1568:                                             ; preds = %.lr.ph4897
  %1569 = xor i64 %.13633.val4491, %.13641.val4490
  %1570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1569, i1 true)
  %1571 = lshr i64 %1570, 3
  %1572 = getelementptr inbounds i8, ptr %.136334895, i64 %1571
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1550 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = trunc i64 %1575 to i32
  br label %1601

._crit_edge4898:                                  ; preds = %1564, %1562
  %.13641.lcssa = phi ptr [ %.03640, %1562 ], [ %1566, %1564 ]
  %.13633.lcssa = phi ptr [ %.03632, %1562 ], [ %1565, %1564 ]
  %1577 = icmp ult ptr %.13633.lcssa, %1347
  br i1 %1577, label %1578, label %1583

1578:                                             ; preds = %._crit_edge4898
  %.13641.val = load i32, ptr %.13641.lcssa, align 1
  %.13633.val = load i32, ptr %.13633.lcssa, align 1
  %1579 = icmp eq i32 %.13641.val, %.13633.val
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds i8, ptr %.13633.lcssa, i64 4
  %1582 = getelementptr inbounds i8, ptr %.13641.lcssa, i64 4
  br label %1583

1583:                                             ; preds = %1580, %1578, %._crit_edge4898
  %.23642 = phi ptr [ %1582, %1580 ], [ %.13641.lcssa, %1578 ], [ %.13641.lcssa, %._crit_edge4898 ]
  %.23634 = phi ptr [ %1581, %1580 ], [ %.13633.lcssa, %1578 ], [ %.13633.lcssa, %._crit_edge4898 ]
  %1584 = icmp ult ptr %.23634, %1348
  br i1 %1584, label %1585, label %1590

1585:                                             ; preds = %1583
  %.23642.val = load i16, ptr %.23642, align 1
  %.23634.val = load i16, ptr %.23634, align 1
  %1586 = icmp eq i16 %.23642.val, %.23634.val
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds i8, ptr %.23634, i64 2
  %1589 = getelementptr inbounds i8, ptr %.23642, i64 2
  br label %1590

1590:                                             ; preds = %1587, %1585, %1583
  %.33643 = phi ptr [ %1589, %1587 ], [ %.23642, %1585 ], [ %.23642, %1583 ]
  %.33635 = phi ptr [ %1588, %1587 ], [ %.23634, %1585 ], [ %.23634, %1583 ]
  %1591 = icmp ult ptr %.33635, %1329
  br i1 %1591, label %1592, label %1596

1592:                                             ; preds = %1590
  %1593 = load i8, ptr %.33643, align 1
  %1594 = load i8, ptr %.33635, align 1
  %1595 = icmp eq i8 %1593, %1594
  %spec.select4413.idx = zext i1 %1595 to i64
  %spec.select4413 = getelementptr inbounds i8, ptr %.33635, i64 %spec.select4413.idx
  br label %1596

1596:                                             ; preds = %1592, %1590
  %.43636 = phi ptr [ %.33635, %1590 ], [ %spec.select4413, %1592 ]
  %1597 = ptrtoint ptr %.43636 to i64
  %1598 = ptrtoint ptr %1550 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = trunc i64 %1599 to i32
  br label %1601

1601:                                             ; preds = %1596, %1568, %1557
  %.03628 = phi i32 [ %1561, %1557 ], [ %1576, %1568 ], [ %1600, %1596 ]
  %1602 = zext i32 %.03628 to i64
  %1603 = add nuw nsw i64 %1602, 4
  %1604 = getelementptr inbounds i8, ptr %.33879, i64 %1603
  br label %1605

1605:                                             ; preds = %1601, %1545, %1491
  %.43880 = phi ptr [ %1548, %1545 ], [ %1494, %1491 ], [ %1604, %1601 ]
  %.03785 = phi i32 [ %1546, %1545 ], [ %.03657, %1491 ], [ %.03628, %1601 ]
  %.03785.fr = freeze i32 %.03785
  %1606 = getelementptr inbounds i8, ptr %.43833, i64 8
  %1607 = add i32 %.03785.fr, 240
  %1608 = udiv i32 %1607, 255
  %1609 = zext nneg i32 %1608 to i64
  %1610 = getelementptr inbounds i8, ptr %1606, i64 %1609
  %1611 = icmp ugt ptr %1610, %1332
  br i1 %1611, label %.loopexit4570, label %1612

1612:                                             ; preds = %1605
  %1613 = icmp ugt i32 %.03785.fr, 14
  %1614 = load i8, ptr %.03815, align 1
  br i1 %1613, label %1615, label %1631

1615:                                             ; preds = %1612
  %1616 = add i8 %1614, 15
  store i8 %1616, ptr %.03815, align 1
  %1617 = add i32 %.03785.fr, -15
  store i32 -1, ptr %1430, align 1
  %1618 = icmp ugt i32 %1617, 1019
  br i1 %1618, label %.lr.ph4918.preheader, label %._crit_edge4919

.lr.ph4918.preheader:                             ; preds = %1615
  %scevgep5338 = getelementptr i8, ptr %.43833, i64 6
  %1619 = add i32 %.03785.fr, -1035
  %1620 = udiv i32 %1619, 1020
  %1621 = shl nuw nsw i32 %1620, 2
  %1622 = zext nneg i32 %1621 to i64
  %1623 = add nuw nsw i64 %1622, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5338, i8 -1, i64 %1623, i1 false)
  %1624 = urem i32 %1619, 1020
  %scevgep5340 = getelementptr i8, ptr %scevgep5338, i64 %1622
  br label %._crit_edge4919

._crit_edge4919:                                  ; preds = %.lr.ph4918.preheader, %1615
  %.63835.lcssa = phi ptr [ %1430, %1615 ], [ %scevgep5340, %.lr.ph4918.preheader ]
  %.23787.lcssa = phi i32 [ %1617, %1615 ], [ %1624, %.lr.ph4918.preheader ]
  %.lhs.trunc4546 = trunc nuw i32 %.23787.lcssa to i16
  %1625 = udiv i16 %.lhs.trunc4546, 255
  %1626 = zext nneg i16 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %.63835.lcssa, i64 %1626
  %1628 = urem i16 %.lhs.trunc4546, 255
  %1629 = trunc nuw i16 %1628 to i8
  %1630 = getelementptr inbounds i8, ptr %1627, i64 1
  store i8 %1629, ptr %1627, align 1
  br label %1634

1631:                                             ; preds = %1612
  %1632 = trunc nuw i32 %.03785.fr to i8
  %1633 = add i8 %1614, %1632
  store i8 %1633, ptr %.03815, align 1
  br label %1634

1634:                                             ; preds = %1631, %._crit_edge4919
  %.73836 = phi ptr [ %1630, %._crit_edge4919 ], [ %1430, %1631 ]
  %.not4357 = icmp ult ptr %.43880, %.ptr5045
  br i1 %.not4357, label %1635, label %.loopexit4571.loopexit

1635:                                             ; preds = %1634
  %1636 = getelementptr inbounds i8, ptr %.43880, i64 -2
  %.val4492 = load i64, ptr %1636, align 1
  %1637 = mul i64 %.val4492, -3523014627271114752
  %1638 = lshr i64 %1637, 52
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = sub i64 %1639, %1341
  %1641 = trunc i64 %1640 to i32
  %1642 = getelementptr inbounds i32, ptr %0, i64 %1638
  store i32 %1641, ptr %1642, align 4
  %.43880.val4493 = load i64, ptr %.43880, align 1
  %1643 = mul i64 %.43880.val4493, -3523014627271114752
  %1644 = lshr i64 %1643, 52
  %1645 = ptrtoint ptr %.43880 to i64
  %1646 = sub i64 %1645, %1341
  %1647 = trunc i64 %1646 to i32
  %1648 = getelementptr inbounds i32, ptr %0, i64 %1644
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp ult i32 %1649, %35
  %1651 = zext i32 %1649 to i64
  %.63873 = select i1 %1650, ptr %57, ptr %1
  %.43820.v = select i1 %1650, ptr %1330, ptr %1324
  %.43820 = getelementptr inbounds i8, ptr %.43820.v, i64 %1651
  store i32 %1647, ptr %1648, align 4
  %.not4358 = icmp ult i32 %1649, %1326
  %1652 = add i32 %1649, 65535
  %.not4359 = icmp ult i32 %1652, %1647
  %or.cond4414 = select i1 %.not4358, i1 true, i1 %.not4359
  br i1 %or.cond4414, label %1658, label %1653

1653:                                             ; preds = %1635
  %.43820.val = load i32, ptr %.43820, align 1
  %.43880.val = load i32, ptr %.43880, align 1
  %1654 = icmp eq i32 %.43820.val, %.43880.val
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds i8, ptr %.73836, i64 1
  store i8 0, ptr %.73836, align 1
  %1657 = sub i32 %1647, %1649
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533

1658:                                             ; preds = %1635, %1653
  %.03876 = getelementptr inbounds i8, ptr %.43880, i64 1
  %1659 = ptrtoint ptr %.03876 to i64
  %1660 = sub i64 %1659, %1341
  %1661 = trunc i64 %1660 to i32
  %1662 = getelementptr inbounds i8, ptr %.43880, i64 2
  %1663 = icmp ugt ptr %1662, %.ptr5045
  br i1 %1663, label %.loopexit4571, label %.lr.ph4881, !llvm.loop !8

.loopexit4571.loopexit:                           ; preds = %1634
  %.pre5380 = ptrtoint ptr %.43880 to i64
  br label %.loopexit4571

.loopexit4571:                                    ; preds = %1658, %1374, %.loopexit4571.loopexit, %1334
  %.pre-phi5381 = phi i64 [ %.pre5380, %.loopexit4571.loopexit ], [ %7, %1334 ], [ %.1385549265329, %1374 ], [ %1645, %1658 ]
  %.03854 = phi ptr [ %.43880, %.loopexit4571.loopexit ], [ %1, %1334 ], [ %.138554926, %1374 ], [ %.43880, %1658 ]
  %.03829 = phi ptr [ %.73836, %.loopexit4571.loopexit ], [ %2, %1334 ], [ %.138304927, %1374 ], [ %.73836, %1658 ]
  %1664 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1665 = sub i64 %1664, %.pre-phi5381
  %1666 = getelementptr inbounds i8, ptr %.03829, i64 %1665
  %1667 = getelementptr inbounds i8, ptr %1666, i64 1
  %1668 = add i64 %1665, 240
  %1669 = udiv i64 %1668, 255
  %1670 = getelementptr inbounds i8, ptr %1667, i64 %1669
  %1671 = icmp ugt ptr %1670, %1332
  br i1 %1671, label %.loopexit4570, label %1672

1672:                                             ; preds = %.loopexit4571
  %1673 = icmp ugt i64 %1665, 14
  br i1 %1673, label %1674, label %1685

1674:                                             ; preds = %1672
  %1675 = add i64 %1665, -15
  store i8 -16, ptr %.03829, align 1
  %.838374931 = getelementptr i8, ptr %.03829, i64 1
  %1676 = icmp ugt i64 %1675, 254
  br i1 %1676, label %.lr.ph4935.preheader, label %._crit_edge4936

.lr.ph4935.preheader:                             ; preds = %1674
  %1677 = add i64 %7, %44
  %1678 = add i64 %1677, -270
  %1679 = sub i64 %1678, %.pre-phi5381
  %1680 = udiv i64 %1679, 255
  %1681 = add nuw nsw i64 %1680, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.838374931, i8 -1, i64 %1681, i1 false)
  %.neg5413 = mul i64 %1680, -255
  %1682 = add nuw nsw i64 %1680, 2
  %1683 = add i64 %.neg5413, %1679
  %scevgep5341 = getelementptr i8, ptr %.03829, i64 %1682
  br label %._crit_edge4936

._crit_edge4936:                                  ; preds = %.lr.ph4935.preheader, %1674
  %.03765.lcssa = phi i64 [ %1675, %1674 ], [ %1683, %.lr.ph4935.preheader ]
  %.83837.lcssa = phi ptr [ %.838374931, %1674 ], [ %scevgep5341, %.lr.ph4935.preheader ]
  %1684 = trunc nuw i64 %.03765.lcssa to i8
  store i8 %1684, ptr %.83837.lcssa, align 1
  br label %1687

1685:                                             ; preds = %1672
  %.tr4360 = trunc nuw i64 %1665 to i8
  %1686 = shl nuw i8 %.tr4360, 4
  store i8 %1686, ptr %.03829, align 1
  br label %1687

1687:                                             ; preds = %1685, %._crit_edge4936
  %.83837.pn = phi ptr [ %.83837.lcssa, %._crit_edge4936 ], [ %.03829, %1685 ]
  %.93838 = getelementptr inbounds i8, ptr %.83837.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93838, ptr align 1 %.03854, i64 %1665, i1 false)
  %1688 = getelementptr inbounds i8, ptr %.93838, i64 %1665
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %2 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = trunc i64 %1691 to i32
  br label %.loopexit4570

1693:                                             ; preds = %1319
  %1694 = zext i32 %58 to i64
  %1695 = getelementptr inbounds i8, ptr %57, i64 %1694
  %.ptr = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1696 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1697 = getelementptr inbounds i8, ptr %1695, i64 %1323
  %1698 = sext i32 %4 to i64
  %1699 = getelementptr inbounds i8, ptr %2, i64 %1698
  %1700 = icmp ugt i32 %3, 2113929216
  br i1 %1700, label %.loopexit4570, label %1701

1701:                                             ; preds = %1693
  %1702 = add i32 %58, %3
  store i32 %1702, ptr %10, align 8
  %1703 = add i32 %35, %3
  store i32 %1703, ptr %17, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1704, align 2
  %1705 = icmp ult i32 %3, 13
  br i1 %1705, label %.loopexit4575, label %.lr.ph4818.lr.ph

.lr.ph4818.lr.ph:                                 ; preds = %1701
  %.val4495 = load i64, ptr %1, align 1
  %1706 = mul i64 %.val4495, -3523014627271114752
  %1707 = lshr i64 %1706, 52
  %1708 = ptrtoint ptr %1324 to i64
  %1709 = getelementptr inbounds i32, ptr %0, i64 %1707
  store i32 %35, ptr %1709, align 4
  %1710 = shl i32 %spec.store.select, 6
  %1711 = or disjoint i32 %1710, 1
  %1712 = getelementptr inbounds i8, ptr %1, i64 2
  %.037184859 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff5040 = add i32 %35, 1
  %1713 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1714 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1715 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1716 = ptrtoint ptr %1695 to i64
  %1717 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph4818

.lr.ph4818:                                       ; preds = %.lr.ph4818.lr.ph, %2024
  %1718 = phi ptr [ %1712, %.lr.ph4818.lr.ph ], [ %2028, %2024 ]
  %1719 = phi i32 [ %gepdiff5040, %.lr.ph4818.lr.ph ], [ %2027, %2024 ]
  %.037184865 = phi ptr [ %.037184859, %.lr.ph4818.lr.ph ], [ %.03718, %2024 ]
  %.136594864 = phi ptr [ %2, %.lr.ph4818.lr.ph ], [ %.7, %2024 ]
  %.136794863 = phi ptr [ %1, %.lr.ph4818.lr.ph ], [ %.43722, %2024 ]
  %.1367948635311 = ptrtoint ptr %.136794863 to i64
  %.23652.in48154862.pn.in.in = load i64, ptr %.037184865, align 1
  br label %1720

1720:                                             ; preds = %.lr.ph4818, %1740
  %.in5042 = phi i32 [ %1710, %.lr.ph4818 ], [ %1721, %1740 ]
  %1721 = phi i32 [ %1711, %.lr.ph4818 ], [ %1746, %1740 ]
  %1722 = phi ptr [ %1718, %.lr.ph4818 ], [ %1745, %1740 ]
  %.23652.in48154862.pn.pn.in.in = phi i64 [ %.23652.in48154862.pn.in.in, %.lr.ph4818 ], [ %.val4497, %1740 ]
  %1723 = phi i32 [ %1719, %.lr.ph4818 ], [ %1743, %1740 ]
  %.036314816 = phi ptr [ %.037184865, %.lr.ph4818 ], [ %1722, %1740 ]
  %.23652.in48154862.pn.pn.in = mul i64 %.23652.in48154862.pn.pn.in.in, -3523014627271114752
  %.23652.in48154862.pn.pn = lshr i64 %.23652.in48154862.pn.pn.in, 52
  %1724 = getelementptr inbounds i32, ptr %0, i64 %.23652.in48154862.pn.pn
  %1725 = load i32, ptr %1724, align 4
  %1726 = ashr i32 %.in5042, 6
  %.val4497 = load i64, ptr %1722, align 1
  store i32 %1723, ptr %1724, align 4
  %1727 = add i32 %1725, 65535
  %1728 = icmp ult i32 %1727, %1723
  br i1 %1728, label %1740, label %1729

1729:                                             ; preds = %1720
  %1730 = icmp ult i32 %1725, %35
  %.13646.v = select i1 %1730, ptr %1697, ptr %1324
  %1731 = zext i32 %1725 to i64
  %.13646 = getelementptr inbounds i8, ptr %.13646.v, i64 %1731
  %.13646.val = load i32, ptr %.13646, align 1
  %.03631.val = load i32, ptr %.036314816, align 1
  %1732 = icmp eq i32 %.13646.val, %.03631.val
  br i1 %1732, label %1733, label %1740

1733:                                             ; preds = %1729
  %.13646.le = getelementptr inbounds i8, ptr %.13646.v, i64 %1731
  %.036314816.lcssa5306 = ptrtoint ptr %.036314816 to i64
  %.33708.le = select i1 %1730, ptr %57, ptr %1
  %1734 = sub i32 %1723, %1725
  %1735 = trunc i64 %.1367948635311 to i32
  %1736 = trunc i64 %.036314816.lcssa5306 to i32
  %reass.sub5398 = sub i32 %1736, %1735
  %1737 = add i32 %reass.sub5398, 239
  %reass.sub5399 = sub i32 %1736, %1735
  %1738 = add i32 %reass.sub5399, -15
  %reass.sub5400 = sub i32 %1736, %1735
  %1739 = add i32 %reass.sub5400, -270
  br label %1748

1740:                                             ; preds = %1729, %1720
  %1741 = ptrtoint ptr %1722 to i64
  %1742 = sub i64 %1741, %1708
  %1743 = trunc i64 %1742 to i32
  %1744 = sext i32 %1726 to i64
  %1745 = getelementptr inbounds i8, ptr %1722, i64 %1744
  %1746 = add nsw i32 %1721, 1
  %1747 = icmp ugt ptr %1745, %.ptr
  br i1 %1747, label %.loopexit4575, label %1720

1748:                                             ; preds = %1752, %1733
  %indvars.iv5318 = phi i32 [ %indvars.iv.next5319, %1752 ], [ %1739, %1733 ]
  %indvars.iv5314 = phi i32 [ %indvars.iv.next5315, %1752 ], [ %1738, %1733 ]
  %indvars.iv5312 = phi i32 [ %indvars.iv.next5313, %1752 ], [ %1737, %1733 ]
  %indvar5307 = phi i32 [ %indvar.next5308, %1752 ], [ 0, %1733 ]
  %.23720 = phi ptr [ %1753, %1752 ], [ %.036314816, %1733 ]
  %.23647 = phi ptr [ %1755, %1752 ], [ %.13646.le, %1733 ]
  %1749 = icmp ugt ptr %.23720, %.136794863
  %1750 = icmp ugt ptr %.23647, %.33708.le
  %1751 = and i1 %1749, %1750
  br i1 %1751, label %1752, label %.critedge55

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds i8, ptr %.23720, i64 -1
  %1754 = load i8, ptr %1753, align 1
  %1755 = getelementptr inbounds i8, ptr %.23647, i64 -1
  %1756 = load i8, ptr %1755, align 1
  %1757 = icmp eq i8 %1754, %1756
  %indvar.next5308 = add i32 %indvar5307, 1
  %indvars.iv.next5313 = add i32 %indvars.iv5312, -1
  %indvars.iv.next5315 = add i32 %indvars.iv5314, -1
  %indvars.iv.next5319 = add i32 %indvars.iv5318, -1
  br i1 %1757, label %1748, label %.critedge55, !llvm.loop !4

.critedge55:                                      ; preds = %1748, %1752
  %1758 = ptrtoint ptr %.23720 to i64
  %1759 = sub i64 %1758, %.1367948635311
  %1760 = trunc i64 %1759 to i32
  %1761 = getelementptr inbounds i8, ptr %.136594864, i64 1
  %1762 = and i64 %1759, 4294967295
  %1763 = getelementptr inbounds i8, ptr %1761, i64 %1762
  %1764 = getelementptr inbounds i8, ptr %1763, i64 8
  %1765 = udiv i32 %1760, 255
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1764, i64 %1766
  %1768 = icmp ugt ptr %1767, %1699
  br i1 %1768, label %.loopexit4570, label %1769

1769:                                             ; preds = %.critedge55
  %1770 = icmp ugt i32 %1760, 14
  br i1 %1770, label %1771, label %1786

1771:                                             ; preds = %1769
  %1772 = add i32 %1760, -15
  store i8 -16, ptr %.136594864, align 1
  %1773 = icmp sgt i32 %1772, 254
  br i1 %1773, label %.lr.ph4827.preheader, label %._crit_edge4828

.lr.ph4827.preheader:                             ; preds = %1771
  %1774 = tail call i32 @llvm.umin.i32(i32 %1772, i32 509)
  %1775 = add i32 %indvar5307, %1774
  %1776 = sub i32 %1737, %1775
  %1777 = udiv i32 %1776, 255
  %narrow5401 = add nuw nsw i32 %1777, 1
  %1778 = zext nneg i32 %narrow5401 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1761, i8 -1, i64 %1778, i1 false)
  %smin5316 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5314, i32 509)
  %1779 = sub i32 %indvars.iv5312, %smin5316
  %.fr5402 = freeze i32 %1779
  %1780 = udiv i32 %.fr5402, 255
  %1781 = zext nneg i32 %1780 to i64
  %1782 = urem i32 %.fr5402, 255
  %.neg5403 = sub i32 %1782, %.fr5402
  %scevgep5310 = getelementptr i8, ptr %.136594864, i64 2
  %scevgep5317 = getelementptr i8, ptr %scevgep5310, i64 %1781
  %1783 = add i32 %.neg5403, %indvars.iv5318
  br label %._crit_edge4828

._crit_edge4828:                                  ; preds = %.lr.ph4827.preheader, %1771
  %.23660.lcssa = phi ptr [ %1761, %1771 ], [ %scevgep5317, %.lr.ph4827.preheader ]
  %.03617.lcssa = phi i32 [ %1772, %1771 ], [ %1783, %.lr.ph4827.preheader ]
  %1784 = trunc i32 %.03617.lcssa to i8
  %1785 = getelementptr inbounds i8, ptr %.23660.lcssa, i64 1
  store i8 %1784, ptr %.23660.lcssa, align 1
  br label %1788

1786:                                             ; preds = %1769
  %.tr = trunc i64 %1759 to i8
  %1787 = shl nuw i8 %.tr, 4
  store i8 %1787, ptr %.136594864, align 1
  br label %1788

1788:                                             ; preds = %1786, %._crit_edge4828
  %.33661 = phi ptr [ %1785, %._crit_edge4828 ], [ %1761, %1786 ]
  %1789 = getelementptr inbounds i8, ptr %.33661, i64 %1762
  br label %1790

1790:                                             ; preds = %1790, %1788
  %.09.i4536 = phi ptr [ %.136794863, %1788 ], [ %1793, %1790 ]
  %.0.i4537 = phi ptr [ %.33661, %1788 ], [ %1792, %1790 ]
  %1791 = load i64, ptr %.09.i4536, align 1
  store i64 %1791, ptr %.0.i4537, align 1
  %1792 = getelementptr inbounds i8, ptr %.0.i4537, i64 8
  %1793 = getelementptr inbounds i8, ptr %.09.i4536, i64 8
  %1794 = icmp ult ptr %1792, %1789
  br i1 %1794, label %1790, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538: ; preds = %1790, %2021
  %.33721 = phi ptr [ %.43722, %2021 ], [ %.23720, %1790 ]
  %.43709 = phi ptr [ %.63711, %2021 ], [ %.33708.le, %1790 ]
  %.43662 = phi ptr [ %2022, %2021 ], [ %1789, %1790 ]
  %.23655 = phi i32 [ %2023, %2021 ], [ %1734, %1790 ]
  %.33648 = phi ptr [ %.43649, %2021 ], [ %.23647, %1790 ]
  %.03644 = phi ptr [ %.7, %2021 ], [ %.136594864, %1790 ]
  %1795 = trunc i32 %.23655 to i16
  store i16 %1795, ptr %.43662, align 1
  %1796 = getelementptr inbounds i8, ptr %.43662, i64 2
  %1797 = icmp eq ptr %.43709, %57
  br i1 %1797, label %1798, label %1915

1798:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1799 = ptrtoint ptr %.33648 to i64
  %1800 = sub i64 %1716, %1799
  %1801 = getelementptr inbounds i8, ptr %.33721, i64 %1800
  %1802 = icmp ugt ptr %1801, %1696
  %spec.select4415 = select i1 %1802, ptr %1696, ptr %1801
  %1803 = getelementptr inbounds i8, ptr %.33721, i64 4
  %1804 = getelementptr inbounds i8, ptr %.33648, i64 4
  %1805 = getelementptr inbounds i8, ptr %spec.select4415, i64 -7
  %1806 = icmp ult ptr %1803, %1805
  br i1 %1806, label %1807, label %1816

1807:                                             ; preds = %1798
  %.val4498 = load i64, ptr %1804, align 1
  %.val4499 = load i64, ptr %1803, align 1
  %.not4343 = icmp eq i64 %.val4498, %.val4499
  br i1 %.not4343, label %1808, label %1811

1808:                                             ; preds = %1807
  %1809 = getelementptr inbounds i8, ptr %.33721, i64 12
  %1810 = getelementptr inbounds i8, ptr %.33648, i64 12
  br label %1816

1811:                                             ; preds = %1807
  %1812 = xor i64 %.val4499, %.val4498
  %1813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1812, i1 true)
  %1814 = trunc nuw nsw i64 %1813 to i32
  %1815 = lshr i32 %1814, 3
  br label %1857

1816:                                             ; preds = %1808, %1798
  %.03608 = phi ptr [ %1810, %1808 ], [ %1804, %1798 ]
  %.03602 = phi ptr [ %1809, %1808 ], [ %1803, %1798 ]
  %1817 = icmp ult ptr %.03602, %1805
  br i1 %1817, label %.lr.ph4841, label %._crit_edge4842

.lr.ph4841:                                       ; preds = %1816, %1818
  %.136034839 = phi ptr [ %1819, %1818 ], [ %.03602, %1816 ]
  %.136094838 = phi ptr [ %1820, %1818 ], [ %.03608, %1816 ]
  %.13609.val4500 = load i64, ptr %.136094838, align 1
  %.13603.val4501 = load i64, ptr %.136034839, align 1
  %.not4344 = icmp eq i64 %.13609.val4500, %.13603.val4501
  br i1 %.not4344, label %1818, label %1822

1818:                                             ; preds = %.lr.ph4841
  %1819 = getelementptr inbounds i8, ptr %.136034839, i64 8
  %1820 = getelementptr inbounds i8, ptr %.136094838, i64 8
  %1821 = icmp ult ptr %1819, %1805
  br i1 %1821, label %.lr.ph4841, label %._crit_edge4842, !llvm.loop !7

1822:                                             ; preds = %.lr.ph4841
  %1823 = xor i64 %.13603.val4501, %.13609.val4500
  %1824 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1823, i1 true)
  %1825 = lshr i64 %1824, 3
  %1826 = getelementptr inbounds i8, ptr %.136034839, i64 %1825
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1803 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = trunc i64 %1829 to i32
  br label %1857

._crit_edge4842:                                  ; preds = %1818, %1816
  %.13609.lcssa = phi ptr [ %.03608, %1816 ], [ %1820, %1818 ]
  %.13603.lcssa = phi ptr [ %.03602, %1816 ], [ %1819, %1818 ]
  %1831 = getelementptr inbounds i8, ptr %spec.select4415, i64 -3
  %1832 = icmp ult ptr %.13603.lcssa, %1831
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %._crit_edge4842
  %.13609.val = load i32, ptr %.13609.lcssa, align 1
  %.13603.val = load i32, ptr %.13603.lcssa, align 1
  %1834 = icmp eq i32 %.13609.val, %.13603.val
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds i8, ptr %.13603.lcssa, i64 4
  %1837 = getelementptr inbounds i8, ptr %.13609.lcssa, i64 4
  br label %1838

1838:                                             ; preds = %1835, %1833, %._crit_edge4842
  %.23610 = phi ptr [ %1837, %1835 ], [ %.13609.lcssa, %1833 ], [ %.13609.lcssa, %._crit_edge4842 ]
  %.23604 = phi ptr [ %1836, %1835 ], [ %.13603.lcssa, %1833 ], [ %.13603.lcssa, %._crit_edge4842 ]
  %1839 = getelementptr inbounds i8, ptr %spec.select4415, i64 -1
  %1840 = icmp ult ptr %.23604, %1839
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1838
  %.23610.val = load i16, ptr %.23610, align 1
  %.23604.val = load i16, ptr %.23604, align 1
  %1842 = icmp eq i16 %.23610.val, %.23604.val
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1841
  %1844 = getelementptr inbounds i8, ptr %.23604, i64 2
  %1845 = getelementptr inbounds i8, ptr %.23610, i64 2
  br label %1846

1846:                                             ; preds = %1843, %1841, %1838
  %.33611 = phi ptr [ %1845, %1843 ], [ %.23610, %1841 ], [ %.23610, %1838 ]
  %.33605 = phi ptr [ %1844, %1843 ], [ %.23604, %1841 ], [ %.23604, %1838 ]
  %1847 = icmp ult ptr %.33605, %spec.select4415
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %1846
  %1849 = load i8, ptr %.33611, align 1
  %1850 = load i8, ptr %.33605, align 1
  %1851 = icmp eq i8 %1849, %1850
  %spec.select4416.idx = zext i1 %1851 to i64
  %spec.select4416 = getelementptr inbounds i8, ptr %.33605, i64 %spec.select4416.idx
  br label %1852

1852:                                             ; preds = %1848, %1846
  %.43606 = phi ptr [ %.33605, %1846 ], [ %spec.select4416, %1848 ]
  %1853 = ptrtoint ptr %.43606 to i64
  %1854 = ptrtoint ptr %1803 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = trunc i64 %1855 to i32
  br label %1857

1857:                                             ; preds = %1852, %1822, %1811
  %.03601 = phi i32 [ %1815, %1811 ], [ %1830, %1822 ], [ %1856, %1852 ]
  %1858 = zext i32 %.03601 to i64
  %1859 = add nuw nsw i64 %1858, 4
  %1860 = getelementptr inbounds i8, ptr %.33721, i64 %1859
  %1861 = icmp eq ptr %1860, %spec.select4415
  br i1 %1861, label %1862, label %1971

1862:                                             ; preds = %1857
  %1863 = icmp ult ptr %spec.select4415, %1713
  br i1 %1863, label %1864, label %1872

1864:                                             ; preds = %1862
  %.val4502 = load i64, ptr %1, align 1
  %spec.select4415.val = load i64, ptr %spec.select4415, align 1
  %.not4345 = icmp eq i64 %.val4502, %spec.select4415.val
  br i1 %.not4345, label %1865, label %1867

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds i8, ptr %spec.select4415, i64 8
  br label %1872

1867:                                             ; preds = %1864
  %1868 = xor i64 %spec.select4415.val, %.val4502
  %1869 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1868, i1 true)
  %1870 = trunc nuw nsw i64 %1869 to i32
  %1871 = lshr i32 %1870, 3
  br label %1911

1872:                                             ; preds = %1865, %1862
  %.03624 = phi ptr [ %1717, %1865 ], [ %1, %1862 ]
  %.03618 = phi ptr [ %1866, %1865 ], [ %spec.select4415, %1862 ]
  %1873 = icmp ult ptr %.03618, %1713
  br i1 %1873, label %.lr.ph4848, label %._crit_edge4849

.lr.ph4848:                                       ; preds = %1872, %1874
  %.136194846 = phi ptr [ %1875, %1874 ], [ %.03618, %1872 ]
  %.136254845 = phi ptr [ %1876, %1874 ], [ %.03624, %1872 ]
  %.13625.val4503 = load i64, ptr %.136254845, align 1
  %.13619.val4504 = load i64, ptr %.136194846, align 1
  %.not4346 = icmp eq i64 %.13625.val4503, %.13619.val4504
  br i1 %.not4346, label %1874, label %1878

1874:                                             ; preds = %.lr.ph4848
  %1875 = getelementptr inbounds i8, ptr %.136194846, i64 8
  %1876 = getelementptr inbounds i8, ptr %.136254845, i64 8
  %1877 = icmp ult ptr %1875, %1713
  br i1 %1877, label %.lr.ph4848, label %._crit_edge4849, !llvm.loop !7

1878:                                             ; preds = %.lr.ph4848
  %1879 = xor i64 %.13619.val4504, %.13625.val4503
  %1880 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1879, i1 true)
  %1881 = lshr i64 %1880, 3
  %1882 = getelementptr inbounds i8, ptr %.136194846, i64 %1881
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %spec.select4415 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = trunc i64 %1885 to i32
  br label %1911

._crit_edge4849:                                  ; preds = %1874, %1872
  %.13625.lcssa = phi ptr [ %.03624, %1872 ], [ %1876, %1874 ]
  %.13619.lcssa = phi ptr [ %.03618, %1872 ], [ %1875, %1874 ]
  %1887 = icmp ult ptr %.13619.lcssa, %1714
  br i1 %1887, label %1888, label %1893

1888:                                             ; preds = %._crit_edge4849
  %.13625.val = load i32, ptr %.13625.lcssa, align 1
  %.13619.val = load i32, ptr %.13619.lcssa, align 1
  %1889 = icmp eq i32 %.13625.val, %.13619.val
  br i1 %1889, label %1890, label %1893

1890:                                             ; preds = %1888
  %1891 = getelementptr inbounds i8, ptr %.13619.lcssa, i64 4
  %1892 = getelementptr inbounds i8, ptr %.13625.lcssa, i64 4
  br label %1893

1893:                                             ; preds = %1890, %1888, %._crit_edge4849
  %.23626 = phi ptr [ %1892, %1890 ], [ %.13625.lcssa, %1888 ], [ %.13625.lcssa, %._crit_edge4849 ]
  %.23620 = phi ptr [ %1891, %1890 ], [ %.13619.lcssa, %1888 ], [ %.13619.lcssa, %._crit_edge4849 ]
  %1894 = icmp ult ptr %.23620, %1715
  br i1 %1894, label %1895, label %1900

1895:                                             ; preds = %1893
  %.23626.val = load i16, ptr %.23626, align 1
  %.23620.val = load i16, ptr %.23620, align 1
  %1896 = icmp eq i16 %.23626.val, %.23620.val
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds i8, ptr %.23620, i64 2
  %1899 = getelementptr inbounds i8, ptr %.23626, i64 2
  br label %1900

1900:                                             ; preds = %1897, %1895, %1893
  %.33627 = phi ptr [ %1899, %1897 ], [ %.23626, %1895 ], [ %.23626, %1893 ]
  %.33621 = phi ptr [ %1898, %1897 ], [ %.23620, %1895 ], [ %.23620, %1893 ]
  %1901 = icmp ult ptr %.33621, %1696
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1900
  %1903 = load i8, ptr %.33627, align 1
  %1904 = load i8, ptr %.33621, align 1
  %1905 = icmp eq i8 %1903, %1904
  %spec.select4417.idx = zext i1 %1905 to i64
  %spec.select4417 = getelementptr inbounds i8, ptr %.33621, i64 %spec.select4417.idx
  br label %1906

1906:                                             ; preds = %1902, %1900
  %.43622 = phi ptr [ %.33621, %1900 ], [ %spec.select4417, %1902 ]
  %1907 = ptrtoint ptr %.43622 to i64
  %1908 = ptrtoint ptr %spec.select4415 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = trunc i64 %1909 to i32
  br label %1911

1911:                                             ; preds = %1906, %1878, %1867
  %.03612 = phi i32 [ %1871, %1867 ], [ %1886, %1878 ], [ %1910, %1906 ]
  %1912 = add i32 %.03612, %.03601
  %1913 = zext i32 %.03612 to i64
  %1914 = getelementptr inbounds i8, ptr %1860, i64 %1913
  br label %1971

1915:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1916 = getelementptr inbounds i8, ptr %.33721, i64 4
  %1917 = getelementptr inbounds i8, ptr %.33648, i64 4
  %1918 = icmp ult ptr %1916, %1713
  br i1 %1918, label %1919, label %1928

1919:                                             ; preds = %1915
  %.val4505 = load i64, ptr %1917, align 1
  %.val4506 = load i64, ptr %1916, align 1
  %.not4341 = icmp eq i64 %.val4505, %.val4506
  br i1 %.not4341, label %1920, label %1923

1920:                                             ; preds = %1919
  %1921 = getelementptr inbounds i8, ptr %.33721, i64 12
  %1922 = getelementptr inbounds i8, ptr %.33648, i64 12
  br label %1928

1923:                                             ; preds = %1919
  %1924 = xor i64 %.val4506, %.val4505
  %1925 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1924, i1 true)
  %1926 = trunc nuw nsw i64 %1925 to i32
  %1927 = lshr i32 %1926, 3
  br label %1967

1928:                                             ; preds = %1920, %1915
  %.03597 = phi ptr [ %1922, %1920 ], [ %1917, %1915 ]
  %.03592 = phi ptr [ %1921, %1920 ], [ %1916, %1915 ]
  %1929 = icmp ult ptr %.03592, %1713
  br i1 %1929, label %.lr.ph4834, label %._crit_edge4835

.lr.ph4834:                                       ; preds = %1928, %1930
  %.14832 = phi ptr [ %1931, %1930 ], [ %.03592, %1928 ]
  %.135984831 = phi ptr [ %1932, %1930 ], [ %.03597, %1928 ]
  %.13598.val4507 = load i64, ptr %.135984831, align 1
  %.1.val4508 = load i64, ptr %.14832, align 1
  %.not4342 = icmp eq i64 %.13598.val4507, %.1.val4508
  br i1 %.not4342, label %1930, label %1934

1930:                                             ; preds = %.lr.ph4834
  %1931 = getelementptr inbounds i8, ptr %.14832, i64 8
  %1932 = getelementptr inbounds i8, ptr %.135984831, i64 8
  %1933 = icmp ult ptr %1931, %1713
  br i1 %1933, label %.lr.ph4834, label %._crit_edge4835, !llvm.loop !7

1934:                                             ; preds = %.lr.ph4834
  %1935 = xor i64 %.1.val4508, %.13598.val4507
  %1936 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1935, i1 true)
  %1937 = lshr i64 %1936, 3
  %1938 = getelementptr inbounds i8, ptr %.14832, i64 %1937
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = ptrtoint ptr %1916 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = trunc i64 %1941 to i32
  br label %1967

._crit_edge4835:                                  ; preds = %1930, %1928
  %.13598.lcssa = phi ptr [ %.03597, %1928 ], [ %1932, %1930 ]
  %.1.lcssa = phi ptr [ %.03592, %1928 ], [ %1931, %1930 ]
  %1943 = icmp ult ptr %.1.lcssa, %1714
  br i1 %1943, label %1944, label %1949

1944:                                             ; preds = %._crit_edge4835
  %.13598.val = load i32, ptr %.13598.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1945 = icmp eq i32 %.13598.val, %.1.val
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1944
  %1947 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %1948 = getelementptr inbounds i8, ptr %.13598.lcssa, i64 4
  br label %1949

1949:                                             ; preds = %1946, %1944, %._crit_edge4835
  %.23599 = phi ptr [ %1948, %1946 ], [ %.13598.lcssa, %1944 ], [ %.13598.lcssa, %._crit_edge4835 ]
  %.2 = phi ptr [ %1947, %1946 ], [ %.1.lcssa, %1944 ], [ %.1.lcssa, %._crit_edge4835 ]
  %1950 = icmp ult ptr %.2, %1715
  br i1 %1950, label %1951, label %1956

1951:                                             ; preds = %1949
  %.23599.val = load i16, ptr %.23599, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1952 = icmp eq i16 %.23599.val, %.2.val
  br i1 %1952, label %1953, label %1956

1953:                                             ; preds = %1951
  %1954 = getelementptr inbounds i8, ptr %.2, i64 2
  %1955 = getelementptr inbounds i8, ptr %.23599, i64 2
  br label %1956

1956:                                             ; preds = %1953, %1951, %1949
  %.33600 = phi ptr [ %1955, %1953 ], [ %.23599, %1951 ], [ %.23599, %1949 ]
  %.3 = phi ptr [ %1954, %1953 ], [ %.2, %1951 ], [ %.2, %1949 ]
  %1957 = icmp ult ptr %.3, %1696
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1956
  %1959 = load i8, ptr %.33600, align 1
  %1960 = load i8, ptr %.3, align 1
  %1961 = icmp eq i8 %1959, %1960
  %spec.select4418.idx = zext i1 %1961 to i64
  %spec.select4418 = getelementptr inbounds i8, ptr %.3, i64 %spec.select4418.idx
  br label %1962

1962:                                             ; preds = %1958, %1956
  %.4 = phi ptr [ %.3, %1956 ], [ %spec.select4418, %1958 ]
  %1963 = ptrtoint ptr %.4 to i64
  %1964 = ptrtoint ptr %1916 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = trunc i64 %1965 to i32
  br label %1967

1967:                                             ; preds = %1962, %1934, %1923
  %.03591 = phi i32 [ %1927, %1923 ], [ %1942, %1934 ], [ %1966, %1962 ]
  %1968 = zext i32 %.03591 to i64
  %1969 = add nuw nsw i64 %1968, 4
  %1970 = getelementptr inbounds i8, ptr %.33721, i64 %1969
  br label %1971

1971:                                             ; preds = %1967, %1911, %1857
  %.43722 = phi ptr [ %1914, %1911 ], [ %1860, %1857 ], [ %1970, %1967 ]
  %.03614 = phi i32 [ %1912, %1911 ], [ %.03601, %1857 ], [ %.03591, %1967 ]
  %.03614.fr = freeze i32 %.03614
  %1972 = getelementptr inbounds i8, ptr %.43662, i64 8
  %1973 = add i32 %.03614.fr, 240
  %1974 = udiv i32 %1973, 255
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds i8, ptr %1972, i64 %1975
  %1977 = icmp ugt ptr %1976, %1699
  br i1 %1977, label %.loopexit4570, label %1978

1978:                                             ; preds = %1971
  %1979 = icmp ugt i32 %.03614.fr, 14
  %1980 = load i8, ptr %.03644, align 1
  br i1 %1979, label %1981, label %1997

1981:                                             ; preds = %1978
  %1982 = add i8 %1980, 15
  store i8 %1982, ptr %.03644, align 1
  %1983 = add i32 %.03614.fr, -15
  store i32 -1, ptr %1796, align 1
  %1984 = icmp ugt i32 %1983, 1019
  br i1 %1984, label %.lr.ph4855.preheader, label %._crit_edge4856

.lr.ph4855.preheader:                             ; preds = %1981
  %scevgep5320 = getelementptr i8, ptr %.43662, i64 6
  %1985 = add i32 %.03614.fr, -1035
  %1986 = udiv i32 %1985, 1020
  %1987 = shl nuw nsw i32 %1986, 2
  %1988 = zext nneg i32 %1987 to i64
  %1989 = add nuw nsw i64 %1988, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5320, i8 -1, i64 %1989, i1 false)
  %1990 = urem i32 %1985, 1020
  %scevgep5322 = getelementptr i8, ptr %scevgep5320, i64 %1988
  br label %._crit_edge4856

._crit_edge4856:                                  ; preds = %.lr.ph4855.preheader, %1981
  %.6.lcssa = phi ptr [ %1796, %1981 ], [ %scevgep5322, %.lr.ph4855.preheader ]
  %.23616.lcssa = phi i32 [ %1983, %1981 ], [ %1990, %.lr.ph4855.preheader ]
  %.lhs.trunc4550 = trunc nuw i32 %.23616.lcssa to i16
  %1991 = udiv i16 %.lhs.trunc4550, 255
  %1992 = zext nneg i16 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %1992
  %1994 = urem i16 %.lhs.trunc4550, 255
  %1995 = trunc nuw i16 %1994 to i8
  %1996 = getelementptr inbounds i8, ptr %1993, i64 1
  store i8 %1995, ptr %1993, align 1
  br label %2000

1997:                                             ; preds = %1978
  %1998 = trunc nuw i32 %.03614.fr to i8
  %1999 = add i8 %1980, %1998
  store i8 %1999, ptr %.03644, align 1
  br label %2000

2000:                                             ; preds = %1997, %._crit_edge4856
  %.7 = phi ptr [ %1996, %._crit_edge4856 ], [ %1796, %1997 ]
  %.not4347 = icmp ult ptr %.43722, %.ptr
  br i1 %.not4347, label %2001, label %.loopexit4575.loopexit

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds i8, ptr %.43722, i64 -2
  %.val4509 = load i64, ptr %2002, align 1
  %2003 = mul i64 %.val4509, -3523014627271114752
  %2004 = lshr i64 %2003, 52
  %2005 = ptrtoint ptr %2002 to i64
  %2006 = sub i64 %2005, %1708
  %2007 = trunc i64 %2006 to i32
  %2008 = getelementptr inbounds i32, ptr %0, i64 %2004
  store i32 %2007, ptr %2008, align 4
  %.43722.val4510 = load i64, ptr %.43722, align 1
  %2009 = mul i64 %.43722.val4510, -3523014627271114752
  %2010 = lshr i64 %2009, 52
  %2011 = ptrtoint ptr %.43722 to i64
  %2012 = sub i64 %2011, %1708
  %2013 = trunc i64 %2012 to i32
  %2014 = getelementptr inbounds i32, ptr %0, i64 %2010
  %2015 = load i32, ptr %2014, align 4
  %2016 = icmp ult i32 %2015, %35
  %2017 = zext i32 %2015 to i64
  %.63711 = select i1 %2016, ptr %57, ptr %1
  %.43649.v = select i1 %2016, ptr %1697, ptr %1324
  %.43649 = getelementptr inbounds i8, ptr %.43649.v, i64 %2017
  store i32 %2013, ptr %2014, align 4
  %2018 = add i32 %2015, 65535
  %.not4348 = icmp ult i32 %2018, %2013
  br i1 %.not4348, label %2024, label %2019

2019:                                             ; preds = %2001
  %.43649.val = load i32, ptr %.43649, align 1
  %.43722.val = load i32, ptr %.43722, align 1
  %2020 = icmp eq i32 %.43649.val, %.43722.val
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2019
  %2022 = getelementptr inbounds i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %2023 = sub i32 %2013, %2015
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538

2024:                                             ; preds = %2001, %2019
  %.03718 = getelementptr inbounds i8, ptr %.43722, i64 1
  %2025 = ptrtoint ptr %.03718 to i64
  %2026 = sub i64 %2025, %1708
  %2027 = trunc i64 %2026 to i32
  %2028 = getelementptr inbounds i8, ptr %.43722, i64 2
  %2029 = icmp ugt ptr %2028, %.ptr
  br i1 %2029, label %.loopexit4575, label %.lr.ph4818, !llvm.loop !8

.loopexit4575.loopexit:                           ; preds = %2000
  %.pre5382 = ptrtoint ptr %.43722 to i64
  br label %.loopexit4575

.loopexit4575:                                    ; preds = %2024, %1740, %.loopexit4575.loopexit, %1701
  %.pre-phi5383 = phi i64 [ %.pre5382, %.loopexit4575.loopexit ], [ %7, %1701 ], [ %.1367948635311, %1740 ], [ %2011, %2024 ]
  %.03678 = phi ptr [ %.43722, %.loopexit4575.loopexit ], [ %1, %1701 ], [ %.136794863, %1740 ], [ %.43722, %2024 ]
  %.03658 = phi ptr [ %.7, %.loopexit4575.loopexit ], [ %2, %1701 ], [ %.136594864, %1740 ], [ %.7, %2024 ]
  %2030 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %2031 = sub i64 %2030, %.pre-phi5383
  %2032 = getelementptr inbounds i8, ptr %.03658, i64 %2031
  %2033 = getelementptr inbounds i8, ptr %2032, i64 1
  %2034 = add i64 %2031, 240
  %2035 = udiv i64 %2034, 255
  %2036 = getelementptr inbounds i8, ptr %2033, i64 %2035
  %2037 = icmp ugt ptr %2036, %1699
  br i1 %2037, label %.loopexit4570, label %2038

2038:                                             ; preds = %.loopexit4575
  %2039 = icmp ugt i64 %2031, 14
  br i1 %2039, label %2040, label %2051

2040:                                             ; preds = %2038
  %2041 = add i64 %2031, -15
  store i8 -16, ptr %.03658, align 1
  %.84868 = getelementptr i8, ptr %.03658, i64 1
  %2042 = icmp ugt i64 %2041, 254
  br i1 %2042, label %.lr.ph4872.preheader, label %._crit_edge4873

.lr.ph4872.preheader:                             ; preds = %2040
  %2043 = add i64 %7, %44
  %2044 = add i64 %2043, -270
  %2045 = sub i64 %2044, %.pre-phi5383
  %2046 = udiv i64 %2045, 255
  %2047 = add nuw nsw i64 %2046, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84868, i8 -1, i64 %2047, i1 false)
  %.neg5405 = mul i64 %2046, -255
  %2048 = add nuw nsw i64 %2046, 2
  %2049 = add i64 %.neg5405, %2045
  %scevgep5323 = getelementptr i8, ptr %.03658, i64 %2048
  br label %._crit_edge4873

._crit_edge4873:                                  ; preds = %.lr.ph4872.preheader, %2040
  %.03594.lcssa = phi i64 [ %2041, %2040 ], [ %2049, %.lr.ph4872.preheader ]
  %.8.lcssa = phi ptr [ %.84868, %2040 ], [ %scevgep5323, %.lr.ph4872.preheader ]
  %2050 = trunc nuw i64 %.03594.lcssa to i8
  store i8 %2050, ptr %.8.lcssa, align 1
  br label %2053

2051:                                             ; preds = %2038
  %.tr4349 = trunc nuw i64 %2031 to i8
  %2052 = shl nuw i8 %.tr4349, 4
  store i8 %2052, ptr %.03658, align 1
  br label %2053

2053:                                             ; preds = %2051, %._crit_edge4873
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4873 ], [ %.03658, %2051 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03678, i64 %2031, i1 false)
  %2054 = getelementptr inbounds i8, ptr %.9, i64 %2031
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = ptrtoint ptr %2 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = trunc i64 %2057 to i32
  br label %.loopexit4570

.loopexit4570:                                    ; preds = %.critedge35, %1222, %.critedge25, %835, %.critedge55, %1971, %.critedge45, %1605, %2053, %1693, %.loopexit4575, %1687, %1325, %.loopexit4571, %1313, %924, %.loopexit4583, %918, %553, %.loopexit4579
  %.0 = phi i32 [ %923, %918 ], [ 0, %553 ], [ 0, %.loopexit4579 ], [ %1318, %1313 ], [ 0, %924 ], [ 0, %.loopexit4583 ], [ %1692, %1687 ], [ 0, %1325 ], [ 0, %.loopexit4571 ], [ %2058, %2053 ], [ 0, %1693 ], [ 0, %.loopexit4575 ], [ 0, %1605 ], [ 0, %.critedge45 ], [ 0, %1971 ], [ 0, %.critedge55 ], [ 0, %835 ], [ 0, %.critedge25 ], [ 0, %1222 ], [ 0, %.critedge35 ]
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %461, %.critedge5, %221, %542, %308, %.loopexit4566, %302, %66, %.loopexit4562, %6, %.loopexit4570
  %.03593 = phi i32 [ %.0, %.loopexit4570 ], [ 0, %6 ], [ %307, %302 ], [ 0, %66 ], [ 0, %.loopexit4562 ], [ %547, %542 ], [ 0, %308 ], [ 0, %.loopexit4566 ], [ 0, %221 ], [ 0, %.critedge5 ], [ 0, %461 ], [ 0, %.critedge15 ]
  ret i32 %.03593
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz425LZ4_compress_forceExtDictEPNS0_12LZ4_stream_uEPKcPci(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %3
  %9 = icmp ugt i32 %8, -2147483648
  br i1 %9, label %10, label %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge

._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

10:                                               ; preds = %4
  %11 = add i32 %7, -65536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 %11)
  store i32 %storemerge.i, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %19, label %16, !llvm.loop !11

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store i32 65536, ptr %6, align 8
  %22 = load i32, ptr %14, align 8
  %spec.select1833 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select1833 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge, %19
  %26 = phi i32 [ %7, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ %spec.select1833, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond1834 = and i1 %29, %30
  %31 = zext i32 %26 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond1834, label %36, label %381

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %37 = sub nuw i32 %26, %27
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = sext i32 %3 to i64
  %.ptr1652 = getelementptr i8, ptr %1, i64 %40
  %.ptr1653 = getelementptr i8, ptr %.ptr1652, i64 -11
  %41 = getelementptr inbounds i8, ptr %.ptr1652, i64 -5
  %42 = getelementptr inbounds i8, ptr %39, i64 %32
  %43 = icmp ugt i32 %3, 2113929216
  br i1 %43, label %724, label %44

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %27, %3
  store i32 %45, ptr %28, align 8
  %46 = add i32 %26, %3
  store i32 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %47, align 2
  %48 = icmp ult i32 %3, 13
  br i1 %48, label %.loopexit, label %.lr.ph1592.lr.ph

.lr.ph1592.lr.ph:                                 ; preds = %44
  %.val = load i64, ptr %1, align 1
  %49 = mul i64 %.val, -3523014627271114752
  %50 = lshr i64 %49, 52
  %51 = ptrtoint ptr %33 to i64
  %52 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %26, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 2
  %.013101633 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff1651 = add i32 %26, 1
  %54 = getelementptr inbounds i8, ptr %.ptr1652, i64 -12
  %55 = getelementptr inbounds i8, ptr %.ptr1652, i64 -8
  %56 = getelementptr inbounds i8, ptr %.ptr1652, i64 -6
  %57 = ptrtoint ptr %39 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %.lr.ph1592.lr.ph, %353
  %59 = phi ptr [ %53, %.lr.ph1592.lr.ph ], [ %357, %353 ]
  %60 = phi i32 [ %gepdiff1651, %.lr.ph1592.lr.ph ], [ %356, %353 ]
  %.013101639 = phi ptr [ %.013101633, %.lr.ph1592.lr.ph ], [ %.01310, %353 ]
  %.113281638 = phi ptr [ %1, %.lr.ph1592.lr.ph ], [ %.41314, %353 ]
  %.113311637 = phi ptr [ %2, %.lr.ph1592.lr.ph ], [ %.71337, %353 ]
  %.1132816381740 = ptrtoint ptr %.113281638 to i64
  %.21347.in15891636.pn.in.in = load i64, ptr %.013101639, align 1
  br label %61

61:                                               ; preds = %.lr.ph1592, %82
  %62 = phi i32 [ 1, %.lr.ph1592 ], [ %89, %82 ]
  %63 = phi i32 [ 65, %.lr.ph1592 ], [ %88, %82 ]
  %64 = phi ptr [ %59, %.lr.ph1592 ], [ %87, %82 ]
  %.21347.in15891636.pn.pn.in.in = phi i64 [ %.21347.in15891636.pn.in.in, %.lr.ph1592 ], [ %.val1455, %82 ]
  %65 = phi i32 [ %60, %.lr.ph1592 ], [ %85, %82 ]
  %.013641590 = phi ptr [ %.013101639, %.lr.ph1592 ], [ %64, %82 ]
  %.21347.in15891636.pn.pn.in = mul i64 %.21347.in15891636.pn.pn.in.in, -3523014627271114752
  %.21347.in15891636.pn.pn = lshr i64 %.21347.in15891636.pn.pn.in, 52
  %66 = getelementptr inbounds i32, ptr %0, i64 %.21347.in15891636.pn.pn
  %67 = load i32, ptr %66, align 4
  %.val1455 = load i64, ptr %64, align 1
  store i32 %65, ptr %66, align 4
  %68 = icmp ult i32 %67, %37
  %69 = add i32 %67, 65535
  %70 = icmp ult i32 %69, %65
  %or.cond = select i1 %68, i1 true, i1 %70
  br i1 %or.cond, label %82, label %71

71:                                               ; preds = %61
  %72 = icmp ult i32 %67, %26
  %.11349.v = select i1 %72, ptr %42, ptr %33
  %73 = zext i32 %67 to i64
  %.11349 = getelementptr inbounds i8, ptr %.11349.v, i64 %73
  %.11349.val = load i32, ptr %.11349, align 1
  %.01364.val = load i32, ptr %.013641590, align 1
  %74 = icmp eq i32 %.11349.val, %.01364.val
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %.11349.le = getelementptr inbounds i8, ptr %.11349.v, i64 %73
  %.013641590.lcssa1735 = ptrtoint ptr %.013641590 to i64
  %.31319.le = select i1 %72, ptr %35, ptr %1
  %76 = sub i32 %65, %67
  %77 = trunc i64 %.1132816381740 to i32
  %78 = trunc i64 %.013641590.lcssa1735 to i32
  %reass.sub1760 = sub i32 %78, %77
  %79 = add i32 %reass.sub1760, 239
  %reass.sub1761 = sub i32 %78, %77
  %80 = add i32 %reass.sub1761, -15
  %reass.sub1762 = sub i32 %78, %77
  %81 = add i32 %reass.sub1762, -270
  br label %91

82:                                               ; preds = %71, %61
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %83, %51
  %85 = trunc i64 %84 to i32
  %86 = zext nneg i32 %62 to i64
  %87 = getelementptr inbounds i8, ptr %64, i64 %86
  %88 = add nuw nsw i32 %63, 1
  %89 = lshr i32 %63, 6
  %90 = icmp ugt ptr %87, %.ptr1653
  br i1 %90, label %.loopexit, label %61

91:                                               ; preds = %95, %75
  %indvars.iv1747 = phi i32 [ %indvars.iv.next1748, %95 ], [ %81, %75 ]
  %indvars.iv1743 = phi i32 [ %indvars.iv.next1744, %95 ], [ %80, %75 ]
  %indvars.iv1741 = phi i32 [ %indvars.iv.next1742, %95 ], [ %79, %75 ]
  %indvar1736 = phi i32 [ %indvar.next1737, %95 ], [ 0, %75 ]
  %.21350 = phi ptr [ %98, %95 ], [ %.11349.le, %75 ]
  %.21312 = phi ptr [ %96, %95 ], [ %.013641590, %75 ]
  %92 = icmp ugt ptr %.21312, %.113281638
  %93 = icmp ugt ptr %.21350, %.31319.le
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %.critedge5

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.21312, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %.21350, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %97, %99
  %indvar.next1737 = add i32 %indvar1736, 1
  %indvars.iv.next1742 = add i32 %indvars.iv1741, -1
  %indvars.iv.next1744 = add i32 %indvars.iv1743, -1
  %indvars.iv.next1748 = add i32 %indvars.iv1747, -1
  br i1 %100, label %91, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %91, %95
  %101 = ptrtoint ptr %.21312 to i64
  %102 = sub i64 %101, %.1132816381740
  %103 = trunc i64 %102 to i32
  %104 = getelementptr i8, ptr %.113311637, i64 1
  %105 = icmp ugt i32 %103, 14
  br i1 %105, label %106, label %121

106:                                              ; preds = %.critedge5
  %107 = add i32 %103, -15
  store i8 -16, ptr %.113311637, align 1
  %108 = icmp sgt i32 %107, 254
  br i1 %108, label %.lr.ph1601.preheader, label %._crit_edge1602

.lr.ph1601.preheader:                             ; preds = %106
  %109 = tail call i32 @llvm.umin.i32(i32 %107, i32 509)
  %110 = add i32 %indvar1736, %109
  %111 = sub i32 %79, %110
  %112 = udiv i32 %111, 255
  %narrow1763 = add nuw nsw i32 %112, 1
  %113 = zext nneg i32 %narrow1763 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 -1, i64 %113, i1 false)
  %smin1745 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1743, i32 509)
  %114 = sub i32 %indvars.iv1741, %smin1745
  %.fr1764 = freeze i32 %114
  %115 = udiv i32 %.fr1764, 255
  %116 = zext nneg i32 %115 to i64
  %117 = urem i32 %.fr1764, 255
  %.neg1765 = sub i32 %117, %.fr1764
  %scevgep1739 = getelementptr i8, ptr %.113311637, i64 2
  %scevgep1746 = getelementptr i8, ptr %scevgep1739, i64 %116
  %118 = add i32 %.neg1765, %indvars.iv1747
  br label %._crit_edge1602

._crit_edge1602:                                  ; preds = %.lr.ph1601.preheader, %106
  %.01357.lcssa = phi i32 [ %107, %106 ], [ %118, %.lr.ph1601.preheader ]
  %.21332.lcssa = phi ptr [ %104, %106 ], [ %scevgep1746, %.lr.ph1601.preheader ]
  %119 = trunc i32 %.01357.lcssa to i8
  %120 = getelementptr inbounds i8, ptr %.21332.lcssa, i64 1
  store i8 %119, ptr %.21332.lcssa, align 1
  br label %123

121:                                              ; preds = %.critedge5
  %.tr1434 = trunc i64 %102 to i8
  %122 = shl nuw i8 %.tr1434, 4
  store i8 %122, ptr %.113311637, align 1
  br label %123

123:                                              ; preds = %121, %._crit_edge1602
  %.31333 = phi ptr [ %120, %._crit_edge1602 ], [ %104, %121 ]
  %124 = and i64 %102, 4294967295
  %125 = getelementptr inbounds i8, ptr %.31333, i64 %124
  br label %126

126:                                              ; preds = %126, %123
  %.09.i = phi ptr [ %.113281638, %123 ], [ %129, %126 ]
  %.0.i = phi ptr [ %.31333, %123 ], [ %128, %126 ]
  %127 = load i64, ptr %.09.i, align 1
  store i64 %127, ptr %.0.i, align 1
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %129 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %130 = icmp ult ptr %128, %125
  br i1 %130, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %126, %350
  %.01358 = phi ptr [ %.71337, %350 ], [ %.113311637, %126 ]
  %.31351 = phi ptr [ %.41352, %350 ], [ %.21350, %126 ]
  %.21342 = phi i32 [ %352, %350 ], [ %76, %126 ]
  %.41334 = phi ptr [ %351, %350 ], [ %125, %126 ]
  %.41320 = phi ptr [ %.61322, %350 ], [ %.31319.le, %126 ]
  %.31313 = phi ptr [ %.41314, %350 ], [ %.21312, %126 ]
  %131 = trunc i32 %.21342 to i16
  store i16 %131, ptr %.41334, align 1
  %132 = getelementptr inbounds i8, ptr %.41334, i64 2
  %133 = icmp eq ptr %.41320, %35
  br i1 %133, label %134, label %251

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %135 = ptrtoint ptr %.31351 to i64
  %136 = sub i64 %57, %135
  %137 = getelementptr inbounds i8, ptr %.31313, i64 %136
  %138 = icmp ugt ptr %137, %41
  %spec.select = select i1 %138, ptr %41, ptr %137
  %139 = getelementptr inbounds i8, ptr %.31313, i64 4
  %140 = getelementptr inbounds i8, ptr %.31351, i64 4
  %141 = getelementptr inbounds i8, ptr %spec.select, i64 -7
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %.val1456 = load i64, ptr %140, align 1
  %.val1457 = load i64, ptr %139, align 1
  %.not1437 = icmp eq i64 %.val1456, %.val1457
  br i1 %.not1437, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.31313, i64 12
  %146 = getelementptr inbounds i8, ptr %.31351, i64 12
  br label %152

147:                                              ; preds = %143
  %148 = xor i64 %.val1457, %.val1456
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %148, i1 true)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = lshr i32 %150, 3
  br label %193

152:                                              ; preds = %144, %134
  %.01261 = phi ptr [ %146, %144 ], [ %140, %134 ]
  %.01251 = phi ptr [ %145, %144 ], [ %139, %134 ]
  %153 = icmp ult ptr %.01251, %141
  br i1 %153, label %.lr.ph1615, label %._crit_edge1616

.lr.ph1615:                                       ; preds = %152, %154
  %.112521613 = phi ptr [ %155, %154 ], [ %.01251, %152 ]
  %.112621612 = phi ptr [ %156, %154 ], [ %.01261, %152 ]
  %.11262.val1458 = load i64, ptr %.112621612, align 1
  %.11252.val1459 = load i64, ptr %.112521613, align 1
  %.not1438 = icmp eq i64 %.11262.val1458, %.11252.val1459
  br i1 %.not1438, label %154, label %158

154:                                              ; preds = %.lr.ph1615
  %155 = getelementptr inbounds i8, ptr %.112521613, i64 8
  %156 = getelementptr inbounds i8, ptr %.112621612, i64 8
  %157 = icmp ult ptr %155, %141
  br i1 %157, label %.lr.ph1615, label %._crit_edge1616, !llvm.loop !7

158:                                              ; preds = %.lr.ph1615
  %159 = xor i64 %.11252.val1459, %.11262.val1458
  %160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %159, i1 true)
  %161 = lshr i64 %160, 3
  %162 = getelementptr inbounds i8, ptr %.112521613, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %139 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  br label %193

._crit_edge1616:                                  ; preds = %154, %152
  %.11262.lcssa = phi ptr [ %.01261, %152 ], [ %156, %154 ]
  %.11252.lcssa = phi ptr [ %.01251, %152 ], [ %155, %154 ]
  %167 = getelementptr inbounds i8, ptr %spec.select, i64 -3
  %168 = icmp ult ptr %.11252.lcssa, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %._crit_edge1616
  %.11262.val = load i32, ptr %.11262.lcssa, align 1
  %.11252.val = load i32, ptr %.11252.lcssa, align 1
  %170 = icmp eq i32 %.11262.val, %.11252.val
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %.11252.lcssa, i64 4
  %173 = getelementptr inbounds i8, ptr %.11262.lcssa, i64 4
  br label %174

174:                                              ; preds = %171, %169, %._crit_edge1616
  %.21263 = phi ptr [ %173, %171 ], [ %.11262.lcssa, %169 ], [ %.11262.lcssa, %._crit_edge1616 ]
  %.21253 = phi ptr [ %172, %171 ], [ %.11252.lcssa, %169 ], [ %.11252.lcssa, %._crit_edge1616 ]
  %175 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %176 = icmp ult ptr %.21253, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %.21263.val = load i16, ptr %.21263, align 1
  %.21253.val = load i16, ptr %.21253, align 1
  %178 = icmp eq i16 %.21263.val, %.21253.val
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %.21253, i64 2
  %181 = getelementptr inbounds i8, ptr %.21263, i64 2
  br label %182

182:                                              ; preds = %179, %177, %174
  %.31264 = phi ptr [ %181, %179 ], [ %.21263, %177 ], [ %.21263, %174 ]
  %.31254 = phi ptr [ %180, %179 ], [ %.21253, %177 ], [ %.21253, %174 ]
  %183 = icmp ult ptr %.31254, %spec.select
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = load i8, ptr %.31264, align 1
  %186 = load i8, ptr %.31254, align 1
  %187 = icmp eq i8 %185, %186
  %spec.select1446.idx = zext i1 %187 to i64
  %spec.select1446 = getelementptr inbounds i8, ptr %.31254, i64 %spec.select1446.idx
  br label %188

188:                                              ; preds = %184, %182
  %.41255 = phi ptr [ %.31254, %182 ], [ %spec.select1446, %184 ]
  %189 = ptrtoint ptr %.41255 to i64
  %190 = ptrtoint ptr %139 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %188, %158, %147
  %.01237 = phi i32 [ %151, %147 ], [ %166, %158 ], [ %192, %188 ]
  %194 = zext i32 %.01237 to i64
  %195 = add nuw nsw i64 %194, 4
  %196 = getelementptr inbounds i8, ptr %.31313, i64 %195
  %197 = icmp eq ptr %196, %spec.select
  br i1 %197, label %198, label %307

198:                                              ; preds = %193
  %199 = icmp ult ptr %spec.select, %54
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %.val1460 = load i64, ptr %1, align 1
  %spec.select.val = load i64, ptr %spec.select, align 1
  %.not1439 = icmp eq i64 %.val1460, %spec.select.val
  br i1 %.not1439, label %201, label %203

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %spec.select, i64 8
  br label %208

203:                                              ; preds = %200
  %204 = xor i64 %spec.select.val, %.val1460
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %204, i1 true)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = lshr i32 %206, 3
  br label %247

208:                                              ; preds = %201, %198
  %.01271 = phi ptr [ %58, %201 ], [ %1, %198 ]
  %.01266 = phi ptr [ %202, %201 ], [ %spec.select, %198 ]
  %209 = icmp ult ptr %.01266, %54
  br i1 %209, label %.lr.ph1622, label %._crit_edge1623

.lr.ph1622:                                       ; preds = %208, %210
  %.112671620 = phi ptr [ %211, %210 ], [ %.01266, %208 ]
  %.112721619 = phi ptr [ %212, %210 ], [ %.01271, %208 ]
  %.11272.val1461 = load i64, ptr %.112721619, align 1
  %.11267.val1462 = load i64, ptr %.112671620, align 1
  %.not1440 = icmp eq i64 %.11272.val1461, %.11267.val1462
  br i1 %.not1440, label %210, label %214

210:                                              ; preds = %.lr.ph1622
  %211 = getelementptr inbounds i8, ptr %.112671620, i64 8
  %212 = getelementptr inbounds i8, ptr %.112721619, i64 8
  %213 = icmp ult ptr %211, %54
  br i1 %213, label %.lr.ph1622, label %._crit_edge1623, !llvm.loop !7

214:                                              ; preds = %.lr.ph1622
  %215 = xor i64 %.11267.val1462, %.11272.val1461
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %215, i1 true)
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds i8, ptr %.112671620, i64 %217
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %spec.select to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  br label %247

._crit_edge1623:                                  ; preds = %210, %208
  %.11272.lcssa = phi ptr [ %.01271, %208 ], [ %212, %210 ]
  %.11267.lcssa = phi ptr [ %.01266, %208 ], [ %211, %210 ]
  %223 = icmp ult ptr %.11267.lcssa, %55
  br i1 %223, label %224, label %229

224:                                              ; preds = %._crit_edge1623
  %.11272.val = load i32, ptr %.11272.lcssa, align 1
  %.11267.val = load i32, ptr %.11267.lcssa, align 1
  %225 = icmp eq i32 %.11272.val, %.11267.val
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %.11267.lcssa, i64 4
  %228 = getelementptr inbounds i8, ptr %.11272.lcssa, i64 4
  br label %229

229:                                              ; preds = %226, %224, %._crit_edge1623
  %.21273 = phi ptr [ %228, %226 ], [ %.11272.lcssa, %224 ], [ %.11272.lcssa, %._crit_edge1623 ]
  %.21268 = phi ptr [ %227, %226 ], [ %.11267.lcssa, %224 ], [ %.11267.lcssa, %._crit_edge1623 ]
  %230 = icmp ult ptr %.21268, %56
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %.21273.val = load i16, ptr %.21273, align 1
  %.21268.val = load i16, ptr %.21268, align 1
  %232 = icmp eq i16 %.21273.val, %.21268.val
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %.21268, i64 2
  %235 = getelementptr inbounds i8, ptr %.21273, i64 2
  br label %236

236:                                              ; preds = %233, %231, %229
  %.31274 = phi ptr [ %235, %233 ], [ %.21273, %231 ], [ %.21273, %229 ]
  %.31269 = phi ptr [ %234, %233 ], [ %.21268, %231 ], [ %.21268, %229 ]
  %237 = icmp ult ptr %.31269, %41
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i8, ptr %.31274, align 1
  %240 = load i8, ptr %.31269, align 1
  %241 = icmp eq i8 %239, %240
  %spec.select1447.idx = zext i1 %241 to i64
  %spec.select1447 = getelementptr inbounds i8, ptr %.31269, i64 %spec.select1447.idx
  br label %242

242:                                              ; preds = %238, %236
  %.41270 = phi ptr [ %.31269, %236 ], [ %spec.select1447, %238 ]
  %243 = ptrtoint ptr %.41270 to i64
  %244 = ptrtoint ptr %spec.select to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %242, %214, %203
  %.01265 = phi i32 [ %207, %203 ], [ %222, %214 ], [ %246, %242 ]
  %248 = add i32 %.01265, %.01237
  %249 = zext i32 %.01265 to i64
  %250 = getelementptr inbounds i8, ptr %196, i64 %249
  br label %307

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %252 = getelementptr inbounds i8, ptr %.31313, i64 4
  %253 = getelementptr inbounds i8, ptr %.31351, i64 4
  %254 = icmp ult ptr %252, %54
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %.val1463 = load i64, ptr %253, align 1
  %.val1464 = load i64, ptr %252, align 1
  %.not1435 = icmp eq i64 %.val1463, %.val1464
  br i1 %.not1435, label %256, label %259

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %.31313, i64 12
  %258 = getelementptr inbounds i8, ptr %.31351, i64 12
  br label %264

259:                                              ; preds = %255
  %260 = xor i64 %.val1464, %.val1463
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %260, i1 true)
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = lshr i32 %262, 3
  br label %303

264:                                              ; preds = %256, %251
  %.01230 = phi ptr [ %258, %256 ], [ %253, %251 ]
  %.01222 = phi ptr [ %257, %256 ], [ %252, %251 ]
  %265 = icmp ult ptr %.01222, %54
  br i1 %265, label %.lr.ph1608, label %._crit_edge1609

.lr.ph1608:                                       ; preds = %264, %266
  %.112231606 = phi ptr [ %267, %266 ], [ %.01222, %264 ]
  %.112311605 = phi ptr [ %268, %266 ], [ %.01230, %264 ]
  %.11231.val1465 = load i64, ptr %.112311605, align 1
  %.11223.val1466 = load i64, ptr %.112231606, align 1
  %.not1436 = icmp eq i64 %.11231.val1465, %.11223.val1466
  br i1 %.not1436, label %266, label %270

266:                                              ; preds = %.lr.ph1608
  %267 = getelementptr inbounds i8, ptr %.112231606, i64 8
  %268 = getelementptr inbounds i8, ptr %.112311605, i64 8
  %269 = icmp ult ptr %267, %54
  br i1 %269, label %.lr.ph1608, label %._crit_edge1609, !llvm.loop !7

270:                                              ; preds = %.lr.ph1608
  %271 = xor i64 %.11223.val1466, %.11231.val1465
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %271, i1 true)
  %273 = lshr i64 %272, 3
  %274 = getelementptr inbounds i8, ptr %.112231606, i64 %273
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %252 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  br label %303

._crit_edge1609:                                  ; preds = %266, %264
  %.11231.lcssa = phi ptr [ %.01230, %264 ], [ %268, %266 ]
  %.11223.lcssa = phi ptr [ %.01222, %264 ], [ %267, %266 ]
  %279 = icmp ult ptr %.11223.lcssa, %55
  br i1 %279, label %280, label %285

280:                                              ; preds = %._crit_edge1609
  %.11231.val = load i32, ptr %.11231.lcssa, align 1
  %.11223.val = load i32, ptr %.11223.lcssa, align 1
  %281 = icmp eq i32 %.11231.val, %.11223.val
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %.11223.lcssa, i64 4
  %284 = getelementptr inbounds i8, ptr %.11231.lcssa, i64 4
  br label %285

285:                                              ; preds = %282, %280, %._crit_edge1609
  %.21232 = phi ptr [ %284, %282 ], [ %.11231.lcssa, %280 ], [ %.11231.lcssa, %._crit_edge1609 ]
  %.21224 = phi ptr [ %283, %282 ], [ %.11223.lcssa, %280 ], [ %.11223.lcssa, %._crit_edge1609 ]
  %286 = icmp ult ptr %.21224, %56
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %.21232.val = load i16, ptr %.21232, align 1
  %.21224.val = load i16, ptr %.21224, align 1
  %288 = icmp eq i16 %.21232.val, %.21224.val
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %.21224, i64 2
  %291 = getelementptr inbounds i8, ptr %.21232, i64 2
  br label %292

292:                                              ; preds = %289, %287, %285
  %.31233 = phi ptr [ %291, %289 ], [ %.21232, %287 ], [ %.21232, %285 ]
  %.31225 = phi ptr [ %290, %289 ], [ %.21224, %287 ], [ %.21224, %285 ]
  %293 = icmp ult ptr %.31225, %41
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = load i8, ptr %.31233, align 1
  %296 = load i8, ptr %.31225, align 1
  %297 = icmp eq i8 %295, %296
  %spec.select1448.idx = zext i1 %297 to i64
  %spec.select1448 = getelementptr inbounds i8, ptr %.31225, i64 %spec.select1448.idx
  br label %298

298:                                              ; preds = %294, %292
  %.41226 = phi ptr [ %.31225, %292 ], [ %spec.select1448, %294 ]
  %299 = ptrtoint ptr %.41226 to i64
  %300 = ptrtoint ptr %252 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %298, %270, %259
  %.01221 = phi i32 [ %263, %259 ], [ %278, %270 ], [ %302, %298 ]
  %304 = zext i32 %.01221 to i64
  %305 = add nuw nsw i64 %304, 4
  %306 = getelementptr inbounds i8, ptr %.31313, i64 %305
  br label %307

307:                                              ; preds = %303, %247, %193
  %.01354 = phi i32 [ %248, %247 ], [ %.01237, %193 ], [ %.01221, %303 ]
  %.41314 = phi ptr [ %250, %247 ], [ %196, %193 ], [ %306, %303 ]
  %.01354.fr = freeze i32 %.01354
  %308 = icmp ugt i32 %.01354.fr, 14
  %309 = load i8, ptr %.01358, align 1
  br i1 %308, label %310, label %326

310:                                              ; preds = %307
  %311 = add i8 %309, 15
  store i8 %311, ptr %.01358, align 1
  %312 = add i32 %.01354.fr, -15
  store i32 -1, ptr %132, align 1
  %313 = icmp ugt i32 %312, 1019
  br i1 %313, label %.lr.ph1629.preheader, label %._crit_edge1630

.lr.ph1629.preheader:                             ; preds = %310
  %scevgep1749 = getelementptr i8, ptr %.41334, i64 6
  %314 = add i32 %.01354.fr, -1035
  %315 = udiv i32 %314, 1020
  %316 = shl nuw nsw i32 %315, 2
  %317 = zext nneg i32 %316 to i64
  %318 = add nuw nsw i64 %317, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1749, i8 -1, i64 %318, i1 false)
  %319 = urem i32 %314, 1020
  %scevgep1751 = getelementptr i8, ptr %scevgep1749, i64 %317
  br label %._crit_edge1630

._crit_edge1630:                                  ; preds = %.lr.ph1629.preheader, %310
  %.21356.lcssa = phi i32 [ %312, %310 ], [ %319, %.lr.ph1629.preheader ]
  %.61336.lcssa = phi ptr [ %132, %310 ], [ %scevgep1751, %.lr.ph1629.preheader ]
  %.lhs.trunc = trunc nuw i32 %.21356.lcssa to i16
  %320 = udiv i16 %.lhs.trunc, 255
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.61336.lcssa, i64 %321
  %323 = urem i16 %.lhs.trunc, 255
  %324 = trunc nuw i16 %323 to i8
  %325 = getelementptr inbounds i8, ptr %322, i64 1
  store i8 %324, ptr %322, align 1
  br label %329

326:                                              ; preds = %307
  %327 = trunc nuw i32 %.01354.fr to i8
  %328 = add i8 %309, %327
  store i8 %328, ptr %.01358, align 1
  br label %329

329:                                              ; preds = %326, %._crit_edge1630
  %.71337 = phi ptr [ %325, %._crit_edge1630 ], [ %132, %326 ]
  %.not1441 = icmp ult ptr %.41314, %.ptr1653
  br i1 %.not1441, label %330, label %.loopexit.loopexit

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.41314, i64 -2
  %.val1467 = load i64, ptr %331, align 1
  %332 = mul i64 %.val1467, -3523014627271114752
  %333 = lshr i64 %332, 52
  %334 = ptrtoint ptr %331 to i64
  %335 = sub i64 %334, %51
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds i32, ptr %0, i64 %333
  store i32 %336, ptr %337, align 4
  %.41314.val1468 = load i64, ptr %.41314, align 1
  %338 = mul i64 %.41314.val1468, -3523014627271114752
  %339 = lshr i64 %338, 52
  %340 = ptrtoint ptr %.41314 to i64
  %341 = sub i64 %340, %51
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds i32, ptr %0, i64 %339
  %344 = load i32, ptr %343, align 4
  %345 = icmp ult i32 %344, %26
  %346 = zext i32 %344 to i64
  %.41352.v = select i1 %345, ptr %42, ptr %33
  %.41352 = getelementptr inbounds i8, ptr %.41352.v, i64 %346
  %.61322 = select i1 %345, ptr %35, ptr %1
  store i32 %342, ptr %343, align 4
  %.not1442 = icmp ult i32 %344, %37
  %347 = add i32 %344, 65535
  %.not1443 = icmp ult i32 %347, %342
  %or.cond1449 = select i1 %.not1442, i1 true, i1 %.not1443
  br i1 %or.cond1449, label %353, label %348

348:                                              ; preds = %330
  %.41352.val = load i32, ptr %.41352, align 1
  %.41314.val = load i32, ptr %.41314, align 1
  %349 = icmp eq i32 %.41352.val, %.41314.val
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %.71337, i64 1
  store i8 0, ptr %.71337, align 1
  %352 = sub i32 %342, %344
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

353:                                              ; preds = %330, %348
  %.01310 = getelementptr inbounds i8, ptr %.41314, i64 1
  %354 = ptrtoint ptr %.01310 to i64
  %355 = sub i64 %354, %51
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds i8, ptr %.41314, i64 2
  %358 = icmp ugt ptr %357, %.ptr1653
  br i1 %358, label %.loopexit, label %.lr.ph1592, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %329
  %.pre1753 = ptrtoint ptr %.41314 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %353, %82, %.loopexit.loopexit, %44
  %.pre-phi = phi i64 [ %.pre1753, %.loopexit.loopexit ], [ %5, %44 ], [ %.1132816381740, %82 ], [ %340, %353 ]
  %.01330 = phi ptr [ %.71337, %.loopexit.loopexit ], [ %2, %44 ], [ %.113311637, %82 ], [ %.71337, %353 ]
  %.01327 = phi ptr [ %.41314, %.loopexit.loopexit ], [ %1, %44 ], [ %.113281638, %82 ], [ %.41314, %353 ]
  %359 = ptrtoint ptr %.ptr1652 to i64
  %360 = sub i64 %359, %.pre-phi
  %361 = icmp ugt i64 %360, 14
  br i1 %361, label %362, label %373

362:                                              ; preds = %.loopexit
  %363 = add i64 %360, -15
  store i8 -16, ptr %.01330, align 1
  %.813381642 = getelementptr i8, ptr %.01330, i64 1
  %364 = icmp ugt i64 %363, 254
  br i1 %364, label %.lr.ph1646.preheader, label %._crit_edge1647

.lr.ph1646.preheader:                             ; preds = %362
  %365 = add i64 %5, %40
  %366 = add i64 %365, -270
  %367 = sub i64 %366, %.pre-phi
  %368 = udiv i64 %367, 255
  %369 = add nuw nsw i64 %368, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813381642, i8 -1, i64 %369, i1 false)
  %.neg1767 = mul i64 %368, -255
  %370 = add nuw nsw i64 %368, 2
  %371 = add i64 %.neg1767, %367
  %scevgep1752 = getelementptr i8, ptr %.01330, i64 %370
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %.lr.ph1646.preheader, %362
  %.01324.lcssa = phi i64 [ %363, %362 ], [ %371, %.lr.ph1646.preheader ]
  %.81338.lcssa = phi ptr [ %.813381642, %362 ], [ %scevgep1752, %.lr.ph1646.preheader ]
  %372 = trunc nuw i64 %.01324.lcssa to i8
  store i8 %372, ptr %.81338.lcssa, align 1
  br label %375

373:                                              ; preds = %.loopexit
  %.tr1444 = trunc nuw i64 %360 to i8
  %374 = shl nuw i8 %.tr1444, 4
  store i8 %374, ptr %.01330, align 1
  br label %375

375:                                              ; preds = %373, %._crit_edge1647
  %.81338.pn = phi ptr [ %.81338.lcssa, %._crit_edge1647 ], [ %.01330, %373 ]
  %.91339 = getelementptr inbounds i8, ptr %.81338.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91339, ptr align 1 %.01327, i64 %360, i1 false)
  %376 = getelementptr inbounds i8, ptr %.91339, i64 %360
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %2 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  br label %724

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %382 = zext i32 %27 to i64
  %383 = getelementptr inbounds i8, ptr %35, i64 %382
  %384 = sext i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %384
  %.ptr1650 = getelementptr i8, ptr %.ptr, i64 -11
  %385 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %386 = getelementptr inbounds i8, ptr %383, i64 %32
  %387 = icmp ugt i32 %3, 2113929216
  br i1 %387, label %724, label %388

388:                                              ; preds = %381
  %389 = add i32 %27, %3
  store i32 %389, ptr %28, align 8
  %390 = add i32 %26, %3
  store i32 %390, ptr %6, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %391, align 2
  %392 = icmp ult i32 %3, 13
  br i1 %392, label %.loopexit1500, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %388
  %.val1470 = load i64, ptr %1, align 1
  %393 = mul i64 %.val1470, -3523014627271114752
  %394 = lshr i64 %393, 52
  %395 = ptrtoint ptr %33 to i64
  %396 = getelementptr inbounds i32, ptr %0, i64 %394
  store i32 %26, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %1, i64 2
  %.012941570 = getelementptr inbounds i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %398 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %399 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %400 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %401 = ptrtoint ptr %383 to i64
  %402 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %696
  %403 = phi ptr [ %397, %.lr.ph.lr.ph ], [ %700, %696 ]
  %404 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %699, %696 ]
  %.012941576 = phi ptr [ %.012941570, %.lr.ph.lr.ph ], [ %.01294, %696 ]
  %.112571575 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.7, %696 ]
  %.112761574 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.41298, %696 ]
  %.1127615741724 = ptrtoint ptr %.112761574 to i64
  %.21246.in15311573.pn.in.in = load i64, ptr %.012941576, align 1
  br label %405

405:                                              ; preds = %.lr.ph, %425
  %406 = phi i32 [ 1, %.lr.ph ], [ %432, %425 ]
  %407 = phi i32 [ 65, %.lr.ph ], [ %431, %425 ]
  %408 = phi ptr [ %403, %.lr.ph ], [ %430, %425 ]
  %.21246.in15311573.pn.pn.in.in = phi i64 [ %.21246.in15311573.pn.in.in, %.lr.ph ], [ %.val1472, %425 ]
  %409 = phi i32 [ %404, %.lr.ph ], [ %428, %425 ]
  %.012291532 = phi ptr [ %.012941576, %.lr.ph ], [ %408, %425 ]
  %.21246.in15311573.pn.pn.in = mul i64 %.21246.in15311573.pn.pn.in.in, -3523014627271114752
  %.21246.in15311573.pn.pn = lshr i64 %.21246.in15311573.pn.pn.in, 52
  %410 = getelementptr inbounds i32, ptr %0, i64 %.21246.in15311573.pn.pn
  %411 = load i32, ptr %410, align 4
  %.val1472 = load i64, ptr %408, align 1
  store i32 %409, ptr %410, align 4
  %412 = add i32 %411, 65535
  %413 = icmp ult i32 %412, %409
  br i1 %413, label %425, label %414

414:                                              ; preds = %405
  %415 = icmp ult i32 %411, %26
  %.11240.v = select i1 %415, ptr %386, ptr %33
  %416 = zext i32 %411 to i64
  %.11240 = getelementptr inbounds i8, ptr %.11240.v, i64 %416
  %.11240.val = load i32, ptr %.11240, align 1
  %.01229.val = load i32, ptr %.012291532, align 1
  %417 = icmp eq i32 %.11240.val, %.01229.val
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %.11240.le = getelementptr inbounds i8, ptr %.11240.v, i64 %416
  %.012291532.lcssa1723 = ptrtoint ptr %.012291532 to i64
  %.31288.le = select i1 %415, ptr %35, ptr %1
  %419 = sub i32 %409, %411
  %420 = trunc i64 %.1127615741724 to i32
  %421 = trunc i64 %.012291532.lcssa1723 to i32
  %reass.sub = sub i32 %421, %420
  %422 = add i32 %reass.sub, 239
  %reass.sub1756 = sub i32 %421, %420
  %423 = add i32 %reass.sub1756, -15
  %reass.sub1757 = sub i32 %421, %420
  %424 = add i32 %reass.sub1757, -270
  br label %434

425:                                              ; preds = %414, %405
  %426 = ptrtoint ptr %408 to i64
  %427 = sub i64 %426, %395
  %428 = trunc i64 %427 to i32
  %429 = zext nneg i32 %406 to i64
  %430 = getelementptr inbounds i8, ptr %408, i64 %429
  %431 = add nuw nsw i32 %407, 1
  %432 = lshr i32 %407, 6
  %433 = icmp ugt ptr %430, %.ptr1650
  br i1 %433, label %.loopexit1500, label %405

434:                                              ; preds = %438, %418
  %indvars.iv1729 = phi i32 [ %indvars.iv.next1730, %438 ], [ %424, %418 ]
  %indvars.iv1725 = phi i32 [ %indvars.iv.next1726, %438 ], [ %423, %418 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %438 ], [ %422, %418 ]
  %indvar = phi i32 [ %indvar.next, %438 ], [ 0, %418 ]
  %.21296 = phi ptr [ %439, %438 ], [ %.012291532, %418 ]
  %.21241 = phi ptr [ %441, %438 ], [ %.11240.le, %418 ]
  %435 = icmp ugt ptr %.21296, %.112761574
  %436 = icmp ugt ptr %.21241, %.31288.le
  %437 = and i1 %435, %436
  br i1 %437, label %438, label %.critedge15

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %.21296, i64 -1
  %440 = load i8, ptr %439, align 1
  %441 = getelementptr inbounds i8, ptr %.21241, i64 -1
  %442 = load i8, ptr %441, align 1
  %443 = icmp eq i8 %440, %442
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1726 = add i32 %indvars.iv1725, -1
  %indvars.iv.next1730 = add i32 %indvars.iv1729, -1
  br i1 %443, label %434, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %434, %438
  %444 = ptrtoint ptr %.21296 to i64
  %445 = sub i64 %444, %.1127615741724
  %446 = trunc i64 %445 to i32
  %447 = getelementptr i8, ptr %.112571575, i64 1
  %448 = icmp ugt i32 %446, 14
  br i1 %448, label %449, label %464

449:                                              ; preds = %.critedge15
  %450 = add i32 %446, -15
  store i8 -16, ptr %.112571575, align 1
  %451 = icmp sgt i32 %450, 254
  br i1 %451, label %.lr.ph1539.preheader, label %._crit_edge

.lr.ph1539.preheader:                             ; preds = %449
  %452 = tail call i32 @llvm.umin.i32(i32 %450, i32 509)
  %453 = add i32 %indvar, %452
  %454 = sub i32 %422, %453
  %455 = udiv i32 %454, 255
  %narrow = add nuw nsw i32 %455, 1
  %456 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %447, i8 -1, i64 %456, i1 false)
  %smin1727 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1725, i32 509)
  %457 = sub i32 %indvars.iv, %smin1727
  %.fr = freeze i32 %457
  %458 = udiv i32 %.fr, 255
  %459 = zext nneg i32 %458 to i64
  %460 = urem i32 %.fr, 255
  %.neg = sub i32 %460, %.fr
  %scevgep = getelementptr i8, ptr %.112571575, i64 2
  %scevgep1728 = getelementptr i8, ptr %scevgep, i64 %459
  %461 = add i32 %.neg, %indvars.iv1729
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1539.preheader, %449
  %.21258.lcssa = phi ptr [ %447, %449 ], [ %scevgep1728, %.lr.ph1539.preheader ]
  %.01215.lcssa = phi i32 [ %450, %449 ], [ %461, %.lr.ph1539.preheader ]
  %462 = trunc i32 %.01215.lcssa to i8
  %463 = getelementptr inbounds i8, ptr %.21258.lcssa, i64 1
  store i8 %462, ptr %.21258.lcssa, align 1
  br label %466

464:                                              ; preds = %.critedge15
  %.tr = trunc i64 %445 to i8
  %465 = shl nuw i8 %.tr, 4
  store i8 %465, ptr %.112571575, align 1
  br label %466

466:                                              ; preds = %464, %._crit_edge
  %.31259 = phi ptr [ %463, %._crit_edge ], [ %447, %464 ]
  %467 = and i64 %445, 4294967295
  %468 = getelementptr inbounds i8, ptr %.31259, i64 %467
  br label %469

469:                                              ; preds = %469, %466
  %.09.i1489 = phi ptr [ %.112761574, %466 ], [ %472, %469 ]
  %.0.i1490 = phi ptr [ %.31259, %466 ], [ %471, %469 ]
  %470 = load i64, ptr %.09.i1489, align 1
  store i64 %470, ptr %.0.i1490, align 1
  %471 = getelementptr inbounds i8, ptr %.0.i1490, i64 8
  %472 = getelementptr inbounds i8, ptr %.09.i1489, i64 8
  %473 = icmp ult ptr %471, %468
  br i1 %473, label %469, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491: ; preds = %469, %693
  %.31297 = phi ptr [ %.41298, %693 ], [ %.21296, %469 ]
  %.41289 = phi ptr [ %.61291, %693 ], [ %.31288.le, %469 ]
  %.41260 = phi ptr [ %694, %693 ], [ %468, %469 ]
  %.21249 = phi i32 [ %695, %693 ], [ %419, %469 ]
  %.31242 = phi ptr [ %.41243, %693 ], [ %.21241, %469 ]
  %.01238 = phi ptr [ %.7, %693 ], [ %.112571575, %469 ]
  %474 = trunc i32 %.21249 to i16
  store i16 %474, ptr %.41260, align 1
  %475 = getelementptr inbounds i8, ptr %.41260, i64 2
  %476 = icmp eq ptr %.41289, %35
  br i1 %476, label %477, label %594

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %478 = ptrtoint ptr %.31242 to i64
  %479 = sub i64 %401, %478
  %480 = getelementptr inbounds i8, ptr %.31297, i64 %479
  %481 = icmp ugt ptr %480, %385
  %spec.select1450 = select i1 %481, ptr %385, ptr %480
  %482 = getelementptr inbounds i8, ptr %.31297, i64 4
  %483 = getelementptr inbounds i8, ptr %.31242, i64 4
  %484 = getelementptr inbounds i8, ptr %spec.select1450, i64 -7
  %485 = icmp ult ptr %482, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %477
  %.val1473 = load i64, ptr %483, align 1
  %.val1474 = load i64, ptr %482, align 1
  %.not1427 = icmp eq i64 %.val1473, %.val1474
  br i1 %.not1427, label %487, label %490

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %.31297, i64 12
  %489 = getelementptr inbounds i8, ptr %.31242, i64 12
  br label %495

490:                                              ; preds = %486
  %491 = xor i64 %.val1474, %.val1473
  %492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %491, i1 true)
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = lshr i32 %493, 3
  br label %536

495:                                              ; preds = %487, %477
  %.01200 = phi ptr [ %489, %487 ], [ %483, %477 ]
  %.01195 = phi ptr [ %488, %487 ], [ %482, %477 ]
  %496 = icmp ult ptr %.01195, %484
  br i1 %496, label %.lr.ph1552, label %._crit_edge1553

.lr.ph1552:                                       ; preds = %495, %497
  %.111961550 = phi ptr [ %498, %497 ], [ %.01195, %495 ]
  %.112011549 = phi ptr [ %499, %497 ], [ %.01200, %495 ]
  %.11201.val1475 = load i64, ptr %.112011549, align 1
  %.11196.val1476 = load i64, ptr %.111961550, align 1
  %.not1428 = icmp eq i64 %.11201.val1475, %.11196.val1476
  br i1 %.not1428, label %497, label %501

497:                                              ; preds = %.lr.ph1552
  %498 = getelementptr inbounds i8, ptr %.111961550, i64 8
  %499 = getelementptr inbounds i8, ptr %.112011549, i64 8
  %500 = icmp ult ptr %498, %484
  br i1 %500, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !7

501:                                              ; preds = %.lr.ph1552
  %502 = xor i64 %.11196.val1476, %.11201.val1475
  %503 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %502, i1 true)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds i8, ptr %.111961550, i64 %504
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %482 to i64
  %508 = sub i64 %506, %507
  %509 = trunc i64 %508 to i32
  br label %536

._crit_edge1553:                                  ; preds = %497, %495
  %.11201.lcssa = phi ptr [ %.01200, %495 ], [ %499, %497 ]
  %.11196.lcssa = phi ptr [ %.01195, %495 ], [ %498, %497 ]
  %510 = getelementptr inbounds i8, ptr %spec.select1450, i64 -3
  %511 = icmp ult ptr %.11196.lcssa, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %._crit_edge1553
  %.11201.val = load i32, ptr %.11201.lcssa, align 1
  %.11196.val = load i32, ptr %.11196.lcssa, align 1
  %513 = icmp eq i32 %.11201.val, %.11196.val
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %.11196.lcssa, i64 4
  %516 = getelementptr inbounds i8, ptr %.11201.lcssa, i64 4
  br label %517

517:                                              ; preds = %514, %512, %._crit_edge1553
  %.21202 = phi ptr [ %516, %514 ], [ %.11201.lcssa, %512 ], [ %.11201.lcssa, %._crit_edge1553 ]
  %.21197 = phi ptr [ %515, %514 ], [ %.11196.lcssa, %512 ], [ %.11196.lcssa, %._crit_edge1553 ]
  %518 = getelementptr inbounds i8, ptr %spec.select1450, i64 -1
  %519 = icmp ult ptr %.21197, %518
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %.21202.val = load i16, ptr %.21202, align 1
  %.21197.val = load i16, ptr %.21197, align 1
  %521 = icmp eq i16 %.21202.val, %.21197.val
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %.21197, i64 2
  %524 = getelementptr inbounds i8, ptr %.21202, i64 2
  br label %525

525:                                              ; preds = %522, %520, %517
  %.31203 = phi ptr [ %524, %522 ], [ %.21202, %520 ], [ %.21202, %517 ]
  %.31198 = phi ptr [ %523, %522 ], [ %.21197, %520 ], [ %.21197, %517 ]
  %526 = icmp ult ptr %.31198, %spec.select1450
  br i1 %526, label %527, label %531

527:                                              ; preds = %525
  %528 = load i8, ptr %.31203, align 1
  %529 = load i8, ptr %.31198, align 1
  %530 = icmp eq i8 %528, %529
  %spec.select1451.idx = zext i1 %530 to i64
  %spec.select1451 = getelementptr inbounds i8, ptr %.31198, i64 %spec.select1451.idx
  br label %531

531:                                              ; preds = %527, %525
  %.41199 = phi ptr [ %.31198, %525 ], [ %spec.select1451, %527 ]
  %532 = ptrtoint ptr %.41199 to i64
  %533 = ptrtoint ptr %482 to i64
  %534 = sub i64 %532, %533
  %535 = trunc i64 %534 to i32
  br label %536

536:                                              ; preds = %531, %501, %490
  %.01194 = phi i32 [ %494, %490 ], [ %509, %501 ], [ %535, %531 ]
  %537 = zext i32 %.01194 to i64
  %538 = add nuw nsw i64 %537, 4
  %539 = getelementptr inbounds i8, ptr %.31297, i64 %538
  %540 = icmp eq ptr %539, %spec.select1450
  br i1 %540, label %541, label %650

541:                                              ; preds = %536
  %542 = icmp ult ptr %spec.select1450, %398
  br i1 %542, label %543, label %551

543:                                              ; preds = %541
  %.val1477 = load i64, ptr %1, align 1
  %spec.select1450.val = load i64, ptr %spec.select1450, align 1
  %.not1429 = icmp eq i64 %.val1477, %spec.select1450.val
  br i1 %.not1429, label %544, label %546

544:                                              ; preds = %543
  %545 = getelementptr inbounds i8, ptr %spec.select1450, i64 8
  br label %551

546:                                              ; preds = %543
  %547 = xor i64 %spec.select1450.val, %.val1477
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %547, i1 true)
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = lshr i32 %549, 3
  br label %590

551:                                              ; preds = %544, %541
  %.01216 = phi ptr [ %402, %544 ], [ %1, %541 ]
  %.01206 = phi ptr [ %545, %544 ], [ %spec.select1450, %541 ]
  %552 = icmp ult ptr %.01206, %398
  br i1 %552, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %551, %553
  %.112071557 = phi ptr [ %554, %553 ], [ %.01206, %551 ]
  %.112171556 = phi ptr [ %555, %553 ], [ %.01216, %551 ]
  %.11217.val1478 = load i64, ptr %.112171556, align 1
  %.11207.val1479 = load i64, ptr %.112071557, align 1
  %.not1430 = icmp eq i64 %.11217.val1478, %.11207.val1479
  br i1 %.not1430, label %553, label %557

553:                                              ; preds = %.lr.ph1559
  %554 = getelementptr inbounds i8, ptr %.112071557, i64 8
  %555 = getelementptr inbounds i8, ptr %.112171556, i64 8
  %556 = icmp ult ptr %554, %398
  br i1 %556, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !7

557:                                              ; preds = %.lr.ph1559
  %558 = xor i64 %.11207.val1479, %.11217.val1478
  %559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %558, i1 true)
  %560 = lshr i64 %559, 3
  %561 = getelementptr inbounds i8, ptr %.112071557, i64 %560
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %spec.select1450 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  br label %590

._crit_edge1560:                                  ; preds = %553, %551
  %.11217.lcssa = phi ptr [ %.01216, %551 ], [ %555, %553 ]
  %.11207.lcssa = phi ptr [ %.01206, %551 ], [ %554, %553 ]
  %566 = icmp ult ptr %.11207.lcssa, %399
  br i1 %566, label %567, label %572

567:                                              ; preds = %._crit_edge1560
  %.11217.val = load i32, ptr %.11217.lcssa, align 1
  %.11207.val = load i32, ptr %.11207.lcssa, align 1
  %568 = icmp eq i32 %.11217.val, %.11207.val
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %.11207.lcssa, i64 4
  %571 = getelementptr inbounds i8, ptr %.11217.lcssa, i64 4
  br label %572

572:                                              ; preds = %569, %567, %._crit_edge1560
  %.21218 = phi ptr [ %571, %569 ], [ %.11217.lcssa, %567 ], [ %.11217.lcssa, %._crit_edge1560 ]
  %.21208 = phi ptr [ %570, %569 ], [ %.11207.lcssa, %567 ], [ %.11207.lcssa, %._crit_edge1560 ]
  %573 = icmp ult ptr %.21208, %400
  br i1 %573, label %574, label %579

574:                                              ; preds = %572
  %.21218.val = load i16, ptr %.21218, align 1
  %.21208.val = load i16, ptr %.21208, align 1
  %575 = icmp eq i16 %.21218.val, %.21208.val
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %.21208, i64 2
  %578 = getelementptr inbounds i8, ptr %.21218, i64 2
  br label %579

579:                                              ; preds = %576, %574, %572
  %.31219 = phi ptr [ %578, %576 ], [ %.21218, %574 ], [ %.21218, %572 ]
  %.31209 = phi ptr [ %577, %576 ], [ %.21208, %574 ], [ %.21208, %572 ]
  %580 = icmp ult ptr %.31209, %385
  br i1 %580, label %581, label %585

581:                                              ; preds = %579
  %582 = load i8, ptr %.31219, align 1
  %583 = load i8, ptr %.31209, align 1
  %584 = icmp eq i8 %582, %583
  %spec.select1452.idx = zext i1 %584 to i64
  %spec.select1452 = getelementptr inbounds i8, ptr %.31209, i64 %spec.select1452.idx
  br label %585

585:                                              ; preds = %581, %579
  %.41210 = phi ptr [ %.31209, %579 ], [ %spec.select1452, %581 ]
  %586 = ptrtoint ptr %.41210 to i64
  %587 = ptrtoint ptr %spec.select1450 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  br label %590

590:                                              ; preds = %585, %557, %546
  %.01205 = phi i32 [ %550, %546 ], [ %565, %557 ], [ %589, %585 ]
  %591 = add i32 %.01205, %.01194
  %592 = zext i32 %.01205 to i64
  %593 = getelementptr inbounds i8, ptr %539, i64 %592
  br label %650

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %595 = getelementptr inbounds i8, ptr %.31297, i64 4
  %596 = getelementptr inbounds i8, ptr %.31242, i64 4
  %597 = icmp ult ptr %595, %398
  br i1 %597, label %598, label %607

598:                                              ; preds = %594
  %.val1480 = load i64, ptr %596, align 1
  %.val1481 = load i64, ptr %595, align 1
  %.not = icmp eq i64 %.val1480, %.val1481
  br i1 %.not, label %599, label %602

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %.31297, i64 12
  %601 = getelementptr inbounds i8, ptr %.31242, i64 12
  br label %607

602:                                              ; preds = %598
  %603 = xor i64 %.val1481, %.val1480
  %604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %603, i1 true)
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = lshr i32 %605, 3
  br label %646

607:                                              ; preds = %599, %594
  %.01187 = phi ptr [ %601, %599 ], [ %596, %594 ]
  %.01186 = phi ptr [ %600, %599 ], [ %595, %594 ]
  %608 = icmp ult ptr %.01186, %398
  br i1 %608, label %.lr.ph1545, label %._crit_edge1546

.lr.ph1545:                                       ; preds = %607, %609
  %.11543 = phi ptr [ %610, %609 ], [ %.01186, %607 ]
  %.111881542 = phi ptr [ %611, %609 ], [ %.01187, %607 ]
  %.11188.val1482 = load i64, ptr %.111881542, align 1
  %.1.val1483 = load i64, ptr %.11543, align 1
  %.not1426 = icmp eq i64 %.11188.val1482, %.1.val1483
  br i1 %.not1426, label %609, label %613

609:                                              ; preds = %.lr.ph1545
  %610 = getelementptr inbounds i8, ptr %.11543, i64 8
  %611 = getelementptr inbounds i8, ptr %.111881542, i64 8
  %612 = icmp ult ptr %610, %398
  br i1 %612, label %.lr.ph1545, label %._crit_edge1546, !llvm.loop !7

613:                                              ; preds = %.lr.ph1545
  %614 = xor i64 %.1.val1483, %.11188.val1482
  %615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %614, i1 true)
  %616 = lshr i64 %615, 3
  %617 = getelementptr inbounds i8, ptr %.11543, i64 %616
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %595 to i64
  %620 = sub i64 %618, %619
  %621 = trunc i64 %620 to i32
  br label %646

._crit_edge1546:                                  ; preds = %609, %607
  %.11188.lcssa = phi ptr [ %.01187, %607 ], [ %611, %609 ]
  %.1.lcssa = phi ptr [ %.01186, %607 ], [ %610, %609 ]
  %622 = icmp ult ptr %.1.lcssa, %399
  br i1 %622, label %623, label %628

623:                                              ; preds = %._crit_edge1546
  %.11188.val = load i32, ptr %.11188.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %624 = icmp eq i32 %.11188.val, %.1.val
  br i1 %624, label %625, label %628

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %627 = getelementptr inbounds i8, ptr %.11188.lcssa, i64 4
  br label %628

628:                                              ; preds = %625, %623, %._crit_edge1546
  %.21189 = phi ptr [ %627, %625 ], [ %.11188.lcssa, %623 ], [ %.11188.lcssa, %._crit_edge1546 ]
  %.2 = phi ptr [ %626, %625 ], [ %.1.lcssa, %623 ], [ %.1.lcssa, %._crit_edge1546 ]
  %629 = icmp ult ptr %.2, %400
  br i1 %629, label %630, label %635

630:                                              ; preds = %628
  %.21189.val = load i16, ptr %.21189, align 1
  %.2.val = load i16, ptr %.2, align 1
  %631 = icmp eq i16 %.21189.val, %.2.val
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %.2, i64 2
  %634 = getelementptr inbounds i8, ptr %.21189, i64 2
  br label %635

635:                                              ; preds = %632, %630, %628
  %.31190 = phi ptr [ %634, %632 ], [ %.21189, %630 ], [ %.21189, %628 ]
  %.3 = phi ptr [ %633, %632 ], [ %.2, %630 ], [ %.2, %628 ]
  %636 = icmp ult ptr %.3, %385
  br i1 %636, label %637, label %641

637:                                              ; preds = %635
  %638 = load i8, ptr %.31190, align 1
  %639 = load i8, ptr %.3, align 1
  %640 = icmp eq i8 %638, %639
  %spec.select1453.idx = zext i1 %640 to i64
  %spec.select1453 = getelementptr inbounds i8, ptr %.3, i64 %spec.select1453.idx
  br label %641

641:                                              ; preds = %637, %635
  %.4 = phi ptr [ %.3, %635 ], [ %spec.select1453, %637 ]
  %642 = ptrtoint ptr %.4 to i64
  %643 = ptrtoint ptr %595 to i64
  %644 = sub i64 %642, %643
  %645 = trunc i64 %644 to i32
  br label %646

646:                                              ; preds = %641, %613, %602
  %.01185 = phi i32 [ %606, %602 ], [ %621, %613 ], [ %645, %641 ]
  %647 = zext i32 %.01185 to i64
  %648 = add nuw nsw i64 %647, 4
  %649 = getelementptr inbounds i8, ptr %.31297, i64 %648
  br label %650

650:                                              ; preds = %646, %590, %536
  %.41298 = phi ptr [ %593, %590 ], [ %539, %536 ], [ %649, %646 ]
  %.01212 = phi i32 [ %591, %590 ], [ %.01194, %536 ], [ %.01185, %646 ]
  %.01212.fr = freeze i32 %.01212
  %651 = icmp ugt i32 %.01212.fr, 14
  %652 = load i8, ptr %.01238, align 1
  br i1 %651, label %653, label %669

653:                                              ; preds = %650
  %654 = add i8 %652, 15
  store i8 %654, ptr %.01238, align 1
  %655 = add i32 %.01212.fr, -15
  store i32 -1, ptr %475, align 1
  %656 = icmp ugt i32 %655, 1019
  br i1 %656, label %.lr.ph1566.preheader, label %._crit_edge1567

.lr.ph1566.preheader:                             ; preds = %653
  %scevgep1731 = getelementptr i8, ptr %.41260, i64 6
  %657 = add i32 %.01212.fr, -1035
  %658 = udiv i32 %657, 1020
  %659 = shl nuw nsw i32 %658, 2
  %660 = zext nneg i32 %659 to i64
  %661 = add nuw nsw i64 %660, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1731, i8 -1, i64 %661, i1 false)
  %662 = urem i32 %657, 1020
  %scevgep1733 = getelementptr i8, ptr %scevgep1731, i64 %660
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %653
  %.6.lcssa = phi ptr [ %475, %653 ], [ %scevgep1733, %.lr.ph1566.preheader ]
  %.21214.lcssa = phi i32 [ %655, %653 ], [ %662, %.lr.ph1566.preheader ]
  %.lhs.trunc1495 = trunc nuw i32 %.21214.lcssa to i16
  %663 = udiv i16 %.lhs.trunc1495, 255
  %664 = zext nneg i16 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %664
  %666 = urem i16 %.lhs.trunc1495, 255
  %667 = trunc nuw i16 %666 to i8
  %668 = getelementptr inbounds i8, ptr %665, i64 1
  store i8 %667, ptr %665, align 1
  br label %672

669:                                              ; preds = %650
  %670 = trunc nuw i32 %.01212.fr to i8
  %671 = add i8 %652, %670
  store i8 %671, ptr %.01238, align 1
  br label %672

672:                                              ; preds = %669, %._crit_edge1567
  %.7 = phi ptr [ %668, %._crit_edge1567 ], [ %475, %669 ]
  %.not1431 = icmp ult ptr %.41298, %.ptr1650
  br i1 %.not1431, label %673, label %.loopexit1500.loopexit

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %.41298, i64 -2
  %.val1484 = load i64, ptr %674, align 1
  %675 = mul i64 %.val1484, -3523014627271114752
  %676 = lshr i64 %675, 52
  %677 = ptrtoint ptr %674 to i64
  %678 = sub i64 %677, %395
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds i32, ptr %0, i64 %676
  store i32 %679, ptr %680, align 4
  %.41298.val1485 = load i64, ptr %.41298, align 1
  %681 = mul i64 %.41298.val1485, -3523014627271114752
  %682 = lshr i64 %681, 52
  %683 = ptrtoint ptr %.41298 to i64
  %684 = sub i64 %683, %395
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds i32, ptr %0, i64 %682
  %687 = load i32, ptr %686, align 4
  %688 = icmp ult i32 %687, %26
  %689 = zext i32 %687 to i64
  %.61291 = select i1 %688, ptr %35, ptr %1
  %.41243.v = select i1 %688, ptr %386, ptr %33
  %.41243 = getelementptr inbounds i8, ptr %.41243.v, i64 %689
  store i32 %685, ptr %686, align 4
  %690 = add i32 %687, 65535
  %.not1432 = icmp ult i32 %690, %685
  br i1 %.not1432, label %696, label %691

691:                                              ; preds = %673
  %.41243.val = load i32, ptr %.41243, align 1
  %.41298.val = load i32, ptr %.41298, align 1
  %692 = icmp eq i32 %.41243.val, %.41298.val
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %695 = sub i32 %685, %687
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491

696:                                              ; preds = %673, %691
  %.01294 = getelementptr inbounds i8, ptr %.41298, i64 1
  %697 = ptrtoint ptr %.01294 to i64
  %698 = sub i64 %697, %395
  %699 = trunc i64 %698 to i32
  %700 = getelementptr inbounds i8, ptr %.41298, i64 2
  %701 = icmp ugt ptr %700, %.ptr1650
  br i1 %701, label %.loopexit1500, label %.lr.ph, !llvm.loop !8

.loopexit1500.loopexit:                           ; preds = %672
  %.pre1754 = ptrtoint ptr %.41298 to i64
  br label %.loopexit1500

.loopexit1500:                                    ; preds = %696, %425, %.loopexit1500.loopexit, %388
  %.pre-phi1755 = phi i64 [ %.pre1754, %.loopexit1500.loopexit ], [ %5, %388 ], [ %.1127615741724, %425 ], [ %683, %696 ]
  %.01275 = phi ptr [ %.41298, %.loopexit1500.loopexit ], [ %1, %388 ], [ %.112761574, %425 ], [ %.41298, %696 ]
  %.01256 = phi ptr [ %.7, %.loopexit1500.loopexit ], [ %2, %388 ], [ %.112571575, %425 ], [ %.7, %696 ]
  %702 = ptrtoint ptr %.ptr to i64
  %703 = sub i64 %702, %.pre-phi1755
  %704 = icmp ugt i64 %703, 14
  br i1 %704, label %705, label %716

705:                                              ; preds = %.loopexit1500
  %706 = add i64 %703, -15
  store i8 -16, ptr %.01256, align 1
  %.81579 = getelementptr i8, ptr %.01256, i64 1
  %707 = icmp ugt i64 %706, 254
  br i1 %707, label %.lr.ph1583.preheader, label %._crit_edge1584

.lr.ph1583.preheader:                             ; preds = %705
  %708 = add i64 %5, %384
  %709 = add i64 %708, -270
  %710 = sub i64 %709, %.pre-phi1755
  %711 = udiv i64 %710, 255
  %712 = add nuw nsw i64 %711, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81579, i8 -1, i64 %712, i1 false)
  %.neg1759 = mul i64 %711, -255
  %713 = add nuw nsw i64 %711, 2
  %714 = add i64 %.neg1759, %710
  %scevgep1734 = getelementptr i8, ptr %.01256, i64 %713
  br label %._crit_edge1584

._crit_edge1584:                                  ; preds = %.lr.ph1583.preheader, %705
  %.01191.lcssa = phi i64 [ %706, %705 ], [ %714, %.lr.ph1583.preheader ]
  %.8.lcssa = phi ptr [ %.81579, %705 ], [ %scevgep1734, %.lr.ph1583.preheader ]
  %715 = trunc nuw i64 %.01191.lcssa to i8
  store i8 %715, ptr %.8.lcssa, align 1
  br label %718

716:                                              ; preds = %.loopexit1500
  %.tr1433 = trunc nuw i64 %703 to i8
  %717 = shl nuw i8 %.tr1433, 4
  store i8 %717, ptr %.01256, align 1
  br label %718

718:                                              ; preds = %716, %._crit_edge1584
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1584 ], [ %.01256, %716 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01275, i64 %703, i1 false)
  %719 = getelementptr inbounds i8, ptr %.9, i64 %703
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %2 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i32
  br label %724

724:                                              ; preds = %718, %381, %375, %36
  %.0 = phi i32 [ %380, %375 ], [ 0, %36 ], [ %723, %718 ], [ 0, %381 ]
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %1, ptr %725, align 8
  store i32 %3, ptr %28, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65537) i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_saveDictEPNS0_12LZ4_stream_uEPci(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %7 = load i32, ptr %6, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %7)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = zext nneg i32 %spec.select to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %10, i1 false)
  store ptr %1, ptr %4, align 8
  store i32 %spec.select, ptr %6, align 8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %310, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 -32
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %310

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %310

20:                                               ; preds = %6
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %310, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %1 to i64
  %24 = icmp slt i32 %3, 64
  br i1 %24, label %.preheader680, label %.preheader689

.preheader689:                                    ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 -17
  %26 = getelementptr inbounds i8, ptr %8, i64 -15
  %27 = getelementptr inbounds i8, ptr %8, i64 -32
  %28 = getelementptr inbounds i8, ptr %10, i64 -64
  %29 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %34

.preheader680:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, %22
  %.0557.ph = phi ptr [ %.9566, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671 ], [ %0, %22 ]
  %.0476.ph = phi ptr [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671 ], [ %1, %22 ]
  %30 = getelementptr inbounds i8, ptr %.0557.ph, i64 1
  %31 = load i8, ptr %.0557.ph, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %cond724 = icmp eq i32 %33, 15
  br i1 %cond724, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.backedge, %.preheader689
  %.1558 = phi ptr [ %0, %.preheader689 ], [ %.1558.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader689 ], [ %.1.be, %.backedge ]
  %35 = getelementptr inbounds i8, ptr %.1558, i64 1
  %36 = load i8, ptr %.1558, align 1
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %.not.not.not = icmp ult ptr %35, %26
  br i1 %.not.not.not, label %.preheader687, label %.loopexit691

.preheader687:                                    ; preds = %41, %.preheader687
  %.3560 = phi ptr [ %44, %.preheader687 ], [ %35, %41 ]
  %.0473 = phi i32 [ %45, %.preheader687 ], [ 0, %41 ]
  %42 = load i8, ptr %.3560, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.3560, i64 1
  %45 = add i32 %.0473, %43
  %.not620 = icmp ult ptr %44, %26
  %46 = icmp eq i8 %42, -1
  %or.cond656 = select i1 %.not620, i1 %46, i1 false
  br i1 %or.cond656, label %.preheader687, label %.loopexit688, !llvm.loop !12

.loopexit688:                                     ; preds = %.preheader687
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %47, 15
  %49 = ptrtoint ptr %.1 to i64
  %50 = xor i64 %49, -1
  %51 = icmp ugt i64 %48, %50
  %52 = ptrtoint ptr %44 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %48, %53
  %or.cond635 = or i1 %51, %54
  br i1 %or.cond635, label %.loopexit691, label %55

55:                                               ; preds = %.loopexit688
  %56 = getelementptr inbounds i8, ptr %.1, i64 %48
  %57 = icmp ugt ptr %56, %12
  %58 = getelementptr inbounds i8, ptr %44, i64 %48
  %59 = icmp ugt ptr %58, %27
  %or.cond638 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond638, label %.loopexit690, label %.preheader686

.preheader686:                                    ; preds = %55, %.preheader686
  %.011.i = phi ptr [ %63, %.preheader686 ], [ %44, %55 ]
  %.0.i = phi ptr [ %62, %.preheader686 ], [ %.1, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %61 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %64 = icmp ult ptr %62, %56
  br i1 %64, label %.preheader686, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

65:                                               ; preds = %34
  %66 = getelementptr inbounds i8, ptr %.1, i64 %39
  %67 = icmp ugt ptr %35, %25
  br i1 %67, label %.loopexit690, label %68

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader686, %68
  %.6563 = phi ptr [ %69, %68 ], [ %58, %.preheader686 ]
  %.3 = phi ptr [ %66, %68 ], [ %56, %.preheader686 ]
  %.6563.val = load i16, ptr %.6563, align 1
  %70 = zext i16 %.6563.val to i64
  %71 = getelementptr inbounds i8, ptr %.6563, i64 2
  %72 = sub nsw i64 0, %70
  %73 = getelementptr inbounds i8, ptr %.3, i64 %72
  %74 = and i32 %37, 15
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %91

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %77 = icmp ult ptr %73, %1
  br i1 %77, label %.loopexit691, label %.preheader735

.preheader735:                                    ; preds = %76, %.preheader735
  %.8565 = phi ptr [ %80, %.preheader735 ], [ %71, %76 ]
  %.0471 = phi i32 [ %81, %.preheader735 ], [ 0, %76 ]
  %78 = load i8, ptr %.8565, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %.8565, i64 1
  %81 = add i32 %.0471, %79
  %.not621 = icmp ult ptr %80, %29
  %82 = icmp eq i8 %78, -1
  %or.cond657 = select i1 %.not621, i1 %82, i1 false
  br i1 %or.cond657, label %.preheader735, label %83, !llvm.loop !12

83:                                               ; preds = %.preheader735
  %84 = zext i32 %81 to i64
  %85 = ptrtoint ptr %.3 to i64
  %86 = sub nuw nsw i64 -16, %84
  %87 = icmp uge i64 %86, %85
  %or.cond641.not = select i1 %.not621, i1 %87, i1 false
  br i1 %or.cond641.not, label %88, label %.loopexit691

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 19
  %90 = getelementptr inbounds i8, ptr %.3, i64 %89
  %.not623 = icmp ult ptr %90, %28
  br i1 %.not623, label %105, label %.loopexit692

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %74, 4
  %92 = zext nneg i32 %narrow to i64
  %93 = getelementptr inbounds i8, ptr %.3, i64 %92
  %.not = icmp ult ptr %93, %28
  br i1 %.not, label %94, label %.loopexit692

94:                                               ; preds = %91
  %95 = icmp uge ptr %73, %1
  %96 = icmp ugt i16 %.6563.val, 7
  %or.cond9 = and i1 %96, %95
  br i1 %or.cond9, label %97, label %105

97:                                               ; preds = %94
  %98 = load i64, ptr %73, align 1
  store i64 %98, ptr %.3, align 1
  %99 = getelementptr inbounds i8, ptr %.3, i64 8
  %100 = getelementptr inbounds i8, ptr %73, i64 8
  %101 = load i64, ptr %100, align 1
  store i64 %101, ptr %99, align 1
  %102 = getelementptr inbounds i8, ptr %.3, i64 16
  %103 = getelementptr inbounds i8, ptr %73, i64 16
  %104 = load i16, ptr %103, align 1
  store i16 %104, ptr %102, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader684, %.lr.ph.i, %144, %149, %97
  %.1558.be = phi ptr [ %71, %97 ], [ %.10567, %149 ], [ %.10567, %144 ], [ %.10567, %.lr.ph.i ], [ %.10567, %.preheader684 ]
  %.1.be = phi ptr [ %93, %97 ], [ %108, %149 ], [ %108, %144 ], [ %108, %.lr.ph.i ], [ %108, %.preheader684 ]
  br label %34, !llvm.loop !14

105:                                              ; preds = %88, %94
  %.10567 = phi ptr [ %80, %88 ], [ %71, %94 ]
  %.2491 = phi i64 [ %89, %88 ], [ %92, %94 ]
  %106 = icmp ult ptr %73, %1
  br i1 %106, label %.loopexit691, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.3, i64 %.2491
  %109 = icmp ult i16 %.6563.val, 16
  br i1 %109, label %110, label %.preheader684

110:                                              ; preds = %107
  store i32 0, ptr %.3, align 1
  switch i16 %.6563.val, label %116 [
    i16 1, label %111
    i16 2, label %114
    i16 4, label %115
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr %73, align 1
  %113 = zext i8 %112 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %113, 16843009
  br label %149

114:                                              ; preds = %110
  %.sroa.0.0.copyload9.i = load i16, ptr %73, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %149

115:                                              ; preds = %110
  %.sroa.0.0.copyload2.i = load i32, ptr %73, align 1
  br label %149

116:                                              ; preds = %110
  %117 = icmp ult i16 %.6563.val, 8
  br i1 %117, label %118, label %140

118:                                              ; preds = %116
  %119 = load i8, ptr %73, align 1
  store i8 %119, ptr %.3, align 1
  %120 = getelementptr inbounds i8, ptr %73, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %73, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %73, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %70
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %73, i64 %131
  %133 = getelementptr inbounds i8, ptr %.3, i64 4
  %134 = load i32, ptr %132, align 1
  store i32 %134, ptr %133, align 1
  %135 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %70
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  br label %143

140:                                              ; preds = %116
  %141 = load i64, ptr %73, align 1
  store i64 %141, ptr %.3, align 1
  %142 = getelementptr inbounds i8, ptr %73, i64 8
  br label %143

143:                                              ; preds = %140, %118
  %.022.i.i = phi ptr [ %139, %118 ], [ %142, %140 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %144

144:                                              ; preds = %144, %143
  %.09.i.i.i = phi ptr [ %.022.i.i, %143 ], [ %147, %144 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %143 ], [ %146, %144 ]
  %145 = load i64, ptr %.09.i.i.i, align 1
  store i64 %145, ptr %.0.i.i.i, align 1
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %147 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %148 = icmp ult ptr %146, %108
  br i1 %148, label %144, label %.backedge, !llvm.loop !6

149:                                              ; preds = %115, %114, %111
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %115 ], [ %.sroa.0.2.insert.insert.i, %114 ], [ %.sroa.0.0.isplat.i, %111 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %150 = icmp ugt i64 %.2491, 8
  br i1 %150, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %149
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i661, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i661 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %151 = icmp ult ptr %.0.i661, %108
  br i1 %151, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader684:                                    ; preds = %107, %.preheader684
  %.011.i662 = phi ptr [ %155, %.preheader684 ], [ %73, %107 ]
  %.0.i663 = phi ptr [ %154, %.preheader684 ], [ %.3, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i663, ptr noundef nonnull align 1 dereferenceable(16) %.011.i662, i64 16, i1 false)
  %152 = getelementptr inbounds i8, ptr %.0.i663, i64 16
  %153 = getelementptr inbounds i8, ptr %.011.i662, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(16) %153, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %.0.i663, i64 32
  %155 = getelementptr inbounds i8, ptr %.011.i662, i64 32
  %156 = icmp ult ptr %154, %108
  br i1 %156, label %.preheader684, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader680, %174
  %.in = phi i32 [ %187, %174 ], [ %33, %.preheader680 ]
  %157 = phi i32 [ %186, %174 ], [ %32, %.preheader680 ]
  %158 = phi ptr [ %184, %174 ], [ %30, %.preheader680 ]
  %.0476725 = phi ptr [ %183, %174 ], [ %.0476.ph, %.preheader680 ]
  %159 = zext nneg i32 %.in to i64
  %160 = icmp ult ptr %158, %11
  %161 = icmp ule ptr %.0476725, %12
  %162 = and i1 %160, %161
  br i1 %162, label %163, label %.loopexit681

163:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0476725, ptr noundef nonnull align 1 dereferenceable(16) %158, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %.0476725, i64 %159
  %165 = getelementptr inbounds i8, ptr %158, i64 %159
  %166 = and i32 %157, 15
  %167 = zext nneg i32 %166 to i64
  %.val = load i16, ptr %165, align 1
  %168 = zext i16 %.val to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 2
  %170 = sub nsw i64 0, %168
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = icmp eq i32 %166, 15
  %173 = icmp ult i16 %.val, 8
  %or.cond7.not675 = or i1 %172, %173
  %.not628 = icmp ult ptr %171, %1
  %or.cond642 = select i1 %or.cond7.not675, i1 true, i1 %.not628
  br i1 %or.cond642, label %.loopexit682, label %174

174:                                              ; preds = %163
  %175 = load i64, ptr %171, align 1
  store i64 %175, ptr %164, align 1
  %176 = getelementptr inbounds i8, ptr %164, i64 8
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %176, align 1
  %179 = getelementptr inbounds i8, ptr %164, i64 16
  %180 = getelementptr inbounds i8, ptr %171, i64 16
  %181 = load i16, ptr %180, align 1
  store i16 %181, ptr %179, align 1
  %182 = getelementptr inbounds i8, ptr %164, i64 %167
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = getelementptr inbounds i8, ptr %165, i64 3
  %185 = load i8, ptr %169, align 1
  %186 = zext i8 %185 to i32
  %187 = lshr i32 %186, 4
  %cond = icmp eq i32 %187, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %174, %.preheader680
  %.0476.lcssa = phi ptr [ %.0476.ph, %.preheader680 ], [ %183, %174 ]
  %.lcssa702 = phi ptr [ %30, %.preheader680 ], [ %184, %174 ]
  %.lcssa699 = phi i32 [ %32, %.preheader680 ], [ %186, %174 ]
  %188 = getelementptr inbounds i8, ptr %8, i64 -15
  %.not625.not.not = icmp ult ptr %.lcssa702, %188
  br i1 %.not625.not.not, label %.preheader679, label %.loopexit691

.preheader679:                                    ; preds = %._crit_edge, %.preheader679
  %.14571 = phi ptr [ %191, %.preheader679 ], [ %.lcssa702, %._crit_edge ]
  %.0469 = phi i32 [ %192, %.preheader679 ], [ 0, %._crit_edge ]
  %189 = load i8, ptr %.14571, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %.14571, i64 1
  %192 = add i32 %.0469, %190
  %.not626 = icmp ult ptr %191, %188
  %193 = icmp eq i8 %189, -1
  %or.cond658 = select i1 %.not626, i1 %193, i1 false
  br i1 %or.cond658, label %.preheader679, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader679
  %194 = zext i32 %192 to i64
  %195 = add nuw nsw i64 %194, 15
  %196 = ptrtoint ptr %.0476.lcssa to i64
  %197 = xor i64 %196, -1
  %198 = icmp ugt i64 %195, %197
  %199 = ptrtoint ptr %191 to i64
  %200 = xor i64 %199, -1
  %201 = icmp ugt i64 %195, %200
  %202 = or i1 %198, %201
  br i1 %202, label %.loopexit691, label %.loopexit681

.loopexit681:                                     ; preds = %.lr.ph, %.loopexit
  %.0476707 = phi ptr [ %.0476.lcssa, %.loopexit ], [ %.0476725, %.lr.ph ]
  %203 = phi i32 [ %.lcssa699, %.loopexit ], [ %157, %.lr.ph ]
  %.12569 = phi ptr [ %191, %.loopexit ], [ %158, %.lr.ph ]
  %.5494 = phi i64 [ %195, %.loopexit ], [ %159, %.lr.ph ]
  %204 = getelementptr inbounds i8, ptr %.0476707, i64 %.5494
  br label %.loopexit690

.loopexit690:                                     ; preds = %55, %65, %.loopexit681
  %.5562 = phi ptr [ %.12569, %.loopexit681 ], [ %35, %65 ], [ %44, %55 ]
  %.0489 = phi i64 [ %.5494, %.loopexit681 ], [ %39, %65 ], [ %48, %55 ]
  %.0488 = phi i32 [ %203, %.loopexit681 ], [ %37, %65 ], [ %37, %55 ]
  %.0477 = phi ptr [ %204, %.loopexit681 ], [ %66, %65 ], [ %56, %55 ]
  %.2 = phi ptr [ %.0476707, %.loopexit681 ], [ %.1, %65 ], [ %.1, %55 ]
  %205 = getelementptr inbounds i8, ptr %10, i64 -12
  %206 = icmp ugt ptr %.0477, %205
  %207 = getelementptr inbounds i8, ptr %.5562, i64 %.0489
  %208 = getelementptr inbounds i8, ptr %8, i64 -8
  %209 = icmp ugt ptr %207, %208
  %or.cond651 = select i1 %206, i1 true, i1 %209
  br i1 %or.cond651, label %210, label %.preheader678

210:                                              ; preds = %.loopexit690
  %.not627 = icmp ne ptr %207, %8
  %211 = icmp ugt ptr %.0477, %10
  %or.cond652 = or i1 %.not627, %211
  br i1 %or.cond652, label %.loopexit691, label %212

212:                                              ; preds = %210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5562, i64 %.0489, i1 false)
  %213 = getelementptr inbounds i8, ptr %.2, i64 %.0489
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %23
  %216 = trunc i64 %215 to i32
  br label %310

.preheader678:                                    ; preds = %.loopexit690, %.preheader678
  %.09.i = phi ptr [ %219, %.preheader678 ], [ %.5562, %.loopexit690 ]
  %.0.i665 = phi ptr [ %218, %.preheader678 ], [ %.2, %.loopexit690 ]
  %217 = load i64, ptr %.09.i, align 1
  store i64 %217, ptr %.0.i665, align 1
  %218 = getelementptr inbounds i8, ptr %.0.i665, i64 8
  %219 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %220 = icmp ult ptr %218, %.0477
  br i1 %220, label %.preheader678, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader678
  %.val660 = load i16, ptr %207, align 1
  %221 = zext i16 %.val660 to i64
  %222 = getelementptr inbounds i8, ptr %207, i64 2
  %223 = sub nsw i64 0, %221
  %224 = getelementptr inbounds i8, ptr %.0477, i64 %223
  %225 = and i32 %.0488, 15
  %226 = zext nneg i32 %225 to i64
  br label %.loopexit682

.loopexit682:                                     ; preds = %163, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11568 = phi ptr [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %169, %163 ]
  %.4493 = phi i64 [ %226, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %167, %163 ]
  %.1487 = phi i64 [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %168, %163 ]
  %.1481 = phi ptr [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %171, %163 ]
  %.7 = phi ptr [ %.0477, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %164, %163 ]
  %227 = icmp eq i64 %.4493, 15
  br i1 %227, label %228, label %242

228:                                              ; preds = %.loopexit682
  %229 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %230

230:                                              ; preds = %230, %228
  %.19 = phi ptr [ %.11568, %228 ], [ %233, %230 ]
  %.0467 = phi i32 [ 0, %228 ], [ %234, %230 ]
  %231 = load i8, ptr %.19, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %.19, i64 1
  %234 = add i32 %.0467, %232
  %.not629 = icmp ult ptr %233, %229
  %235 = icmp eq i8 %231, -1
  %or.cond659 = select i1 %.not629, i1 %235, i1 false
  br i1 %or.cond659, label %230, label %236, !llvm.loop !12

236:                                              ; preds = %230
  %237 = zext i32 %234 to i64
  %238 = add nuw nsw i64 %237, 15
  %239 = ptrtoint ptr %.7 to i64
  %240 = xor i64 %239, -1
  %241 = icmp ule i64 %238, %240
  %or.cond655.not = select i1 %.not629, i1 %241, i1 false
  br i1 %or.cond655.not, label %242, label %.loopexit691

242:                                              ; preds = %236, %.loopexit682
  %.17 = phi ptr [ %.11568, %.loopexit682 ], [ %233, %236 ]
  %.7496 = phi i64 [ %.4493, %.loopexit682 ], [ %238, %236 ]
  %243 = add nuw nsw i64 %.7496, 4
  br label %.loopexit692

.loopexit692:                                     ; preds = %88, %91, %242
  %.9566 = phi ptr [ %.17, %242 ], [ %71, %91 ], [ %80, %88 ]
  %.1490 = phi i64 [ %243, %242 ], [ %92, %91 ], [ %89, %88 ]
  %.0486 = phi i64 [ %.1487, %242 ], [ %70, %91 ], [ %70, %88 ]
  %.0480 = phi ptr [ %.1481, %242 ], [ %73, %91 ], [ %73, %88 ]
  %.4 = phi ptr [ %.7, %242 ], [ %.3, %91 ], [ %.3, %88 ]
  %244 = icmp ult ptr %.0480, %1
  br i1 %244, label %.loopexit691, label %245

245:                                              ; preds = %.loopexit692
  %246 = getelementptr inbounds i8, ptr %.4, i64 %.1490
  %247 = icmp ult i64 %.0486, 8
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  store i32 0, ptr %.4, align 1
  %249 = load i8, ptr %.0480, align 1
  store i8 %249, ptr %.4, align 1
  %250 = getelementptr inbounds i8, ptr %.0480, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %.0480, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %.0480, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0486
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %.0480, i64 %261
  %263 = getelementptr inbounds i8, ptr %.4, i64 4
  %264 = load i32, ptr %262, align 1
  store i32 %264, ptr %263, align 1
  %265 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0486
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  br label %273

270:                                              ; preds = %245
  %271 = load i64, ptr %.0480, align 1
  store i64 %271, ptr %.4, align 1
  %272 = getelementptr inbounds i8, ptr %.0480, i64 8
  br label %273

273:                                              ; preds = %270, %248
  %.3483 = phi ptr [ %269, %248 ], [ %272, %270 ]
  %274 = getelementptr i8, ptr %.4, i64 8
  %275 = getelementptr inbounds i8, ptr %10, i64 -12
  %276 = icmp ugt ptr %246, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = getelementptr i8, ptr %10, i64 -7
  %279 = getelementptr inbounds i8, ptr %10, i64 -5
  %280 = icmp ugt ptr %246, %279
  br i1 %280, label %.loopexit691, label %281

281:                                              ; preds = %277
  %282 = icmp ult ptr %274, %278
  br i1 %282, label %.preheader, label %291

.preheader:                                       ; preds = %281, %.preheader
  %.09.i666 = phi ptr [ %285, %.preheader ], [ %.3483, %281 ]
  %.0.i667 = phi ptr [ %284, %.preheader ], [ %274, %281 ]
  %283 = load i64, ptr %.09.i666, align 1
  store i64 %283, ptr %.0.i667, align 1
  %284 = getelementptr inbounds i8, ptr %.0.i667, i64 8
  %285 = getelementptr inbounds i8, ptr %.09.i666, i64 8
  %286 = icmp ult ptr %284, %278
  br i1 %286, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668: ; preds = %.preheader
  %287 = ptrtoint ptr %278 to i64
  %288 = ptrtoint ptr %274 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr i8, ptr %.3483, i64 %289
  br label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, %281
  %.4484 = phi ptr [ %290, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %.3483, %281 ]
  %.13 = phi ptr [ %278, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %274, %281 ]
  %292 = icmp ult ptr %.13, %246
  br i1 %292, label %.lr.ph731, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

.lr.ph731:                                        ; preds = %291, %.lr.ph731
  %.14729 = phi ptr [ %295, %.lr.ph731 ], [ %.13, %291 ]
  %.5485728 = phi ptr [ %293, %.lr.ph731 ], [ %.4484, %291 ]
  %293 = getelementptr inbounds i8, ptr %.5485728, i64 1
  %294 = load i8, ptr %.5485728, align 1
  %295 = getelementptr inbounds i8, ptr %.14729, i64 1
  store i8 %294, ptr %.14729, align 1
  %296 = icmp ult ptr %295, %246
  br i1 %296, label %.lr.ph731, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, !llvm.loop !17

297:                                              ; preds = %273
  %298 = load i64, ptr %.3483, align 1
  store i64 %298, ptr %274, align 1
  %299 = icmp ugt i64 %.1490, 16
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %.4, i64 16
  br label %302

302:                                              ; preds = %302, %300
  %.3483.pn = phi ptr [ %.3483, %300 ], [ %.09.i669, %302 ]
  %.0.i670 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %.09.i669 = getelementptr inbounds i8, ptr %.3483.pn, i64 8
  %303 = load i64, ptr %.09.i669, align 1
  store i64 %303, ptr %.0.i670, align 1
  %304 = getelementptr inbounds i8, ptr %.0.i670, i64 8
  %305 = icmp ult ptr %304, %246
  br i1 %305, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671: ; preds = %302, %.lr.ph731, %291, %297
  br label %.preheader680, !llvm.loop !16

.loopexit691:                                     ; preds = %41, %105, %83, %76, %.loopexit688, %._crit_edge, %277, %.loopexit692, %236, %210, %.loopexit
  %.4561 = phi ptr [ %233, %236 ], [ %.9566, %.loopexit692 ], [ %.9566, %277 ], [ %191, %.loopexit ], [ %.5562, %210 ], [ %.lcssa702, %._crit_edge ], [ %35, %41 ], [ %.10567, %105 ], [ %80, %83 ], [ %71, %76 ], [ %44, %.loopexit688 ]
  %306 = ptrtoint ptr %.4561 to i64
  %307 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %307, %306
  %308 = trunc i64 %.neg to i32
  %309 = add nsw i32 %308, -1
  br label %310

310:                                              ; preds = %20, %14, %16, %4, %.loopexit691, %212
  %.0475 = phi i32 [ %309, %.loopexit691 ], [ %216, %212 ], [ -1, %4 ], [ -1, %14 ], [ %19, %16 ], [ -1, %20 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz427LZ4_decompress_safe_partialEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %306, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %306, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %306, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = icmp slt i32 %8, 64
  br i1 %21, label %.preheader684, label %.preheader693

.preheader693:                                    ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 -17
  %23 = getelementptr inbounds i8, ptr %10, i64 -15
  %24 = getelementptr inbounds i8, ptr %10, i64 -32
  %25 = getelementptr inbounds i8, ptr %12, i64 -64
  %26 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %27

27:                                               ; preds = %.backedge, %.preheader693
  %.1562 = phi ptr [ %0, %.preheader693 ], [ %.1562.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader693 ], [ %.1.be, %.backedge ]
  %28 = getelementptr inbounds i8, ptr %.1562, i64 1
  %29 = load i8, ptr %.1562, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = icmp eq i32 %31, 15
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %.not.not.not = icmp ult ptr %28, %23
  br i1 %.not.not.not, label %.preheader691, label %.loopexit695

.preheader691:                                    ; preds = %34, %.preheader691
  %.3564 = phi ptr [ %37, %.preheader691 ], [ %28, %34 ]
  %.0477 = phi i32 [ %38, %.preheader691 ], [ 0, %34 ]
  %35 = load i8, ptr %.3564, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %.3564, i64 1
  %38 = add i32 %.0477, %36
  %.not624 = icmp ult ptr %37, %23
  %39 = icmp eq i8 %35, -1
  %or.cond661 = select i1 %.not624, i1 %39, i1 false
  br i1 %or.cond661, label %.preheader691, label %.loopexit692, !llvm.loop !12

.loopexit692:                                     ; preds = %.preheader691
  %40 = zext i32 %38 to i64
  %41 = add nuw nsw i64 %40, 15
  %42 = ptrtoint ptr %.1 to i64
  %43 = xor i64 %42, -1
  %44 = icmp ugt i64 %41, %43
  %45 = ptrtoint ptr %37 to i64
  %46 = xor i64 %45, -1
  %47 = icmp ugt i64 %41, %46
  %or.cond639 = or i1 %44, %47
  br i1 %or.cond639, label %.loopexit695, label %48

48:                                               ; preds = %.loopexit692
  %49 = getelementptr inbounds i8, ptr %.1, i64 %41
  %50 = icmp ugt ptr %49, %14
  %51 = getelementptr inbounds i8, ptr %37, i64 %41
  %52 = icmp ugt ptr %51, %24
  %or.cond642 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond642, label %.loopexit694, label %.preheader690

.preheader690:                                    ; preds = %48, %.preheader690
  %.011.i = phi ptr [ %56, %.preheader690 ], [ %37, %48 ]
  %.0.i = phi ptr [ %55, %.preheader690 ], [ %.1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %57 = icmp ult ptr %55, %49
  br i1 %57, label %.preheader690, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, ptr %.1, i64 %32
  %60 = icmp ugt ptr %28, %22
  br i1 %60, label %.loopexit694, label %61

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %28, i64 %32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader690, %61
  %.6567 = phi ptr [ %62, %61 ], [ %51, %.preheader690 ]
  %.3 = phi ptr [ %59, %61 ], [ %49, %.preheader690 ]
  %.6567.val = load i16, ptr %.6567, align 1
  %63 = zext i16 %.6567.val to i64
  %64 = getelementptr inbounds i8, ptr %.6567, i64 2
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds i8, ptr %.3, i64 %65
  %67 = and i32 %30, 15
  %68 = icmp eq i32 %67, 15
  br i1 %68, label %69, label %84

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %70 = icmp ult ptr %66, %1
  br i1 %70, label %.loopexit695, label %.preheader737

.preheader737:                                    ; preds = %69, %.preheader737
  %.8569 = phi ptr [ %73, %.preheader737 ], [ %64, %69 ]
  %.0475 = phi i32 [ %74, %.preheader737 ], [ 0, %69 ]
  %71 = load i8, ptr %.8569, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.8569, i64 1
  %74 = add i32 %.0475, %72
  %.not625 = icmp ult ptr %73, %26
  %75 = icmp eq i8 %71, -1
  %or.cond662 = select i1 %.not625, i1 %75, i1 false
  br i1 %or.cond662, label %.preheader737, label %76, !llvm.loop !12

76:                                               ; preds = %.preheader737
  %77 = zext i32 %74 to i64
  %78 = ptrtoint ptr %.3 to i64
  %79 = sub nuw nsw i64 -16, %77
  %80 = icmp uge i64 %79, %78
  %or.cond645.not = select i1 %.not625, i1 %80, i1 false
  br i1 %or.cond645.not, label %81, label %.loopexit695

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 19
  %83 = getelementptr inbounds i8, ptr %.3, i64 %82
  %.not627 = icmp ult ptr %83, %25
  br i1 %.not627, label %98, label %.loopexit696

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %67, 4
  %85 = zext nneg i32 %narrow to i64
  %86 = getelementptr inbounds i8, ptr %.3, i64 %85
  %.not = icmp ult ptr %86, %25
  br i1 %.not, label %87, label %.loopexit696

87:                                               ; preds = %84
  %88 = icmp uge ptr %66, %1
  %89 = icmp ugt i16 %.6567.val, 7
  %or.cond9 = and i1 %89, %88
  br i1 %or.cond9, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, ptr %66, align 1
  store i64 %91, ptr %.3, align 1
  %92 = getelementptr inbounds i8, ptr %.3, i64 8
  %93 = getelementptr inbounds i8, ptr %66, i64 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %.3, i64 16
  %96 = getelementptr inbounds i8, ptr %66, i64 16
  %97 = load i16, ptr %96, align 1
  store i16 %97, ptr %95, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader688, %.lr.ph.i, %137, %142, %90
  %.1562.be = phi ptr [ %64, %90 ], [ %.10571, %142 ], [ %.10571, %137 ], [ %.10571, %.lr.ph.i ], [ %.10571, %.preheader688 ]
  %.1.be = phi ptr [ %86, %90 ], [ %101, %142 ], [ %101, %137 ], [ %101, %.lr.ph.i ], [ %101, %.preheader688 ]
  br label %27, !llvm.loop !14

98:                                               ; preds = %81, %87
  %.10571 = phi ptr [ %73, %81 ], [ %64, %87 ]
  %.2495 = phi i64 [ %82, %81 ], [ %85, %87 ]
  %99 = icmp ult ptr %66, %1
  br i1 %99, label %.loopexit695, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.3, i64 %.2495
  %102 = icmp ult i16 %.6567.val, 16
  br i1 %102, label %103, label %.preheader688

103:                                              ; preds = %100
  store i32 0, ptr %.3, align 1
  switch i16 %.6567.val, label %109 [
    i16 1, label %104
    i16 2, label %107
    i16 4, label %108
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %66, align 1
  %106 = zext i8 %105 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %106, 16843009
  br label %142

107:                                              ; preds = %103
  %.sroa.0.0.copyload9.i = load i16, ptr %66, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %142

108:                                              ; preds = %103
  %.sroa.0.0.copyload2.i = load i32, ptr %66, align 1
  br label %142

109:                                              ; preds = %103
  %110 = icmp ult i16 %.6567.val, 8
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = load i8, ptr %66, align 1
  store i8 %112, ptr %.3, align 1
  %113 = getelementptr inbounds i8, ptr %66, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %66, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %66, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %63
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %66, i64 %124
  %126 = getelementptr inbounds i8, ptr %.3, i64 4
  %127 = load i32, ptr %125, align 1
  store i32 %127, ptr %126, align 1
  %128 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %63
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  br label %136

133:                                              ; preds = %109
  %134 = load i64, ptr %66, align 1
  store i64 %134, ptr %.3, align 1
  %135 = getelementptr inbounds i8, ptr %66, i64 8
  br label %136

136:                                              ; preds = %133, %111
  %.022.i.i = phi ptr [ %132, %111 ], [ %135, %133 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %137

137:                                              ; preds = %137, %136
  %.09.i.i.i = phi ptr [ %.022.i.i, %136 ], [ %140, %137 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %136 ], [ %139, %137 ]
  %138 = load i64, ptr %.09.i.i.i, align 1
  store i64 %138, ptr %.0.i.i.i, align 1
  %139 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %140 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %141 = icmp ult ptr %139, %101
  br i1 %141, label %137, label %.backedge, !llvm.loop !6

142:                                              ; preds = %108, %107, %104
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %108 ], [ %.sroa.0.2.insert.insert.i, %107 ], [ %.sroa.0.0.isplat.i, %104 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %143 = icmp ugt i64 %.2495, 8
  br i1 %143, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %142
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i665, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i665 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %144 = icmp ult ptr %.0.i665, %101
  br i1 %144, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader688:                                    ; preds = %100, %.preheader688
  %.011.i666 = phi ptr [ %148, %.preheader688 ], [ %66, %100 ]
  %.0.i667 = phi ptr [ %147, %.preheader688 ], [ %.3, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i667, ptr noundef nonnull align 1 dereferenceable(16) %.011.i666, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %.0.i667, i64 16
  %146 = getelementptr inbounds i8, ptr %.011.i666, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %.0.i667, i64 32
  %148 = getelementptr inbounds i8, ptr %.011.i666, i64 32
  %149 = icmp ult ptr %147, %101
  br i1 %149, label %.preheader688, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader684, %167
  %.in = phi i32 [ %180, %167 ], [ %261, %.preheader684 ]
  %150 = phi i32 [ %179, %167 ], [ %260, %.preheader684 ]
  %151 = phi ptr [ %177, %167 ], [ %258, %.preheader684 ]
  %.0480729 = phi ptr [ %176, %167 ], [ %.0480.ph, %.preheader684 ]
  %152 = zext nneg i32 %.in to i64
  %153 = icmp ult ptr %151, %13
  %154 = icmp ule ptr %.0480729, %14
  %155 = and i1 %153, %154
  br i1 %155, label %156, label %.loopexit685

156:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0480729, ptr noundef nonnull align 1 dereferenceable(16) %151, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %.0480729, i64 %152
  %158 = getelementptr inbounds i8, ptr %151, i64 %152
  %159 = and i32 %150, 15
  %160 = zext nneg i32 %159 to i64
  %.val = load i16, ptr %158, align 1
  %161 = zext i16 %.val to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 2
  %163 = sub nsw i64 0, %161
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = icmp eq i32 %159, 15
  %166 = icmp ult i16 %.val, 8
  %or.cond7.not679 = or i1 %165, %166
  %.not632 = icmp ult ptr %164, %1
  %or.cond646 = select i1 %or.cond7.not679, i1 true, i1 %.not632
  br i1 %or.cond646, label %.loopexit686, label %167

167:                                              ; preds = %156
  %168 = load i64, ptr %164, align 1
  store i64 %168, ptr %157, align 1
  %169 = getelementptr inbounds i8, ptr %157, i64 8
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 1
  store i64 %171, ptr %169, align 1
  %172 = getelementptr inbounds i8, ptr %157, i64 16
  %173 = getelementptr inbounds i8, ptr %164, i64 16
  %174 = load i16, ptr %173, align 1
  store i16 %174, ptr %172, align 1
  %175 = getelementptr inbounds i8, ptr %157, i64 %160
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = getelementptr inbounds i8, ptr %158, i64 3
  %178 = load i8, ptr %162, align 1
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %179, 4
  %cond = icmp eq i32 %180, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %167, %.preheader684
  %.0480.lcssa = phi ptr [ %.0480.ph, %.preheader684 ], [ %176, %167 ]
  %.lcssa706 = phi ptr [ %258, %.preheader684 ], [ %177, %167 ]
  %.lcssa703 = phi i32 [ %260, %.preheader684 ], [ %179, %167 ]
  %181 = getelementptr inbounds i8, ptr %10, i64 -15
  %.not629.not.not = icmp ult ptr %.lcssa706, %181
  br i1 %.not629.not.not, label %.preheader682, label %.loopexit695

.preheader682:                                    ; preds = %._crit_edge, %.preheader682
  %.14575 = phi ptr [ %184, %.preheader682 ], [ %.lcssa706, %._crit_edge ]
  %.0473 = phi i32 [ %185, %.preheader682 ], [ 0, %._crit_edge ]
  %182 = load i8, ptr %.14575, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %.14575, i64 1
  %185 = add i32 %.0473, %183
  %.not630 = icmp ult ptr %184, %181
  %186 = icmp eq i8 %182, -1
  %or.cond663 = select i1 %.not630, i1 %186, i1 false
  br i1 %or.cond663, label %.preheader682, label %.loopexit683, !llvm.loop !12

.loopexit683:                                     ; preds = %.preheader682
  %187 = zext i32 %185 to i64
  %188 = add nuw nsw i64 %187, 15
  %189 = ptrtoint ptr %.0480.lcssa to i64
  %190 = xor i64 %189, -1
  %191 = icmp ugt i64 %188, %190
  %192 = ptrtoint ptr %184 to i64
  %193 = xor i64 %192, -1
  %194 = icmp ugt i64 %188, %193
  %195 = or i1 %191, %194
  br i1 %195, label %.loopexit695, label %.loopexit685

.loopexit685:                                     ; preds = %.lr.ph, %.loopexit683
  %.0480711 = phi ptr [ %.0480.lcssa, %.loopexit683 ], [ %.0480729, %.lr.ph ]
  %196 = phi i32 [ %.lcssa703, %.loopexit683 ], [ %150, %.lr.ph ]
  %.12573 = phi ptr [ %184, %.loopexit683 ], [ %151, %.lr.ph ]
  %.5498 = phi i64 [ %188, %.loopexit683 ], [ %152, %.lr.ph ]
  %197 = getelementptr inbounds i8, ptr %.0480711, i64 %.5498
  br label %.loopexit694

.loopexit694:                                     ; preds = %48, %58, %.loopexit685
  %.5566 = phi ptr [ %.12573, %.loopexit685 ], [ %28, %58 ], [ %37, %48 ]
  %.0493 = phi i64 [ %.5498, %.loopexit685 ], [ %32, %58 ], [ %41, %48 ]
  %.0492 = phi i32 [ %196, %.loopexit685 ], [ %30, %58 ], [ %30, %48 ]
  %.0481 = phi ptr [ %197, %.loopexit685 ], [ %59, %58 ], [ %49, %48 ]
  %.2 = phi ptr [ %.0480711, %.loopexit685 ], [ %.1, %58 ], [ %.1, %48 ]
  %198 = getelementptr inbounds i8, ptr %12, i64 -12
  %199 = icmp ugt ptr %.0481, %198
  %200 = getelementptr inbounds i8, ptr %.5566, i64 %.0493
  %201 = getelementptr inbounds i8, ptr %10, i64 -8
  %202 = icmp ugt ptr %200, %201
  %or.cond655 = select i1 %199, i1 true, i1 %202
  br i1 %or.cond655, label %203, label %.preheader681

203:                                              ; preds = %.loopexit694
  %204 = icmp ule ptr %200, %201
  %.not631 = icmp eq ptr %200, %10
  %or.cond656 = or i1 %204, %.not631
  br i1 %or.cond656, label %205, label %.loopexit695

205:                                              ; preds = %203
  %206 = icmp ugt ptr %.0481, %12
  %207 = ptrtoint ptr %.2 to i64
  %208 = sub i64 %19, %207
  %.6499 = select i1 %206, i64 %208, i64 %.0493
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5566, i64 %.6499, i1 false)
  %209 = getelementptr inbounds i8, ptr %.5566, i64 %.6499
  %210 = getelementptr inbounds i8, ptr %.2, i64 %.6499
  %211 = icmp uge ptr %.0481, %12
  %212 = icmp eq ptr %209, %10
  %or.cond657 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond657, label %._crit_edge776, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

._crit_edge776:                                   ; preds = %205
  %.pre = ptrtoint ptr %210 to i64
  br label %299

.preheader681:                                    ; preds = %.loopexit694, %.preheader681
  %.09.i = phi ptr [ %215, %.preheader681 ], [ %.5566, %.loopexit694 ]
  %.0.i669 = phi ptr [ %214, %.preheader681 ], [ %.2, %.loopexit694 ]
  %213 = load i64, ptr %.09.i, align 1
  store i64 %213, ptr %.0.i669, align 1
  %214 = getelementptr inbounds i8, ptr %.0.i669, i64 8
  %215 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %216 = icmp ult ptr %214, %.0481
  br i1 %216, label %.preheader681, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader681, %205
  %.16 = phi ptr [ %209, %205 ], [ %200, %.preheader681 ]
  %.9 = phi ptr [ %210, %205 ], [ %.0481, %.preheader681 ]
  %.16.val = load i16, ptr %.16, align 1
  %217 = zext i16 %.16.val to i64
  %218 = getelementptr inbounds i8, ptr %.16, i64 2
  %219 = sub nsw i64 0, %217
  %220 = getelementptr inbounds i8, ptr %.9, i64 %219
  %221 = and i32 %.0492, 15
  %222 = zext nneg i32 %221 to i64
  br label %.loopexit686

.loopexit686:                                     ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11572 = phi ptr [ %218, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %162, %156 ]
  %.4497 = phi i64 [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %160, %156 ]
  %.1491 = phi i64 [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %161, %156 ]
  %.1484 = phi ptr [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %164, %156 ]
  %.7 = phi ptr [ %.9, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %157, %156 ]
  %223 = icmp eq i64 %.4497, 15
  br i1 %223, label %224, label %238

224:                                              ; preds = %.loopexit686
  %225 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %226

226:                                              ; preds = %226, %224
  %.19 = phi ptr [ %.11572, %224 ], [ %229, %226 ]
  %.0471 = phi i32 [ 0, %224 ], [ %230, %226 ]
  %227 = load i8, ptr %.19, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %.19, i64 1
  %230 = add i32 %.0471, %228
  %.not633 = icmp ult ptr %229, %225
  %231 = icmp eq i8 %227, -1
  %or.cond664 = select i1 %.not633, i1 %231, i1 false
  br i1 %or.cond664, label %226, label %232, !llvm.loop !12

232:                                              ; preds = %226
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 15
  %235 = ptrtoint ptr %.7 to i64
  %236 = xor i64 %235, -1
  %237 = icmp ule i64 %234, %236
  %or.cond660.not = select i1 %.not633, i1 %237, i1 false
  br i1 %or.cond660.not, label %238, label %.loopexit695

238:                                              ; preds = %232, %.loopexit686
  %.17 = phi ptr [ %.11572, %.loopexit686 ], [ %229, %232 ]
  %.7500 = phi i64 [ %.4497, %.loopexit686 ], [ %234, %232 ]
  %239 = add nuw nsw i64 %.7500, 4
  br label %.loopexit696

.loopexit696:                                     ; preds = %81, %84, %238
  %.9570 = phi ptr [ %.17, %238 ], [ %64, %84 ], [ %73, %81 ]
  %.1494 = phi i64 [ %239, %238 ], [ %85, %84 ], [ %82, %81 ]
  %.0490 = phi i64 [ %.1491, %238 ], [ %63, %84 ], [ %63, %81 ]
  %.0483 = phi ptr [ %.1484, %238 ], [ %66, %84 ], [ %66, %81 ]
  %.4 = phi ptr [ %.7, %238 ], [ %.3, %84 ], [ %.3, %81 ]
  %240 = icmp ult ptr %.0483, %1
  br i1 %240, label %.loopexit695, label %241

241:                                              ; preds = %.loopexit696
  %242 = getelementptr inbounds i8, ptr %.4, i64 %.1494
  %243 = getelementptr inbounds i8, ptr %12, i64 -12
  %244 = icmp ugt ptr %242, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = ptrtoint ptr %.4 to i64
  %247 = sub i64 %19, %246
  %248 = tail call i64 @llvm.umin.i64(i64 %.1494, i64 %247)
  %249 = getelementptr inbounds i8, ptr %.0483, i64 %248
  %250 = getelementptr inbounds i8, ptr %.4, i64 %248
  %251 = icmp ugt ptr %249, %.4
  br i1 %251, label %.preheader, label %256

.preheader:                                       ; preds = %245
  %.not824 = icmp eq ptr %12, %.4
  br i1 %.not824, label %.loopexit, label %.lr.ph734

.lr.ph734:                                        ; preds = %.preheader, %.lr.ph734
  %.12733 = phi ptr [ %254, %.lr.ph734 ], [ %.4, %.preheader ]
  %.2485732 = phi ptr [ %252, %.lr.ph734 ], [ %.0483, %.preheader ]
  %252 = getelementptr inbounds i8, ptr %.2485732, i64 1
  %253 = load i8, ptr %.2485732, align 1
  %254 = getelementptr inbounds i8, ptr %.12733, i64 1
  store i8 %253, ptr %.12733, align 1
  %255 = icmp ult ptr %254, %250
  br i1 %255, label %.lr.ph734, label %.loopexit, !llvm.loop !18

256:                                              ; preds = %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %.0483, i64 %248, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph734, %.preheader, %256
  %257 = icmp eq ptr %250, %12
  br i1 %257, label %299, label %.preheader684, !llvm.loop !16

.preheader684:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675, %18, %.loopexit
  %.0561.ph = phi ptr [ %.9570, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675 ], [ %.9570, %.loopexit ], [ %0, %18 ]
  %.0480.ph = phi ptr [ %242, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675 ], [ %250, %.loopexit ], [ %1, %18 ]
  %258 = getelementptr inbounds i8, ptr %.0561.ph, i64 1
  %259 = load i8, ptr %.0561.ph, align 1
  %260 = zext i8 %259 to i32
  %261 = lshr i32 %260, 4
  %cond728 = icmp eq i32 %261, 15
  br i1 %cond728, label %._crit_edge, label %.lr.ph

262:                                              ; preds = %241
  %263 = icmp ult i64 %.0490, 8
  br i1 %263, label %264, label %286

264:                                              ; preds = %262
  store i32 0, ptr %.4, align 1
  %265 = load i8, ptr %.0483, align 1
  store i8 %265, ptr %.4, align 1
  %266 = getelementptr inbounds i8, ptr %.0483, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %.0483, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %.0483, i64 3
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0490
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.0483, i64 %277
  %279 = getelementptr inbounds i8, ptr %.4, i64 4
  %280 = load i32, ptr %278, align 1
  store i32 %280, ptr %279, align 1
  %281 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0490
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  br label %289

286:                                              ; preds = %262
  %287 = load i64, ptr %.0483, align 1
  store i64 %287, ptr %.4, align 1
  %288 = getelementptr inbounds i8, ptr %.0483, i64 8
  br label %289

289:                                              ; preds = %264, %286
  %.3486 = phi ptr [ %285, %264 ], [ %288, %286 ]
  %290 = getelementptr inbounds i8, ptr %.4, i64 8
  %291 = load i64, ptr %.3486, align 1
  store i64 %291, ptr %290, align 1
  %292 = icmp ugt i64 %.1494, 16
  br i1 %292, label %293, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %.4, i64 16
  br label %295

295:                                              ; preds = %295, %293
  %.3486.pn = phi ptr [ %.3486, %293 ], [ %.09.i673, %295 ]
  %.0.i674 = phi ptr [ %294, %293 ], [ %297, %295 ]
  %.09.i673 = getelementptr inbounds i8, ptr %.3486.pn, i64 8
  %296 = load i64, ptr %.09.i673, align 1
  store i64 %296, ptr %.0.i674, align 1
  %297 = getelementptr inbounds i8, ptr %.0.i674, i64 8
  %298 = icmp ult ptr %297, %242
  br i1 %298, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675: ; preds = %295, %289
  br label %.preheader684, !llvm.loop !16

299:                                              ; preds = %._crit_edge776, %.loopexit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge776 ], [ %19, %.loopexit ]
  %300 = sub i64 %.pre-phi, %20
  %301 = trunc i64 %300 to i32
  br label %306

.loopexit695:                                     ; preds = %34, %98, %76, %69, %.loopexit692, %._crit_edge, %203, %.loopexit696, %232, %.loopexit683
  %.4565 = phi ptr [ %229, %232 ], [ %.9570, %.loopexit696 ], [ %184, %.loopexit683 ], [ %.5566, %203 ], [ %.lcssa706, %._crit_edge ], [ %28, %34 ], [ %.10571, %98 ], [ %73, %76 ], [ %64, %69 ], [ %37, %.loopexit692 ]
  %302 = ptrtoint ptr %.4565 to i64
  %303 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %303, %302
  %304 = trunc i64 %.neg to i32
  %305 = add nsw i32 %304, -1
  br label %306

306:                                              ; preds = %16, %7, %5, %.loopexit695, %299
  %.0478 = phi i32 [ %305, %.loopexit695 ], [ %301, %299 ], [ -1, %5 ], [ 0, %7 ], [ -1, %16 ]
  ret i32 %.0478
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %268, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = getelementptr inbounds i8, ptr %7, i64 -26
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 1, i32 -1
  br label %268

15:                                               ; preds = %5
  %16 = icmp slt i32 %2, 64
  br i1 %16, label %.preheader644, label %.preheader651

.preheader651:                                    ; preds = %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -64
  br label %24

.preheader644:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, %15
  %.0556.ph = phi ptr [ %.9565, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %0, %15 ]
  %.0475.ph = phi ptr [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %1, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0556.ph, i64 1
  %19 = load i8, ptr %.0556.ph, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = icmp ugt i8 %19, -113
  %.not620682 = icmp ugt ptr %.0475.ph, %9
  %or.cond683 = select i1 %23, i1 true, i1 %.not620682
  br i1 %or.cond683, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.backedge, %.preheader651
  %.1557 = phi ptr [ %0, %.preheader651 ], [ %.1557.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader651 ], [ %.1.be, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %.1557, i64 1
  %26 = load i8, ptr %.1557, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = icmp eq i32 %28, 15
  br i1 %30, label %.preheader650, label %46

.preheader650:                                    ; preds = %24, %.preheader650
  %.3559 = phi ptr [ %33, %.preheader650 ], [ %25, %24 ]
  %.0473 = phi i32 [ %34, %.preheader650 ], [ 0, %24 ]
  %31 = load i8, ptr %.3559, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %.3559, i64 1
  %34 = add i32 %.0473, %32
  %35 = icmp eq i8 %31, -1
  br i1 %35, label %.preheader650, label %36, !llvm.loop !12

36:                                               ; preds = %.preheader650
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 15
  %39 = getelementptr inbounds i8, ptr %.1, i64 %38
  %40 = icmp ugt ptr %39, %8
  br i1 %40, label %.loopexit652, label %.preheader649

.preheader649:                                    ; preds = %36, %.preheader649
  %.09.i = phi ptr [ %43, %.preheader649 ], [ %33, %36 ]
  %.0.i = phi ptr [ %42, %.preheader649 ], [ %.1, %36 ]
  %41 = load i64, ptr %.09.i, align 1
  store i64 %41, ptr %.0.i, align 1
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %44 = icmp ult ptr %42, %39
  br i1 %44, label %.preheader649, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader649
  %45 = getelementptr inbounds i8, ptr %33, i64 %38
  br label %56

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, ptr %.1, i64 %29
  %48 = load i64, ptr %25, align 1
  store i64 %48, ptr %.1, align 1
  %49 = icmp ugt i8 %26, -113
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.1, i64 8
  %52 = getelementptr inbounds i8, ptr %.1557, i64 9
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %51, align 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = getelementptr inbounds i8, ptr %25, i64 %29
  br label %56

56:                                               ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6562 = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %55, %54 ]
  %.3 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %47, %54 ]
  %.6562.val = load i16, ptr %.6562, align 1
  %57 = zext i16 %.6562.val to i64
  %58 = getelementptr inbounds i8, ptr %.6562, i64 2
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds i8, ptr %.3, i64 %59
  %61 = and i32 %27, 15
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %.preheader648, label %72

.preheader648:                                    ; preds = %56, %.preheader648
  %.8564 = phi ptr [ %65, %.preheader648 ], [ %58, %56 ]
  %.0470 = phi i32 [ %66, %.preheader648 ], [ 0, %56 ]
  %63 = load i8, ptr %.8564, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.8564, i64 1
  %66 = add i32 %.0470, %64
  %67 = icmp eq i8 %63, -1
  br i1 %67, label %.preheader648, label %68, !llvm.loop !12

68:                                               ; preds = %.preheader648
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 19
  %71 = getelementptr inbounds i8, ptr %.3, i64 %70
  %.not619 = icmp ult ptr %71, %17
  br i1 %.not619, label %84, label %.loopexit653

72:                                               ; preds = %56
  %narrow = add nuw nsw i32 %61, 4
  %73 = zext nneg i32 %narrow to i64
  %74 = getelementptr inbounds i8, ptr %.3, i64 %73
  %.not = icmp ult ptr %74, %17
  br i1 %.not, label %75, label %.loopexit653

75:                                               ; preds = %72
  %.old8 = icmp ugt i16 %.6562.val, 7
  br i1 %.old8, label %76, label %.thread

76:                                               ; preds = %75
  %77 = load i64, ptr %60, align 1
  store i64 %77, ptr %.3, align 1
  %78 = getelementptr inbounds i8, ptr %.3, i64 8
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load i64, ptr %79, align 1
  store i64 %80, ptr %78, align 1
  %81 = getelementptr inbounds i8, ptr %.3, i64 16
  %82 = getelementptr inbounds i8, ptr %60, i64 16
  %83 = load i16, ptr %82, align 1
  store i16 %83, ptr %81, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader646, %.lr.ph.i, %119, %124, %76
  %.1557.be = phi ptr [ %58, %76 ], [ %.10566637, %124 ], [ %.10566637, %119 ], [ %.10566637, %.lr.ph.i ], [ %65, %.preheader646 ]
  %.1.be = phi ptr [ %74, %76 ], [ %.ptr, %124 ], [ %.ptr, %119 ], [ %.ptr, %.lr.ph.i ], [ %71, %.preheader646 ]
  br label %24, !llvm.loop !14

84:                                               ; preds = %68
  %85 = icmp ult i16 %.6562.val, 16
  br i1 %85, label %.thread, label %.preheader646

.thread:                                          ; preds = %75, %84
  %.idx = phi i64 [ %70, %84 ], [ %73, %75 ]
  %.10566637 = phi ptr [ %65, %84 ], [ %58, %75 ]
  %.ptr = getelementptr inbounds i8, ptr %.3, i64 %.idx
  store i32 0, ptr %.3, align 1
  switch i16 %.6562.val, label %91 [
    i16 1, label %86
    i16 2, label %89
    i16 4, label %90
  ]

86:                                               ; preds = %.thread
  %87 = load i8, ptr %60, align 1
  %88 = zext i8 %87 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %88, 16843009
  br label %124

89:                                               ; preds = %.thread
  %.sroa.0.0.copyload9.i = load i16, ptr %60, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %124

90:                                               ; preds = %.thread
  %.sroa.0.0.copyload2.i = load i32, ptr %60, align 1
  br label %124

91:                                               ; preds = %.thread
  %92 = icmp ult i16 %.6562.val, 8
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = load i8, ptr %60, align 1
  store i8 %94, ptr %.3, align 1
  %95 = getelementptr inbounds i8, ptr %60, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %60, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %60, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %57
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %60, i64 %106
  %108 = getelementptr inbounds i8, ptr %.3, i64 4
  %109 = load i32, ptr %107, align 1
  store i32 %109, ptr %108, align 1
  %110 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %57
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  br label %118

115:                                              ; preds = %91
  %116 = load i64, ptr %60, align 1
  store i64 %116, ptr %.3, align 1
  %117 = getelementptr inbounds i8, ptr %60, i64 8
  br label %118

118:                                              ; preds = %115, %93
  %.022.i.i = phi ptr [ %114, %93 ], [ %117, %115 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %119

119:                                              ; preds = %119, %118
  %.09.i.i.i = phi ptr [ %.022.i.i, %118 ], [ %122, %119 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %118 ], [ %121, %119 ]
  %120 = load i64, ptr %.09.i.i.i, align 1
  store i64 %120, ptr %.0.i.i.i, align 1
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %122 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %123 = icmp ult ptr %121, %.ptr
  br i1 %123, label %119, label %.backedge, !llvm.loop !6

124:                                              ; preds = %90, %89, %86
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %90 ], [ %.sroa.0.2.insert.insert.i, %89 ], [ %.sroa.0.0.isplat.i, %86 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %125 = icmp ugt i64 %.idx, 8
  br i1 %125, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %124
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i623, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i623 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %126 = icmp ult ptr %.0.i623, %.ptr
  br i1 %126, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader646:                                    ; preds = %84, %.preheader646
  %.011.i = phi ptr [ %130, %.preheader646 ], [ %60, %84 ]
  %.0.i624 = phi ptr [ %129, %.preheader646 ], [ %.3, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i624, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %127 = getelementptr inbounds i8, ptr %.0.i624, i64 16
  %128 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) %128, i64 16, i1 false)
  %129 = getelementptr inbounds i8, ptr %.0.i624, i64 32
  %130 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %131 = icmp ult ptr %129, %71
  br i1 %131, label %.preheader646, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader644, %146
  %132 = phi i64 [ %160, %146 ], [ %22, %.preheader644 ]
  %133 = phi i32 [ %158, %146 ], [ %20, %.preheader644 ]
  %134 = phi ptr [ %156, %146 ], [ %18, %.preheader644 ]
  %.0475684 = phi ptr [ %155, %146 ], [ %.0475.ph, %.preheader644 ]
  %135 = load i64, ptr %134, align 1
  store i64 %135, ptr %.0475684, align 1
  %136 = getelementptr inbounds i8, ptr %.0475684, i64 %132
  %137 = getelementptr inbounds i8, ptr %134, i64 %132
  %138 = and i32 %133, 15
  %139 = zext nneg i32 %138 to i64
  %.val = load i16, ptr %137, align 1
  %140 = zext i16 %.val to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 2
  %142 = sub nsw i64 0, %140
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %144 = icmp ne i32 %138, 15
  %145 = icmp ugt i16 %.val, 7
  %or.cond7 = and i1 %144, %145
  br i1 %or.cond7, label %146, label %.loopexit

146:                                              ; preds = %.lr.ph
  %147 = load i64, ptr %143, align 1
  store i64 %147, ptr %136, align 1
  %148 = getelementptr inbounds i8, ptr %136, i64 8
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %148, align 1
  %151 = getelementptr inbounds i8, ptr %136, i64 16
  %152 = getelementptr inbounds i8, ptr %143, i64 16
  %153 = load i16, ptr %152, align 1
  store i16 %153, ptr %151, align 1
  %154 = getelementptr inbounds i8, ptr %136, i64 %139
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = getelementptr inbounds i8, ptr %137, i64 3
  %157 = load i8, ptr %141, align 1
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = zext nneg i32 %159 to i64
  %161 = icmp ugt i8 %157, -113
  %.not620 = icmp ugt ptr %155, %9
  %or.cond = select i1 %161, i1 true, i1 %.not620
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %146, %.preheader644
  %.0475.lcssa = phi ptr [ %.0475.ph, %.preheader644 ], [ %155, %146 ]
  %.lcssa663 = phi ptr [ %18, %.preheader644 ], [ %156, %146 ]
  %.lcssa661 = phi i32 [ %20, %.preheader644 ], [ %158, %146 ]
  %.lcssa659 = phi i32 [ %21, %.preheader644 ], [ %159, %146 ]
  %.lcssa657 = phi i64 [ %22, %.preheader644 ], [ %160, %146 ]
  %162 = icmp eq i32 %.lcssa659, 15
  br i1 %162, label %.preheader643, label %171

.preheader643:                                    ; preds = %._crit_edge, %.preheader643
  %.14570 = phi ptr [ %165, %.preheader643 ], [ %.lcssa663, %._crit_edge ]
  %.0468 = phi i32 [ %166, %.preheader643 ], [ 0, %._crit_edge ]
  %163 = load i8, ptr %.14570, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds i8, ptr %.14570, i64 1
  %166 = add i32 %.0468, %164
  %167 = icmp eq i8 %163, -1
  br i1 %167, label %.preheader643, label %168, !llvm.loop !12

168:                                              ; preds = %.preheader643
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 15
  br label %171

171:                                              ; preds = %168, %._crit_edge
  %.12568 = phi ptr [ %165, %168 ], [ %.lcssa663, %._crit_edge ]
  %.5492 = phi i64 [ %170, %168 ], [ %.lcssa657, %._crit_edge ]
  %172 = getelementptr inbounds i8, ptr %.0475.lcssa, i64 %.5492
  br label %.loopexit652

.loopexit652:                                     ; preds = %36, %171
  %.5561 = phi ptr [ %.12568, %171 ], [ %33, %36 ]
  %.0496 = phi i32 [ %.lcssa661, %171 ], [ %27, %36 ]
  %.0487 = phi i64 [ %.5492, %171 ], [ %38, %36 ]
  %.0477 = phi ptr [ %172, %171 ], [ %39, %36 ]
  %.2 = phi ptr [ %.0475.lcssa, %171 ], [ %.1, %36 ]
  %173 = icmp ugt ptr %.0477, %8
  br i1 %173, label %174, label %.preheader642

174:                                              ; preds = %.loopexit652
  %.not621 = icmp eq ptr %.0477, %7
  br i1 %.not621, label %175, label %263

175:                                              ; preds = %174
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5561, i64 %.0487, i1 false)
  %176 = getelementptr inbounds i8, ptr %.5561, i64 %.0487
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %0 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  br label %268

.preheader642:                                    ; preds = %.loopexit652, %.preheader642
  %.09.i625 = phi ptr [ %183, %.preheader642 ], [ %.5561, %.loopexit652 ]
  %.0.i626 = phi ptr [ %182, %.preheader642 ], [ %.2, %.loopexit652 ]
  %181 = load i64, ptr %.09.i625, align 1
  store i64 %181, ptr %.0.i626, align 1
  %182 = getelementptr inbounds i8, ptr %.0.i626, i64 8
  %183 = getelementptr inbounds i8, ptr %.09.i625, i64 8
  %184 = icmp ult ptr %182, %.0477
  br i1 %184, label %.preheader642, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627: ; preds = %.preheader642
  %185 = getelementptr inbounds i8, ptr %.5561, i64 %.0487
  %.val622 = load i16, ptr %185, align 1
  %186 = zext i16 %.val622 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 2
  %188 = sub nsw i64 0, %186
  %189 = getelementptr inbounds i8, ptr %.0477, i64 %188
  %190 = and i32 %.0496, 15
  %191 = zext nneg i32 %190 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627
  %.11567 = phi ptr [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627 ], [ %141, %.lr.ph ]
  %.4491 = phi i64 [ %191, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627 ], [ %139, %.lr.ph ]
  %.1486 = phi i64 [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627 ], [ %140, %.lr.ph ]
  %.1480 = phi ptr [ %189, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627 ], [ %143, %.lr.ph ]
  %.7 = phi ptr [ %.0477, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627 ], [ %136, %.lr.ph ]
  %192 = icmp eq i64 %.4491, 15
  br i1 %192, label %.preheader641, label %201

.preheader641:                                    ; preds = %.loopexit, %.preheader641
  %.19 = phi ptr [ %195, %.preheader641 ], [ %.11567, %.loopexit ]
  %.0466 = phi i32 [ %196, %.preheader641 ], [ 0, %.loopexit ]
  %193 = load i8, ptr %.19, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %.19, i64 1
  %196 = add i32 %.0466, %194
  %197 = icmp eq i8 %193, -1
  br i1 %197, label %.preheader641, label %198, !llvm.loop !12

198:                                              ; preds = %.preheader641
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 15
  br label %201

201:                                              ; preds = %198, %.loopexit
  %.17 = phi ptr [ %195, %198 ], [ %.11567, %.loopexit ]
  %.7494 = phi i64 [ %200, %198 ], [ %.4491, %.loopexit ]
  %202 = add nuw nsw i64 %.7494, 4
  br label %.loopexit653

.loopexit653:                                     ; preds = %72, %68, %201
  %.9565 = phi ptr [ %.17, %201 ], [ %58, %72 ], [ %65, %68 ]
  %.1488 = phi i64 [ %202, %201 ], [ %73, %72 ], [ %70, %68 ]
  %.0485 = phi i64 [ %.1486, %201 ], [ %57, %68 ], [ %57, %72 ]
  %.0479 = phi ptr [ %.1480, %201 ], [ %60, %68 ], [ %60, %72 ]
  %.4 = phi ptr [ %.7, %201 ], [ %.3, %68 ], [ %.3, %72 ]
  %203 = getelementptr inbounds i8, ptr %.4, i64 %.1488
  %204 = icmp ult i64 %.0485, 8
  br i1 %204, label %205, label %227

205:                                              ; preds = %.loopexit653
  store i32 0, ptr %.4, align 1
  %206 = load i8, ptr %.0479, align 1
  store i8 %206, ptr %.4, align 1
  %207 = getelementptr inbounds i8, ptr %.0479, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %208, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %.0479, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %.0479, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0485
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %.0479, i64 %218
  %220 = getelementptr inbounds i8, ptr %.4, i64 4
  %221 = load i32, ptr %219, align 1
  store i32 %221, ptr %220, align 1
  %222 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0485
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  br label %230

227:                                              ; preds = %.loopexit653
  %228 = load i64, ptr %.0479, align 1
  store i64 %228, ptr %.4, align 1
  %229 = getelementptr inbounds i8, ptr %.0479, i64 8
  br label %230

230:                                              ; preds = %227, %205
  %.3482 = phi ptr [ %226, %205 ], [ %229, %227 ]
  %231 = getelementptr i8, ptr %.4, i64 8
  %232 = getelementptr inbounds i8, ptr %7, i64 -12
  %233 = icmp ugt ptr %203, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %7, i64 -7
  %236 = getelementptr inbounds i8, ptr %7, i64 -5
  %237 = icmp ugt ptr %203, %236
  br i1 %237, label %263, label %238

238:                                              ; preds = %234
  %239 = icmp ult ptr %231, %235
  br i1 %239, label %.preheader, label %248

.preheader:                                       ; preds = %238, %.preheader
  %.09.i628 = phi ptr [ %242, %.preheader ], [ %.3482, %238 ]
  %.0.i629 = phi ptr [ %241, %.preheader ], [ %231, %238 ]
  %240 = load i64, ptr %.09.i628, align 1
  store i64 %240, ptr %.0.i629, align 1
  %241 = getelementptr inbounds i8, ptr %.0.i629, i64 8
  %242 = getelementptr inbounds i8, ptr %.09.i628, i64 8
  %243 = icmp ult ptr %241, %235
  br i1 %243, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630: ; preds = %.preheader
  %244 = ptrtoint ptr %235 to i64
  %245 = ptrtoint ptr %231 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr i8, ptr %.3482, i64 %246
  br label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630, %238
  %.4483 = phi ptr [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630 ], [ %.3482, %238 ]
  %.13 = phi ptr [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630 ], [ %231, %238 ]
  %249 = icmp ult ptr %.13, %203
  br i1 %249, label %.lr.ph692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633

.lr.ph692:                                        ; preds = %248, %.lr.ph692
  %.14690 = phi ptr [ %252, %.lr.ph692 ], [ %.13, %248 ]
  %.5484689 = phi ptr [ %250, %.lr.ph692 ], [ %.4483, %248 ]
  %250 = getelementptr inbounds i8, ptr %.5484689, i64 1
  %251 = load i8, ptr %.5484689, align 1
  %252 = getelementptr inbounds i8, ptr %.14690, i64 1
  store i8 %251, ptr %.14690, align 1
  %253 = icmp ult ptr %252, %203
  br i1 %253, label %.lr.ph692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !17

254:                                              ; preds = %230
  %255 = load i64, ptr %.3482, align 1
  store i64 %255, ptr %231, align 1
  %256 = icmp ugt i64 %.1488, 16
  br i1 %256, label %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %.4, i64 16
  br label %259

259:                                              ; preds = %259, %257
  %.3482.pn = phi ptr [ %.3482, %257 ], [ %.09.i631, %259 ]
  %.0.i632 = phi ptr [ %258, %257 ], [ %261, %259 ]
  %.09.i631 = getelementptr inbounds i8, ptr %.3482.pn, i64 8
  %260 = load i64, ptr %.09.i631, align 1
  store i64 %260, ptr %.0.i632, align 1
  %261 = getelementptr inbounds i8, ptr %.0.i632, i64 8
  %262 = icmp ult ptr %261, %203
  br i1 %262, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633: ; preds = %259, %.lr.ph692, %248, %254
  br label %.preheader644, !llvm.loop !16

263:                                              ; preds = %234, %174
  %.4560 = phi ptr [ %.9565, %234 ], [ %.5561, %174 ]
  %264 = ptrtoint ptr %.4560 to i64
  %265 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %265, %264
  %266 = trunc i64 %.neg to i32
  %267 = add nsw i32 %266, -1
  br label %268

268:                                              ; preds = %3, %263, %175, %11
  %.0474 = phi i32 [ %14, %11 ], [ %267, %263 ], [ %180, %175 ], [ -1, %3 ]
  ret i32 %.0474
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %294, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 -32
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %294

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %294

20:                                               ; preds = %6
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %294, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %1 to i64
  %24 = icmp slt i32 %3, 64
  br i1 %24, label %.preheader690, label %.preheader699

.preheader699:                                    ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 -17
  %26 = getelementptr inbounds i8, ptr %8, i64 -15
  %27 = getelementptr inbounds i8, ptr %8, i64 -32
  %28 = getelementptr inbounds i8, ptr %10, i64 -64
  %29 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %34

.preheader690:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, %22
  %.0557.ph = phi ptr [ %.9566, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684 ], [ %0, %22 ]
  %.0476.idx.ph = phi i64 [ %.4.add, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684 ], [ 0, %22 ]
  %.0476.ptr734 = getelementptr inbounds i8, ptr %1, i64 %.0476.idx.ph
  %30 = getelementptr inbounds i8, ptr %.0557.ph, i64 1
  %31 = load i8, ptr %.0557.ph, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %cond735 = icmp eq i32 %33, 15
  br i1 %cond735, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.backedge, %.preheader699
  %.1558 = phi ptr [ %0, %.preheader699 ], [ %.1558.be, %.backedge ]
  %.1.idx = phi i64 [ 0, %.preheader699 ], [ %.1.idx.be, %.backedge ]
  %.1.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.idx
  %35 = getelementptr inbounds i8, ptr %.1558, i64 1
  %36 = load i8, ptr %.1558, align 1
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %.not.not.not = icmp ult ptr %35, %26
  br i1 %.not.not.not, label %.preheader697, label %.loopexit701

.preheader697:                                    ; preds = %41, %.preheader697
  %.3560 = phi ptr [ %44, %.preheader697 ], [ %35, %41 ]
  %.0473 = phi i32 [ %45, %.preheader697 ], [ 0, %41 ]
  %42 = load i8, ptr %.3560, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.3560, i64 1
  %45 = add i32 %.0473, %43
  %.not620 = icmp ult ptr %44, %26
  %46 = icmp eq i8 %42, -1
  %or.cond669 = select i1 %.not620, i1 %46, i1 false
  br i1 %or.cond669, label %.preheader697, label %.loopexit698, !llvm.loop !12

.loopexit698:                                     ; preds = %.preheader697
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %47, 15
  %49 = ptrtoint ptr %.1.ptr to i64
  %50 = xor i64 %49, -1
  %51 = icmp ugt i64 %48, %50
  %52 = ptrtoint ptr %44 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %48, %53
  %or.cond649 = or i1 %51, %54
  br i1 %or.cond649, label %.loopexit701, label %55

55:                                               ; preds = %.loopexit698
  %.1.add621 = add nsw i64 %48, %.1.idx
  %.ptr625.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.add621
  %56 = icmp ugt ptr %.ptr625.ptr, %12
  %57 = getelementptr inbounds i8, ptr %44, i64 %48
  %58 = icmp ugt ptr %57, %27
  %or.cond652 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond652, label %.loopexit700, label %.preheader696

.preheader696:                                    ; preds = %55, %.preheader696
  %.011.i = phi ptr [ %62, %.preheader696 ], [ %44, %55 ]
  %.0.i = phi ptr [ %61, %.preheader696 ], [ %.1.ptr, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %63 = icmp ult ptr %61, %.ptr625.ptr
  br i1 %63, label %.preheader696, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

64:                                               ; preds = %34
  %.1.add = add nsw i64 %.1.idx, %39
  %65 = icmp ugt ptr %35, %25
  br i1 %65, label %.loopexit700, label %66

66:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1.ptr, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader696, %66
  %.6563 = phi ptr [ %67, %66 ], [ %57, %.preheader696 ]
  %.3.idx = phi i64 [ %.1.add, %66 ], [ %.1.add621, %.preheader696 ]
  %.3.ptr.ptr = getelementptr i8, ptr %1, i64 %.3.idx
  %.6563.val = load i16, ptr %.6563, align 1
  %68 = zext i16 %.6563.val to i64
  %69 = getelementptr inbounds i8, ptr %.6563, i64 2
  %.3.add = sub nsw i64 %.3.idx, %68
  %.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.add
  %70 = and i32 %37, 15
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %87

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %73 = icmp slt i64 %.3.add, -65536
  br i1 %73, label %.loopexit701, label %.preheader748

.preheader748:                                    ; preds = %72, %.preheader748
  %.8565 = phi ptr [ %76, %.preheader748 ], [ %69, %72 ]
  %.0471 = phi i32 [ %77, %.preheader748 ], [ 0, %72 ]
  %74 = load i8, ptr %.8565, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.8565, i64 1
  %77 = add i32 %.0471, %75
  %.not628 = icmp ult ptr %76, %29
  %78 = icmp eq i8 %74, -1
  %or.cond670 = select i1 %.not628, i1 %78, i1 false
  br i1 %or.cond670, label %.preheader748, label %79, !llvm.loop !12

79:                                               ; preds = %.preheader748
  %80 = zext i32 %77 to i64
  %81 = ptrtoint ptr %.3.ptr.ptr to i64
  %82 = sub nuw nsw i64 -16, %80
  %83 = icmp uge i64 %82, %81
  %or.cond655.not = select i1 %.not628, i1 %83, i1 false
  br i1 %or.cond655.not, label %84, label %.loopexit701

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 19
  %86 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 %85
  %.not630 = icmp ult ptr %86, %28
  br i1 %.not630, label %98, label %.loopexit702

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %70, 4
  %88 = zext nneg i32 %narrow to i64
  %.3.add622 = add nsw i64 %.3.idx, %88
  %.ptr626 = getelementptr inbounds i8, ptr %1, i64 %.3.add622
  %.not = icmp ult ptr %.ptr626, %28
  br i1 %.not, label %89, label %.loopexit702

89:                                               ; preds = %87
  %.old8 = icmp ugt i16 %.6563.val, 7
  br i1 %.old8, label %90, label %98

90:                                               ; preds = %89
  %91 = load i64, ptr %.ptr.ptr, align 1
  store i64 %91, ptr %.3.ptr.ptr, align 1
  %92 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 8
  %93 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 16
  %96 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 16
  %97 = load i16, ptr %96, align 1
  store i16 %97, ptr %95, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader694, %.lr.ph.i, %136, %141, %90
  %.1558.be = phi ptr [ %69, %90 ], [ %.10567, %141 ], [ %.10567, %136 ], [ %.10567, %.lr.ph.i ], [ %.10567, %.preheader694 ]
  %.1.idx.be = phi i64 [ %.3.add622, %90 ], [ %.3.add623, %141 ], [ %.3.add623, %136 ], [ %.3.add623, %.lr.ph.i ], [ %.3.add623, %.preheader694 ]
  br label %34, !llvm.loop !14

98:                                               ; preds = %84, %89
  %.10567 = phi ptr [ %76, %84 ], [ %69, %89 ]
  %.2491 = phi i64 [ %85, %84 ], [ %88, %89 ]
  %99 = icmp slt i64 %.3.add, -65536
  br i1 %99, label %.loopexit701, label %100

100:                                              ; preds = %98
  %.3.add623 = add nsw i64 %.2491, %.3.idx
  %.ptr627 = getelementptr inbounds i8, ptr %1, i64 %.3.add623
  %101 = icmp ult i16 %.6563.val, 16
  br i1 %101, label %102, label %.preheader694

102:                                              ; preds = %100
  store i32 0, ptr %.3.ptr.ptr, align 1
  switch i16 %.6563.val, label %108 [
    i16 1, label %103
    i16 2, label %106
    i16 4, label %107
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %.ptr.ptr, align 1
  %105 = zext i8 %104 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %105, 16843009
  br label %141

106:                                              ; preds = %102
  %.sroa.0.0.copyload9.i = load i16, ptr %.ptr.ptr, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %141

107:                                              ; preds = %102
  %.sroa.0.0.copyload2.i = load i32, ptr %.ptr.ptr, align 1
  br label %141

108:                                              ; preds = %102
  %109 = icmp ult i16 %.6563.val, 8
  br i1 %109, label %110, label %132

110:                                              ; preds = %108
  %111 = load i8, ptr %.ptr.ptr, align 1
  store i8 %111, ptr %.3.ptr.ptr, align 1
  %112 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 1
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 3
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %68
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 %123
  %125 = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 4
  %126 = load i32, ptr %124, align 1
  store i32 %126, ptr %125, align 1
  %127 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %68
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  br label %135

132:                                              ; preds = %108
  %133 = load i64, ptr %.ptr.ptr, align 1
  store i64 %133, ptr %.3.ptr.ptr, align 1
  %134 = getelementptr inbounds i8, ptr %.ptr.ptr, i64 8
  br label %135

135:                                              ; preds = %132, %110
  %.022.i.i = phi ptr [ %131, %110 ], [ %134, %132 ]
  %.0.i.i = getelementptr i8, ptr %.3.ptr.ptr, i64 8
  br label %136

136:                                              ; preds = %136, %135
  %.09.i.i.i = phi ptr [ %.022.i.i, %135 ], [ %139, %136 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %135 ], [ %138, %136 ]
  %137 = load i64, ptr %.09.i.i.i, align 1
  store i64 %137, ptr %.0.i.i.i, align 1
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %140 = icmp ult ptr %138, %.ptr627
  br i1 %140, label %136, label %.backedge, !llvm.loop !6

141:                                              ; preds = %107, %106, %103
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %107 ], [ %.sroa.0.2.insert.insert.i, %106 ], [ %.sroa.0.0.isplat.i, %103 ]
  store i32 %.sroa.7.0.i, ptr %.3.ptr.ptr, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.027.i = getelementptr inbounds i8, ptr %.3.ptr.ptr, i64 8
  %142 = icmp ult ptr %.027.i, %.ptr627
  br i1 %142, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i674, %.lr.ph.i ], [ %.027.i, %141 ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3.ptr.ptr, %141 ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i674 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %143 = icmp ult ptr %.0.i674, %.ptr627
  br i1 %143, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader694:                                    ; preds = %100, %.preheader694
  %.011.i675 = phi ptr [ %147, %.preheader694 ], [ %.ptr.ptr, %100 ]
  %.0.i676 = phi ptr [ %146, %.preheader694 ], [ %.3.ptr.ptr, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i676, ptr noundef nonnull align 1 dereferenceable(16) %.011.i675, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %.0.i676, i64 16
  %145 = getelementptr inbounds i8, ptr %.011.i675, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(16) %145, i64 16, i1 false)
  %146 = getelementptr inbounds i8, ptr %.0.i676, i64 32
  %147 = getelementptr inbounds i8, ptr %.011.i675, i64 32
  %148 = icmp ult ptr %146, %.ptr627
  br i1 %148, label %.preheader694, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader690, %163
  %.in = phi i32 [ %175, %163 ], [ %33, %.preheader690 ]
  %149 = phi i32 [ %174, %163 ], [ %32, %.preheader690 ]
  %150 = phi ptr [ %172, %163 ], [ %30, %.preheader690 ]
  %.0476.ptr737 = phi ptr [ %.0476.ptr, %163 ], [ %.0476.ptr734, %.preheader690 ]
  %.0476.idx736 = phi i64 [ %.add637, %163 ], [ %.0476.idx.ph, %.preheader690 ]
  %151 = zext nneg i32 %.in to i64
  %152 = icmp ult ptr %150, %11
  %153 = icmp ule ptr %.0476.ptr737, %12
  %154 = and i1 %152, %153
  br i1 %154, label %155, label %.loopexit691

155:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0476.ptr737, ptr noundef nonnull align 1 dereferenceable(16) %150, i64 16, i1 false)
  %.0476.add = add nsw i64 %.0476.idx736, %151
  %156 = getelementptr inbounds i8, ptr %150, i64 %151
  %157 = and i32 %149, 15
  %158 = zext nneg i32 %157 to i64
  %.val = load i16, ptr %156, align 1
  %159 = zext i16 %.val to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 2
  %.add = sub nsw i64 %.0476.add, %159
  %161 = icmp ne i32 %157, 15
  %162 = icmp ugt i16 %.val, 7
  %or.cond7 = and i1 %161, %162
  br i1 %or.cond7, label %163, label %.loopexit692

163:                                              ; preds = %155
  %.ptr641 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.ptr640 = getelementptr inbounds i8, ptr %1, i64 %.0476.add
  %164 = load i64, ptr %.ptr641, align 1
  store i64 %164, ptr %.ptr640, align 1
  %165 = getelementptr inbounds i8, ptr %.ptr640, i64 8
  %166 = getelementptr inbounds i8, ptr %.ptr641, i64 8
  %167 = load i64, ptr %166, align 1
  store i64 %167, ptr %165, align 1
  %168 = getelementptr inbounds i8, ptr %.ptr640, i64 16
  %169 = getelementptr inbounds i8, ptr %.ptr641, i64 16
  %170 = load i16, ptr %169, align 1
  store i16 %170, ptr %168, align 1
  %171 = add nuw nsw i64 %158, 4
  %.add637 = add nsw i64 %171, %.0476.add
  %.0476.ptr = getelementptr inbounds i8, ptr %1, i64 %.add637
  %172 = getelementptr inbounds i8, ptr %156, i64 3
  %173 = load i8, ptr %160, align 1
  %174 = zext i8 %173 to i32
  %175 = lshr i32 %174, 4
  %cond = icmp eq i32 %175, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %163, %.preheader690
  %.0476.idx.lcssa = phi i64 [ %.0476.idx.ph, %.preheader690 ], [ %.add637, %163 ]
  %.0476.ptr.lcssa = phi ptr [ %.0476.ptr734, %.preheader690 ], [ %.0476.ptr, %163 ]
  %.lcssa712 = phi ptr [ %30, %.preheader690 ], [ %172, %163 ]
  %.lcssa709 = phi i32 [ %32, %.preheader690 ], [ %174, %163 ]
  %176 = getelementptr inbounds i8, ptr %8, i64 -15
  %.not632.not.not = icmp ult ptr %.lcssa712, %176
  br i1 %.not632.not.not, label %.preheader689, label %.loopexit701

.preheader689:                                    ; preds = %._crit_edge, %.preheader689
  %.14571 = phi ptr [ %179, %.preheader689 ], [ %.lcssa712, %._crit_edge ]
  %.0469 = phi i32 [ %180, %.preheader689 ], [ 0, %._crit_edge ]
  %177 = load i8, ptr %.14571, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %.14571, i64 1
  %180 = add i32 %.0469, %178
  %.not633 = icmp ult ptr %179, %176
  %181 = icmp eq i8 %177, -1
  %or.cond671 = select i1 %.not633, i1 %181, i1 false
  br i1 %or.cond671, label %.preheader689, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader689
  %182 = zext i32 %180 to i64
  %183 = add nuw nsw i64 %182, 15
  %184 = ptrtoint ptr %.0476.ptr.lcssa to i64
  %185 = xor i64 %184, -1
  %186 = icmp ugt i64 %183, %185
  %187 = ptrtoint ptr %179 to i64
  %188 = xor i64 %187, -1
  %189 = icmp ugt i64 %183, %188
  %190 = or i1 %186, %189
  br i1 %190, label %.loopexit701, label %.loopexit691

.loopexit691:                                     ; preds = %.lr.ph, %.loopexit
  %.0476.idx720 = phi i64 [ %.0476.idx.lcssa, %.loopexit ], [ %.0476.idx736, %.lr.ph ]
  %.0476.ptr717 = phi ptr [ %.0476.ptr.lcssa, %.loopexit ], [ %.0476.ptr737, %.lr.ph ]
  %191 = phi i32 [ %.lcssa709, %.loopexit ], [ %149, %.lr.ph ]
  %.12569 = phi ptr [ %179, %.loopexit ], [ %150, %.lr.ph ]
  %.5494 = phi i64 [ %183, %.loopexit ], [ %151, %.lr.ph ]
  %.0476.add638 = add nsw i64 %.5494, %.0476.idx720
  br label %.loopexit700

.loopexit700:                                     ; preds = %64, %55, %.loopexit691
  %.5562 = phi ptr [ %.12569, %.loopexit691 ], [ %35, %64 ], [ %44, %55 ]
  %.0489 = phi i64 [ %.5494, %.loopexit691 ], [ %39, %64 ], [ %48, %55 ]
  %.0488 = phi i32 [ %191, %.loopexit691 ], [ %37, %55 ], [ %37, %64 ]
  %.0477.idx = phi i64 [ %.0476.add638, %.loopexit691 ], [ %.1.add, %64 ], [ %.1.add621, %55 ]
  %.2 = phi ptr [ %.0476.ptr717, %.loopexit691 ], [ %.1.ptr, %55 ], [ %.1.ptr, %64 ]
  %.0477.ptr = getelementptr inbounds i8, ptr %1, i64 %.0477.idx
  %192 = getelementptr inbounds i8, ptr %10, i64 -12
  %193 = icmp ugt ptr %.0477.ptr, %192
  %194 = getelementptr inbounds i8, ptr %.5562, i64 %.0489
  %195 = getelementptr inbounds i8, ptr %8, i64 -8
  %196 = icmp ugt ptr %194, %195
  %or.cond664 = select i1 %193, i1 true, i1 %196
  br i1 %or.cond664, label %197, label %.preheader688

197:                                              ; preds = %.loopexit700
  %.not634 = icmp ne ptr %194, %8
  %198 = icmp sgt i64 %.0477.idx, %9
  %or.cond665 = or i1 %.not634, %198
  br i1 %or.cond665, label %.loopexit701, label %199

199:                                              ; preds = %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5562, i64 %.0489, i1 false)
  %200 = getelementptr inbounds i8, ptr %.2, i64 %.0489
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %23
  %203 = trunc i64 %202 to i32
  br label %294

.preheader688:                                    ; preds = %.loopexit700, %.preheader688
  %.09.i = phi ptr [ %206, %.preheader688 ], [ %.5562, %.loopexit700 ]
  %.0.i678 = phi ptr [ %205, %.preheader688 ], [ %.2, %.loopexit700 ]
  %204 = load i64, ptr %.09.i, align 1
  store i64 %204, ptr %.0.i678, align 1
  %205 = getelementptr inbounds i8, ptr %.0.i678, i64 8
  %206 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %207 = icmp ult ptr %205, %.0477.ptr
  br i1 %207, label %.preheader688, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader688
  %.val673 = load i16, ptr %194, align 1
  %208 = zext i16 %.val673 to i64
  %209 = getelementptr inbounds i8, ptr %194, i64 2
  %.0477.add = sub nsw i64 %.0477.idx, %208
  %210 = and i32 %.0488, 15
  %211 = zext nneg i32 %210 to i64
  br label %.loopexit692

.loopexit692:                                     ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11568 = phi ptr [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %160, %155 ]
  %.4493 = phi i64 [ %211, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %158, %155 ]
  %.1487 = phi i64 [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %159, %155 ]
  %.1481.idx = phi i64 [ %.0477.add, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %.add, %155 ]
  %.7.idx = phi i64 [ %.0477.idx, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %.0476.add, %155 ]
  %.7.ptr = getelementptr inbounds i8, ptr %1, i64 %.7.idx
  %212 = icmp eq i64 %.4493, 15
  br i1 %212, label %213, label %227

213:                                              ; preds = %.loopexit692
  %214 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %215

215:                                              ; preds = %215, %213
  %.19 = phi ptr [ %.11568, %213 ], [ %218, %215 ]
  %.0467 = phi i32 [ 0, %213 ], [ %219, %215 ]
  %216 = load i8, ptr %.19, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds i8, ptr %.19, i64 1
  %219 = add i32 %.0467, %217
  %.not635 = icmp ult ptr %218, %214
  %220 = icmp eq i8 %216, -1
  %or.cond672 = select i1 %.not635, i1 %220, i1 false
  br i1 %or.cond672, label %215, label %221, !llvm.loop !12

221:                                              ; preds = %215
  %222 = zext i32 %219 to i64
  %223 = add nuw nsw i64 %222, 15
  %224 = ptrtoint ptr %.7.ptr to i64
  %225 = xor i64 %224, -1
  %226 = icmp ule i64 %223, %225
  %or.cond668.not = select i1 %.not635, i1 %226, i1 false
  br i1 %or.cond668.not, label %227, label %.loopexit701

227:                                              ; preds = %221, %.loopexit692
  %.17 = phi ptr [ %.11568, %.loopexit692 ], [ %218, %221 ]
  %.7496 = phi i64 [ %.4493, %.loopexit692 ], [ %223, %221 ]
  %228 = add nuw nsw i64 %.7496, 4
  br label %.loopexit702

.loopexit702:                                     ; preds = %87, %84, %227
  %.9566 = phi ptr [ %.17, %227 ], [ %69, %87 ], [ %76, %84 ]
  %.1490 = phi i64 [ %228, %227 ], [ %88, %87 ], [ %85, %84 ]
  %.0486 = phi i64 [ %.1487, %227 ], [ %68, %84 ], [ %68, %87 ]
  %.0480.idx = phi i64 [ %.1481.idx, %227 ], [ %.3.add, %84 ], [ %.3.add, %87 ]
  %.4.idx = phi i64 [ %.7.idx, %227 ], [ %.3.idx, %84 ], [ %.3.idx, %87 ]
  %.4.ptr = getelementptr i8, ptr %1, i64 %.4.idx
  %.0480.ptr = getelementptr inbounds i8, ptr %1, i64 %.0480.idx
  %229 = icmp slt i64 %.0480.idx, -65536
  br i1 %229, label %.loopexit701, label %230

230:                                              ; preds = %.loopexit702
  %.4.add = add nsw i64 %.4.idx, %.1490
  %.ptr642 = getelementptr inbounds i8, ptr %1, i64 %.4.add
  %231 = icmp ult i64 %.0486, 8
  br i1 %231, label %232, label %254

232:                                              ; preds = %230
  store i32 0, ptr %.4.ptr, align 1
  %233 = load i8, ptr %.0480.ptr, align 1
  store i8 %233, ptr %.4.ptr, align 1
  %234 = getelementptr inbounds i8, ptr %.0480.ptr, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %.4.ptr, i64 1
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %.0480.ptr, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %.4.ptr, i64 2
  store i8 %238, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %.0480.ptr, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds i8, ptr %.4.ptr, i64 3
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0486
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %.0480.ptr, i64 %245
  %247 = getelementptr inbounds i8, ptr %.4.ptr, i64 4
  %248 = load i32, ptr %246, align 1
  store i32 %248, ptr %247, align 1
  %249 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0486
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  br label %257

254:                                              ; preds = %230
  %255 = load i64, ptr %.0480.ptr, align 1
  store i64 %255, ptr %.4.ptr, align 1
  %256 = getelementptr inbounds i8, ptr %.0480.ptr, i64 8
  br label %257

257:                                              ; preds = %254, %232
  %.3483 = phi ptr [ %253, %232 ], [ %256, %254 ]
  %258 = getelementptr i8, ptr %.4.ptr, i64 8
  %259 = getelementptr inbounds i8, ptr %10, i64 -12
  %260 = icmp ugt ptr %.ptr642, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %10, i64 -7
  %263 = getelementptr inbounds i8, ptr %10, i64 -5
  %264 = icmp ugt ptr %.ptr642, %263
  br i1 %264, label %.loopexit701, label %265

265:                                              ; preds = %261
  %266 = icmp ult ptr %258, %262
  br i1 %266, label %.preheader, label %275

.preheader:                                       ; preds = %265, %.preheader
  %.09.i679 = phi ptr [ %269, %.preheader ], [ %.3483, %265 ]
  %.0.i680 = phi ptr [ %268, %.preheader ], [ %258, %265 ]
  %267 = load i64, ptr %.09.i679, align 1
  store i64 %267, ptr %.0.i680, align 1
  %268 = getelementptr inbounds i8, ptr %.0.i680, i64 8
  %269 = getelementptr inbounds i8, ptr %.09.i679, i64 8
  %270 = icmp ult ptr %268, %262
  br i1 %270, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681: ; preds = %.preheader
  %271 = ptrtoint ptr %262 to i64
  %272 = ptrtoint ptr %258 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %.3483, i64 %273
  br label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, %265
  %.4484 = phi ptr [ %274, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %.3483, %265 ]
  %.13 = phi ptr [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %258, %265 ]
  %276 = icmp ult ptr %.13, %.ptr642
  br i1 %276, label %.lr.ph744, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

.lr.ph744:                                        ; preds = %275, %.lr.ph744
  %.14742 = phi ptr [ %279, %.lr.ph744 ], [ %.13, %275 ]
  %.5485741 = phi ptr [ %277, %.lr.ph744 ], [ %.4484, %275 ]
  %277 = getelementptr inbounds i8, ptr %.5485741, i64 1
  %278 = load i8, ptr %.5485741, align 1
  %279 = getelementptr inbounds i8, ptr %.14742, i64 1
  store i8 %278, ptr %.14742, align 1
  %280 = icmp ult ptr %279, %.ptr642
  br i1 %280, label %.lr.ph744, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !17

281:                                              ; preds = %257
  %282 = load i64, ptr %.3483, align 1
  store i64 %282, ptr %258, align 1
  %283 = icmp ugt i64 %.1490, 16
  br i1 %283, label %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

284:                                              ; preds = %281
  %285 = getelementptr i8, ptr %.4.ptr, i64 16
  br label %286

286:                                              ; preds = %286, %284
  %.3483.pn = phi ptr [ %.3483, %284 ], [ %.09.i682, %286 ]
  %.0.i683 = phi ptr [ %285, %284 ], [ %288, %286 ]
  %.09.i682 = getelementptr inbounds i8, ptr %.3483.pn, i64 8
  %287 = load i64, ptr %.09.i682, align 1
  store i64 %287, ptr %.0.i683, align 1
  %288 = getelementptr inbounds i8, ptr %.0.i683, i64 8
  %289 = icmp ult ptr %288, %.ptr642
  br i1 %289, label %286, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684: ; preds = %286, %.lr.ph744, %275, %281
  br label %.preheader690, !llvm.loop !16

.loopexit701:                                     ; preds = %41, %98, %79, %72, %.loopexit698, %._crit_edge, %261, %.loopexit702, %221, %197, %.loopexit
  %.4561 = phi ptr [ %218, %221 ], [ %.9566, %.loopexit702 ], [ %.9566, %261 ], [ %179, %.loopexit ], [ %.5562, %197 ], [ %.lcssa712, %._crit_edge ], [ %35, %41 ], [ %.10567, %98 ], [ %76, %79 ], [ %69, %72 ], [ %44, %.loopexit698 ]
  %290 = ptrtoint ptr %.4561 to i64
  %291 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %291, %290
  %292 = trunc i64 %.neg to i32
  %293 = add nsw i32 %292, -1
  br label %294

294:                                              ; preds = %20, %14, %16, %4, %.loopexit701, %199
  %.0475 = phi i32 [ %293, %.loopexit701 ], [ %203, %199 ], [ -1, %4 ], [ -1, %14 ], [ %19, %16 ], [ -1, %20 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_fast_withPrefix64kEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %368, label %8

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = icmp eq ptr %4, null
  %14 = getelementptr inbounds i8, ptr %4, i64 %5
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp ult i64 %5, 65536
  %17 = getelementptr inbounds i8, ptr %10, i64 -16
  %18 = getelementptr inbounds i8, ptr %12, i64 -32
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %22, label %368

22:                                               ; preds = %20
  %23 = load i8, ptr %0, align 1
  %24 = icmp ne i8 %23, 0
  %25 = sext i1 %24 to i32
  br label %368

26:                                               ; preds = %8
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %368, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %1 to i64
  %30 = icmp slt i32 %3, 64
  br i1 %30, label %.preheader695, label %.preheader706

.preheader706:                                    ; preds = %28
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = getelementptr inbounds i8, ptr %10, i64 -15
  %33 = getelementptr inbounds i8, ptr %10, i64 -32
  %34 = getelementptr inbounds i8, ptr %12, i64 -64
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = getelementptr inbounds i8, ptr %12, i64 -5
  br label %41

.preheader695:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, %28
  %.0559.ph = phi ptr [ %.9568, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684 ], [ %.9568, %.loopexit ], [ %0, %28 ]
  %.0477.ph = phi ptr [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684 ], [ %.10, %.loopexit ], [ %1, %28 ]
  %37 = getelementptr inbounds i8, ptr %.0559.ph, i64 1
  %38 = load i8, ptr %.0559.ph, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, 4
  %cond743 = icmp eq i32 %40, 15
  br i1 %cond743, label %._crit_edge, label %.lr.ph745

41:                                               ; preds = %.backedge, %.preheader706
  %.1560 = phi ptr [ %0, %.preheader706 ], [ %.1560.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader706 ], [ %.1.be, %.backedge ]
  %42 = getelementptr inbounds i8, ptr %.1560, i64 1
  %43 = load i8, ptr %.1560, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i32 %45, 15
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %.not.not.not = icmp ult ptr %42, %32
  br i1 %.not.not.not, label %.preheader704, label %.loopexit708

.preheader704:                                    ; preds = %48, %.preheader704
  %.3562 = phi ptr [ %51, %.preheader704 ], [ %42, %48 ]
  %.0475 = phi i32 [ %52, %.preheader704 ], [ 0, %48 ]
  %49 = load i8, ptr %.3562, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.3562, i64 1
  %52 = add i32 %.0475, %50
  %.not625 = icmp ult ptr %51, %32
  %53 = icmp eq i8 %49, -1
  %or.cond669 = select i1 %.not625, i1 %53, i1 false
  br i1 %or.cond669, label %.preheader704, label %.loopexit705, !llvm.loop !12

.loopexit705:                                     ; preds = %.preheader704
  %54 = zext i32 %52 to i64
  %55 = add nuw nsw i64 %54, 15
  %56 = ptrtoint ptr %.1 to i64
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %55, %57
  %59 = ptrtoint ptr %51 to i64
  %60 = xor i64 %59, -1
  %61 = icmp ugt i64 %55, %60
  %or.cond642 = or i1 %58, %61
  br i1 %or.cond642, label %.loopexit708, label %62

62:                                               ; preds = %.loopexit705
  %63 = getelementptr inbounds i8, ptr %.1, i64 %55
  %64 = icmp ugt ptr %63, %18
  %65 = getelementptr inbounds i8, ptr %51, i64 %55
  %66 = icmp ugt ptr %65, %33
  %or.cond645 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond645, label %.loopexit707, label %.preheader703

.preheader703:                                    ; preds = %62, %.preheader703
  %.011.i = phi ptr [ %70, %.preheader703 ], [ %51, %62 ]
  %.0.i = phi ptr [ %69, %.preheader703 ], [ %.1, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %68 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %70 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %71 = icmp ult ptr %69, %63
  br i1 %71, label %.preheader703, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

72:                                               ; preds = %41
  %73 = getelementptr inbounds i8, ptr %.1, i64 %46
  %74 = icmp ugt ptr %42, %31
  br i1 %74, label %.loopexit707, label %75

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader703, %75
  %.6565 = phi ptr [ %76, %75 ], [ %65, %.preheader703 ]
  %.3 = phi ptr [ %73, %75 ], [ %63, %.preheader703 ]
  %.6565.val = load i16, ptr %.6565, align 1
  %77 = zext i16 %.6565.val to i64
  %78 = getelementptr inbounds i8, ptr %.6565, i64 2
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i8, ptr %.3, i64 %79
  %81 = and i32 %44, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %84 = getelementptr inbounds i8, ptr %80, i64 %5
  %85 = icmp ult ptr %84, %1
  %or.cond647 = select i1 %16, i1 %85, i1 false
  br i1 %or.cond647, label %.loopexit708, label %.preheader761

.preheader761:                                    ; preds = %83, %.preheader761
  %.8567 = phi ptr [ %88, %.preheader761 ], [ %78, %83 ]
  %.0473 = phi i32 [ %89, %.preheader761 ], [ 0, %83 ]
  %86 = load i8, ptr %.8567, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %.8567, i64 1
  %89 = add i32 %.0473, %87
  %.not626 = icmp ult ptr %88, %35
  %90 = icmp eq i8 %86, -1
  %or.cond670 = select i1 %.not626, i1 %90, i1 false
  br i1 %or.cond670, label %.preheader761, label %91, !llvm.loop !12

91:                                               ; preds = %.preheader761
  %92 = zext i32 %89 to i64
  %93 = ptrtoint ptr %.3 to i64
  %94 = sub nuw nsw i64 -16, %92
  %95 = icmp uge i64 %94, %93
  %or.cond650.not = select i1 %.not626, i1 %95, i1 false
  br i1 %or.cond650.not, label %96, label %.loopexit708

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 19
  %98 = getelementptr inbounds i8, ptr %.3, i64 %97
  %.not628 = icmp ult ptr %98, %34
  br i1 %.not628, label %._crit_edge802, label %.loopexit709

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %81, 4
  %100 = zext nneg i32 %narrow to i64
  %101 = getelementptr inbounds i8, ptr %.3, i64 %100
  %.not = icmp ult ptr %101, %34
  br i1 %.not, label %102, label %.loopexit709

102:                                              ; preds = %99
  %103 = icmp uge ptr %80, %1
  %104 = icmp ugt i16 %.6565.val, 7
  %or.cond9 = and i1 %104, %103
  br i1 %or.cond9, label %105, label %._crit_edge802

105:                                              ; preds = %102
  %106 = load i64, ptr %80, align 1
  store i64 %106, ptr %.3, align 1
  %107 = getelementptr inbounds i8, ptr %.3, i64 8
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr %107, align 1
  %110 = getelementptr inbounds i8, ptr %.3, i64 16
  %111 = getelementptr inbounds i8, ptr %80, i64 16
  %112 = load i16, ptr %111, align 1
  store i16 %112, ptr %110, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader701, %.lr.ph.i, %176, %.lr.ph, %181, %123, %139, %.preheader698, %105
  %.1560.be = phi ptr [ %78, %105 ], [ %.10569, %.preheader698 ], [ %.10569, %139 ], [ %.10569, %123 ], [ %.10569, %181 ], [ %.10569, %.lr.ph ], [ %.10569, %176 ], [ %.10569, %.lr.ph.i ], [ %.10569, %.preheader701 ]
  %.1.be = phi ptr [ %101, %105 ], [ %130, %.preheader698 ], [ %117, %139 ], [ %117, %123 ], [ %117, %181 ], [ %137, %.lr.ph ], [ %117, %176 ], [ %117, %.lr.ph.i ], [ %117, %.preheader701 ]
  br label %41, !llvm.loop !14

._crit_edge802:                                   ; preds = %102, %96
  %.10569 = phi ptr [ %88, %96 ], [ %78, %102 ]
  %.2493 = phi i64 [ %97, %96 ], [ %100, %102 ]
  %113 = getelementptr inbounds i8, ptr %80, i64 %5
  %114 = icmp ult ptr %113, %1
  %or.cond652 = select i1 %16, i1 %114, i1 false
  br i1 %or.cond652, label %.loopexit708, label %115

115:                                              ; preds = %._crit_edge802
  %116 = icmp ult ptr %80, %1
  %117 = getelementptr inbounds i8, ptr %.3, i64 %.2493
  br i1 %116, label %118, label %140

118:                                              ; preds = %115
  %119 = icmp ugt ptr %117, %36
  br i1 %119, label %.loopexit708, label %120

120:                                              ; preds = %118
  %121 = ptrtoint ptr %80 to i64
  %122 = sub i64 %29, %121
  %.not629 = icmp ugt i64 %.2493, %122
  br i1 %.not629, label %126, label %123

123:                                              ; preds = %120
  %124 = sub i64 0, %122
  %125 = getelementptr inbounds i8, ptr %15, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %125, i64 %.2493, i1 false)
  br label %.backedge

126:                                              ; preds = %120
  %127 = sub nuw nsw i64 %.2493, %122
  %128 = sub nsw i64 0, %122
  %129 = getelementptr inbounds i8, ptr %15, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %129, i64 %122, i1 false)
  %130 = getelementptr inbounds i8, ptr %.3, i64 %122
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %29
  %133 = icmp ugt i64 %127, %132
  br i1 %133, label %.preheader698, label %139

.preheader698:                                    ; preds = %126
  %134 = icmp ult i64 %122, %.2493
  br i1 %134, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader698, %.lr.ph
  %.6742 = phi ptr [ %137, %.lr.ph ], [ %130, %.preheader698 ]
  %.0489741 = phi ptr [ %135, %.lr.ph ], [ %1, %.preheader698 ]
  %135 = getelementptr inbounds i8, ptr %.0489741, i64 1
  %136 = load i8, ptr %.0489741, align 1
  %137 = getelementptr inbounds i8, ptr %.6742, i64 1
  store i8 %136, ptr %.6742, align 1
  %138 = icmp ult ptr %137, %117
  br i1 %138, label %.lr.ph, label %.backedge, !llvm.loop !19

139:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %1, i64 %127, i1 false)
  br label %.backedge

140:                                              ; preds = %115
  %141 = icmp ult i16 %.6565.val, 16
  br i1 %141, label %142, label %.preheader701

142:                                              ; preds = %140
  store i32 0, ptr %.3, align 1
  switch i16 %.6565.val, label %148 [
    i16 1, label %143
    i16 2, label %146
    i16 4, label %147
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %80, align 1
  %145 = zext i8 %144 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %145, 16843009
  br label %181

146:                                              ; preds = %142
  %.sroa.0.0.copyload9.i = load i16, ptr %80, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %181

147:                                              ; preds = %142
  %.sroa.0.0.copyload2.i = load i32, ptr %80, align 1
  br label %181

148:                                              ; preds = %142
  %149 = icmp ult i16 %.6565.val, 8
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  %151 = load i8, ptr %80, align 1
  store i8 %151, ptr %.3, align 1
  %152 = getelementptr inbounds i8, ptr %80, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %80, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds i8, ptr %80, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %77
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %80, i64 %163
  %165 = getelementptr inbounds i8, ptr %.3, i64 4
  %166 = load i32, ptr %164, align 1
  store i32 %166, ptr %165, align 1
  %167 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %77
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  br label %175

172:                                              ; preds = %148
  %173 = load i64, ptr %80, align 1
  store i64 %173, ptr %.3, align 1
  %174 = getelementptr inbounds i8, ptr %80, i64 8
  br label %175

175:                                              ; preds = %172, %150
  %.022.i.i = phi ptr [ %171, %150 ], [ %174, %172 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %176

176:                                              ; preds = %176, %175
  %.09.i.i.i = phi ptr [ %.022.i.i, %175 ], [ %179, %176 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %175 ], [ %178, %176 ]
  %177 = load i64, ptr %.09.i.i.i, align 1
  store i64 %177, ptr %.0.i.i.i, align 1
  %178 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %179 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %180 = icmp ult ptr %178, %117
  br i1 %180, label %176, label %.backedge, !llvm.loop !6

181:                                              ; preds = %147, %146, %143
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %147 ], [ %.sroa.0.2.insert.insert.i, %146 ], [ %.sroa.0.0.isplat.i, %143 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %182 = icmp ugt i64 %.2493, 8
  br i1 %182, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %181
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i674, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i674 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %183 = icmp ult ptr %.0.i674, %117
  br i1 %183, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader701:                                    ; preds = %140, %.preheader701
  %.011.i675 = phi ptr [ %187, %.preheader701 ], [ %80, %140 ]
  %.0.i676 = phi ptr [ %186, %.preheader701 ], [ %.3, %140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i676, ptr noundef nonnull align 1 dereferenceable(16) %.011.i675, i64 16, i1 false)
  %184 = getelementptr inbounds i8, ptr %.0.i676, i64 16
  %185 = getelementptr inbounds i8, ptr %.011.i675, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %185, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %.0.i676, i64 32
  %187 = getelementptr inbounds i8, ptr %.011.i675, i64 32
  %188 = icmp ult ptr %186, %117
  br i1 %188, label %.preheader701, label %.backedge, !llvm.loop !13

.lr.ph745:                                        ; preds = %.preheader695, %206
  %.in = phi i32 [ %219, %206 ], [ %40, %.preheader695 ]
  %189 = phi i32 [ %218, %206 ], [ %39, %.preheader695 ]
  %190 = phi ptr [ %216, %206 ], [ %37, %.preheader695 ]
  %.0477744 = phi ptr [ %215, %206 ], [ %.0477.ph, %.preheader695 ]
  %191 = zext nneg i32 %.in to i64
  %192 = icmp ult ptr %190, %17
  %193 = icmp ule ptr %.0477744, %18
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %.loopexit696

195:                                              ; preds = %.lr.ph745
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0477744, ptr noundef nonnull align 1 dereferenceable(16) %190, i64 16, i1 false)
  %196 = getelementptr inbounds i8, ptr %.0477744, i64 %191
  %197 = getelementptr inbounds i8, ptr %190, i64 %191
  %198 = and i32 %189, 15
  %199 = zext nneg i32 %198 to i64
  %.val = load i16, ptr %197, align 1
  %200 = zext i16 %.val to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 2
  %202 = sub nsw i64 0, %200
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  %204 = icmp eq i32 %198, 15
  %205 = icmp ult i16 %.val, 8
  %or.cond7.not688 = or i1 %204, %205
  %.not634 = icmp ult ptr %203, %1
  %or.cond653 = select i1 %or.cond7.not688, i1 true, i1 %.not634
  br i1 %or.cond653, label %.loopexit697, label %206

206:                                              ; preds = %195
  %207 = load i64, ptr %203, align 1
  store i64 %207, ptr %196, align 1
  %208 = getelementptr inbounds i8, ptr %196, i64 8
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr %208, align 1
  %211 = getelementptr inbounds i8, ptr %196, i64 16
  %212 = getelementptr inbounds i8, ptr %203, i64 16
  %213 = load i16, ptr %212, align 1
  store i16 %213, ptr %211, align 1
  %214 = getelementptr inbounds i8, ptr %196, i64 %199
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = getelementptr inbounds i8, ptr %197, i64 3
  %217 = load i8, ptr %201, align 1
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, 4
  %cond = icmp eq i32 %219, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph745, !llvm.loop !16

._crit_edge:                                      ; preds = %206, %.preheader695
  %.0477.lcssa = phi ptr [ %.0477.ph, %.preheader695 ], [ %215, %206 ]
  %.lcssa719 = phi ptr [ %37, %.preheader695 ], [ %216, %206 ]
  %.lcssa716 = phi i32 [ %39, %.preheader695 ], [ %218, %206 ]
  %220 = getelementptr inbounds i8, ptr %10, i64 -15
  %.not631.not.not = icmp ult ptr %.lcssa719, %220
  br i1 %.not631.not.not, label %.preheader693, label %.loopexit708

.preheader693:                                    ; preds = %._crit_edge, %.preheader693
  %.14573 = phi ptr [ %223, %.preheader693 ], [ %.lcssa719, %._crit_edge ]
  %.0471 = phi i32 [ %224, %.preheader693 ], [ 0, %._crit_edge ]
  %221 = load i8, ptr %.14573, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %.14573, i64 1
  %224 = add i32 %.0471, %222
  %.not632 = icmp ult ptr %223, %220
  %225 = icmp eq i8 %221, -1
  %or.cond671 = select i1 %.not632, i1 %225, i1 false
  br i1 %or.cond671, label %.preheader693, label %.loopexit694, !llvm.loop !12

.loopexit694:                                     ; preds = %.preheader693
  %226 = zext i32 %224 to i64
  %227 = add nuw nsw i64 %226, 15
  %228 = ptrtoint ptr %.0477.lcssa to i64
  %229 = xor i64 %228, -1
  %230 = icmp ugt i64 %227, %229
  %231 = ptrtoint ptr %223 to i64
  %232 = xor i64 %231, -1
  %233 = icmp ugt i64 %227, %232
  %234 = or i1 %230, %233
  br i1 %234, label %.loopexit708, label %.loopexit696

.loopexit696:                                     ; preds = %.lr.ph745, %.loopexit694
  %.0477724 = phi ptr [ %.0477.lcssa, %.loopexit694 ], [ %.0477744, %.lr.ph745 ]
  %235 = phi i32 [ %.lcssa716, %.loopexit694 ], [ %189, %.lr.ph745 ]
  %.12571 = phi ptr [ %223, %.loopexit694 ], [ %190, %.lr.ph745 ]
  %.5496 = phi i64 [ %227, %.loopexit694 ], [ %191, %.lr.ph745 ]
  %236 = getelementptr inbounds i8, ptr %.0477724, i64 %.5496
  br label %.loopexit707

.loopexit707:                                     ; preds = %62, %72, %.loopexit696
  %.5564 = phi ptr [ %.12571, %.loopexit696 ], [ %42, %72 ], [ %51, %62 ]
  %.0491 = phi i64 [ %.5496, %.loopexit696 ], [ %46, %72 ], [ %55, %62 ]
  %.0490 = phi i32 [ %235, %.loopexit696 ], [ %44, %72 ], [ %44, %62 ]
  %.0479 = phi ptr [ %236, %.loopexit696 ], [ %73, %72 ], [ %63, %62 ]
  %.2 = phi ptr [ %.0477724, %.loopexit696 ], [ %.1, %72 ], [ %.1, %62 ]
  %237 = getelementptr inbounds i8, ptr %12, i64 -12
  %238 = icmp ugt ptr %.0479, %237
  %239 = getelementptr inbounds i8, ptr %.5564, i64 %.0491
  %240 = getelementptr inbounds i8, ptr %10, i64 -8
  %241 = icmp ugt ptr %239, %240
  %or.cond662 = select i1 %238, i1 true, i1 %241
  br i1 %or.cond662, label %242, label %.preheader692

242:                                              ; preds = %.loopexit707
  %.not633 = icmp ne ptr %239, %10
  %243 = icmp ugt ptr %.0479, %12
  %or.cond663 = or i1 %.not633, %243
  br i1 %or.cond663, label %.loopexit708, label %244

244:                                              ; preds = %242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5564, i64 %.0491, i1 false)
  %245 = getelementptr inbounds i8, ptr %.2, i64 %.0491
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %29
  %248 = trunc i64 %247 to i32
  br label %368

.preheader692:                                    ; preds = %.loopexit707, %.preheader692
  %.09.i = phi ptr [ %251, %.preheader692 ], [ %.5564, %.loopexit707 ]
  %.0.i678 = phi ptr [ %250, %.preheader692 ], [ %.2, %.loopexit707 ]
  %249 = load i64, ptr %.09.i, align 1
  store i64 %249, ptr %.0.i678, align 1
  %250 = getelementptr inbounds i8, ptr %.0.i678, i64 8
  %251 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %252 = icmp ult ptr %250, %.0479
  br i1 %252, label %.preheader692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader692
  %.val673 = load i16, ptr %239, align 1
  %253 = zext i16 %.val673 to i64
  %254 = getelementptr inbounds i8, ptr %239, i64 2
  %255 = sub nsw i64 0, %253
  %256 = getelementptr inbounds i8, ptr %.0479, i64 %255
  %257 = and i32 %.0490, 15
  %258 = zext nneg i32 %257 to i64
  br label %.loopexit697

.loopexit697:                                     ; preds = %195, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11570 = phi ptr [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %201, %195 ]
  %.4495 = phi i64 [ %258, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %199, %195 ]
  %.1488 = phi i64 [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %200, %195 ]
  %.1482 = phi ptr [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %203, %195 ]
  %.7 = phi ptr [ %.0479, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %196, %195 ]
  %259 = icmp eq i64 %.4495, 15
  br i1 %259, label %260, label %274

260:                                              ; preds = %.loopexit697
  %261 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %262

262:                                              ; preds = %262, %260
  %.19 = phi ptr [ %.11570, %260 ], [ %265, %262 ]
  %.0469 = phi i32 [ 0, %260 ], [ %266, %262 ]
  %263 = load i8, ptr %.19, align 1
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds i8, ptr %.19, i64 1
  %266 = add i32 %.0469, %264
  %.not635 = icmp ult ptr %265, %261
  %267 = icmp eq i8 %263, -1
  %or.cond672 = select i1 %.not635, i1 %267, i1 false
  br i1 %or.cond672, label %262, label %268, !llvm.loop !12

268:                                              ; preds = %262
  %269 = zext i32 %266 to i64
  %270 = add nuw nsw i64 %269, 15
  %271 = ptrtoint ptr %.7 to i64
  %272 = xor i64 %271, -1
  %273 = icmp ule i64 %270, %272
  %or.cond666.not = select i1 %.not635, i1 %273, i1 false
  br i1 %or.cond666.not, label %274, label %.loopexit708

274:                                              ; preds = %268, %.loopexit697
  %.17 = phi ptr [ %.11570, %.loopexit697 ], [ %265, %268 ]
  %.7498 = phi i64 [ %.4495, %.loopexit697 ], [ %270, %268 ]
  %275 = add nuw nsw i64 %.7498, 4
  br label %.loopexit709

.loopexit709:                                     ; preds = %99, %96, %274
  %.9568 = phi ptr [ %.17, %274 ], [ %78, %99 ], [ %88, %96 ]
  %.1492 = phi i64 [ %275, %274 ], [ %100, %99 ], [ %97, %96 ]
  %.0487 = phi i64 [ %.1488, %274 ], [ %77, %96 ], [ %77, %99 ]
  %.0481 = phi ptr [ %.1482, %274 ], [ %80, %96 ], [ %80, %99 ]
  %.4 = phi ptr [ %.7, %274 ], [ %.3, %96 ], [ %.3, %99 ]
  %276 = getelementptr inbounds i8, ptr %.0481, i64 %5
  %277 = icmp ult ptr %276, %1
  %or.cond668 = select i1 %16, i1 %277, i1 false
  br i1 %or.cond668, label %.loopexit708, label %278

278:                                              ; preds = %.loopexit709
  %279 = icmp ult ptr %.0481, %1
  %280 = getelementptr inbounds i8, ptr %.4, i64 %.1492
  br i1 %279, label %281, label %304

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %12, i64 -5
  %283 = icmp ugt ptr %280, %282
  br i1 %283, label %.loopexit708, label %284

284:                                              ; preds = %281
  %285 = ptrtoint ptr %.0481 to i64
  %286 = sub i64 %29, %285
  %.not637 = icmp ugt i64 %.1492, %286
  br i1 %.not637, label %290, label %287

287:                                              ; preds = %284
  %288 = sub i64 0, %286
  %289 = getelementptr inbounds i8, ptr %15, i64 %288
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %289, i64 %.1492, i1 false)
  br label %.loopexit

290:                                              ; preds = %284
  %291 = sub nuw nsw i64 %.1492, %286
  %292 = sub nsw i64 0, %286
  %293 = getelementptr inbounds i8, ptr %15, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %293, i64 %286, i1 false)
  %294 = getelementptr inbounds i8, ptr %.4, i64 %286
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %295, %29
  %297 = icmp ugt i64 %291, %296
  br i1 %297, label %.preheader, label %303

.preheader:                                       ; preds = %290
  %298 = icmp ult i64 %286, %.1492
  br i1 %298, label %.lr.ph755, label %.loopexit

.lr.ph755:                                        ; preds = %.preheader, %.lr.ph755
  %.11754 = phi ptr [ %301, %.lr.ph755 ], [ %294, %.preheader ]
  %.0478753 = phi ptr [ %299, %.lr.ph755 ], [ %1, %.preheader ]
  %299 = getelementptr inbounds i8, ptr %.0478753, i64 1
  %300 = load i8, ptr %.0478753, align 1
  %301 = getelementptr inbounds i8, ptr %.11754, i64 1
  store i8 %300, ptr %.11754, align 1
  %302 = icmp ult ptr %301, %280
  br i1 %302, label %.lr.ph755, label %.loopexit, !llvm.loop !20

303:                                              ; preds = %290
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %1, i64 %291, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph755, %.preheader, %303, %287
  %.10 = phi ptr [ %280, %287 ], [ %280, %303 ], [ %294, %.preheader ], [ %301, %.lr.ph755 ]
  br label %.preheader695, !llvm.loop !16

304:                                              ; preds = %278
  %305 = icmp ult i64 %.0487, 8
  br i1 %305, label %306, label %328

306:                                              ; preds = %304
  store i32 0, ptr %.4, align 1
  %307 = load i8, ptr %.0481, align 1
  store i8 %307, ptr %.4, align 1
  %308 = getelementptr inbounds i8, ptr %.0481, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %.0481, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %.0481, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %.0481, i64 %319
  %321 = getelementptr inbounds i8, ptr %.4, i64 4
  %322 = load i32, ptr %320, align 1
  store i32 %322, ptr %321, align 1
  %323 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  br label %331

328:                                              ; preds = %304
  %329 = load i64, ptr %.0481, align 1
  store i64 %329, ptr %.4, align 1
  %330 = getelementptr inbounds i8, ptr %.0481, i64 8
  br label %331

331:                                              ; preds = %328, %306
  %.3484 = phi ptr [ %327, %306 ], [ %330, %328 ]
  %332 = getelementptr i8, ptr %.4, i64 8
  %333 = getelementptr inbounds i8, ptr %12, i64 -12
  %334 = icmp ugt ptr %280, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr i8, ptr %12, i64 -7
  %337 = getelementptr inbounds i8, ptr %12, i64 -5
  %338 = icmp ugt ptr %280, %337
  br i1 %338, label %.loopexit708, label %339

339:                                              ; preds = %335
  %340 = icmp ult ptr %332, %336
  br i1 %340, label %.preheader690, label %349

.preheader690:                                    ; preds = %339, %.preheader690
  %.09.i679 = phi ptr [ %343, %.preheader690 ], [ %.3484, %339 ]
  %.0.i680 = phi ptr [ %342, %.preheader690 ], [ %332, %339 ]
  %341 = load i64, ptr %.09.i679, align 1
  store i64 %341, ptr %.0.i680, align 1
  %342 = getelementptr inbounds i8, ptr %.0.i680, i64 8
  %343 = getelementptr inbounds i8, ptr %.09.i679, i64 8
  %344 = icmp ult ptr %342, %336
  br i1 %344, label %.preheader690, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681: ; preds = %.preheader690
  %345 = ptrtoint ptr %336 to i64
  %346 = ptrtoint ptr %332 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr i8, ptr %.3484, i64 %347
  br label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, %339
  %.4485 = phi ptr [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %.3484, %339 ]
  %.13 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %332, %339 ]
  %350 = icmp ult ptr %.13, %280
  br i1 %350, label %.lr.ph752, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

.lr.ph752:                                        ; preds = %349, %.lr.ph752
  %.14750 = phi ptr [ %353, %.lr.ph752 ], [ %.13, %349 ]
  %.5486749 = phi ptr [ %351, %.lr.ph752 ], [ %.4485, %349 ]
  %351 = getelementptr inbounds i8, ptr %.5486749, i64 1
  %352 = load i8, ptr %.5486749, align 1
  %353 = getelementptr inbounds i8, ptr %.14750, i64 1
  store i8 %352, ptr %.14750, align 1
  %354 = icmp ult ptr %353, %280
  br i1 %354, label %.lr.ph752, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !17

355:                                              ; preds = %331
  %356 = load i64, ptr %.3484, align 1
  store i64 %356, ptr %332, align 1
  %357 = icmp ugt i64 %.1492, 16
  br i1 %357, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %.4, i64 16
  br label %360

360:                                              ; preds = %360, %358
  %.3484.pn = phi ptr [ %.3484, %358 ], [ %.09.i682, %360 ]
  %.0.i683 = phi ptr [ %359, %358 ], [ %362, %360 ]
  %.09.i682 = getelementptr inbounds i8, ptr %.3484.pn, i64 8
  %361 = load i64, ptr %.09.i682, align 1
  store i64 %361, ptr %.0.i683, align 1
  %362 = getelementptr inbounds i8, ptr %.0.i683, i64 8
  %363 = icmp ult ptr %362, %280
  br i1 %363, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684: ; preds = %360, %.lr.ph752, %349, %355
  br label %.preheader695, !llvm.loop !16

.loopexit708:                                     ; preds = %48, %118, %._crit_edge802, %83, %91, %.loopexit705, %._crit_edge, %281, %.loopexit709, %335, %268, %242, %.loopexit694
  %.4563 = phi ptr [ %265, %268 ], [ %.9568, %335 ], [ %223, %.loopexit694 ], [ %.5564, %242 ], [ %.9568, %.loopexit709 ], [ %.9568, %281 ], [ %.lcssa719, %._crit_edge ], [ %42, %48 ], [ %.10569, %118 ], [ %.10569, %._crit_edge802 ], [ %78, %83 ], [ %88, %91 ], [ %51, %.loopexit705 ]
  %364 = ptrtoint ptr %.4563 to i64
  %365 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %365, %364
  %366 = trunc i64 %.neg to i32
  %367 = add nsw i32 %366, -1
  br label %368

368:                                              ; preds = %26, %20, %22, %6, %.loopexit708, %244
  %.0476 = phi i32 [ %367, %.loopexit708 ], [ %248, %244 ], [ -1, %6 ], [ -1, %20 ], [ %25, %22 ], [ -1, %26 ]
  ret i32 %.0476
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz422LZ4_createStreamDecodeEv() local_unnamed_addr #12 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_freeStreamDecodeEPNS0_18LZ4_streamDecode_uE(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_setStreamDecodeEPNS0_18LZ4_streamDecode_uEPKci(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2113994767) i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz425LZ4_decoderRingBufferSizeEi(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2113929216
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 16)
  %3 = add nuw nsw i32 %2, 65550
  %.0 = select i1 %or.cond, i32 0, i32 %3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz428LZ4_decompress_safe_continueEPNS0_18LZ4_streamDecode_uEPKcPcii(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %364

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %356

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %7)
  br label %356

30:                                               ; preds = %24
  %31 = sub nsw i64 0, %7
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = sext i32 %4 to i64
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = icmp eq ptr %35, null
  %41 = getelementptr inbounds i8, ptr %35, i64 %26
  %42 = select i1 %40, ptr null, ptr %41
  %43 = icmp ult i64 %26, 65536
  %44 = getelementptr inbounds i8, ptr %37, i64 -16
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %34
  %48 = icmp eq i32 %3, 1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = load i8, ptr %1, align 1
  %51 = icmp ne i8 %50, 0
  %52 = sext i1 %51 to i32
  br label %.thread

53:                                               ; preds = %34
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %2 to i64
  %57 = icmp slt i32 %4, 64
  br i1 %57, label %.preheader763, label %.preheader772

.preheader772:                                    ; preds = %55
  %58 = getelementptr inbounds i8, ptr %37, i64 -17
  %59 = getelementptr inbounds i8, ptr %37, i64 -15
  %60 = getelementptr inbounds i8, ptr %37, i64 -32
  %61 = getelementptr inbounds i8, ptr %39, i64 -64
  %62 = getelementptr inbounds i8, ptr %37, i64 -4
  %63 = getelementptr inbounds i8, ptr %39, i64 -5
  %64 = ptrtoint ptr %32 to i64
  br label %69

.preheader763:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751, %55
  %.0622.ph = phi ptr [ %.9631, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751 ], [ %.9631, %.loopexit ], [ %1, %55 ]
  %.0539.ph = phi ptr [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751 ], [ %.10, %.loopexit ], [ %2, %55 ]
  %65 = getelementptr inbounds i8, ptr %.0622.ph, i64 1
  %66 = load i8, ptr %.0622.ph, align 1
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %cond809 = icmp eq i32 %68, 15
  br i1 %cond809, label %._crit_edge, label %.lr.ph811

69:                                               ; preds = %.backedge, %.preheader772
  %.1623 = phi ptr [ %1, %.preheader772 ], [ %.1623.be, %.backedge ]
  %.1540 = phi ptr [ %2, %.preheader772 ], [ %.1540.be, %.backedge ]
  %70 = getelementptr inbounds i8, ptr %.1623, i64 1
  %71 = load i8, ptr %.1623, align 1
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = icmp eq i32 %73, 15
  br i1 %75, label %76, label %100

76:                                               ; preds = %69
  %.not.not.not = icmp ult ptr %70, %59
  br i1 %.not.not.not, label %.preheader770, label %.loopexit774

.preheader770:                                    ; preds = %76, %.preheader770
  %.3625 = phi ptr [ %79, %.preheader770 ], [ %70, %76 ]
  %.0537 = phi i32 [ %80, %.preheader770 ], [ 0, %76 ]
  %77 = load i8, ptr %.3625, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.3625, i64 1
  %80 = add i32 %.0537, %78
  %.not693 = icmp ult ptr %79, %59
  %81 = icmp eq i8 %77, -1
  %or.cond737 = select i1 %.not693, i1 %81, i1 false
  br i1 %or.cond737, label %.preheader770, label %.loopexit771, !llvm.loop !12

.loopexit771:                                     ; preds = %.preheader770
  %82 = zext i32 %80 to i64
  %83 = add nuw nsw i64 %82, 15
  %84 = ptrtoint ptr %.1540 to i64
  %85 = xor i64 %84, -1
  %86 = icmp ugt i64 %83, %85
  %87 = ptrtoint ptr %79 to i64
  %88 = xor i64 %87, -1
  %89 = icmp ugt i64 %83, %88
  %or.cond710 = or i1 %86, %89
  br i1 %or.cond710, label %.loopexit774, label %90

90:                                               ; preds = %.loopexit771
  %91 = getelementptr inbounds i8, ptr %.1540, i64 %83
  %92 = icmp ugt ptr %91, %45
  %93 = getelementptr inbounds i8, ptr %79, i64 %83
  %94 = icmp ugt ptr %93, %60
  %or.cond713 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond713, label %.loopexit773, label %.preheader769

.preheader769:                                    ; preds = %90, %.preheader769
  %.011.i = phi ptr [ %98, %.preheader769 ], [ %79, %90 ]
  %.0.i = phi ptr [ %97, %.preheader769 ], [ %.1540, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %96 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %98 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %99 = icmp ult ptr %97, %91
  br i1 %99, label %.preheader769, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

100:                                              ; preds = %69
  %101 = getelementptr inbounds i8, ptr %.1540, i64 %74
  %102 = icmp ugt ptr %70, %58
  br i1 %102, label %.loopexit773, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1540, ptr noundef nonnull align 1 dereferenceable(16) %70, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader769, %103
  %.6628 = phi ptr [ %104, %103 ], [ %93, %.preheader769 ]
  %.3 = phi ptr [ %101, %103 ], [ %91, %.preheader769 ]
  %.6628.val = load i16, ptr %.6628, align 1
  %105 = zext i16 %.6628.val to i64
  %106 = getelementptr inbounds i8, ptr %.6628, i64 2
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds i8, ptr %.3, i64 %107
  %109 = and i32 %72, 15
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %127

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %112 = getelementptr inbounds i8, ptr %108, i64 %26
  %113 = icmp ult ptr %112, %32
  %or.cond715 = select i1 %43, i1 %113, i1 false
  br i1 %or.cond715, label %.loopexit774, label %.preheader825

.preheader825:                                    ; preds = %111, %.preheader825
  %.8630 = phi ptr [ %116, %.preheader825 ], [ %106, %111 ]
  %.0534 = phi i32 [ %117, %.preheader825 ], [ 0, %111 ]
  %114 = load i8, ptr %.8630, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %.8630, i64 1
  %117 = add i32 %.0534, %115
  %.not694 = icmp ult ptr %116, %62
  %118 = icmp eq i8 %114, -1
  %or.cond738 = select i1 %.not694, i1 %118, i1 false
  br i1 %or.cond738, label %.preheader825, label %119, !llvm.loop !12

119:                                              ; preds = %.preheader825
  %120 = zext i32 %117 to i64
  %121 = ptrtoint ptr %.3 to i64
  %122 = sub nuw nsw i64 -16, %120
  %123 = icmp uge i64 %122, %121
  %or.cond718.not = select i1 %.not694, i1 %123, i1 false
  br i1 %or.cond718.not, label %124, label %.loopexit774

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 19
  %126 = getelementptr inbounds i8, ptr %.3, i64 %125
  %.not696 = icmp ult ptr %126, %61
  br i1 %.not696, label %._crit_edge866, label %.loopexit775

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %109, 4
  %128 = zext nneg i32 %narrow to i64
  %129 = getelementptr inbounds i8, ptr %.3, i64 %128
  %.not = icmp ult ptr %129, %61
  br i1 %.not, label %130, label %.loopexit775

130:                                              ; preds = %127
  %131 = icmp uge ptr %108, %32
  %132 = icmp ugt i16 %.6628.val, 7
  %or.cond9 = and i1 %132, %131
  br i1 %or.cond9, label %133, label %._crit_edge866

133:                                              ; preds = %130
  %134 = load i64, ptr %108, align 1
  store i64 %134, ptr %.3, align 1
  %135 = getelementptr inbounds i8, ptr %.3, i64 8
  %136 = getelementptr inbounds i8, ptr %108, i64 8
  %137 = load i64, ptr %136, align 1
  store i64 %137, ptr %135, align 1
  %138 = getelementptr inbounds i8, ptr %.3, i64 16
  %139 = getelementptr inbounds i8, ptr %108, i64 16
  %140 = load i16, ptr %139, align 1
  store i16 %140, ptr %138, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader768, %.lr.ph, %170, %151, %167, %.preheader766, %133
  %.1623.be = phi ptr [ %106, %133 ], [ %.10632, %.preheader766 ], [ %.10632, %167 ], [ %.10632, %151 ], [ %.10632, %170 ], [ %.10632, %.lr.ph ], [ %.10632, %.preheader768 ]
  %.1540.be = phi ptr [ %129, %133 ], [ %158, %.preheader766 ], [ %145, %167 ], [ %145, %151 ], [ %145, %170 ], [ %165, %.lr.ph ], [ %145, %.preheader768 ]
  br label %69, !llvm.loop !14

._crit_edge866:                                   ; preds = %130, %124
  %.10632 = phi ptr [ %116, %124 ], [ %106, %130 ]
  %.2554 = phi i64 [ %125, %124 ], [ %128, %130 ]
  %141 = getelementptr inbounds i8, ptr %108, i64 %26
  %142 = icmp ult ptr %141, %32
  %or.cond720 = select i1 %43, i1 %142, i1 false
  br i1 %or.cond720, label %.loopexit774, label %143

143:                                              ; preds = %._crit_edge866
  %144 = icmp ult ptr %108, %32
  %145 = getelementptr inbounds i8, ptr %.3, i64 %.2554
  br i1 %144, label %146, label %168

146:                                              ; preds = %143
  %147 = icmp ugt ptr %145, %63
  br i1 %147, label %.loopexit774, label %148

148:                                              ; preds = %146
  %149 = ptrtoint ptr %108 to i64
  %150 = sub i64 %64, %149
  %.not697 = icmp ugt i64 %.2554, %150
  br i1 %.not697, label %154, label %151

151:                                              ; preds = %148
  %152 = sub i64 0, %150
  %153 = getelementptr inbounds i8, ptr %42, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %153, i64 %.2554, i1 false)
  br label %.backedge

154:                                              ; preds = %148
  %155 = sub nuw nsw i64 %.2554, %150
  %156 = sub nsw i64 0, %150
  %157 = getelementptr inbounds i8, ptr %42, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %157, i64 %150, i1 false)
  %158 = getelementptr inbounds i8, ptr %.3, i64 %150
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %64
  %161 = icmp ugt i64 %155, %160
  br i1 %161, label %.preheader766, label %167

.preheader766:                                    ; preds = %154
  %162 = icmp ult i64 %150, %.2554
  br i1 %162, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader766, %.lr.ph
  %.6808 = phi ptr [ %165, %.lr.ph ], [ %158, %.preheader766 ]
  %.0561807 = phi ptr [ %163, %.lr.ph ], [ %32, %.preheader766 ]
  %163 = getelementptr inbounds i8, ptr %.0561807, i64 1
  %164 = load i8, ptr %.0561807, align 1
  %165 = getelementptr inbounds i8, ptr %.6808, i64 1
  store i8 %164, ptr %.6808, align 1
  %166 = icmp ult ptr %165, %145
  br i1 %166, label %.lr.ph, label %.backedge, !llvm.loop !19

167:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %32, i64 %155, i1 false)
  br label %.backedge

168:                                              ; preds = %143
  %169 = icmp ult i16 %.6628.val, 16
  br i1 %169, label %170, label %.preheader768

170:                                              ; preds = %168
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef %.3, ptr noundef %108, ptr noundef %145, i64 noundef %105)
  br label %.backedge

.preheader768:                                    ; preds = %168, %.preheader768
  %.011.i742 = phi ptr [ %174, %.preheader768 ], [ %108, %168 ]
  %.0.i743 = phi ptr [ %173, %.preheader768 ], [ %.3, %168 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i743, ptr noundef nonnull align 1 dereferenceable(16) %.011.i742, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %.0.i743, i64 16
  %172 = getelementptr inbounds i8, ptr %.011.i742, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %171, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = getelementptr inbounds i8, ptr %.0.i743, i64 32
  %174 = getelementptr inbounds i8, ptr %.011.i742, i64 32
  %175 = icmp ult ptr %173, %145
  br i1 %175, label %.preheader768, label %.backedge, !llvm.loop !13

.lr.ph811:                                        ; preds = %.preheader763, %193
  %.in = phi i32 [ %206, %193 ], [ %68, %.preheader763 ]
  %176 = phi i32 [ %205, %193 ], [ %67, %.preheader763 ]
  %177 = phi ptr [ %203, %193 ], [ %65, %.preheader763 ]
  %.0539810 = phi ptr [ %202, %193 ], [ %.0539.ph, %.preheader763 ]
  %178 = zext nneg i32 %.in to i64
  %179 = icmp ult ptr %177, %44
  %180 = icmp ule ptr %.0539810, %45
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %.loopexit764

182:                                              ; preds = %.lr.ph811
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0539810, ptr noundef nonnull align 1 dereferenceable(16) %177, i64 16, i1 false)
  %183 = getelementptr inbounds i8, ptr %.0539810, i64 %178
  %184 = getelementptr inbounds i8, ptr %177, i64 %178
  %185 = and i32 %176, 15
  %186 = zext nneg i32 %185 to i64
  %.val = load i16, ptr %184, align 1
  %187 = zext i16 %.val to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 2
  %189 = sub nsw i64 0, %187
  %190 = getelementptr inbounds i8, ptr %183, i64 %189
  %191 = icmp eq i32 %185, 15
  %192 = icmp ult i16 %.val, 8
  %or.cond7.not756 = or i1 %191, %192
  %.not702 = icmp ult ptr %190, %32
  %or.cond721 = select i1 %or.cond7.not756, i1 true, i1 %.not702
  br i1 %or.cond721, label %.loopexit765, label %193

193:                                              ; preds = %182
  %194 = load i64, ptr %190, align 1
  store i64 %194, ptr %183, align 1
  %195 = getelementptr inbounds i8, ptr %183, i64 8
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = load i64, ptr %196, align 1
  store i64 %197, ptr %195, align 1
  %198 = getelementptr inbounds i8, ptr %183, i64 16
  %199 = getelementptr inbounds i8, ptr %190, i64 16
  %200 = load i16, ptr %199, align 1
  store i16 %200, ptr %198, align 1
  %201 = getelementptr inbounds i8, ptr %183, i64 %186
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = getelementptr inbounds i8, ptr %184, i64 3
  %204 = load i8, ptr %188, align 1
  %205 = zext i8 %204 to i32
  %206 = lshr i32 %205, 4
  %cond = icmp eq i32 %206, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph811, !llvm.loop !16

._crit_edge:                                      ; preds = %193, %.preheader763
  %.0539.lcssa = phi ptr [ %.0539.ph, %.preheader763 ], [ %202, %193 ]
  %.lcssa785 = phi ptr [ %65, %.preheader763 ], [ %203, %193 ]
  %.lcssa782 = phi i32 [ %67, %.preheader763 ], [ %205, %193 ]
  %207 = getelementptr inbounds i8, ptr %37, i64 -15
  %.not699.not.not = icmp ult ptr %.lcssa785, %207
  br i1 %.not699.not.not, label %.preheader761, label %.loopexit774

.preheader761:                                    ; preds = %._crit_edge, %.preheader761
  %.14636 = phi ptr [ %210, %.preheader761 ], [ %.lcssa785, %._crit_edge ]
  %.0532 = phi i32 [ %211, %.preheader761 ], [ 0, %._crit_edge ]
  %208 = load i8, ptr %.14636, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.14636, i64 1
  %211 = add i32 %.0532, %209
  %.not700 = icmp ult ptr %210, %207
  %212 = icmp eq i8 %208, -1
  %or.cond739 = select i1 %.not700, i1 %212, i1 false
  br i1 %or.cond739, label %.preheader761, label %.loopexit762, !llvm.loop !12

.loopexit762:                                     ; preds = %.preheader761
  %213 = zext i32 %211 to i64
  %214 = add nuw nsw i64 %213, 15
  %215 = ptrtoint ptr %.0539.lcssa to i64
  %216 = xor i64 %215, -1
  %217 = icmp ugt i64 %214, %216
  %218 = ptrtoint ptr %210 to i64
  %219 = xor i64 %218, -1
  %220 = icmp ugt i64 %214, %219
  %221 = or i1 %217, %220
  br i1 %221, label %.loopexit774, label %.loopexit764

.loopexit764:                                     ; preds = %.lr.ph811, %.loopexit762
  %.0539790 = phi ptr [ %.0539.lcssa, %.loopexit762 ], [ %.0539810, %.lr.ph811 ]
  %222 = phi i32 [ %.lcssa782, %.loopexit762 ], [ %176, %.lr.ph811 ]
  %.12634 = phi ptr [ %210, %.loopexit762 ], [ %177, %.lr.ph811 ]
  %.5557 = phi i64 [ %214, %.loopexit762 ], [ %178, %.lr.ph811 ]
  %223 = getelementptr inbounds i8, ptr %.0539790, i64 %.5557
  br label %.loopexit773

.loopexit773:                                     ; preds = %90, %100, %.loopexit764
  %.5627 = phi ptr [ %.12634, %.loopexit764 ], [ %70, %100 ], [ %79, %90 ]
  %.0552 = phi i64 [ %.5557, %.loopexit764 ], [ %74, %100 ], [ %83, %90 ]
  %.0551 = phi i32 [ %222, %.loopexit764 ], [ %72, %100 ], [ %72, %90 ]
  %.0541 = phi ptr [ %223, %.loopexit764 ], [ %101, %100 ], [ %91, %90 ]
  %.2 = phi ptr [ %.0539790, %.loopexit764 ], [ %.1540, %100 ], [ %.1540, %90 ]
  %224 = getelementptr inbounds i8, ptr %39, i64 -12
  %225 = icmp ugt ptr %.0541, %224
  %226 = getelementptr inbounds i8, ptr %.5627, i64 %.0552
  %227 = getelementptr inbounds i8, ptr %37, i64 -8
  %228 = icmp ugt ptr %226, %227
  %or.cond730 = select i1 %225, i1 true, i1 %228
  br i1 %or.cond730, label %229, label %.preheader760

229:                                              ; preds = %.loopexit773
  %.not701 = icmp ne ptr %226, %37
  %230 = icmp ugt ptr %.0541, %39
  %or.cond731 = or i1 %.not701, %230
  br i1 %or.cond731, label %.loopexit774, label %231

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5627, i64 %.0552, i1 false)
  %232 = getelementptr inbounds i8, ptr %.2, i64 %.0552
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %56
  %235 = trunc i64 %234 to i32
  br label %356

.preheader760:                                    ; preds = %.loopexit773, %.preheader760
  %.09.i = phi ptr [ %238, %.preheader760 ], [ %.5627, %.loopexit773 ]
  %.0.i745 = phi ptr [ %237, %.preheader760 ], [ %.2, %.loopexit773 ]
  %236 = load i64, ptr %.09.i, align 1
  store i64 %236, ptr %.0.i745, align 1
  %237 = getelementptr inbounds i8, ptr %.0.i745, i64 8
  %238 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %239 = icmp ult ptr %237, %.0541
  br i1 %239, label %.preheader760, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader760
  %.val741 = load i16, ptr %226, align 1
  %240 = zext i16 %.val741 to i64
  %241 = getelementptr inbounds i8, ptr %226, i64 2
  %242 = sub nsw i64 0, %240
  %243 = getelementptr inbounds i8, ptr %.0541, i64 %242
  %244 = and i32 %.0551, 15
  %245 = zext nneg i32 %244 to i64
  br label %.loopexit765

.loopexit765:                                     ; preds = %182, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11633 = phi ptr [ %241, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %188, %182 ]
  %.4556 = phi i64 [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %186, %182 ]
  %.1550 = phi i64 [ %240, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %187, %182 ]
  %.1544 = phi ptr [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %190, %182 ]
  %.7 = phi ptr [ %.0541, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %183, %182 ]
  %246 = icmp eq i64 %.4556, 15
  br i1 %246, label %247, label %261

247:                                              ; preds = %.loopexit765
  %248 = getelementptr inbounds i8, ptr %37, i64 -4
  br label %249

249:                                              ; preds = %249, %247
  %.19 = phi ptr [ %.11633, %247 ], [ %252, %249 ]
  %.0530 = phi i32 [ 0, %247 ], [ %253, %249 ]
  %250 = load i8, ptr %.19, align 1
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds i8, ptr %.19, i64 1
  %253 = add i32 %.0530, %251
  %.not703 = icmp ult ptr %252, %248
  %254 = icmp eq i8 %250, -1
  %or.cond740 = select i1 %.not703, i1 %254, i1 false
  br i1 %or.cond740, label %249, label %255, !llvm.loop !12

255:                                              ; preds = %249
  %256 = zext i32 %253 to i64
  %257 = add nuw nsw i64 %256, 15
  %258 = ptrtoint ptr %.7 to i64
  %259 = xor i64 %258, -1
  %260 = icmp ule i64 %257, %259
  %or.cond734.not = select i1 %.not703, i1 %260, i1 false
  br i1 %or.cond734.not, label %261, label %.loopexit774

261:                                              ; preds = %255, %.loopexit765
  %.17 = phi ptr [ %.11633, %.loopexit765 ], [ %252, %255 ]
  %.7559 = phi i64 [ %.4556, %.loopexit765 ], [ %257, %255 ]
  %262 = add nuw nsw i64 %.7559, 4
  br label %.loopexit775

.loopexit775:                                     ; preds = %127, %124, %261
  %.9631 = phi ptr [ %.17, %261 ], [ %106, %127 ], [ %116, %124 ]
  %.1553 = phi i64 [ %262, %261 ], [ %128, %127 ], [ %125, %124 ]
  %.0549 = phi i64 [ %.1550, %261 ], [ %105, %124 ], [ %105, %127 ]
  %.0543 = phi ptr [ %.1544, %261 ], [ %108, %124 ], [ %108, %127 ]
  %.4 = phi ptr [ %.7, %261 ], [ %.3, %124 ], [ %.3, %127 ]
  %263 = getelementptr inbounds i8, ptr %.0543, i64 %26
  %264 = icmp ult ptr %263, %32
  %or.cond736 = select i1 %43, i1 %264, i1 false
  br i1 %or.cond736, label %.loopexit774, label %265

265:                                              ; preds = %.loopexit775
  %266 = icmp ult ptr %.0543, %32
  %267 = getelementptr inbounds i8, ptr %.4, i64 %.1553
  br i1 %266, label %268, label %292

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %39, i64 -5
  %270 = icmp ugt ptr %267, %269
  br i1 %270, label %.loopexit774, label %271

271:                                              ; preds = %268
  %272 = ptrtoint ptr %32 to i64
  %273 = ptrtoint ptr %.0543 to i64
  %274 = sub i64 %272, %273
  %.not705 = icmp ugt i64 %.1553, %274
  br i1 %.not705, label %278, label %275

275:                                              ; preds = %271
  %276 = sub i64 0, %274
  %277 = getelementptr inbounds i8, ptr %42, i64 %276
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %277, i64 %.1553, i1 false)
  br label %.loopexit

278:                                              ; preds = %271
  %279 = sub nuw nsw i64 %.1553, %274
  %280 = sub nsw i64 0, %274
  %281 = getelementptr inbounds i8, ptr %42, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %281, i64 %274, i1 false)
  %282 = getelementptr inbounds i8, ptr %.4, i64 %274
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %272
  %285 = icmp ugt i64 %279, %284
  br i1 %285, label %.preheader, label %291

.preheader:                                       ; preds = %278
  %286 = icmp ult i64 %274, %.1553
  br i1 %286, label %.lr.ph821, label %.loopexit

.lr.ph821:                                        ; preds = %.preheader, %.lr.ph821
  %.11820 = phi ptr [ %289, %.lr.ph821 ], [ %282, %.preheader ]
  %.0562819 = phi ptr [ %287, %.lr.ph821 ], [ %32, %.preheader ]
  %287 = getelementptr inbounds i8, ptr %.0562819, i64 1
  %288 = load i8, ptr %.0562819, align 1
  %289 = getelementptr inbounds i8, ptr %.11820, i64 1
  store i8 %288, ptr %.11820, align 1
  %290 = icmp ult ptr %289, %267
  br i1 %290, label %.lr.ph821, label %.loopexit, !llvm.loop !20

291:                                              ; preds = %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull align 1 %32, i64 %279, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph821, %.preheader, %291, %275
  %.10 = phi ptr [ %267, %275 ], [ %267, %291 ], [ %282, %.preheader ], [ %289, %.lr.ph821 ]
  br label %.preheader763, !llvm.loop !16

292:                                              ; preds = %265
  %293 = icmp ult i64 %.0549, 8
  br i1 %293, label %294, label %316

294:                                              ; preds = %292
  store i32 0, ptr %.4, align 1
  %295 = load i8, ptr %.0543, align 1
  store i8 %295, ptr %.4, align 1
  %296 = getelementptr inbounds i8, ptr %.0543, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %.0543, i64 2
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %.0543, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0549
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.0543, i64 %307
  %309 = getelementptr inbounds i8, ptr %.4, i64 4
  %310 = load i32, ptr %308, align 1
  store i32 %310, ptr %309, align 1
  %311 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0549
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  br label %319

316:                                              ; preds = %292
  %317 = load i64, ptr %.0543, align 1
  store i64 %317, ptr %.4, align 1
  %318 = getelementptr inbounds i8, ptr %.0543, i64 8
  br label %319

319:                                              ; preds = %316, %294
  %.3546 = phi ptr [ %315, %294 ], [ %318, %316 ]
  %320 = getelementptr i8, ptr %.4, i64 8
  %321 = getelementptr inbounds i8, ptr %39, i64 -12
  %322 = icmp ugt ptr %267, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %319
  %324 = getelementptr i8, ptr %39, i64 -7
  %325 = getelementptr inbounds i8, ptr %39, i64 -5
  %326 = icmp ugt ptr %267, %325
  br i1 %326, label %.loopexit774, label %327

327:                                              ; preds = %323
  %328 = icmp ult ptr %320, %324
  br i1 %328, label %.preheader758, label %337

.preheader758:                                    ; preds = %327, %.preheader758
  %.09.i746 = phi ptr [ %331, %.preheader758 ], [ %.3546, %327 ]
  %.0.i747 = phi ptr [ %330, %.preheader758 ], [ %320, %327 ]
  %329 = load i64, ptr %.09.i746, align 1
  store i64 %329, ptr %.0.i747, align 1
  %330 = getelementptr inbounds i8, ptr %.0.i747, i64 8
  %331 = getelementptr inbounds i8, ptr %.09.i746, i64 8
  %332 = icmp ult ptr %330, %324
  br i1 %332, label %.preheader758, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748: ; preds = %.preheader758
  %333 = ptrtoint ptr %324 to i64
  %334 = ptrtoint ptr %320 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr i8, ptr %.3546, i64 %335
  br label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748, %327
  %.4547 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748 ], [ %.3546, %327 ]
  %.13 = phi ptr [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748 ], [ %320, %327 ]
  %338 = icmp ult ptr %.13, %267
  br i1 %338, label %.lr.ph818, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751

.lr.ph818:                                        ; preds = %337, %.lr.ph818
  %.14816 = phi ptr [ %341, %.lr.ph818 ], [ %.13, %337 ]
  %.5548815 = phi ptr [ %339, %.lr.ph818 ], [ %.4547, %337 ]
  %339 = getelementptr inbounds i8, ptr %.5548815, i64 1
  %340 = load i8, ptr %.5548815, align 1
  %341 = getelementptr inbounds i8, ptr %.14816, i64 1
  store i8 %340, ptr %.14816, align 1
  %342 = icmp ult ptr %341, %267
  br i1 %342, label %.lr.ph818, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751, !llvm.loop !17

343:                                              ; preds = %319
  %344 = load i64, ptr %.3546, align 1
  store i64 %344, ptr %320, align 1
  %345 = icmp ugt i64 %.1553, 16
  br i1 %345, label %346, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751

346:                                              ; preds = %343
  %347 = getelementptr i8, ptr %.4, i64 16
  br label %348

348:                                              ; preds = %348, %346
  %.3546.pn = phi ptr [ %.3546, %346 ], [ %.09.i749, %348 ]
  %.0.i750 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %.09.i749 = getelementptr inbounds i8, ptr %.3546.pn, i64 8
  %349 = load i64, ptr %.09.i749, align 1
  store i64 %349, ptr %.0.i750, align 1
  %350 = getelementptr inbounds i8, ptr %.0.i750, i64 8
  %351 = icmp ult ptr %350, %267
  br i1 %351, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751: ; preds = %348, %.lr.ph818, %337, %343
  br label %.preheader763, !llvm.loop !16

.loopexit774:                                     ; preds = %76, %146, %._crit_edge866, %111, %119, %.loopexit771, %._crit_edge, %268, %.loopexit775, %323, %255, %229, %.loopexit762
  %.4626 = phi ptr [ %252, %255 ], [ %.9631, %323 ], [ %210, %.loopexit762 ], [ %.5627, %229 ], [ %.9631, %.loopexit775 ], [ %.9631, %268 ], [ %.lcssa785, %._crit_edge ], [ %70, %76 ], [ %.10632, %146 ], [ %.10632, %._crit_edge866 ], [ %106, %111 ], [ %116, %119 ], [ %79, %.loopexit771 ]
  %352 = ptrtoint ptr %.4626 to i64
  %353 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %353, %352
  %354 = trunc i64 %.neg to i32
  %355 = add nsw i32 %354, -1
  br label %356

356:                                              ; preds = %231, %.loopexit774, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %355, %.loopexit774 ], [ %235, %231 ]
  %357 = icmp slt i32 %.1, 1
  br i1 %357, label %.thread, label %358

358:                                              ; preds = %356
  %359 = zext nneg i32 %.1 to i64
  %360 = load i64, ptr %6, align 8
  %361 = add i64 %360, %359
  store i64 %361, ptr %6, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %359
  store ptr %363, ptr %17, align 8
  br label %.thread

364:                                              ; preds = %16
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %365, align 8
  %366 = sub i64 0, %7
  %367 = getelementptr inbounds i8, ptr %18, i64 %366
  store ptr %367, ptr %0, align 8
  %368 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %367, i64 noundef %7)
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %.thread, label %370

370:                                              ; preds = %364
  %371 = zext nneg i32 %368 to i64
  store i64 %371, ptr %6, align 8
  %372 = getelementptr inbounds i8, ptr %2, i64 %371
  store ptr %372, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %53, %49, %47, %30, %12, %370, %358, %364, %356, %9
  %.0535 = phi i32 [ %10, %9 ], [ %.1, %356 ], [ %368, %364 ], [ %10, %12 ], [ %.1, %358 ], [ %368, %370 ], [ -1, %53 ], [ %52, %49 ], [ -1, %47 ], [ -1, %30 ]
  ret i32 %.0535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq ptr %0, null
  br i1 %8, label %313, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = sext i32 %3 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 -16
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %313

19:                                               ; preds = %17
  %20 = load i8, ptr %0, align 1
  %21 = icmp ne i8 %20, 0
  %22 = sext i1 %21 to i32
  br label %313

23:                                               ; preds = %9
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %313, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %1 to i64
  %27 = icmp slt i32 %3, 64
  br i1 %27, label %.preheader681, label %.preheader690

.preheader690:                                    ; preds = %25
  %28 = getelementptr inbounds i8, ptr %11, i64 -17
  %29 = getelementptr inbounds i8, ptr %11, i64 -15
  %30 = getelementptr inbounds i8, ptr %11, i64 -32
  %31 = getelementptr inbounds i8, ptr %13, i64 -64
  %32 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %37

.preheader681:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672, %25
  %.0558.ph = phi ptr [ %.9567, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672 ], [ %0, %25 ]
  %.0477.ph = phi ptr [ %249, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672 ], [ %1, %25 ]
  %33 = getelementptr inbounds i8, ptr %.0558.ph, i64 1
  %34 = load i8, ptr %.0558.ph, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %cond725 = icmp eq i32 %36, 15
  br i1 %cond725, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.backedge, %.preheader690
  %.1559 = phi ptr [ %0, %.preheader690 ], [ %.1559.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader690 ], [ %.1.be, %.backedge ]
  %38 = getelementptr inbounds i8, ptr %.1559, i64 1
  %39 = load i8, ptr %.1559, align 1
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = icmp eq i32 %41, 15
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %.not.not.not = icmp ult ptr %38, %29
  br i1 %.not.not.not, label %.preheader688, label %.loopexit692

.preheader688:                                    ; preds = %44, %.preheader688
  %.3561 = phi ptr [ %47, %.preheader688 ], [ %38, %44 ]
  %.0474 = phi i32 [ %48, %.preheader688 ], [ 0, %44 ]
  %45 = load i8, ptr %.3561, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.3561, i64 1
  %48 = add i32 %.0474, %46
  %.not621 = icmp ult ptr %47, %29
  %49 = icmp eq i8 %45, -1
  %or.cond657 = select i1 %.not621, i1 %49, i1 false
  br i1 %or.cond657, label %.preheader688, label %.loopexit689, !llvm.loop !12

.loopexit689:                                     ; preds = %.preheader688
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %50, 15
  %52 = ptrtoint ptr %.1 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %51, %53
  %55 = ptrtoint ptr %47 to i64
  %56 = xor i64 %55, -1
  %57 = icmp ugt i64 %51, %56
  %or.cond636 = or i1 %54, %57
  br i1 %or.cond636, label %.loopexit692, label %58

58:                                               ; preds = %.loopexit689
  %59 = getelementptr inbounds i8, ptr %.1, i64 %51
  %60 = icmp ugt ptr %59, %15
  %61 = getelementptr inbounds i8, ptr %47, i64 %51
  %62 = icmp ugt ptr %61, %30
  %or.cond639 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond639, label %.loopexit691, label %.preheader687

.preheader687:                                    ; preds = %58, %.preheader687
  %.011.i = phi ptr [ %66, %.preheader687 ], [ %47, %58 ]
  %.0.i = phi ptr [ %65, %.preheader687 ], [ %.1, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %64 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %66 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %67 = icmp ult ptr %65, %59
  br i1 %67, label %.preheader687, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

68:                                               ; preds = %37
  %69 = getelementptr inbounds i8, ptr %.1, i64 %42
  %70 = icmp ugt ptr %38, %28
  br i1 %70, label %.loopexit691, label %71

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %38, i64 %42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader687, %71
  %.6564 = phi ptr [ %72, %71 ], [ %61, %.preheader687 ]
  %.3 = phi ptr [ %69, %71 ], [ %59, %.preheader687 ]
  %.6564.val = load i16, ptr %.6564, align 1
  %73 = zext i16 %.6564.val to i64
  %74 = getelementptr inbounds i8, ptr %.6564, i64 2
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds i8, ptr %.3, i64 %75
  %77 = and i32 %40, 15
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %94

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %80 = icmp ult ptr %76, %7
  br i1 %80, label %.loopexit692, label %.preheader736

.preheader736:                                    ; preds = %79, %.preheader736
  %.8566 = phi ptr [ %83, %.preheader736 ], [ %74, %79 ]
  %.0472 = phi i32 [ %84, %.preheader736 ], [ 0, %79 ]
  %81 = load i8, ptr %.8566, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.8566, i64 1
  %84 = add i32 %.0472, %82
  %.not622 = icmp ult ptr %83, %32
  %85 = icmp eq i8 %81, -1
  %or.cond658 = select i1 %.not622, i1 %85, i1 false
  br i1 %or.cond658, label %.preheader736, label %86, !llvm.loop !12

86:                                               ; preds = %.preheader736
  %87 = zext i32 %84 to i64
  %88 = ptrtoint ptr %.3 to i64
  %89 = sub nuw nsw i64 -16, %87
  %90 = icmp uge i64 %89, %88
  %or.cond642.not = select i1 %.not622, i1 %90, i1 false
  br i1 %or.cond642.not, label %91, label %.loopexit692

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 19
  %93 = getelementptr inbounds i8, ptr %.3, i64 %92
  %.not624 = icmp ult ptr %93, %31
  br i1 %.not624, label %108, label %.loopexit693

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %77, 4
  %95 = zext nneg i32 %narrow to i64
  %96 = getelementptr inbounds i8, ptr %.3, i64 %95
  %.not = icmp ult ptr %96, %31
  br i1 %.not, label %97, label %.loopexit693

97:                                               ; preds = %94
  %98 = icmp uge ptr %76, %7
  %99 = icmp ugt i16 %.6564.val, 7
  %or.cond9 = and i1 %99, %98
  br i1 %or.cond9, label %100, label %108

100:                                              ; preds = %97
  %101 = load i64, ptr %76, align 1
  store i64 %101, ptr %.3, align 1
  %102 = getelementptr inbounds i8, ptr %.3, i64 8
  %103 = getelementptr inbounds i8, ptr %76, i64 8
  %104 = load i64, ptr %103, align 1
  store i64 %104, ptr %102, align 1
  %105 = getelementptr inbounds i8, ptr %.3, i64 16
  %106 = getelementptr inbounds i8, ptr %76, i64 16
  %107 = load i16, ptr %106, align 1
  store i16 %107, ptr %105, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader685, %.lr.ph.i, %147, %152, %100
  %.1559.be = phi ptr [ %74, %100 ], [ %.10568, %152 ], [ %.10568, %147 ], [ %.10568, %.lr.ph.i ], [ %.10568, %.preheader685 ]
  %.1.be = phi ptr [ %96, %100 ], [ %111, %152 ], [ %111, %147 ], [ %111, %.lr.ph.i ], [ %111, %.preheader685 ]
  br label %37, !llvm.loop !14

108:                                              ; preds = %91, %97
  %.10568 = phi ptr [ %83, %91 ], [ %74, %97 ]
  %.2492 = phi i64 [ %92, %91 ], [ %95, %97 ]
  %109 = icmp ult ptr %76, %7
  br i1 %109, label %.loopexit692, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.3, i64 %.2492
  %112 = icmp ult i16 %.6564.val, 16
  br i1 %112, label %113, label %.preheader685

113:                                              ; preds = %110
  store i32 0, ptr %.3, align 1
  switch i16 %.6564.val, label %119 [
    i16 1, label %114
    i16 2, label %117
    i16 4, label %118
  ]

114:                                              ; preds = %113
  %115 = load i8, ptr %76, align 1
  %116 = zext i8 %115 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %116, 16843009
  br label %152

117:                                              ; preds = %113
  %.sroa.0.0.copyload9.i = load i16, ptr %76, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %152

118:                                              ; preds = %113
  %.sroa.0.0.copyload2.i = load i32, ptr %76, align 1
  br label %152

119:                                              ; preds = %113
  %120 = icmp ult i16 %.6564.val, 8
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  %122 = load i8, ptr %76, align 1
  store i8 %122, ptr %.3, align 1
  %123 = getelementptr inbounds i8, ptr %76, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %76, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %76, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %73
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %76, i64 %134
  %136 = getelementptr inbounds i8, ptr %.3, i64 4
  %137 = load i32, ptr %135, align 1
  store i32 %137, ptr %136, align 1
  %138 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %73
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  br label %146

143:                                              ; preds = %119
  %144 = load i64, ptr %76, align 1
  store i64 %144, ptr %.3, align 1
  %145 = getelementptr inbounds i8, ptr %76, i64 8
  br label %146

146:                                              ; preds = %143, %121
  %.022.i.i = phi ptr [ %142, %121 ], [ %145, %143 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %147

147:                                              ; preds = %147, %146
  %.09.i.i.i = phi ptr [ %.022.i.i, %146 ], [ %150, %147 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %146 ], [ %149, %147 ]
  %148 = load i64, ptr %.09.i.i.i, align 1
  store i64 %148, ptr %.0.i.i.i, align 1
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %150 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %151 = icmp ult ptr %149, %111
  br i1 %151, label %147, label %.backedge, !llvm.loop !6

152:                                              ; preds = %118, %117, %114
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %118 ], [ %.sroa.0.2.insert.insert.i, %117 ], [ %.sroa.0.0.isplat.i, %114 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %153 = icmp ugt i64 %.2492, 8
  br i1 %153, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %152
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i662, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i662 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %154 = icmp ult ptr %.0.i662, %111
  br i1 %154, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader685:                                    ; preds = %110, %.preheader685
  %.011.i663 = phi ptr [ %158, %.preheader685 ], [ %76, %110 ]
  %.0.i664 = phi ptr [ %157, %.preheader685 ], [ %.3, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i664, ptr noundef nonnull align 1 dereferenceable(16) %.011.i663, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %.0.i664, i64 16
  %156 = getelementptr inbounds i8, ptr %.011.i663, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %.0.i664, i64 32
  %158 = getelementptr inbounds i8, ptr %.011.i663, i64 32
  %159 = icmp ult ptr %157, %111
  br i1 %159, label %.preheader685, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader681, %177
  %.in = phi i32 [ %190, %177 ], [ %36, %.preheader681 ]
  %160 = phi i32 [ %189, %177 ], [ %35, %.preheader681 ]
  %161 = phi ptr [ %187, %177 ], [ %33, %.preheader681 ]
  %.0477726 = phi ptr [ %186, %177 ], [ %.0477.ph, %.preheader681 ]
  %162 = zext nneg i32 %.in to i64
  %163 = icmp ult ptr %161, %14
  %164 = icmp ule ptr %.0477726, %15
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %.loopexit682

166:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0477726, ptr noundef nonnull align 1 dereferenceable(16) %161, i64 16, i1 false)
  %167 = getelementptr inbounds i8, ptr %.0477726, i64 %162
  %168 = getelementptr inbounds i8, ptr %161, i64 %162
  %169 = and i32 %160, 15
  %170 = zext nneg i32 %169 to i64
  %.val = load i16, ptr %168, align 1
  %171 = zext i16 %.val to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 2
  %173 = sub nsw i64 0, %171
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = icmp eq i32 %169, 15
  %176 = icmp ult i16 %.val, 8
  %or.cond7.not676 = or i1 %175, %176
  %.not629 = icmp ult ptr %174, %7
  %or.cond643 = select i1 %or.cond7.not676, i1 true, i1 %.not629
  br i1 %or.cond643, label %.loopexit683, label %177

177:                                              ; preds = %166
  %178 = load i64, ptr %174, align 1
  store i64 %178, ptr %167, align 1
  %179 = getelementptr inbounds i8, ptr %167, i64 8
  %180 = getelementptr inbounds i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %179, align 1
  %182 = getelementptr inbounds i8, ptr %167, i64 16
  %183 = getelementptr inbounds i8, ptr %174, i64 16
  %184 = load i16, ptr %183, align 1
  store i16 %184, ptr %182, align 1
  %185 = getelementptr inbounds i8, ptr %167, i64 %170
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = getelementptr inbounds i8, ptr %168, i64 3
  %188 = load i8, ptr %172, align 1
  %189 = zext i8 %188 to i32
  %190 = lshr i32 %189, 4
  %cond = icmp eq i32 %190, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %177, %.preheader681
  %.0477.lcssa = phi ptr [ %.0477.ph, %.preheader681 ], [ %186, %177 ]
  %.lcssa703 = phi ptr [ %33, %.preheader681 ], [ %187, %177 ]
  %.lcssa700 = phi i32 [ %35, %.preheader681 ], [ %189, %177 ]
  %191 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not626.not.not = icmp ult ptr %.lcssa703, %191
  br i1 %.not626.not.not, label %.preheader680, label %.loopexit692

.preheader680:                                    ; preds = %._crit_edge, %.preheader680
  %.14572 = phi ptr [ %194, %.preheader680 ], [ %.lcssa703, %._crit_edge ]
  %.0470 = phi i32 [ %195, %.preheader680 ], [ 0, %._crit_edge ]
  %192 = load i8, ptr %.14572, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i8, ptr %.14572, i64 1
  %195 = add i32 %.0470, %193
  %.not627 = icmp ult ptr %194, %191
  %196 = icmp eq i8 %192, -1
  %or.cond659 = select i1 %.not627, i1 %196, i1 false
  br i1 %or.cond659, label %.preheader680, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader680
  %197 = zext i32 %195 to i64
  %198 = add nuw nsw i64 %197, 15
  %199 = ptrtoint ptr %.0477.lcssa to i64
  %200 = xor i64 %199, -1
  %201 = icmp ugt i64 %198, %200
  %202 = ptrtoint ptr %194 to i64
  %203 = xor i64 %202, -1
  %204 = icmp ugt i64 %198, %203
  %205 = or i1 %201, %204
  br i1 %205, label %.loopexit692, label %.loopexit682

.loopexit682:                                     ; preds = %.lr.ph, %.loopexit
  %.0477708 = phi ptr [ %.0477.lcssa, %.loopexit ], [ %.0477726, %.lr.ph ]
  %206 = phi i32 [ %.lcssa700, %.loopexit ], [ %160, %.lr.ph ]
  %.12570 = phi ptr [ %194, %.loopexit ], [ %161, %.lr.ph ]
  %.5495 = phi i64 [ %198, %.loopexit ], [ %162, %.lr.ph ]
  %207 = getelementptr inbounds i8, ptr %.0477708, i64 %.5495
  br label %.loopexit691

.loopexit691:                                     ; preds = %58, %68, %.loopexit682
  %.5563 = phi ptr [ %.12570, %.loopexit682 ], [ %38, %68 ], [ %47, %58 ]
  %.0490 = phi i64 [ %.5495, %.loopexit682 ], [ %42, %68 ], [ %51, %58 ]
  %.0489 = phi i32 [ %206, %.loopexit682 ], [ %40, %68 ], [ %40, %58 ]
  %.0478 = phi ptr [ %207, %.loopexit682 ], [ %69, %68 ], [ %59, %58 ]
  %.2 = phi ptr [ %.0477708, %.loopexit682 ], [ %.1, %68 ], [ %.1, %58 ]
  %208 = getelementptr inbounds i8, ptr %13, i64 -12
  %209 = icmp ugt ptr %.0478, %208
  %210 = getelementptr inbounds i8, ptr %.5563, i64 %.0490
  %211 = getelementptr inbounds i8, ptr %11, i64 -8
  %212 = icmp ugt ptr %210, %211
  %or.cond652 = select i1 %209, i1 true, i1 %212
  br i1 %or.cond652, label %213, label %.preheader679

213:                                              ; preds = %.loopexit691
  %.not628 = icmp ne ptr %210, %11
  %214 = icmp ugt ptr %.0478, %13
  %or.cond653 = or i1 %.not628, %214
  br i1 %or.cond653, label %.loopexit692, label %215

215:                                              ; preds = %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5563, i64 %.0490, i1 false)
  %216 = getelementptr inbounds i8, ptr %.2, i64 %.0490
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %26
  %219 = trunc i64 %218 to i32
  br label %313

.preheader679:                                    ; preds = %.loopexit691, %.preheader679
  %.09.i = phi ptr [ %222, %.preheader679 ], [ %.5563, %.loopexit691 ]
  %.0.i666 = phi ptr [ %221, %.preheader679 ], [ %.2, %.loopexit691 ]
  %220 = load i64, ptr %.09.i, align 1
  store i64 %220, ptr %.0.i666, align 1
  %221 = getelementptr inbounds i8, ptr %.0.i666, i64 8
  %222 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %223 = icmp ult ptr %221, %.0478
  br i1 %223, label %.preheader679, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader679
  %.val661 = load i16, ptr %210, align 1
  %224 = zext i16 %.val661 to i64
  %225 = getelementptr inbounds i8, ptr %210, i64 2
  %226 = sub nsw i64 0, %224
  %227 = getelementptr inbounds i8, ptr %.0478, i64 %226
  %228 = and i32 %.0489, 15
  %229 = zext nneg i32 %228 to i64
  br label %.loopexit683

.loopexit683:                                     ; preds = %166, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11569 = phi ptr [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %172, %166 ]
  %.4494 = phi i64 [ %229, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %170, %166 ]
  %.1488 = phi i64 [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %171, %166 ]
  %.1481 = phi ptr [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %174, %166 ]
  %.7 = phi ptr [ %.0478, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %167, %166 ]
  %230 = icmp eq i64 %.4494, 15
  br i1 %230, label %231, label %245

231:                                              ; preds = %.loopexit683
  %232 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %233

233:                                              ; preds = %233, %231
  %.19 = phi ptr [ %.11569, %231 ], [ %236, %233 ]
  %.0468 = phi i32 [ 0, %231 ], [ %237, %233 ]
  %234 = load i8, ptr %.19, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %.19, i64 1
  %237 = add i32 %.0468, %235
  %.not630 = icmp ult ptr %236, %232
  %238 = icmp eq i8 %234, -1
  %or.cond660 = select i1 %.not630, i1 %238, i1 false
  br i1 %or.cond660, label %233, label %239, !llvm.loop !12

239:                                              ; preds = %233
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 15
  %242 = ptrtoint ptr %.7 to i64
  %243 = xor i64 %242, -1
  %244 = icmp ule i64 %241, %243
  %or.cond656.not = select i1 %.not630, i1 %244, i1 false
  br i1 %or.cond656.not, label %245, label %.loopexit692

245:                                              ; preds = %239, %.loopexit683
  %.17 = phi ptr [ %.11569, %.loopexit683 ], [ %236, %239 ]
  %.7497 = phi i64 [ %.4494, %.loopexit683 ], [ %241, %239 ]
  %246 = add nuw nsw i64 %.7497, 4
  br label %.loopexit693

.loopexit693:                                     ; preds = %91, %94, %245
  %.9567 = phi ptr [ %.17, %245 ], [ %74, %94 ], [ %83, %91 ]
  %.1491 = phi i64 [ %246, %245 ], [ %95, %94 ], [ %92, %91 ]
  %.0487 = phi i64 [ %.1488, %245 ], [ %73, %94 ], [ %73, %91 ]
  %.0480 = phi ptr [ %.1481, %245 ], [ %76, %94 ], [ %76, %91 ]
  %.4 = phi ptr [ %.7, %245 ], [ %.3, %94 ], [ %.3, %91 ]
  %247 = icmp ult ptr %.0480, %7
  br i1 %247, label %.loopexit692, label %248

248:                                              ; preds = %.loopexit693
  %249 = getelementptr inbounds i8, ptr %.4, i64 %.1491
  %250 = icmp ult i64 %.0487, 8
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  store i32 0, ptr %.4, align 1
  %252 = load i8, ptr %.0480, align 1
  store i8 %252, ptr %.4, align 1
  %253 = getelementptr inbounds i8, ptr %.0480, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %.0480, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds i8, ptr %.0480, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %.0480, i64 %264
  %266 = getelementptr inbounds i8, ptr %.4, i64 4
  %267 = load i32, ptr %265, align 1
  store i32 %267, ptr %266, align 1
  %268 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  br label %276

273:                                              ; preds = %248
  %274 = load i64, ptr %.0480, align 1
  store i64 %274, ptr %.4, align 1
  %275 = getelementptr inbounds i8, ptr %.0480, i64 8
  br label %276

276:                                              ; preds = %273, %251
  %.3483 = phi ptr [ %272, %251 ], [ %275, %273 ]
  %277 = getelementptr i8, ptr %.4, i64 8
  %278 = getelementptr inbounds i8, ptr %13, i64 -12
  %279 = icmp ugt ptr %249, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %13, i64 -7
  %282 = getelementptr inbounds i8, ptr %13, i64 -5
  %283 = icmp ugt ptr %249, %282
  br i1 %283, label %.loopexit692, label %284

284:                                              ; preds = %280
  %285 = icmp ult ptr %277, %281
  br i1 %285, label %.preheader, label %294

.preheader:                                       ; preds = %284, %.preheader
  %.09.i667 = phi ptr [ %288, %.preheader ], [ %.3483, %284 ]
  %.0.i668 = phi ptr [ %287, %.preheader ], [ %277, %284 ]
  %286 = load i64, ptr %.09.i667, align 1
  store i64 %286, ptr %.0.i668, align 1
  %287 = getelementptr inbounds i8, ptr %.0.i668, i64 8
  %288 = getelementptr inbounds i8, ptr %.09.i667, i64 8
  %289 = icmp ult ptr %287, %281
  br i1 %289, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669: ; preds = %.preheader
  %290 = ptrtoint ptr %281 to i64
  %291 = ptrtoint ptr %277 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr i8, ptr %.3483, i64 %292
  br label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669, %284
  %.4484 = phi ptr [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669 ], [ %.3483, %284 ]
  %.13 = phi ptr [ %281, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669 ], [ %277, %284 ]
  %295 = icmp ult ptr %.13, %249
  br i1 %295, label %.lr.ph732, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672

.lr.ph732:                                        ; preds = %294, %.lr.ph732
  %.14730 = phi ptr [ %298, %.lr.ph732 ], [ %.13, %294 ]
  %.5485729 = phi ptr [ %296, %.lr.ph732 ], [ %.4484, %294 ]
  %296 = getelementptr inbounds i8, ptr %.5485729, i64 1
  %297 = load i8, ptr %.5485729, align 1
  %298 = getelementptr inbounds i8, ptr %.14730, i64 1
  store i8 %297, ptr %.14730, align 1
  %299 = icmp ult ptr %298, %249
  br i1 %299, label %.lr.ph732, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672, !llvm.loop !17

300:                                              ; preds = %276
  %301 = load i64, ptr %.3483, align 1
  store i64 %301, ptr %277, align 1
  %302 = icmp ugt i64 %.1491, 16
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %.4, i64 16
  br label %305

305:                                              ; preds = %305, %303
  %.3483.pn = phi ptr [ %.3483, %303 ], [ %.09.i670, %305 ]
  %.0.i671 = phi ptr [ %304, %303 ], [ %307, %305 ]
  %.09.i670 = getelementptr inbounds i8, ptr %.3483.pn, i64 8
  %306 = load i64, ptr %.09.i670, align 1
  store i64 %306, ptr %.0.i671, align 1
  %307 = getelementptr inbounds i8, ptr %.0.i671, i64 8
  %308 = icmp ult ptr %307, %249
  br i1 %308, label %305, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672: ; preds = %305, %.lr.ph732, %294, %300
  br label %.preheader681, !llvm.loop !16

.loopexit692:                                     ; preds = %44, %108, %86, %79, %.loopexit689, %._crit_edge, %280, %.loopexit693, %239, %213, %.loopexit
  %.4562 = phi ptr [ %236, %239 ], [ %.9567, %.loopexit693 ], [ %.9567, %280 ], [ %194, %.loopexit ], [ %.5563, %213 ], [ %.lcssa703, %._crit_edge ], [ %38, %44 ], [ %.10568, %108 ], [ %83, %86 ], [ %74, %79 ], [ %47, %.loopexit689 ]
  %309 = ptrtoint ptr %.4562 to i64
  %310 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %310, %309
  %311 = trunc i64 %.neg to i32
  %312 = add nsw i32 %311, -1
  br label %313

313:                                              ; preds = %23, %17, %19, %5, %.loopexit692, %215
  %.0475 = phi i32 [ %312, %.loopexit692 ], [ %219, %215 ], [ -1, %5 ], [ -1, %17 ], [ %22, %19 ], [ -1, %23 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz428LZ4_decompress_fast_continueEPNS0_18LZ4_streamDecode_uEPKcPci(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %358

19:                                               ; preds = %15
  %20 = icmp ugt i64 %6, 65534
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %19
  %26 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %352

27:                                               ; preds = %21
  %28 = sub nsw i64 0, %6
  %29 = getelementptr i8, ptr %2, i64 %28
  %30 = icmp eq ptr %1, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %3 to i64
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = icmp eq ptr %32, null
  %36 = getelementptr inbounds i8, ptr %32, i64 %23
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %39 = getelementptr inbounds i8, ptr %34, i64 -26
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i8, ptr %1, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread703, label %.thread

44:                                               ; preds = %31
  %45 = icmp slt i32 %3, 64
  br i1 %45, label %.preheader714, label %.preheader724

.preheader724:                                    ; preds = %44
  %46 = getelementptr inbounds i8, ptr %34, i64 -64
  %47 = getelementptr inbounds i8, ptr %34, i64 -5
  %48 = ptrtoint ptr %29 to i64
  br label %55

.preheader714:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, %44
  %.0612.ph = phi ptr [ %.9621, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701 ], [ %.9621, %.loopexit ], [ %1, %44 ]
  %.0529.ph = phi ptr [ %263, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701 ], [ %.10, %.loopexit ], [ %2, %44 ]
  %49 = getelementptr inbounds i8, ptr %.0612.ph, i64 1
  %50 = load i8, ptr %.0612.ph, align 1
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = zext nneg i32 %52 to i64
  %54 = icmp ugt i8 %50, -113
  %.not685763 = icmp ugt ptr %.0529.ph, %39
  %or.cond764 = select i1 %54, i1 true, i1 %.not685763
  br i1 %or.cond764, label %._crit_edge, label %.lr.ph766

55:                                               ; preds = %.backedge, %.preheader724
  %.1613 = phi ptr [ %1, %.preheader724 ], [ %.1613.be, %.backedge ]
  %.1530 = phi ptr [ %2, %.preheader724 ], [ %.1530.be, %.backedge ]
  %56 = getelementptr inbounds i8, ptr %.1613, i64 1
  %57 = load i8, ptr %.1613, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = zext nneg i32 %59 to i64
  %61 = icmp eq i32 %59, 15
  br i1 %61, label %.preheader723, label %77

.preheader723:                                    ; preds = %55, %.preheader723
  %.3615 = phi ptr [ %64, %.preheader723 ], [ %56, %55 ]
  %.0527 = phi i32 [ %65, %.preheader723 ], [ 0, %55 ]
  %62 = load i8, ptr %.3615, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %.3615, i64 1
  %65 = add i32 %.0527, %63
  %66 = icmp eq i8 %62, -1
  br i1 %66, label %.preheader723, label %67, !llvm.loop !12

67:                                               ; preds = %.preheader723
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 15
  %70 = getelementptr inbounds i8, ptr %.1530, i64 %69
  %71 = icmp ugt ptr %70, %38
  br i1 %71, label %.loopexit725, label %.preheader722

.preheader722:                                    ; preds = %67, %.preheader722
  %.09.i = phi ptr [ %74, %.preheader722 ], [ %64, %67 ]
  %.0.i = phi ptr [ %73, %.preheader722 ], [ %.1530, %67 ]
  %72 = load i64, ptr %.09.i, align 1
  store i64 %72, ptr %.0.i, align 1
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %75 = icmp ult ptr %73, %70
  br i1 %75, label %.preheader722, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader722
  %76 = getelementptr inbounds i8, ptr %64, i64 %69
  br label %87

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %.1530, i64 %60
  %79 = load i64, ptr %56, align 1
  store i64 %79, ptr %.1530, align 1
  %80 = icmp ugt i8 %57, -113
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.1530, i64 8
  %83 = getelementptr inbounds i8, ptr %.1613, i64 9
  %84 = load i64, ptr %83, align 1
  store i64 %84, ptr %82, align 1
  br label %85

85:                                               ; preds = %77, %81
  %86 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %87

87:                                               ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6618 = phi ptr [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %86, %85 ]
  %.3 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %78, %85 ]
  %.6618.val = load i16, ptr %.6618, align 1
  %88 = zext i16 %.6618.val to i64
  %89 = getelementptr inbounds i8, ptr %.6618, i64 2
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds i8, ptr %.3, i64 %90
  %92 = and i32 %58, 15
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %.preheader721, label %103

.preheader721:                                    ; preds = %87, %.preheader721
  %.8620 = phi ptr [ %96, %.preheader721 ], [ %89, %87 ]
  %.0525 = phi i32 [ %97, %.preheader721 ], [ 0, %87 ]
  %94 = load i8, ptr %.8620, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.8620, i64 1
  %97 = add i32 %.0525, %95
  %98 = icmp eq i8 %94, -1
  br i1 %98, label %.preheader721, label %99, !llvm.loop !12

99:                                               ; preds = %.preheader721
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 19
  %102 = getelementptr inbounds i8, ptr %.3, i64 %101
  %.not683 = icmp ult ptr %102, %46
  br i1 %.not683, label %117, label %.loopexit726

103:                                              ; preds = %87
  %narrow = add nuw nsw i32 %92, 4
  %104 = zext nneg i32 %narrow to i64
  %105 = getelementptr inbounds i8, ptr %.3, i64 %104
  %.not = icmp ult ptr %105, %46
  br i1 %.not, label %106, label %.loopexit726

106:                                              ; preds = %103
  %107 = icmp uge ptr %91, %29
  %108 = icmp ugt i16 %.6618.val, 7
  %or.cond9 = and i1 %108, %107
  br i1 %or.cond9, label %109, label %117

109:                                              ; preds = %106
  %110 = load i64, ptr %91, align 1
  store i64 %110, ptr %.3, align 1
  %111 = getelementptr inbounds i8, ptr %.3, i64 8
  %112 = getelementptr inbounds i8, ptr %91, i64 8
  %113 = load i64, ptr %112, align 1
  store i64 %113, ptr %111, align 1
  %114 = getelementptr inbounds i8, ptr %.3, i64 16
  %115 = getelementptr inbounds i8, ptr %91, i64 16
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %114, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader719, %.lr.ph.i, %178, %.lr.ph, %183, %125, %141, %.preheader716, %109
  %.1613.be = phi ptr [ %89, %109 ], [ %.10622, %.preheader716 ], [ %.10622, %141 ], [ %.10622, %125 ], [ %.10622, %183 ], [ %.10622, %.lr.ph ], [ %.10622, %178 ], [ %.10622, %.lr.ph.i ], [ %.10622, %.preheader719 ]
  %.1530.be = phi ptr [ %105, %109 ], [ %132, %.preheader716 ], [ %119, %141 ], [ %119, %125 ], [ %119, %183 ], [ %139, %.lr.ph ], [ %119, %178 ], [ %119, %.lr.ph.i ], [ %119, %.preheader719 ]
  br label %55, !llvm.loop !14

117:                                              ; preds = %106, %99
  %.10622 = phi ptr [ %96, %99 ], [ %89, %106 ]
  %.2544 = phi i64 [ %101, %99 ], [ %104, %106 ]
  %118 = icmp ult ptr %91, %29
  %119 = getelementptr inbounds i8, ptr %.3, i64 %.2544
  br i1 %118, label %120, label %142

120:                                              ; preds = %117
  %121 = icmp ugt ptr %119, %47
  br i1 %121, label %.loopexit727, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %91 to i64
  %124 = sub i64 %48, %123
  %.not684 = icmp ugt i64 %.2544, %124
  br i1 %.not684, label %128, label %125

125:                                              ; preds = %122
  %126 = sub i64 0, %124
  %127 = getelementptr inbounds i8, ptr %37, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %127, i64 %.2544, i1 false)
  br label %.backedge

128:                                              ; preds = %122
  %129 = sub nuw nsw i64 %.2544, %124
  %130 = sub nsw i64 0, %124
  %131 = getelementptr inbounds i8, ptr %37, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %131, i64 %124, i1 false)
  %132 = getelementptr inbounds i8, ptr %.3, i64 %124
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %48
  %135 = icmp ugt i64 %129, %134
  br i1 %135, label %.preheader716, label %141

.preheader716:                                    ; preds = %128
  %136 = icmp ult i64 %124, %.2544
  br i1 %136, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader716, %.lr.ph
  %.6762 = phi ptr [ %139, %.lr.ph ], [ %132, %.preheader716 ]
  %.0552761 = phi ptr [ %137, %.lr.ph ], [ %29, %.preheader716 ]
  %137 = getelementptr inbounds i8, ptr %.0552761, i64 1
  %138 = load i8, ptr %.0552761, align 1
  %139 = getelementptr inbounds i8, ptr %.6762, i64 1
  store i8 %138, ptr %.6762, align 1
  %140 = icmp ult ptr %139, %119
  br i1 %140, label %.lr.ph, label %.backedge, !llvm.loop !19

141:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %29, i64 %129, i1 false)
  br label %.backedge

142:                                              ; preds = %117
  %143 = icmp ult i16 %.6618.val, 16
  br i1 %143, label %144, label %.preheader719

144:                                              ; preds = %142
  store i32 0, ptr %.3, align 1
  switch i16 %.6618.val, label %150 [
    i16 1, label %145
    i16 2, label %148
    i16 4, label %149
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %91, align 1
  %147 = zext i8 %146 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %147, 16843009
  br label %183

148:                                              ; preds = %144
  %.sroa.0.0.copyload9.i = load i16, ptr %91, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %183

149:                                              ; preds = %144
  %.sroa.0.0.copyload2.i = load i32, ptr %91, align 1
  br label %183

150:                                              ; preds = %144
  %151 = icmp ult i16 %.6618.val, 8
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load i8, ptr %91, align 1
  store i8 %153, ptr %.3, align 1
  %154 = getelementptr inbounds i8, ptr %91, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %91, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %91, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %88
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %91, i64 %165
  %167 = getelementptr inbounds i8, ptr %.3, i64 4
  %168 = load i32, ptr %166, align 1
  store i32 %168, ptr %167, align 1
  %169 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %88
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  br label %177

174:                                              ; preds = %150
  %175 = load i64, ptr %91, align 1
  store i64 %175, ptr %.3, align 1
  %176 = getelementptr inbounds i8, ptr %91, i64 8
  br label %177

177:                                              ; preds = %174, %152
  %.022.i.i = phi ptr [ %173, %152 ], [ %176, %174 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %178

178:                                              ; preds = %178, %177
  %.09.i.i.i = phi ptr [ %.022.i.i, %177 ], [ %181, %178 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %177 ], [ %180, %178 ]
  %179 = load i64, ptr %.09.i.i.i, align 1
  store i64 %179, ptr %.0.i.i.i, align 1
  %180 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %181 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %182 = icmp ult ptr %180, %119
  br i1 %182, label %178, label %.backedge, !llvm.loop !6

183:                                              ; preds = %149, %148, %145
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %149 ], [ %.sroa.0.2.insert.insert.i, %148 ], [ %.sroa.0.0.isplat.i, %145 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %184 = icmp ugt i64 %.2544, 8
  br i1 %184, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %183
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i691, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i691 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %185 = icmp ult ptr %.0.i691, %119
  br i1 %185, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader719:                                    ; preds = %142, %.preheader719
  %.011.i = phi ptr [ %189, %.preheader719 ], [ %91, %142 ]
  %.0.i692 = phi ptr [ %188, %.preheader719 ], [ %.3, %142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i692, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %.0.i692, i64 16
  %187 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %.0.i692, i64 32
  %189 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %190 = icmp ult ptr %188, %119
  br i1 %190, label %.preheader719, label %.backedge, !llvm.loop !13

.lr.ph766:                                        ; preds = %.preheader714, %205
  %191 = phi i64 [ %219, %205 ], [ %53, %.preheader714 ]
  %192 = phi i32 [ %217, %205 ], [ %51, %.preheader714 ]
  %193 = phi ptr [ %215, %205 ], [ %49, %.preheader714 ]
  %.0529765 = phi ptr [ %214, %205 ], [ %.0529.ph, %.preheader714 ]
  %194 = load i64, ptr %193, align 1
  store i64 %194, ptr %.0529765, align 1
  %195 = getelementptr inbounds i8, ptr %.0529765, i64 %191
  %196 = getelementptr inbounds i8, ptr %193, i64 %191
  %197 = and i32 %192, 15
  %198 = zext nneg i32 %197 to i64
  %.val = load i16, ptr %196, align 1
  %199 = zext i16 %.val to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 2
  %201 = sub nsw i64 0, %199
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = icmp eq i32 %197, 15
  %204 = icmp ult i16 %.val, 8
  %or.cond7.not708 = or i1 %203, %204
  %.not687 = icmp ult ptr %202, %29
  %or.cond689 = select i1 %or.cond7.not708, i1 true, i1 %.not687
  br i1 %or.cond689, label %.loopexit715, label %205

205:                                              ; preds = %.lr.ph766
  %206 = load i64, ptr %202, align 1
  store i64 %206, ptr %195, align 1
  %207 = getelementptr inbounds i8, ptr %195, i64 8
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr %207, align 1
  %210 = getelementptr inbounds i8, ptr %195, i64 16
  %211 = getelementptr inbounds i8, ptr %202, i64 16
  %212 = load i16, ptr %211, align 1
  store i16 %212, ptr %210, align 1
  %213 = getelementptr inbounds i8, ptr %195, i64 %198
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = getelementptr inbounds i8, ptr %196, i64 3
  %216 = load i8, ptr %200, align 1
  %217 = zext i8 %216 to i32
  %218 = lshr i32 %217, 4
  %219 = zext nneg i32 %218 to i64
  %220 = icmp ugt i8 %216, -113
  %.not685 = icmp ugt ptr %214, %39
  %or.cond = select i1 %220, i1 true, i1 %.not685
  br i1 %or.cond, label %._crit_edge, label %.lr.ph766, !llvm.loop !16

._crit_edge:                                      ; preds = %205, %.preheader714
  %.0529.lcssa = phi ptr [ %.0529.ph, %.preheader714 ], [ %214, %205 ]
  %.lcssa737 = phi ptr [ %49, %.preheader714 ], [ %215, %205 ]
  %.lcssa735 = phi i32 [ %51, %.preheader714 ], [ %217, %205 ]
  %.lcssa733 = phi i32 [ %52, %.preheader714 ], [ %218, %205 ]
  %.lcssa731 = phi i64 [ %53, %.preheader714 ], [ %219, %205 ]
  %221 = icmp eq i32 %.lcssa733, 15
  br i1 %221, label %.preheader713, label %230

.preheader713:                                    ; preds = %._crit_edge, %.preheader713
  %.14626 = phi ptr [ %224, %.preheader713 ], [ %.lcssa737, %._crit_edge ]
  %.0522 = phi i32 [ %225, %.preheader713 ], [ 0, %._crit_edge ]
  %222 = load i8, ptr %.14626, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds i8, ptr %.14626, i64 1
  %225 = add i32 %.0522, %223
  %226 = icmp eq i8 %222, -1
  br i1 %226, label %.preheader713, label %227, !llvm.loop !12

227:                                              ; preds = %.preheader713
  %228 = zext i32 %225 to i64
  %229 = add nuw nsw i64 %228, 15
  br label %230

230:                                              ; preds = %227, %._crit_edge
  %.12624 = phi ptr [ %224, %227 ], [ %.lcssa737, %._crit_edge ]
  %.5547 = phi i64 [ %229, %227 ], [ %.lcssa731, %._crit_edge ]
  %231 = getelementptr inbounds i8, ptr %.0529.lcssa, i64 %.5547
  br label %.loopexit725

.loopexit725:                                     ; preds = %67, %230
  %.5617 = phi ptr [ %.12624, %230 ], [ %64, %67 ]
  %.0542 = phi i64 [ %.5547, %230 ], [ %69, %67 ]
  %.0541 = phi i32 [ %.lcssa735, %230 ], [ %58, %67 ]
  %.0531 = phi ptr [ %231, %230 ], [ %70, %67 ]
  %.2 = phi ptr [ %.0529.lcssa, %230 ], [ %.1530, %67 ]
  %232 = icmp ugt ptr %.0531, %38
  br i1 %232, label %233, label %.preheader712

233:                                              ; preds = %.loopexit725
  %.not686 = icmp eq ptr %.0531, %34
  br i1 %.not686, label %234, label %.loopexit727

234:                                              ; preds = %233
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5617, i64 %.0542, i1 false)
  %235 = getelementptr inbounds i8, ptr %.5617, i64 %.0542
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %1 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  br label %352

.preheader712:                                    ; preds = %.loopexit725, %.preheader712
  %.09.i693 = phi ptr [ %242, %.preheader712 ], [ %.5617, %.loopexit725 ]
  %.0.i694 = phi ptr [ %241, %.preheader712 ], [ %.2, %.loopexit725 ]
  %240 = load i64, ptr %.09.i693, align 1
  store i64 %240, ptr %.0.i694, align 1
  %241 = getelementptr inbounds i8, ptr %.0.i694, i64 8
  %242 = getelementptr inbounds i8, ptr %.09.i693, i64 8
  %243 = icmp ult ptr %241, %.0531
  br i1 %243, label %.preheader712, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695: ; preds = %.preheader712
  %244 = getelementptr inbounds i8, ptr %.5617, i64 %.0542
  %.val690 = load i16, ptr %244, align 1
  %245 = zext i16 %.val690 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 2
  %247 = sub nsw i64 0, %245
  %248 = getelementptr inbounds i8, ptr %.0531, i64 %247
  %249 = and i32 %.0541, 15
  %250 = zext nneg i32 %249 to i64
  br label %.loopexit715

.loopexit715:                                     ; preds = %.lr.ph766, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695
  %.11623 = phi ptr [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695 ], [ %200, %.lr.ph766 ]
  %.4546 = phi i64 [ %250, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695 ], [ %198, %.lr.ph766 ]
  %.1540 = phi i64 [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695 ], [ %199, %.lr.ph766 ]
  %.1534 = phi ptr [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695 ], [ %202, %.lr.ph766 ]
  %.7 = phi ptr [ %.0531, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695 ], [ %195, %.lr.ph766 ]
  %251 = icmp eq i64 %.4546, 15
  br i1 %251, label %.preheader711, label %260

.preheader711:                                    ; preds = %.loopexit715, %.preheader711
  %.19 = phi ptr [ %254, %.preheader711 ], [ %.11623, %.loopexit715 ]
  %.0520 = phi i32 [ %255, %.preheader711 ], [ 0, %.loopexit715 ]
  %252 = load i8, ptr %.19, align 1
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds i8, ptr %.19, i64 1
  %255 = add i32 %.0520, %253
  %256 = icmp eq i8 %252, -1
  br i1 %256, label %.preheader711, label %257, !llvm.loop !12

257:                                              ; preds = %.preheader711
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 15
  br label %260

260:                                              ; preds = %257, %.loopexit715
  %.17 = phi ptr [ %254, %257 ], [ %.11623, %.loopexit715 ]
  %.7549 = phi i64 [ %259, %257 ], [ %.4546, %.loopexit715 ]
  %261 = add nuw nsw i64 %.7549, 4
  br label %.loopexit726

.loopexit726:                                     ; preds = %103, %99, %260
  %.9621 = phi ptr [ %.17, %260 ], [ %89, %103 ], [ %96, %99 ]
  %.1543 = phi i64 [ %261, %260 ], [ %104, %103 ], [ %101, %99 ]
  %.0539 = phi i64 [ %.1540, %260 ], [ %88, %99 ], [ %88, %103 ]
  %.0533 = phi ptr [ %.1534, %260 ], [ %91, %99 ], [ %91, %103 ]
  %.4 = phi ptr [ %.7, %260 ], [ %.3, %99 ], [ %.3, %103 ]
  %262 = icmp ult ptr %.0533, %29
  %263 = getelementptr inbounds i8, ptr %.4, i64 %.1543
  br i1 %262, label %264, label %288

264:                                              ; preds = %.loopexit726
  %265 = getelementptr inbounds i8, ptr %34, i64 -5
  %266 = icmp ugt ptr %263, %265
  br i1 %266, label %.loopexit727, label %267

267:                                              ; preds = %264
  %268 = ptrtoint ptr %29 to i64
  %269 = ptrtoint ptr %.0533 to i64
  %270 = sub i64 %268, %269
  %.not688 = icmp ugt i64 %.1543, %270
  br i1 %.not688, label %274, label %271

271:                                              ; preds = %267
  %272 = sub i64 0, %270
  %273 = getelementptr inbounds i8, ptr %37, i64 %272
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %273, i64 %.1543, i1 false)
  br label %.loopexit

274:                                              ; preds = %267
  %275 = sub nuw nsw i64 %.1543, %270
  %276 = sub nsw i64 0, %270
  %277 = getelementptr inbounds i8, ptr %37, i64 %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %277, i64 %270, i1 false)
  %278 = getelementptr inbounds i8, ptr %.4, i64 %270
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %268
  %281 = icmp ugt i64 %275, %280
  br i1 %281, label %.preheader, label %287

.preheader:                                       ; preds = %274
  %282 = icmp ult i64 %270, %.1543
  br i1 %282, label %.lr.ph778, label %.loopexit

.lr.ph778:                                        ; preds = %.preheader, %.lr.ph778
  %.11777 = phi ptr [ %285, %.lr.ph778 ], [ %278, %.preheader ]
  %.0551776 = phi ptr [ %283, %.lr.ph778 ], [ %29, %.preheader ]
  %283 = getelementptr inbounds i8, ptr %.0551776, i64 1
  %284 = load i8, ptr %.0551776, align 1
  %285 = getelementptr inbounds i8, ptr %.11777, i64 1
  store i8 %284, ptr %.11777, align 1
  %286 = icmp ult ptr %285, %263
  br i1 %286, label %.lr.ph778, label %.loopexit, !llvm.loop !20

287:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %29, i64 %275, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph778, %.preheader, %287, %271
  %.10 = phi ptr [ %263, %271 ], [ %263, %287 ], [ %278, %.preheader ], [ %285, %.lr.ph778 ]
  br label %.preheader714, !llvm.loop !16

288:                                              ; preds = %.loopexit726
  %289 = icmp ult i64 %.0539, 8
  br i1 %289, label %290, label %312

290:                                              ; preds = %288
  store i32 0, ptr %.4, align 1
  %291 = load i8, ptr %.0533, align 1
  store i8 %291, ptr %.4, align 1
  %292 = getelementptr inbounds i8, ptr %.0533, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %293, ptr %294, align 1
  %295 = getelementptr inbounds i8, ptr %.0533, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %296, ptr %297, align 1
  %298 = getelementptr inbounds i8, ptr %.0533, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0539
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %.0533, i64 %303
  %305 = getelementptr inbounds i8, ptr %.4, i64 4
  %306 = load i32, ptr %304, align 1
  store i32 %306, ptr %305, align 1
  %307 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0539
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  br label %315

312:                                              ; preds = %288
  %313 = load i64, ptr %.0533, align 1
  store i64 %313, ptr %.4, align 1
  %314 = getelementptr inbounds i8, ptr %.0533, i64 8
  br label %315

315:                                              ; preds = %312, %290
  %.3536 = phi ptr [ %311, %290 ], [ %314, %312 ]
  %316 = getelementptr i8, ptr %.4, i64 8
  %317 = getelementptr inbounds i8, ptr %34, i64 -12
  %318 = icmp ugt ptr %263, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %34, i64 -7
  %321 = getelementptr inbounds i8, ptr %34, i64 -5
  %322 = icmp ugt ptr %263, %321
  br i1 %322, label %.loopexit727, label %323

323:                                              ; preds = %319
  %324 = icmp ult ptr %316, %320
  br i1 %324, label %.preheader709, label %333

.preheader709:                                    ; preds = %323, %.preheader709
  %.09.i696 = phi ptr [ %327, %.preheader709 ], [ %.3536, %323 ]
  %.0.i697 = phi ptr [ %326, %.preheader709 ], [ %316, %323 ]
  %325 = load i64, ptr %.09.i696, align 1
  store i64 %325, ptr %.0.i697, align 1
  %326 = getelementptr inbounds i8, ptr %.0.i697, i64 8
  %327 = getelementptr inbounds i8, ptr %.09.i696, i64 8
  %328 = icmp ult ptr %326, %320
  br i1 %328, label %.preheader709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698: ; preds = %.preheader709
  %329 = ptrtoint ptr %320 to i64
  %330 = ptrtoint ptr %316 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr i8, ptr %.3536, i64 %331
  br label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, %323
  %.4537 = phi ptr [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %.3536, %323 ]
  %.13 = phi ptr [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %316, %323 ]
  %334 = icmp ult ptr %.13, %263
  br i1 %334, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

.lr.ph775:                                        ; preds = %333, %.lr.ph775
  %.14773 = phi ptr [ %337, %.lr.ph775 ], [ %.13, %333 ]
  %.5538772 = phi ptr [ %335, %.lr.ph775 ], [ %.4537, %333 ]
  %335 = getelementptr inbounds i8, ptr %.5538772, i64 1
  %336 = load i8, ptr %.5538772, align 1
  %337 = getelementptr inbounds i8, ptr %.14773, i64 1
  store i8 %336, ptr %.14773, align 1
  %338 = icmp ult ptr %337, %263
  br i1 %338, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, !llvm.loop !17

339:                                              ; preds = %315
  %340 = load i64, ptr %.3536, align 1
  store i64 %340, ptr %316, align 1
  %341 = icmp ugt i64 %.1543, 16
  br i1 %341, label %342, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

342:                                              ; preds = %339
  %343 = getelementptr i8, ptr %.4, i64 16
  br label %344

344:                                              ; preds = %344, %342
  %.3536.pn = phi ptr [ %.3536, %342 ], [ %.09.i699, %344 ]
  %.0.i700 = phi ptr [ %343, %342 ], [ %346, %344 ]
  %.09.i699 = getelementptr inbounds i8, ptr %.3536.pn, i64 8
  %345 = load i64, ptr %.09.i699, align 1
  store i64 %345, ptr %.0.i700, align 1
  %346 = getelementptr inbounds i8, ptr %.0.i700, i64 8
  %347 = icmp ult ptr %346, %263
  br i1 %347, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701: ; preds = %344, %.lr.ph775, %333, %339
  br label %.preheader714, !llvm.loop !16

.loopexit727:                                     ; preds = %120, %264, %319, %233
  %.4616 = phi ptr [ %.9621, %319 ], [ %.5617, %233 ], [ %.9621, %264 ], [ %.10622, %120 ]
  %348 = ptrtoint ptr %.4616 to i64
  %349 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %349, %348
  %350 = trunc i64 %.neg to i32
  %351 = add nsw i32 %350, -1
  br label %352

352:                                              ; preds = %234, %.loopexit727, %25
  %.1 = phi i32 [ %26, %25 ], [ %351, %.loopexit727 ], [ %239, %234 ]
  %353 = icmp slt i32 %.1, 1
  br i1 %353, label %.thread, label %..thread703_crit_edge

..thread703_crit_edge:                            ; preds = %352
  %.pre = load i64, ptr %5, align 8
  %.pre820 = load ptr, ptr %16, align 8
  %.pre821 = sext i32 %3 to i64
  br label %.thread703

.thread703:                                       ; preds = %..thread703_crit_edge, %41
  %.pre-phi = phi i64 [ %.pre821, %..thread703_crit_edge ], [ 0, %41 ]
  %354 = phi ptr [ %.pre820, %..thread703_crit_edge ], [ %17, %41 ]
  %355 = phi i64 [ %.pre, %..thread703_crit_edge ], [ %6, %41 ]
  %.1705 = phi i32 [ %.1, %..thread703_crit_edge ], [ 1, %41 ]
  %356 = add i64 %355, %.pre-phi
  store i64 %356, ptr %5, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 %.pre-phi
  store ptr %357, ptr %16, align 8
  br label %.thread

358:                                              ; preds = %15
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %359, align 8
  %360 = sub i64 0, %6
  %361 = getelementptr inbounds i8, ptr %17, i64 %360
  store ptr %361, ptr %0, align 8
  %362 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %361, i64 noundef %6)
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %.thread, label %364

364:                                              ; preds = %358
  %365 = sext i32 %3 to i64
  store i64 %365, ptr %5, align 8
  %366 = getelementptr inbounds i8, ptr %2, i64 %365
  store ptr %366, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %27, %41, %11, %364, %.thread703, %358, %352, %8
  %.0524 = phi i32 [ %9, %8 ], [ %.1, %352 ], [ %362, %358 ], [ %9, %11 ], [ %.1705, %.thread703 ], [ %362, %364 ], [ -1, %41 ], [ -1, %27 ]
  ret i32 %.0524
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %327, label %7

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %3, i64 %4
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = getelementptr inbounds i8, ptr %9, i64 -26
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 1, i32 -1
  br label %327

20:                                               ; preds = %7
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp slt i32 %2, 64
  br i1 %22, label %.preheader648, label %.preheader658

.preheader658:                                    ; preds = %20
  %23 = getelementptr inbounds i8, ptr %9, i64 -64
  %24 = getelementptr inbounds i8, ptr %9, i64 -5
  br label %31

.preheader648:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, %20
  %.0558.ph = phi ptr [ %.9567, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639 ], [ %.9567, %.loopexit ], [ %0, %20 ]
  %.0477.ph = phi ptr [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639 ], [ %.10, %.loopexit ], [ %1, %20 ]
  %25 = getelementptr inbounds i8, ptr %.0558.ph, i64 1
  %26 = load i8, ptr %.0558.ph, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = icmp ugt i8 %26, -113
  %.not623697 = icmp ugt ptr %.0477.ph, %14
  %or.cond698 = select i1 %30, i1 true, i1 %.not623697
  br i1 %or.cond698, label %._crit_edge, label %.lr.ph700

31:                                               ; preds = %.backedge, %.preheader658
  %.1559 = phi ptr [ %0, %.preheader658 ], [ %.1559.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader658 ], [ %.1.be, %.backedge ]
  %32 = getelementptr inbounds i8, ptr %.1559, i64 1
  %33 = load i8, ptr %.1559, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = icmp eq i32 %35, 15
  br i1 %37, label %.preheader657, label %53

.preheader657:                                    ; preds = %31, %.preheader657
  %.3561 = phi ptr [ %40, %.preheader657 ], [ %32, %31 ]
  %.0474 = phi i32 [ %41, %.preheader657 ], [ 0, %31 ]
  %38 = load i8, ptr %.3561, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %.3561, i64 1
  %41 = add i32 %.0474, %39
  %42 = icmp eq i8 %38, -1
  br i1 %42, label %.preheader657, label %43, !llvm.loop !12

43:                                               ; preds = %.preheader657
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 15
  %46 = getelementptr inbounds i8, ptr %.1, i64 %45
  %47 = icmp ugt ptr %46, %13
  br i1 %47, label %.loopexit659, label %.preheader656

.preheader656:                                    ; preds = %43, %.preheader656
  %.09.i = phi ptr [ %50, %.preheader656 ], [ %40, %43 ]
  %.0.i = phi ptr [ %49, %.preheader656 ], [ %.1, %43 ]
  %48 = load i64, ptr %.09.i, align 1
  store i64 %48, ptr %.0.i, align 1
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %51 = icmp ult ptr %49, %46
  br i1 %51, label %.preheader656, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader656
  %52 = getelementptr inbounds i8, ptr %40, i64 %45
  br label %63

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, ptr %.1, i64 %36
  %55 = load i64, ptr %32, align 1
  store i64 %55, ptr %.1, align 1
  %56 = icmp ugt i8 %33, -113
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.1, i64 8
  %59 = getelementptr inbounds i8, ptr %.1559, i64 9
  %60 = load i64, ptr %59, align 1
  store i64 %60, ptr %58, align 1
  br label %61

61:                                               ; preds = %53, %57
  %62 = getelementptr inbounds i8, ptr %32, i64 %36
  br label %63

63:                                               ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6564 = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %62, %61 ]
  %.3 = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %54, %61 ]
  %.6564.val = load i16, ptr %.6564, align 1
  %64 = zext i16 %.6564.val to i64
  %65 = getelementptr inbounds i8, ptr %.6564, i64 2
  %66 = sub nsw i64 0, %64
  %67 = getelementptr inbounds i8, ptr %.3, i64 %66
  %68 = and i32 %34, 15
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %.preheader655, label %79

.preheader655:                                    ; preds = %63, %.preheader655
  %.8566 = phi ptr [ %72, %.preheader655 ], [ %65, %63 ]
  %.0472 = phi i32 [ %73, %.preheader655 ], [ 0, %63 ]
  %70 = load i8, ptr %.8566, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %.8566, i64 1
  %73 = add i32 %.0472, %71
  %74 = icmp eq i8 %70, -1
  br i1 %74, label %.preheader655, label %75, !llvm.loop !12

75:                                               ; preds = %.preheader655
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 19
  %78 = getelementptr inbounds i8, ptr %.3, i64 %77
  %.not621 = icmp ult ptr %78, %23
  br i1 %.not621, label %93, label %.loopexit660

79:                                               ; preds = %63
  %narrow = add nuw nsw i32 %68, 4
  %80 = zext nneg i32 %narrow to i64
  %81 = getelementptr inbounds i8, ptr %.3, i64 %80
  %.not = icmp ult ptr %81, %23
  br i1 %.not, label %82, label %.loopexit660

82:                                               ; preds = %79
  %83 = icmp uge ptr %67, %1
  %84 = icmp ugt i16 %.6564.val, 7
  %or.cond9 = and i1 %84, %83
  br i1 %or.cond9, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %67, align 1
  store i64 %86, ptr %.3, align 1
  %87 = getelementptr inbounds i8, ptr %.3, i64 8
  %88 = getelementptr inbounds i8, ptr %67, i64 8
  %89 = load i64, ptr %88, align 1
  store i64 %89, ptr %87, align 1
  %90 = getelementptr inbounds i8, ptr %.3, i64 16
  %91 = getelementptr inbounds i8, ptr %67, i64 16
  %92 = load i16, ptr %91, align 1
  store i16 %92, ptr %90, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader653, %.lr.ph.i, %154, %.lr.ph, %159, %101, %117, %.preheader650, %85
  %.1559.be = phi ptr [ %65, %85 ], [ %.10568, %.preheader650 ], [ %.10568, %117 ], [ %.10568, %101 ], [ %.10568, %159 ], [ %.10568, %.lr.ph ], [ %.10568, %154 ], [ %.10568, %.lr.ph.i ], [ %.10568, %.preheader653 ]
  %.1.be = phi ptr [ %81, %85 ], [ %108, %.preheader650 ], [ %95, %117 ], [ %95, %101 ], [ %95, %159 ], [ %115, %.lr.ph ], [ %95, %154 ], [ %95, %.lr.ph.i ], [ %95, %.preheader653 ]
  br label %31, !llvm.loop !14

93:                                               ; preds = %82, %75
  %.10568 = phi ptr [ %72, %75 ], [ %65, %82 ]
  %.2492 = phi i64 [ %77, %75 ], [ %80, %82 ]
  %94 = icmp ult ptr %67, %1
  %95 = getelementptr inbounds i8, ptr %.3, i64 %.2492
  br i1 %94, label %96, label %118

96:                                               ; preds = %93
  %97 = icmp ugt ptr %95, %24
  br i1 %97, label %.loopexit661, label %98

98:                                               ; preds = %96
  %99 = ptrtoint ptr %67 to i64
  %100 = sub i64 %21, %99
  %.not622 = icmp ugt i64 %.2492, %100
  br i1 %.not622, label %104, label %101

101:                                              ; preds = %98
  %102 = sub i64 0, %100
  %103 = getelementptr inbounds i8, ptr %12, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %103, i64 %.2492, i1 false)
  br label %.backedge

104:                                              ; preds = %98
  %105 = sub nuw nsw i64 %.2492, %100
  %106 = sub nsw i64 0, %100
  %107 = getelementptr inbounds i8, ptr %12, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %107, i64 %100, i1 false)
  %108 = getelementptr inbounds i8, ptr %.3, i64 %100
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %21
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %.preheader650, label %117

.preheader650:                                    ; preds = %104
  %112 = icmp ult i64 %100, %.2492
  br i1 %112, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader650, %.lr.ph
  %.6696 = phi ptr [ %115, %.lr.ph ], [ %108, %.preheader650 ]
  %.0486695 = phi ptr [ %113, %.lr.ph ], [ %1, %.preheader650 ]
  %113 = getelementptr inbounds i8, ptr %.0486695, i64 1
  %114 = load i8, ptr %.0486695, align 1
  %115 = getelementptr inbounds i8, ptr %.6696, i64 1
  store i8 %114, ptr %.6696, align 1
  %116 = icmp ult ptr %115, %95
  br i1 %116, label %.lr.ph, label %.backedge, !llvm.loop !19

117:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %1, i64 %105, i1 false)
  br label %.backedge

118:                                              ; preds = %93
  %119 = icmp ult i16 %.6564.val, 16
  br i1 %119, label %120, label %.preheader653

120:                                              ; preds = %118
  store i32 0, ptr %.3, align 1
  switch i16 %.6564.val, label %126 [
    i16 1, label %121
    i16 2, label %124
    i16 4, label %125
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %67, align 1
  %123 = zext i8 %122 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %123, 16843009
  br label %159

124:                                              ; preds = %120
  %.sroa.0.0.copyload9.i = load i16, ptr %67, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %159

125:                                              ; preds = %120
  %.sroa.0.0.copyload2.i = load i32, ptr %67, align 1
  br label %159

126:                                              ; preds = %120
  %127 = icmp ult i16 %.6564.val, 8
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = load i8, ptr %67, align 1
  store i8 %129, ptr %.3, align 1
  %130 = getelementptr inbounds i8, ptr %67, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %67, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %67, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %64
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %67, i64 %141
  %143 = getelementptr inbounds i8, ptr %.3, i64 4
  %144 = load i32, ptr %142, align 1
  store i32 %144, ptr %143, align 1
  %145 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %64
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  br label %153

150:                                              ; preds = %126
  %151 = load i64, ptr %67, align 1
  store i64 %151, ptr %.3, align 1
  %152 = getelementptr inbounds i8, ptr %67, i64 8
  br label %153

153:                                              ; preds = %150, %128
  %.022.i.i = phi ptr [ %149, %128 ], [ %152, %150 ]
  %.0.i.i = getelementptr i8, ptr %.3, i64 8
  br label %154

154:                                              ; preds = %154, %153
  %.09.i.i.i = phi ptr [ %.022.i.i, %153 ], [ %157, %154 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %153 ], [ %156, %154 ]
  %155 = load i64, ptr %.09.i.i.i, align 1
  store i64 %155, ptr %.0.i.i.i, align 1
  %156 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %157 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %158 = icmp ult ptr %156, %95
  br i1 %158, label %154, label %.backedge, !llvm.loop !6

159:                                              ; preds = %125, %124, %121
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %125 ], [ %.sroa.0.2.insert.insert.i, %124 ], [ %.sroa.0.0.isplat.i, %121 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %160 = icmp ugt i64 %.2492, 8
  br i1 %160, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %159
  %.027.i = getelementptr inbounds i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i629, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i629 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %161 = icmp ult ptr %.0.i629, %95
  br i1 %161, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader653:                                    ; preds = %118, %.preheader653
  %.011.i = phi ptr [ %165, %.preheader653 ], [ %67, %118 ]
  %.0.i630 = phi ptr [ %164, %.preheader653 ], [ %.3, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i630, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %.0.i630, i64 16
  %163 = getelementptr inbounds i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) %163, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %.0.i630, i64 32
  %165 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %166 = icmp ult ptr %164, %95
  br i1 %166, label %.preheader653, label %.backedge, !llvm.loop !13

.lr.ph700:                                        ; preds = %.preheader648, %181
  %167 = phi i64 [ %195, %181 ], [ %29, %.preheader648 ]
  %168 = phi i32 [ %193, %181 ], [ %27, %.preheader648 ]
  %169 = phi ptr [ %191, %181 ], [ %25, %.preheader648 ]
  %.0477699 = phi ptr [ %190, %181 ], [ %.0477.ph, %.preheader648 ]
  %170 = load i64, ptr %169, align 1
  store i64 %170, ptr %.0477699, align 1
  %171 = getelementptr inbounds i8, ptr %.0477699, i64 %167
  %172 = getelementptr inbounds i8, ptr %169, i64 %167
  %173 = and i32 %168, 15
  %174 = zext nneg i32 %173 to i64
  %.val = load i16, ptr %172, align 1
  %175 = zext i16 %.val to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 2
  %177 = sub nsw i64 0, %175
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = icmp eq i32 %173, 15
  %180 = icmp ult i16 %.val, 8
  %or.cond7.not642 = or i1 %179, %180
  %.not625 = icmp ult ptr %178, %1
  %or.cond627 = select i1 %or.cond7.not642, i1 true, i1 %.not625
  br i1 %or.cond627, label %.loopexit649, label %181

181:                                              ; preds = %.lr.ph700
  %182 = load i64, ptr %178, align 1
  store i64 %182, ptr %171, align 1
  %183 = getelementptr inbounds i8, ptr %171, i64 8
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %183, align 1
  %186 = getelementptr inbounds i8, ptr %171, i64 16
  %187 = getelementptr inbounds i8, ptr %178, i64 16
  %188 = load i16, ptr %187, align 1
  store i16 %188, ptr %186, align 1
  %189 = getelementptr inbounds i8, ptr %171, i64 %174
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds i8, ptr %172, i64 3
  %192 = load i8, ptr %176, align 1
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ugt i8 %192, -113
  %.not623 = icmp ugt ptr %190, %14
  %or.cond = select i1 %196, i1 true, i1 %.not623
  br i1 %or.cond, label %._crit_edge, label %.lr.ph700, !llvm.loop !16

._crit_edge:                                      ; preds = %181, %.preheader648
  %.0477.lcssa = phi ptr [ %.0477.ph, %.preheader648 ], [ %190, %181 ]
  %.lcssa671 = phi ptr [ %25, %.preheader648 ], [ %191, %181 ]
  %.lcssa669 = phi i32 [ %27, %.preheader648 ], [ %193, %181 ]
  %.lcssa667 = phi i32 [ %28, %.preheader648 ], [ %194, %181 ]
  %.lcssa665 = phi i64 [ %29, %.preheader648 ], [ %195, %181 ]
  %197 = icmp eq i32 %.lcssa667, 15
  br i1 %197, label %.preheader647, label %206

.preheader647:                                    ; preds = %._crit_edge, %.preheader647
  %.14572 = phi ptr [ %200, %.preheader647 ], [ %.lcssa671, %._crit_edge ]
  %.0470 = phi i32 [ %201, %.preheader647 ], [ 0, %._crit_edge ]
  %198 = load i8, ptr %.14572, align 1
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %.14572, i64 1
  %201 = add i32 %.0470, %199
  %202 = icmp eq i8 %198, -1
  br i1 %202, label %.preheader647, label %203, !llvm.loop !12

203:                                              ; preds = %.preheader647
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 15
  br label %206

206:                                              ; preds = %203, %._crit_edge
  %.12570 = phi ptr [ %200, %203 ], [ %.lcssa671, %._crit_edge ]
  %.5495 = phi i64 [ %205, %203 ], [ %.lcssa665, %._crit_edge ]
  %207 = getelementptr inbounds i8, ptr %.0477.lcssa, i64 %.5495
  br label %.loopexit659

.loopexit659:                                     ; preds = %43, %206
  %.5563 = phi ptr [ %.12570, %206 ], [ %40, %43 ]
  %.0490 = phi i64 [ %.5495, %206 ], [ %45, %43 ]
  %.0489 = phi i32 [ %.lcssa669, %206 ], [ %34, %43 ]
  %.0478 = phi ptr [ %207, %206 ], [ %46, %43 ]
  %.2 = phi ptr [ %.0477.lcssa, %206 ], [ %.1, %43 ]
  %208 = icmp ugt ptr %.0478, %13
  br i1 %208, label %209, label %.preheader646

209:                                              ; preds = %.loopexit659
  %.not624 = icmp eq ptr %.0478, %9
  br i1 %.not624, label %210, label %.loopexit661

210:                                              ; preds = %209
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5563, i64 %.0490, i1 false)
  %211 = getelementptr inbounds i8, ptr %.5563, i64 %.0490
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %0 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %327

.preheader646:                                    ; preds = %.loopexit659, %.preheader646
  %.09.i631 = phi ptr [ %218, %.preheader646 ], [ %.5563, %.loopexit659 ]
  %.0.i632 = phi ptr [ %217, %.preheader646 ], [ %.2, %.loopexit659 ]
  %216 = load i64, ptr %.09.i631, align 1
  store i64 %216, ptr %.0.i632, align 1
  %217 = getelementptr inbounds i8, ptr %.0.i632, i64 8
  %218 = getelementptr inbounds i8, ptr %.09.i631, i64 8
  %219 = icmp ult ptr %217, %.0478
  br i1 %219, label %.preheader646, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633: ; preds = %.preheader646
  %220 = getelementptr inbounds i8, ptr %.5563, i64 %.0490
  %.val628 = load i16, ptr %220, align 1
  %221 = zext i16 %.val628 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 2
  %223 = sub nsw i64 0, %221
  %224 = getelementptr inbounds i8, ptr %.0478, i64 %223
  %225 = and i32 %.0489, 15
  %226 = zext nneg i32 %225 to i64
  br label %.loopexit649

.loopexit649:                                     ; preds = %.lr.ph700, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633
  %.11569 = phi ptr [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %176, %.lr.ph700 ]
  %.4494 = phi i64 [ %226, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %174, %.lr.ph700 ]
  %.1488 = phi i64 [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %175, %.lr.ph700 ]
  %.1481 = phi ptr [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %178, %.lr.ph700 ]
  %.7 = phi ptr [ %.0478, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633 ], [ %171, %.lr.ph700 ]
  %227 = icmp eq i64 %.4494, 15
  br i1 %227, label %.preheader645, label %236

.preheader645:                                    ; preds = %.loopexit649, %.preheader645
  %.19 = phi ptr [ %230, %.preheader645 ], [ %.11569, %.loopexit649 ]
  %.0468 = phi i32 [ %231, %.preheader645 ], [ 0, %.loopexit649 ]
  %228 = load i8, ptr %.19, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %.19, i64 1
  %231 = add i32 %.0468, %229
  %232 = icmp eq i8 %228, -1
  br i1 %232, label %.preheader645, label %233, !llvm.loop !12

233:                                              ; preds = %.preheader645
  %234 = zext i32 %231 to i64
  %235 = add nuw nsw i64 %234, 15
  br label %236

236:                                              ; preds = %233, %.loopexit649
  %.17 = phi ptr [ %230, %233 ], [ %.11569, %.loopexit649 ]
  %.7497 = phi i64 [ %235, %233 ], [ %.4494, %.loopexit649 ]
  %237 = add nuw nsw i64 %.7497, 4
  br label %.loopexit660

.loopexit660:                                     ; preds = %79, %75, %236
  %.9567 = phi ptr [ %.17, %236 ], [ %65, %79 ], [ %72, %75 ]
  %.1491 = phi i64 [ %237, %236 ], [ %80, %79 ], [ %77, %75 ]
  %.0487 = phi i64 [ %.1488, %236 ], [ %64, %75 ], [ %64, %79 ]
  %.0480 = phi ptr [ %.1481, %236 ], [ %67, %75 ], [ %67, %79 ]
  %.4 = phi ptr [ %.7, %236 ], [ %.3, %75 ], [ %.3, %79 ]
  %238 = icmp ult ptr %.0480, %1
  %239 = getelementptr inbounds i8, ptr %.4, i64 %.1491
  br i1 %238, label %240, label %263

240:                                              ; preds = %.loopexit660
  %241 = getelementptr inbounds i8, ptr %9, i64 -5
  %242 = icmp ugt ptr %239, %241
  br i1 %242, label %.loopexit661, label %243

243:                                              ; preds = %240
  %244 = ptrtoint ptr %.0480 to i64
  %245 = sub i64 %21, %244
  %.not626 = icmp ugt i64 %.1491, %245
  br i1 %.not626, label %249, label %246

246:                                              ; preds = %243
  %247 = sub i64 0, %245
  %248 = getelementptr inbounds i8, ptr %12, i64 %247
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %248, i64 %.1491, i1 false)
  br label %.loopexit

249:                                              ; preds = %243
  %250 = sub nuw nsw i64 %.1491, %245
  %251 = sub nsw i64 0, %245
  %252 = getelementptr inbounds i8, ptr %12, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %252, i64 %245, i1 false)
  %253 = getelementptr inbounds i8, ptr %.4, i64 %245
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %21
  %256 = icmp ugt i64 %250, %255
  br i1 %256, label %.preheader, label %262

.preheader:                                       ; preds = %249
  %257 = icmp ult i64 %245, %.1491
  br i1 %257, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %.preheader, %.lr.ph712
  %.0476711 = phi ptr [ %258, %.lr.ph712 ], [ %1, %.preheader ]
  %.11710 = phi ptr [ %260, %.lr.ph712 ], [ %253, %.preheader ]
  %258 = getelementptr inbounds i8, ptr %.0476711, i64 1
  %259 = load i8, ptr %.0476711, align 1
  %260 = getelementptr inbounds i8, ptr %.11710, i64 1
  store i8 %259, ptr %.11710, align 1
  %261 = icmp ult ptr %260, %239
  br i1 %261, label %.lr.ph712, label %.loopexit, !llvm.loop !20

262:                                              ; preds = %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %1, i64 %250, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph712, %.preheader, %262, %246
  %.10 = phi ptr [ %239, %246 ], [ %239, %262 ], [ %253, %.preheader ], [ %260, %.lr.ph712 ]
  br label %.preheader648, !llvm.loop !16

263:                                              ; preds = %.loopexit660
  %264 = icmp ult i64 %.0487, 8
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  store i32 0, ptr %.4, align 1
  %266 = load i8, ptr %.0480, align 1
  store i8 %266, ptr %.4, align 1
  %267 = getelementptr inbounds i8, ptr %.0480, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %268, ptr %269, align 1
  %270 = getelementptr inbounds i8, ptr %.0480, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %.0480, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.0480, i64 %278
  %280 = getelementptr inbounds i8, ptr %.4, i64 4
  %281 = load i32, ptr %279, align 1
  store i32 %281, ptr %280, align 1
  %282 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  br label %290

287:                                              ; preds = %263
  %288 = load i64, ptr %.0480, align 1
  store i64 %288, ptr %.4, align 1
  %289 = getelementptr inbounds i8, ptr %.0480, i64 8
  br label %290

290:                                              ; preds = %287, %265
  %.3483 = phi ptr [ %286, %265 ], [ %289, %287 ]
  %291 = getelementptr i8, ptr %.4, i64 8
  %292 = getelementptr inbounds i8, ptr %9, i64 -12
  %293 = icmp ugt ptr %239, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %9, i64 -7
  %296 = getelementptr inbounds i8, ptr %9, i64 -5
  %297 = icmp ugt ptr %239, %296
  br i1 %297, label %.loopexit661, label %298

298:                                              ; preds = %294
  %299 = icmp ult ptr %291, %295
  br i1 %299, label %.preheader643, label %308

.preheader643:                                    ; preds = %298, %.preheader643
  %.09.i634 = phi ptr [ %302, %.preheader643 ], [ %.3483, %298 ]
  %.0.i635 = phi ptr [ %301, %.preheader643 ], [ %291, %298 ]
  %300 = load i64, ptr %.09.i634, align 1
  store i64 %300, ptr %.0.i635, align 1
  %301 = getelementptr inbounds i8, ptr %.0.i635, i64 8
  %302 = getelementptr inbounds i8, ptr %.09.i634, i64 8
  %303 = icmp ult ptr %301, %295
  br i1 %303, label %.preheader643, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636: ; preds = %.preheader643
  %304 = ptrtoint ptr %295 to i64
  %305 = ptrtoint ptr %291 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr i8, ptr %.3483, i64 %306
  br label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, %298
  %.4484 = phi ptr [ %307, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %.3483, %298 ]
  %.13 = phi ptr [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %291, %298 ]
  %309 = icmp ult ptr %.13, %239
  br i1 %309, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

.lr.ph709:                                        ; preds = %308, %.lr.ph709
  %.14707 = phi ptr [ %312, %.lr.ph709 ], [ %.13, %308 ]
  %.5485706 = phi ptr [ %310, %.lr.ph709 ], [ %.4484, %308 ]
  %310 = getelementptr inbounds i8, ptr %.5485706, i64 1
  %311 = load i8, ptr %.5485706, align 1
  %312 = getelementptr inbounds i8, ptr %.14707, i64 1
  store i8 %311, ptr %.14707, align 1
  %313 = icmp ult ptr %312, %239
  br i1 %313, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, !llvm.loop !17

314:                                              ; preds = %290
  %315 = load i64, ptr %.3483, align 1
  store i64 %315, ptr %291, align 1
  %316 = icmp ugt i64 %.1491, 16
  br i1 %316, label %317, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %.4, i64 16
  br label %319

319:                                              ; preds = %319, %317
  %.3483.pn = phi ptr [ %.3483, %317 ], [ %.09.i637, %319 ]
  %.0.i638 = phi ptr [ %318, %317 ], [ %321, %319 ]
  %.09.i637 = getelementptr inbounds i8, ptr %.3483.pn, i64 8
  %320 = load i64, ptr %.09.i637, align 1
  store i64 %320, ptr %.0.i638, align 1
  %321 = getelementptr inbounds i8, ptr %.0.i638, i64 8
  %322 = icmp ult ptr %321, %239
  br i1 %322, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639: ; preds = %319, %.lr.ph709, %308, %314
  br label %.preheader648, !llvm.loop !16

.loopexit661:                                     ; preds = %96, %240, %294, %209
  %.4562 = phi ptr [ %.9567, %294 ], [ %.5563, %209 ], [ %.9567, %240 ], [ %.10568, %96 ]
  %323 = ptrtoint ptr %.4562 to i64
  %324 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %324, %323
  %325 = trunc i64 %.neg to i32
  %326 = add nsw i32 %325, -1
  br label %327

327:                                              ; preds = %5, %.loopexit661, %210, %16
  %.0475 = phi i32 [ %19, %16 ], [ %326, %.loopexit661 ], [ %215, %210 ], [ -1, %5 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz429LZ4_decompress_safe_usingDictEPKcPciiS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 65534
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

18:                                               ; preds = %14
  %19 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %11)
  br label %22

20:                                               ; preds = %10
  %21 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %11)
  br label %22

22:                                               ; preds = %20, %18, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz429LZ4_decompress_fast_usingDictEPKcPciS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %5
  %12 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

13:                                               ; preds = %7
  %14 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %8)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_limitedOutputEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5)
  %6 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_compressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  %5 = icmp ugt i32 %2, 2113929216
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %3
  %7 = udiv i32 %2, 255
  %8 = add nuw nsw i32 %2, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit: ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %4)
  %11 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz436LZ4_compress_limitedOutput_withStateEPvPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz422LZ4_compress_withStateEPvPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit: ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz435LZ4_compress_limitedOutput_continueEPNS0_12LZ4_stream_uEPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_continueEPNS0_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_compress_continueEPNS0_12LZ4_stream_uEPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit: ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_continueEPNS0_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_uncompressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz432LZ4_uncompress_unknownOutputSizeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_sizeofStreamStateEv() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStreamStateEPvPc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz410LZ4_createEPc(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #18
  %3 = icmp ne ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i.i
  br i1 %or.cond.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz416LZ4_createStreamEv.exit

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %2, i8 0, i64 16416, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz416LZ4_createStreamEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz416LZ4_createStreamEv.exit: ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_slideInputBufferEPv(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, i64 noundef %3) unnamed_addr #9 {
  store i32 0, ptr %0, align 1
  switch i64 %3, label %10 [
    i64 1, label %5
    i64 2, label %8
    i64 4, label %9
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %.sroa.0.0.isplat = mul nuw i32 %7, 16843009
  br label %43

8:                                                ; preds = %4
  %.sroa.0.0.copyload9 = load i16, ptr %1, align 1
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.copyload9 to i32
  %.sroa.0.2.insert.shift = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %.sroa.0.2.insert.insert = or disjoint i32 %.sroa.0.2.insert.shift, %.sroa.0.0.insert.ext
  br label %43

9:                                                ; preds = %4
  %.sroa.0.0.copyload2 = load i32, ptr %1, align 1
  br label %43

10:                                               ; preds = %4
  %11 = icmp ult i64 %3, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1
  store i8 %13, ptr %0, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %26, align 1
  store i32 %28, ptr %27, align 1
  %29 = getelementptr inbounds [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  br label %37

34:                                               ; preds = %10
  %35 = load i64, ptr %1, align 1
  store i64 %35, ptr %0, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %34, %12
  %.022.i = phi ptr [ %33, %12 ], [ %36, %34 ]
  %.0.i = getelementptr i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %38, %37
  %.09.i.i = phi ptr [ %.022.i, %37 ], [ %41, %38 ]
  %.0.i.i = phi ptr [ %.0.i, %37 ], [ %40, %38 ]
  %39 = load i64, ptr %.09.i.i, align 1
  store i64 %39, ptr %.0.i.i, align 1
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %42 = icmp ult ptr %40, %2
  br i1 %42, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit, !llvm.loop !6

43:                                               ; preds = %9, %8, %5
  %.sroa.7.0 = phi i32 [ %.sroa.0.0.copyload2, %9 ], [ %.sroa.0.2.insert.insert, %8 ], [ %.sroa.0.0.isplat, %5 ]
  store i32 %.sroa.7.0, ptr %0, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.027 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = icmp ult ptr %.027, %2
  br i1 %44, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.027, %43 ]
  %.pn28 = phi ptr [ %.029, %.lr.ph ], [ %0, %43 ]
  store i32 %.sroa.7.0, ptr %.029, align 1
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds i8, ptr %.pn28, i64 12
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx3, align 1
  %.0 = getelementptr inbounds i8, ptr %.029, i64 8
  %45 = icmp ult ptr %.0, %2
  br i1 %45, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit: ; preds = %.lr.ph, %38, %43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
